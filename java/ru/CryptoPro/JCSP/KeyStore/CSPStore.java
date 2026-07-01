package ru.CryptoPro.JCSP.KeyStore;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1OpenType;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.Key;
import java.security.KeyException;
import java.security.KeyPair;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.ProviderException;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import javax.crypto.SecretKey;
import javax.security.auth.callback.Callback;
import javax.security.auth.callback.CallbackHandler;
import javax.security.auth.callback.PasswordCallback;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostPrivateCertificateStore;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.KeyStore.InvalidPasswordException;
import ru.CryptoPro.JCP.KeyStore.JCPPrivateKeyEntry;
import ru.CryptoPro.JCP.KeyStore.NoSuchCarrierException;
import ru.CryptoPro.JCP.KeyStore.StoreInputStream;
import ru.CryptoPro.JCP.KeyStore.VoidInputStream;
import ru.CryptoPro.JCP.Util.DefaultProvider;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.AlgIdSpecForeign;
import ru.CryptoPro.JCP.params.JCPProtectionParameter;
import ru.CryptoPro.JCP.params.JCPProtectionParameterInfo;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.tools.CPString;
import ru.CryptoPro.JCPRequest.GostCertificateRequest;
import ru.CryptoPro.JCSP.CStructReader.ContainerExtensionStructure;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.AbstractKeySpec;
import ru.CryptoPro.JCSP.Key.AlgorithmGroups;
import ru.CryptoPro.JCSP.Key.ContainerPassword;
import ru.CryptoPro.JCSP.Key.ExchPrivateKeySpec;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeySpec;
import ru.CryptoPro.JCSP.Key.JCSPSpecKey;
import ru.CryptoPro.JCSP.Key.PrivateKeySpec;
import ru.CryptoPro.JCSP.Key.cl_2;
import ru.CryptoPro.JCSP.MSCAPI.HContainer;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSKeyException;
import ru.CryptoPro.JCSP.MSCAPI.ReaderInfo;
import ru.CryptoPro.JCSP.Starter;
import ru.CryptoPro.JCSP.params.DefaultCSPProvider;

/* loaded from: classes5.dex */
public abstract class CSPStore extends KeyStoreSpi {
    public static final String KEYSPEC_AT_KEYEXCHANGE = "1";
    public static final String KEYSPEC_AT_SIGNATURE = "2";
    public static final String KEYSPEC_PREFIX = "****";
    public static final String PASSWORD_PREFIX = "::::";
    public static final String PROVNAME_PREFIX = "####";
    public static final String SLASH = "/";
    public static final char UNIQUE_SEPARATOR = '\\';

    /* renamed from: e */
    private static final String f95292e = "X.509";

    /* renamed from: c */
    protected ReaderInfo f95293c;

    /* renamed from: a */
    static final Boolean f95290a = Boolean.valueOf(GetProperty.getBooleanProperty("keytool.compat", false));

    /* renamed from: b */
    static final Boolean f95291b = Boolean.valueOf(GetProperty.getBooleanProperty("use.cert.stub", false));
    public static final Boolean CSP_KEY_CACHE = Boolean.valueOf(GetProperty.getBooleanProperty("csp.cache", false));
    public static final boolean CHECK_IF_EXISTS = GetProperty.getBooleanProperty("check.if.exists", true);

    /* renamed from: f */
    private String f95295f = null;

    /* renamed from: d */
    protected boolean f95294d = false;

    public static class FailIfNotAvailableStoreParameter implements KeyStore.LoadStoreParameter {
        @Override // java.security.KeyStore.LoadStoreParameter
        public KeyStore.ProtectionParameter getProtectionParameter() {
            return null;
        }
    }

    /* renamed from: a */
    private int m90671a(String str, String str2) {
        if (!CHECK_IF_EXISTS) {
            return 1;
        }
        ReaderInfo readerInfo = this.f95293c;
        List providerTypes = readerInfo.getProviderTypes(str, readerInfo.getProviderTypes());
        return HContainer.getKeyCount(str2, this.f95293c, str, providerTypes.isEmpty() ? getDefaultProviderType() : ((Integer) providerTypes.get(0)).intValue());
    }

    /* renamed from: b */
    private static String m90687b(String str) {
        int indexOf = str.indexOf(PROVNAME_PREFIX);
        if (indexOf >= 0) {
            str = str.substring(indexOf + 4);
        }
        int indexOf2 = str.indexOf("::::");
        return indexOf2 >= 0 ? str.substring(0, indexOf2) : str;
    }

    /* renamed from: c */
    private static void m90691c(String str) throws KeyStoreException {
        if (AlgorithmGroups.m90580b(str) || HContainer.getAlgorithmIdByName(str) != 0) {
            return;
        }
        throw new KeyStoreException("Unsupported key algorithm: " + str);
    }

