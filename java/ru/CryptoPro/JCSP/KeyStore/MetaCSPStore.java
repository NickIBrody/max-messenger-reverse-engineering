package ru.CryptoPro.JCSP.KeyStore;

import java.io.IOException;
import java.io.InputStream;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.util.Date;
import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.JCP.KeyStore.StoreInputStream;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.params.DefaultCSPProvider;

/* loaded from: classes5.dex */
public abstract class MetaCSPStore extends CSPStore {

    /* renamed from: e */
    private final String f95317e;

    /* renamed from: f */
    private final String f95318f;

    /* renamed from: g */
    private final String f95319g;

    public MetaCSPStore() {
        mo90693b();
        this.f95317e = makePrefix(this.f95293c.getReaderName());
        this.f95318f = makeUnique(this.f95293c.getReaderName());
        this.f95319g = makePrefix(this.f95293c.getReaderPseudo());
    }

    /* renamed from: c */
    private Vector m90714c() {
        String substring;
        StringBuilder sb;
        JCSPLogger.subEnter();
        boolean z = DefaultCSPProvider.getNameType() == 0;
        Enumeration m90692a = m90692a();
        Vector vector = new Vector(0);
        while (m90692a.hasMoreElements()) {
            ru.CryptoPro.JCSP.MSCAPI.cl_1 cl_1Var = (ru.CryptoPro.JCSP.MSCAPI.cl_1) m90692a.nextElement();
            String m90794a = cl_1Var.m90794a();
            String prefix = getPrefix();
            String str = null;
            if (z) {
                int indexOf = m90794a.indexOf(CSPStore.PROVNAME_PREFIX);
                if (indexOf >= 0) {
                    str = m90794a.substring(0, indexOf);
                    m90794a = m90794a.substring(indexOf + 4);
                }
                if (m90794a.startsWith(prefix)) {
                    if (str != null) {
                        substring = str + CSPStore.PROVNAME_PREFIX + m90794a.substring(prefix.length());
                    } else {
                        substring = m90794a.substring(prefix.length());
                    }
                    vector.add(substring);
                }
            } else {
                int indexOf2 = m90794a.indexOf(CSPStore.PROVNAME_PREFIX);
                if (indexOf2 >= 0) {
                    str = m90794a.substring(0, indexOf2);
                    m90794a = m90794a.substring(indexOf2 + 4);
                }
                substring = cl_1Var.m90795b();
                int indexOf3 = substring.indexOf(CSPStore.PROVNAME_PREFIX);
                if (indexOf3 >= 0) {
                    substring = substring.substring(indexOf3 + 4);
                }
                if (m90794a.startsWith(prefix)) {
                    if (!substring.startsWith(prefix)) {
                        if (str != null) {
                            sb = new StringBuilder();
                            sb.append(str);
                            sb.append(CSPStore.PROVNAME_PREFIX);
                            sb.append(substring);
                            substring = sb.toString();
                        }
                        vector.add(substring);
                    } else if (str != null) {
                        sb = new StringBuilder();
                        sb.append(str);
                        sb.append(CSPStore.PROVNAME_PREFIX);
                        substring = substring.substring(prefix.length());
                        sb.append(substring);
                        substring = sb.toString();
                        vector.add(substring);
                    } else {
                        substring = substring.substring(prefix.length());
                        vector.add(substring);
                    }
                }
            }
        }
        JCSPLogger.subExit();
        return vector;
    }

    public static synchronized Vector enumReaders(String str, int i) {
        Vector enumReaders;
        synchronized (MetaCSPStore.class) {
            enumReaders = HProv.enumReaders(str, i);
        }
        return enumReaders;
    }

    public static String makePrefix(String str) {
        return "\\\\.\\".concat(str).concat("\\");
    }

    public static String makeUnique(String str) {
        return str.concat("\\\\");
    }

    /* renamed from: b */
    public void mo90693b() {
        this.f95293c = KeyStoreConfig.getInstance().getMyWord(getClass());
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        return m90714c().elements();
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return super.engineContainsAlias(str);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        super.engineDeleteEntry(str);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        return super.engineGetCertificate(str);
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Enumeration engineAliases = engineAliases();
        while (engineAliases.hasMoreElements()) {
            String str = (String) engineAliases.nextElement();
            Certificate engineGetCertificate = engineGetCertificate(str);
            if (engineGetCertificate != null && engineGetCertificate.equals(certificate)) {
                return str;
            }
        }
        return null;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        return super.engineGetCertificateChain(str);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        return super.engineGetCreationDate(str);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public KeyStore.Entry engineGetEntry(String str, KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableEntryException {
        return super.engineGetEntry(str, protectionParameter);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        return super.engineGetKey(str, cArr);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return super.engineIsCertificateEntry(str);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return super.engineIsKeyEntry(str);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        if (inputStream != null && (inputStream instanceof StoreInputStream)) {
            StoreInputStream storeInputStream = (StoreInputStream) inputStream;
            if (!storeInputStream.isFqcnName() && storeInputStream.getContainerAlias() != null) {
                storeInputStream.setContainerPrefix(getPrefix());
            }
        }
        super.engineLoad(inputStream, cArr);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        super.engineSetCertificateEntry(str, certificate);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public void engineSetEntry(String str, KeyStore.Entry entry, KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException {
        super.engineSetEntry(str, entry, protectionParameter);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        super.engineSetKeyEntry(str, key, cArr, certificateArr);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public int engineSize() {
        return m90714c().size();
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore
    public int getDefaultProviderType() {
        return 75;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore
    public String getName() {
        return this.f95293c.getReaderPseudo();
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore
    public String getPrefix() {
        return this.f95317e;
    }

    public String getUnique() {
        return this.f95318f;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore
    public String makeContainerName(String str) {
        return getPrefix().concat(str);
    }

    public MetaCSPStore(boolean z) {
        this();
        this.f95294d = z;
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException {
        super.engineLoad(loadStoreParameter);
    }

    @Override // ru.CryptoPro.JCSP.KeyStore.CSPStore, java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        super.engineSetKeyEntry(str, bArr, certificateArr);
    }
}