    public void checkProviderName(String str) throws KeyStoreException {
        JCSPLogger.subEnter();
        if (str != null) {
            Iterator it = this.f95293c.getProviderTypes().iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (m90683a(str, this.f95293c.getProviderNames(intValue))) {
                    return;
                }
                if (intValue != 75) {
                    throw new KeyStoreException("Invalid provider name: " + str);
                }
                boolean m90683a = m90683a(str, this.f95293c.getProviderNames(80));
                if (!m90683a) {
                    m90683a = m90683a(str, this.f95293c.getProviderNames(81));
                }
                if (!m90683a) {
                    throw new KeyStoreException("Invalid provider name: " + str);
                }
            }
        }
        JCSPLogger.subExit();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        cl_0 m90676a = m90676a(str);
        if (m90676a == null) {
            return false;
        }
        try {
            checkProviderName(m90676a.m90722a());
            return m90682a(m90676a.m90722a(), m90676a.m90725d(), true);
        } catch (KeyStoreException e) {
            JCSPLogger.thrown(e);
            return false;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        cl_0 m90676a = m90676a(str);
        if (m90676a == null) {
            throw new KeyStoreException("Alias not found");
        }
        checkProviderName(m90676a.m90722a());
        m90680a(m90676a.m90722a(), m90676a.m90725d(), m90676a.m90726e() != null ? new ContainerPassword(m90676a.m90726e()) : null);
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineEntryInstanceOf(String str, Class cls) {
        if (cls == KeyStore.TrustedCertificateEntry.class) {
            return engineIsCertificateEntry(str);
        }
        if (cls == KeyStore.SecretKeyEntry.class) {
            return engineIsKeyEntry(str) && engineGetCertificate(str) == null;
        }
        if (cls == KeyStore.PrivateKeyEntry.class) {
            return engineIsKeyEntry(str);
        }
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        cl_0 m90676a = m90676a(str);
        if (m90676a == null) {
            return null;
        }
        try {
            checkProviderName(m90676a.m90722a());
            if (m90682a(m90676a.m90722a(), m90676a.m90725d(), false)) {
                return m90674a(m90676a, (char[]) null, 0, (Vector) null);
            }
            return null;
        } catch (KeyStoreException e) {
            JCSPLogger.thrown(e);
            return null;
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        cl_0 m90676a = m90676a(str);
        if (m90676a == null) {
            return null;
        }
        try {
            checkProviderName(m90676a.m90722a());
            if (m90682a(m90676a.m90722a(), m90676a.m90725d(), false)) {
                return m90685a((HKey) null, m90676a, (char[]) null, 0);
            }
            return null;
        } catch (KeyStoreException e) {
            JCSPLogger.thrown(e);
            return null;
        }
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        if (m90676a(str) == null) {
            return null;
        }
        X509Certificate x509Certificate = (X509Certificate) engineGetCertificate(str);
        if (x509Certificate != null) {
            return x509Certificate.getNotBefore();
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2020, 0, 0);
        gregorianCalendar.getTime();
        Date date = new Date();
        return date.before(gregorianCalendar.getTime()) ? date : gregorianCalendar.getTime();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d5  */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KeyStore.Entry engineGetEntry(String str, final KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableEntryException {
        final String str2;
        boolean z;
        boolean z2;
        char[] cArr;
        char[] cArr2;
        cl_0 m90676a = m90676a(str);
        if (m90676a == null) {
            return null;
        }
        checkProviderName(m90676a.m90722a());
        boolean z3 = true;
        boolean z4 = f95290a.booleanValue() || DefaultProvider.getKeytoolCompat();
        if (!z4 && protectionParameter == null) {
            Certificate engineGetCertificate = engineGetCertificate(str);
            if (engineGetCertificate != null) {
                return new KeyStore.TrustedCertificateEntry(engineGetCertificate);
            }
            throw new UnrecoverableKeyException("requested entry requires a password");
        }
        if (protectionParameter != null) {
            int keyType = protectionParameter instanceof JCPProtectionParameter ? ((JCPProtectionParameter) protectionParameter).getKeyType() : 0;
            if (m90690b(m90676a.m90722a(), m90676a.m90725d())) {
                if (protectionParameter instanceof KeyStore.CallbackHandlerProtection) {
                    str2 = str;
                    try {
                        cArr2 = (char[]) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.JCSP.KeyStore.CSPStore.1
                            @Override // java.security.PrivilegedExceptionAction
                            public char[] run() throws Exception {
                                CallbackHandler callbackHandler = ((KeyStore.CallbackHandlerProtection) protectionParameter).getCallbackHandler();
                                PasswordCallback passwordCallback = new PasswordCallback("Password for alias " + str2, false);
                                callbackHandler.handle(new Callback[]{passwordCallback});
                                char[] password = passwordCallback.getPassword();
                                passwordCallback.clearPassword();
                                return password;
                            }
                        });
                        if (cArr2 == null) {
                            throw new KeyStoreException("No password provided");
                        }
                    } catch (PrivilegedActionException e) {
                        throw new KeyStoreException("KeyStore instantiation failed", e);
                    }
                } else {
                    str2 = str;
                    if (protectionParameter instanceof KeyStore.PasswordProtection) {
                        KeyStore.PasswordProtection passwordProtection = (KeyStore.PasswordProtection) protectionParameter;
                        char[] password = passwordProtection.getPassword();
                        if (passwordProtection instanceof JCPProtectionParameter) {
                            JCPProtectionParameter jCPProtectionParameter = (JCPProtectionParameter) protectionParameter;
                            z2 = jCPProtectionParameter.isSilentMode();
                            z = jCPProtectionParameter.isAllowEmptyChain();
                            cArr = password;
                        } else {
                            cArr2 = password;
                        }
                    } else {
                        z = z4;
                        z2 = true;
                        cArr = null;
                    }
                    if (this.f95293c.getReaderName().equalsIgnoreCase("CLOUD")) {
                        cArr = null;
                        z2 = false;
                    }
                    boolean z5 = z2;
                    List providerTypes = this.f95293c.getProviderTypes(m90676a.m90722a(), this.f95293c.getProviderTypes());
                    int defaultProviderType = !providerTypes.isEmpty() ? getDefaultProviderType() : ((Integer) providerTypes.get(0)).intValue();
                    if (!(protectionParameter instanceof JCPProtectionParameterInfo)) {
                        HProv provider = HProv.getProvider(defaultProviderType);
                        try {
                            try {
                                provider.openContainer(str2, m90676a.m90722a(), null, 64, true);
                            } catch (Throwable th) {
                                provider.releaseContext(7);
                                throw th;
                            }
                        } catch (InvalidPasswordException e2) {
                            JCSPLogger.ignoredException(e2);
                            provider.releaseContext(7);
                        } catch (Exception e3) {
                            JCSPLogger.ignoredException(e3);
                        }
                        provider.releaseContext(7);
                        z3 = false;
                        ((JCPProtectionParameterInfo) protectionParameter).needPassword(z3);
                        return null;
                    }
                    char[] cArr3 = cArr;
                    Key m90672a = m90672a(m90676a.m90722a(), m90676a.m90725d(), true, cArr3, z2, keyType, z5);
                    if (m90672a instanceof PrivateKey) {
                        return new JCPPrivateKeyEntry((PrivateKey) m90672a, m90685a(((AbstractKeySpec) ((JCSPSpecKey) m90672a).getSpec()).getKey(), m90676a, cArr3, keyType), z);
                    }
                    if (m90672a instanceof SecretKey) {
                        return new KeyStore.SecretKeyEntry((SecretKey) m90672a);
                    }
                }
                z = z4;
                cArr = cArr2;
                z2 = true;
                if (this.f95293c.getReaderName().equalsIgnoreCase("CLOUD")) {
                }
                boolean z52 = z2;
                List providerTypes2 = this.f95293c.getProviderTypes(m90676a.m90722a(), this.f95293c.getProviderTypes());
                if (!providerTypes2.isEmpty()) {
                }
                if (!(protectionParameter instanceof JCPProtectionParameterInfo)) {
                }
            }
        }
        throw new UnrecoverableEntryException();
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        cl_0 m90676a = m90676a(str);
        if (m90676a == null) {
            return null;
        }
        try {
            checkProviderName(m90676a.m90722a());
            boolean z = f95290a.booleanValue() || DefaultProvider.getKeytoolCompat();
            if (m90690b(m90676a.m90722a(), m90676a.m90725d())) {
                return m90672a(m90676a.m90722a(), m90676a.m90725d(), z, cArr, z, 0, false);
            }
            return null;
        } catch (KeyStoreException e) {
            throw new UnrecoverableKeyException(e.getMessage());
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return engineGetCertificate(str) != null;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        cl_0 m90676a = m90676a(str);
        if (m90676a == null) {
            return false;
        }
        try {
            checkProviderName(m90676a.m90722a());
            return m90690b(m90676a.m90722a(), m90676a.m90725d());
        } catch (KeyStoreException e) {
            JCSPLogger.thrown(e);
            return false;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        String makeContainerName;
        JCSPLogger.subEnter();
        Starter.check(CSPStore.class);
        if (inputStream != null) {
            if (inputStream instanceof StoreInputStream) {
                makeContainerName = ((StoreInputStream) inputStream).getContainerAlias();
            } else if (this.f95294d && !(inputStream instanceof VoidInputStream)) {
                String readLine = new BufferedReader(new InputStreamReader(inputStream)).readLine();
                this.f95295f = readLine;
                makeContainerName = makeContainerName(readLine);
            }
            this.f95295f = makeContainerName;
        }
        JCSPLogger.subExit();
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        String str2;
        int i;
        int i2;
        byte[] bArr;
        int indexOf = str.indexOf(PROVNAME_PREFIX);
        byte[] bArr2 = null;
        if (indexOf >= 0) {
            String substring = str.substring(0, indexOf);
            str = str.substring(indexOf + 4);
            str2 = substring;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            checkProviderName(str2);
        }
        int indexOf2 = str.indexOf("****");
        if (indexOf2 < 0) {
            int indexOf3 = str.indexOf("::::");
            if (indexOf3 >= 0) {
                String substring2 = str.substring(0, indexOf3);
                bArr2 = CPString.getArray(str.substring(indexOf3 + 4));
                str = substring2;
            }
            i = 0;
            bArr = bArr2;
        } else {
            String substring3 = str.substring(0, indexOf2);
            String substring4 = str.substring(indexOf2 + 4);
            int indexOf4 = substring4.indexOf("::::");
            if (indexOf4 >= 0) {
                String substring5 = substring4.substring(0, indexOf4);
                bArr2 = CPString.getArray(substring4.substring(indexOf4 + 4));
                substring4 = substring5;
            }
            if (substring4.matches("1")) {
                i2 = 1;
            } else if (substring4.matches("2")) {
                i2 = 2;
            } else {
                i = 0;
                bArr = bArr2;
                str = substring3;
            }
            i = i2;
            bArr = bArr2;
            str = substring3;
        }
        String concat = getPrefix().concat(str);
        if (!m90682a(str2, concat, false)) {
            throw new KeyStoreException("Can't store certificate without key");
        }
        m90679a(str2, concat, i, certificate, bArr);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetEntry(String str, KeyStore.Entry entry, KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException {
        boolean z = f95290a.booleanValue() || DefaultProvider.getKeytoolCompat();
        if (protectionParameter != null && !(protectionParameter instanceof KeyStore.PasswordProtection)) {
            throw new KeyStoreException("unsupported protection parameter");
        }
        KeyStore.PasswordProtection passwordProtection = protectionParameter != null ? (KeyStore.PasswordProtection) protectionParameter : null;
        if (entry instanceof JCPPrivateKeyEntry) {
            if (passwordProtection == null && !z) {
                throw new KeyStoreException("non-null password required to create JCPPrivateKeyEntry");
            }
            JCPPrivateKeyEntry jCPPrivateKeyEntry = (JCPPrivateKeyEntry) entry;
            m90681a(str, jCPPrivateKeyEntry.getPrivateKey(), true, passwordProtection != null ? passwordProtection.getPassword() : null, jCPPrivateKeyEntry.getCertificateChain(), jCPPrivateKeyEntry.isExportable());
            return;
        }
        if (entry instanceof KeyStore.PrivateKeyEntry) {
            if (passwordProtection == null && !z) {
                throw new KeyStoreException("non-null password required to create PrivateKeyEntry");
            }
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) entry;
            m90681a(str, privateKeyEntry.getPrivateKey(), true, passwordProtection != null ? passwordProtection.getPassword() : null, privateKeyEntry.getCertificateChain(), true);
            return;
        }
        if (!(entry instanceof KeyStore.SecretKeyEntry)) {
            throw new KeyStoreException("unsupported entry type: " + entry.getClass().getName());
        }
        if (passwordProtection == null && !z) {
            throw new KeyStoreException("non-null password required to create SecretKeyEntry");
        }
        m90681a(str, ((KeyStore.SecretKeyEntry) entry).getSecretKey(), true, passwordProtection != null ? passwordProtection.getPassword() : null, null, true);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        m90681a(str, key, f95290a.booleanValue() || DefaultProvider.getKeytoolCompat(), cArr, certificateArr, true);
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        if (this.f95295f != null) {
            return 1;
        }
        return m90689b().size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
    }

    public abstract int getDefaultProviderType();

    public String getName() {
        return "CSPStore";
    }

    public String getPrefix() {
        return "";
    }

    public abstract String makeContainerName(String str);

    /* renamed from: a */
    private Key m90672a(String str, String str2, boolean z, char[] cArr, boolean z2, int i, boolean z3) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        try {
            AbstractKeySpec m90675a = m90675a(str, str2, z, cArr == null ? null : CPString.getArray(new String(cArr)), z2, i, i != -2147483643, z3);
            if (m90675a == null) {
                return null;
            }
            return ru.CryptoPro.JCSP.Key.cl_2.m90650a(m90675a);
        } catch (InvalidKeySpecException e) {
            throw new UnrecoverableKeyException(e.getMessage());
        }
    }

    /* renamed from: b */
    private Certificate m90688b(HKey hKey, cl_0 cl_0Var, char[] cArr, int i) {
        Certificate certificate = hKey.getCertificate();
        if (certificate != null) {
            return certificate;
        }
        boolean z = true;
        boolean z2 = f95290a.booleanValue() || DefaultProvider.getKeytoolCompat();
        if (!f95291b.booleanValue() && !DefaultProvider.isUseCertStub()) {
            z = false;
        }
        if (z2 && z) {
            return m90673a(cl_0Var, cArr != null ? CPString.getArray(String.valueOf(cArr)) : null, i);
        }
        return certificate;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException {
        JCSPLogger.subEnter();
        Starter.check(CSPStore.class);
        if (loadStoreParameter instanceof FailIfNotAvailableStoreParameter) {
            String makePrefix = MetaCSPStore.makePrefix(this.f95293c.getReaderName());
            ReaderInfo readerInfo = this.f95293c;
            List providerTypes = readerInfo.getProviderTypes(null, readerInfo.getProviderTypes());
            HProv provider = HProv.getProvider(providerTypes.isEmpty() ? getDefaultProviderType() : ((Integer) providerTypes.get(0)).intValue());
            try {
                try {
                    provider.acquireContext(makePrefix, null, 192);
                } catch (Exception e) {
                    throw new NoSuchCarrierException(e);
                }
            } finally {
                provider.releaseContext(4);
            }
        } else {
            engineLoad(null, null);
        }
        JCSPLogger.subExit();
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException("Can't store key from byte array!");
    }

    /* renamed from: a */
    private Certificate m90673a(cl_0 cl_0Var, byte[] bArr, int i) {
        char[] charArray;
        JCSPLogger.subEnter();
        byte[] m90726e = cl_0Var.m90726e() != null ? cl_0Var.m90726e() : bArr;
        X509Certificate x509Certificate = null;
        if (m90726e != null) {
            try {
                charArray = new String(m90726e).toCharArray();
            } catch (Exception e) {
                JCSPLogger.thrown(e);
            }
        } else {
            charArray = null;
        }
        List providerTypes = this.f95293c.getProviderTypes(cl_0Var.m90722a(), this.f95293c.getProviderTypes());
        int isKeyAvailable = AbstractKeySpec.isKeyAvailable(cl_0Var.m90722a(), cl_0Var.m90725d(), this.f95293c, charArray, providerTypes.isEmpty() ? getDefaultProviderType() : ((Integer) providerTypes.get(0)).intValue());
        byte[] bArr2 = isKeyAvailable == 1 ? null : m90726e;
        if (isKeyAvailable == -1) {
            throw new InvalidPasswordException("requested entry requires a valid password");
        }
        cl_2.cl_0 m90652b = ru.CryptoPro.JCSP.Key.cl_2.m90652b(m90675a(cl_0Var.m90722a(), cl_0Var.m90725d(), true, bArr2, true, i, true, false));
        String str = GostCertificateRequest.DEFAULT_SIGN_ALGORITHM;
        x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream((byte[]) GostCertificateRequest.class.getDeclaredMethod("getEncodedSelfCert", KeyPair.class, String.class, String.class).invoke(GostCertificateRequest.class.getDeclaredConstructor(String.class).newInstance(m90652b.f95277b), m90652b.f95276a, "CN=CertStub", m90652b.f95278c)));
        JCSPLogger.subExit();
        return x509Certificate;
    }

    /* renamed from: b */
    private Vector m90689b() {
        JCSPLogger.subEnter();
        if (this.f95295f != null) {
            return new Vector(Collections.singleton(new ru.CryptoPro.JCSP.MSCAPI.cl_1(this.f95295f, "")));
        }
        Vector vector = new Vector();
        Iterator it = this.f95293c.getProviderTypes().iterator();
        if (it.hasNext()) {
            vector.addAll(HProv.enumContainers(((Integer) it.next()).intValue(), this.f95293c));
        }
        JCSPLogger.subExit();
        return vector;
    }

    /* renamed from: a */
    private Certificate m90674a(cl_0 cl_0Var, char[] cArr, int i, Vector vector) {
        HKey hKey;
        HContainer hContainer = new HContainer(cl_0Var.m90725d());
        HKey hKey2 = null;
        try {
            hKey = m90677a(cl_0Var.m90722a(), cl_0Var.m90725d(), i);
            try {
                Certificate m90688b = m90688b(hKey, cl_0Var, cArr, i);
                if (vector != null) {
                    vector.addAll(hKey.getProvHandle().enumContainerExtensions());
                }
                hContainer.clear(hKey);
                return m90688b;
            } catch (UnrecoverableKeyException unused) {
                hContainer.clear(hKey);
                return null;
            } catch (Throwable th) {
                th = th;
                hKey2 = hKey;
                hContainer.clear(hKey2);
                throw th;
            }
        } catch (UnrecoverableKeyException unused2) {
            hKey = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    private boolean m90690b(String str, String str2) {
        AbstractKeySpec abstractKeySpec;
        if (m90671a(str, str2) >= 0) {
            return true;
        }
        if (!m90682a(str, str2, false)) {
            return false;
        }
        try {
            abstractKeySpec = m90675a(str, str2, false, null, true, 0, false, false);
        } catch (Exception e) {
            if ((e.getCause() instanceof MSKeyException) && ((MSKeyException) e.getCause()).isWantGraphic()) {
                return true;
            }
            JCSPLogger.subThrown(e);
            abstractKeySpec = null;
        }
        return abstractKeySpec != null && ((abstractKeySpec instanceof ExchPrivateKeySpec) || (abstractKeySpec instanceof PrivateKeySpec) || (abstractKeySpec instanceof JCSPSecretKeySpec));
    }

    /* renamed from: a */
    public Enumeration m90692a() {
        return m90689b().elements();
    }

    /* renamed from: a */
    private AbstractKeySpec m90675a(String str, String str2, boolean z, byte[] bArr, boolean z2, int i, boolean z3, boolean z4) throws UnrecoverableKeyException, ProviderException {
        AlgIdInterface m90582c = AlgorithmGroups.m90582c(getDefaultProviderType());
        if (i == 1 || i == 2 || i == -2147483643) {
            return AbstractKeySpec.read(m90582c, str2, i, str, this.f95293c, z, bArr, z2, i != -2147483643 && z3, z4);
        }
        try {
            try {
                return AbstractKeySpec.read(m90582c, str2, 1, str, this.f95293c, z, bArr, z2, z3, z4);
            } catch (UnrecoverableKeyException unused) {
                return AbstractKeySpec.read(m90582c, str2, -2147483643, str, this.f95293c, z, bArr, z2, false, z4);
            }
        } catch (UnrecoverableKeyException unused2) {
            return AbstractKeySpec.read(m90582c, str2, 2, str, this.f95293c, z, bArr, z2, z3, z4);
        }
    }

    /* renamed from: a */
    private cl_0 m90676a(String str) {
        boolean z;
        String str2;
        byte[] bArr;
        if (str == null || str.isEmpty()) {
            String str3 = this.f95295f;
            if (str3 == null || str3.isEmpty()) {
                return null;
            }
            str = this.f95295f;
            z = true;
        } else {
            z = false;
        }
        int indexOf = str.indexOf(PROVNAME_PREFIX);
        if (indexOf >= 0) {
            str2 = str.substring(0, indexOf);
            str = str.substring(indexOf + 4);
        } else {
            str2 = null;
        }
        int indexOf2 = str.indexOf("::::");
        if (indexOf2 >= 0) {
            bArr = CPString.getArray(str.substring(indexOf2 + 4));
            str = str.substring(0, indexOf2);
        } else {
            bArr = null;
        }
        String concat = !z ? getPrefix().concat(str) : str;
        String str4 = this.f95295f;
        if (str4 != null && !str4.isEmpty() && !m90687b(this.f95295f).equals(concat)) {
            return null;
        }
        if (DefaultCSPProvider.getNameType() == 1) {
            return new cl_0(str2, this.f95293c.getReaderName(), concat, bArr);
        }
        return new cl_0(str2, this.f95293c.getReaderName(), (z ? cl_0.m90720a(concat) : new String[]{"", str})[1], bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        return r1.open(r0, r4, r3.f95293c, 2);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private HKey m90677a(String str, String str2, int i) throws UnrecoverableKeyException {
        AlgIdInterface algIdSpecForeign = getDefaultProviderType() == 24 ? new AlgIdSpecForeign(AlgIdSpecForeign.OID_RSA) : new AlgIdSpec((OID) null);
        HContainer hContainer = new HContainer(str2);
        if (i != 1 && i == 2) {
            return hContainer.open(algIdSpecForeign, str, this.f95293c, 2);
        }
        return hContainer.open(algIdSpecForeign, str, this.f95293c, 1);
    }

    /* renamed from: a */
    private static void m90678a(Exception exc) throws CertificateException {
        CertificateException certificateException = new CertificateException();
        certificateException.initCause(exc);
        throw certificateException;
    }

    /* renamed from: a */
    private void m90679a(String str, String str2, int i, Certificate certificate, byte[] bArr) throws KeyStoreException {
        boolean z = bArr != null;
        AbstractKeySpec abstractKeySpec = null;
        try {
            try {
                try {
                    try {
                        if (i != 1 && i != 2) {
                            try {
                                abstractKeySpec = m90675a(str, str2, z, bArr, false, 1, false, false);
                                abstractKeySpec.setCertificate(certificate);
                            } catch (KeyException | UnrecoverableKeyException unused) {
                                abstractKeySpec = m90675a(str, str2, z, bArr, false, 2, false, false);
                            }
                            abstractKeySpec.clear();
                        }
                        abstractKeySpec = m90675a(str, str2, z, bArr, false, i, false, false);
                        abstractKeySpec.setCertificate(certificate);
                        abstractKeySpec.clear();
                    } catch (ProviderException e) {
                        throw new KeyStoreException(e);
                    }
                } catch (UnrecoverableKeyException e2) {
                    throw new KeyStoreException(e2);
                }
            } catch (KeyException e3) {
                throw new KeyStoreException(e3);
            }
        } finally {
        }
    }

    /* renamed from: a */
    private void m90680a(String str, String str2, ContainerPassword containerPassword) throws KeyStoreException {
        try {
            if (m90682a(str, str2, false)) {
                ReaderInfo readerInfo = this.f95293c;
                List providerTypes = readerInfo.getProviderTypes(str, readerInfo.getProviderTypes());
                HProv.deleteContainer(str, str2, this.f95293c, containerPassword, providerTypes.isEmpty() ? getDefaultProviderType() : ((Integer) providerTypes.get(0)).intValue());
            }
        } catch (UnrecoverableKeyException e) {
            throw new KeyStoreException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m90681a(String str, Key key, boolean z, char[] cArr, Certificate[] certificateArr, boolean z2) throws KeyStoreException {
        String str2;
        byte[] bArr;
        AbstractKeySpec abstractKeySpec;
        boolean z3;
        Throwable th;
        AbstractKeySpec abstractKeySpec2;
        UnrecoverableKeyException unrecoverableKeyException;
        IllegalArgumentException illegalArgumentException;
        int defaultProviderType;
        AbstractKeySpec copyKey;
        AbstractKeySpec abstractKeySpec3 = null;
        byte[] array = cArr == null ? null : CPString.getArray(new String(cArr));
        int indexOf = str.indexOf(PROVNAME_PREFIX);
        if (indexOf >= 0) {
            String substring = str.substring(0, indexOf);
            str = str.substring(indexOf + 4);
            str2 = substring;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            checkProviderName(str2);
        }
        int indexOf2 = str.indexOf("::::");
        if (indexOf2 >= 0) {
            bArr = CPString.getArray(str.substring(indexOf2 + 4));
            str = str.substring(0, indexOf2);
        } else {
            bArr = null;
        }
        cl_0 cl_0Var = new cl_0(str2, this.f95293c.getReaderName(), str, bArr);
        boolean z4 = key instanceof JCSPSpecKey;
        if (z4) {
            JCSPSpecKey jCSPSpecKey = (JCSPSpecKey) key;
            KeyInterface spec = jCSPSpecKey.getSpec();
            if (!(spec instanceof AbstractKeySpec)) {
                throw new KeyStoreException("Key with such type cannot be saved.");
            }
            abstractKeySpec = (AbstractKeySpec) spec;
            z3 = jCSPSpecKey.isFromPfx();
        } else {
            abstractKeySpec = null;
            z3 = false;
        }
        try {
            if (z4) {
                try {
                    List providerTypes = this.f95293c.getProviderTypes(cl_0Var.m90722a(), this.f95293c.getProviderTypes());
                    if (providerTypes.isEmpty()) {
                        try {
                            defaultProviderType = getDefaultProviderType();
                        } catch (IllegalArgumentException e) {
                            illegalArgumentException = e;
                            throw new KeyStoreException(illegalArgumentException);
                        } catch (UnrecoverableKeyException e2) {
                            unrecoverableKeyException = e2;
                            throw new KeyStoreException(unrecoverableKeyException);
                        } catch (Throwable th2) {
                            th = th2;
                            abstractKeySpec2 = abstractKeySpec;
                            if (abstractKeySpec3 == null) {
                                throw th;
                            }
                            if (abstractKeySpec3 == abstractKeySpec2) {
                                throw th;
                            }
                            abstractKeySpec3.clear();
                            throw th;
                        }
                    } else {
                        defaultProviderType = ((Integer) providerTypes.get(0)).intValue();
                    }
                    AbstractKeySpec abstractKeySpec4 = abstractKeySpec;
                    try {
                        copyKey = abstractKeySpec4.copyKey(this.f95293c, defaultProviderType, cl_0Var, bArr, z, array, z2, z3);
                        abstractKeySpec2 = abstractKeySpec4;
                    } catch (IllegalArgumentException e3) {
                        e = e3;
                        illegalArgumentException = e;
                        throw new KeyStoreException(illegalArgumentException);
                    } catch (UnrecoverableKeyException e4) {
                        e = e4;
                        unrecoverableKeyException = e;
                        throw new KeyStoreException(unrecoverableKeyException);
                    } catch (Throwable th3) {
                        th = th3;
                        abstractKeySpec2 = abstractKeySpec4;
                        th = th;
                        if (abstractKeySpec3 == null) {
                        }
                    }
                } catch (IllegalArgumentException e5) {
                    e = e5;
                } catch (UnrecoverableKeyException e6) {
                    e = e6;
                } catch (Throwable th4) {
                    th = th4;
                    abstractKeySpec2 = abstractKeySpec;
                }
            } else {
                abstractKeySpec2 = abstractKeySpec;
                try {
                    String algorithm = key.getAlgorithm();
                    m90691c(algorithm);
                    byte[] bArr2 = array;
                    byte[] encoded = key.getEncoded();
                    if (encoded == null) {
                        throw new UnrecoverableKeyException("Key blob is null. Key blob cannot be imported.");
                    }
                    copyKey = AbstractKeySpec.copyOtherForeignKey(this.f95293c, cl_0Var, bArr, z, bArr2, algorithm, encoded, key instanceof SecretKey, z2);
                } catch (IllegalArgumentException e7) {
                    e = e7;
                    illegalArgumentException = e;
                    throw new KeyStoreException(illegalArgumentException);
                } catch (UnrecoverableKeyException e8) {
                    e = e8;
                    unrecoverableKeyException = e;
                    throw new KeyStoreException(unrecoverableKeyException);
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
        try {
            copyKey.setAllCertificates(certificateArr);
            if (abstractKeySpec2 != null && abstractKeySpec2.shouldBeDeleted()) {
                m90680a(str2, abstractKeySpec2.getContainer().getKeyName(), (ContainerPassword) null);
            }
            if (copyKey != abstractKeySpec2) {
                copyKey.clear();
            }
        } catch (IllegalArgumentException e9) {
            e = e9;
            illegalArgumentException = e;
            throw new KeyStoreException(illegalArgumentException);
        } catch (UnrecoverableKeyException e10) {
            e = e10;
            unrecoverableKeyException = e;
            throw new KeyStoreException(unrecoverableKeyException);
        } catch (Throwable th6) {
            th = th6;
            abstractKeySpec3 = copyKey;
            th = th;
            if (abstractKeySpec3 == null) {
            }
        }
    }

    /* renamed from: a */
    private boolean m90682a(String str, String str2, boolean z) {
        if (!z && !CHECK_IF_EXISTS) {
            return true;
        }
        ReaderInfo readerInfo = this.f95293c;
        List providerTypes = readerInfo.getProviderTypes(str, readerInfo.getProviderTypes());
        return HContainer.isExist(str2, this.f95293c, str, providerTypes.isEmpty() ? getDefaultProviderType() : ((Integer) providerTypes.get(0)).intValue());
    }

    /* renamed from: a */
    private boolean m90683a(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private static Certificate[] m90684a(GostPrivateCertificateStore gostPrivateCertificateStore, GostPrivateCertificateStore gostPrivateCertificateStore2, int i) throws CertificateException {
        Certificate[] certificateArr;
        Asn1OpenType[] asn1OpenTypeArr;
        Asn1OpenType[] asn1OpenTypeArr2;
        Certificate[] certificateArr2 = new Certificate[i];
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        Certificate certificate = null;
        if (gostPrivateCertificateStore == null || (asn1OpenTypeArr2 = gostPrivateCertificateStore.elements) == null) {
            certificateArr = null;
        } else {
            certificateArr = new Certificate[asn1OpenTypeArr2.length];
            for (int i2 = 0; i2 < gostPrivateCertificateStore.elements.length; i2++) {
                certificateArr[i2] = certificateFactory.generateCertificate(new ByteArrayInputStream(gostPrivateCertificateStore.elements[i2].value));
            }
        }
        if (gostPrivateCertificateStore2 != null && (asn1OpenTypeArr = gostPrivateCertificateStore2.elements) != null && asn1OpenTypeArr.length != 0) {
            if (asn1OpenTypeArr.length > 1) {
                throw new CertificateException("Only one trust certificate is supported");
            }
            certificate = certificateFactory.generateCertificate(new ByteArrayInputStream(gostPrivateCertificateStore2.elements[0].value));
        }
        if (certificateArr == null) {
            if (certificate == null) {
                return certificateArr2;
            }
            Certificate[] certificateArr3 = new Certificate[i + 1];
            certificateArr3[i] = certificate;
            return certificateArr3;
        }
        Certificate[] certificateArr4 = new Certificate[certificateArr.length + i + (certificate == null ? 0 : 1)];
        for (int i3 = 0; i3 < certificateArr.length; i3++) {
            certificateArr4[i + i3] = certificateArr[i3];
        }
        if (certificate != null) {
            certificateArr4[i + certificateArr.length] = certificate;
        }
        return certificateArr4;
    }

    /* renamed from: a */
    private Certificate[] m90685a(HKey hKey, cl_0 cl_0Var, char[] cArr, int i) {
        Certificate m90688b;
        Vector enumContainerExtensions;
        try {
            if (hKey == null) {
                enumContainerExtensions = new Vector();
                m90688b = m90674a(cl_0Var, cArr, i, enumContainerExtensions);
            } else {
                m90688b = m90688b(hKey, cl_0Var, cArr, i);
                enumContainerExtensions = hKey.getProvHandle().enumContainerExtensions();
            }
            Certificate[] m90686a = m90686a(m90688b != null, enumContainerExtensions);
            if (m90688b != null) {
                m90686a[0] = m90688b;
            }
            if (m90686a.length == 0) {
                return null;
            }
            return m90686a;
        } catch (IllegalArgumentException | CertificateException unused) {
            return null;
        }
    }

    /* renamed from: a */
    private Certificate[] m90686a(boolean z, Vector vector) throws CertificateException {
        GostPrivateCertificateStore gostPrivateCertificateStore;
        GostPrivateCertificateStore gostPrivateCertificateStore2;
        GostPrivateCertificateStore gostPrivateCertificateStore3 = null;
        if (vector != null) {
            Iterator it = vector.iterator();
            gostPrivateCertificateStore = null;
            while (it.hasNext()) {
                ContainerExtensionStructure containerExtensionStructure = (ContainerExtensionStructure) it.next();
                if (!containerExtensionStructure.ifInit()) {
                    throw new CertificateException("Wrong container");
                }
                if (new Asn1ObjectIdentifier(OID.fromByteZ(containerExtensionStructure.sOid.value).value).equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_intermidiate_store))) {
                    Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(containerExtensionStructure.pbExtension.value);
                    GostPrivateCertificateStore gostPrivateCertificateStore4 = new GostPrivateCertificateStore();
                    try {
                        gostPrivateCertificateStore4.decode(asn1BerDecodeBuffer);
                    } catch (Asn1Exception | IOException e) {
                        m90678a(e);
                    }
                    gostPrivateCertificateStore3 = gostPrivateCertificateStore4;
                } else {
                    if (new Asn1ObjectIdentifier(OID.fromByteZ(containerExtensionStructure.sOid.value).value).equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_signature_trust_store))) {
                        Asn1BerDecodeBuffer asn1BerDecodeBuffer2 = new Asn1BerDecodeBuffer(containerExtensionStructure.pbExtension.value);
                        gostPrivateCertificateStore2 = new GostPrivateCertificateStore();
                        try {
                            gostPrivateCertificateStore2.decode(asn1BerDecodeBuffer2);
                        } catch (Asn1Exception e2) {
                            e = e2;
                            m90678a(e);
                            gostPrivateCertificateStore = gostPrivateCertificateStore2;
                        } catch (IOException e3) {
                            e = e3;
                            m90678a(e);
                            gostPrivateCertificateStore = gostPrivateCertificateStore2;
                        }
                    } else if (gostPrivateCertificateStore == null && new Asn1ObjectIdentifier(OID.fromByteZ(containerExtensionStructure.sOid.value).value).equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_exchange_trust_store))) {
                        Asn1BerDecodeBuffer asn1BerDecodeBuffer3 = new Asn1BerDecodeBuffer(containerExtensionStructure.pbExtension.value);
                        gostPrivateCertificateStore2 = new GostPrivateCertificateStore();
                        try {
                            gostPrivateCertificateStore2.decode(asn1BerDecodeBuffer3);
                        } catch (Asn1Exception e4) {
                            e = e4;
                            m90678a(e);
                            gostPrivateCertificateStore = gostPrivateCertificateStore2;
                        } catch (IOException e5) {
                            e = e5;
                            m90678a(e);
                            gostPrivateCertificateStore = gostPrivateCertificateStore2;
                        }
                    }
                    gostPrivateCertificateStore = gostPrivateCertificateStore2;
                }
            }
        } else {
            gostPrivateCertificateStore = null;
        }
        return m90684a(gostPrivateCertificateStore3, gostPrivateCertificateStore, z ? 1 : 0);
    }
}
