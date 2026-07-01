package ru.CryptoPro.JCP.KeyStore;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PrivilegedActionException;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import p000.ijm;
import ru.CryptoPro.JCP.params.JCPProtectionParameter;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Starter;

/* loaded from: classes5.dex */
public abstract class JCPKeyStore extends KeyStoreSpi {

    /* renamed from: a */
    private final KeyStoreSpi f93883a;

    /* renamed from: b */
    private final KeyStoreSpi f93884b;

    /* renamed from: c */
    private final String f93885c;

    public JCPKeyStore(KeyStoreSpi keyStoreSpi, KeyStoreSpi keyStoreSpi2, String str) {
        this.f93883a = keyStoreSpi;
        this.f93884b = keyStoreSpi2;
        this.f93885c = str;
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        JCPLogger.enter();
        ArrayList list = Collections.list(this.f93883a.engineAliases());
        list.addAll(Collections.list(this.f93884b.engineAliases()));
        Enumeration enumeration = Collections.enumeration(list);
        JCPLogger.exit(enumeration);
        return enumeration;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        JCPLogger.enter(str);
        boolean z = this.f93884b.engineContainsAlias(str) || this.f93883a.engineContainsAlias(str);
        JCPLogger.exit(Boolean.valueOf(z));
        return z;
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        JCPLogger.enter(str);
        try {
            int indexOf = str.indexOf("::::");
            boolean z = false;
            boolean z2 = true;
            if (this.f93883a.engineContainsAlias(indexOf >= 0 ? str.substring(0, indexOf) : str)) {
                this.f93883a.engineDeleteEntry(str);
                z = true;
            }
            if (this.f93884b.engineContainsAlias(str)) {
                this.f93884b.engineDeleteEntry(str);
            } else {
                z2 = z;
            }
            if (!z2) {
                throw new KeyStoreException("Alias not found");
            }
            JCPLogger.exit();
        } catch (KeyStoreException e) {
            JCPLogger.thrown(e);
            throw e;
        }
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
        JCPLogger.enter(str);
        Certificate engineGetCertificate = this.f93883a.engineGetCertificate(str);
        if (engineGetCertificate == null) {
            engineGetCertificate = this.f93884b.engineGetCertificate(str);
        }
        JCPLogger.exit(engineGetCertificate);
        return engineGetCertificate;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        JCPLogger.enter(certificate);
        String engineGetCertificateAlias = this.f93883a.engineGetCertificateAlias(certificate);
        if (engineGetCertificateAlias == null) {
            engineGetCertificateAlias = this.f93884b.engineGetCertificateAlias(certificate);
        }
        JCPLogger.exit(engineGetCertificateAlias);
        return engineGetCertificateAlias;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        JCPLogger.enter(str);
        Certificate[] engineGetCertificateChain = this.f93883a.engineGetCertificateChain(str);
        JCPLogger.exit(engineGetCertificateChain);
        return engineGetCertificateChain;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        JCPLogger.enter(str);
        Date engineGetCreationDate = this.f93884b.engineGetCreationDate(str);
        if (engineGetCreationDate == null) {
            engineGetCreationDate = this.f93883a.engineGetCreationDate(str);
        }
        JCPLogger.exit(engineGetCreationDate);
        return engineGetCreationDate;
    }

    @Override // java.security.KeyStoreSpi
    public KeyStore.Entry engineGetEntry(String str, KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableEntryException {
        char[] cArr;
        if (!engineContainsAlias(str)) {
            return null;
        }
        if (protectionParameter == null) {
            if (engineIsCertificateEntry(str)) {
                return new KeyStore.TrustedCertificateEntry(engineGetCertificate(str));
            }
            throw new UnrecoverableKeyException("requested entry requires a password");
        }
        if (engineIsCertificateEntry(str)) {
            throw new UnsupportedOperationException("trusted certificate entries are not password-protected");
        }
        if (engineIsKeyEntry(str)) {
            if (protectionParameter instanceof KeyStore.CallbackHandlerProtection) {
                try {
                    cArr = (char[]) AccessController.doPrivileged(new ijm(this, protectionParameter, str));
                    if (cArr == null) {
                        throw new KeyStoreException("No password provided");
                    }
                } catch (PrivilegedActionException e) {
                    throw new KeyStoreException("KeyStore instantiation failed", e);
                }
            } else {
                KeyStore.PasswordProtection passwordProtection = (KeyStore.PasswordProtection) protectionParameter;
                char[] password = passwordProtection.getPassword();
                r1 = passwordProtection instanceof JCPProtectionParameter ? ((JCPProtectionParameter) passwordProtection).isAllowEmptyChain() : false;
                cArr = password;
            }
            JCPLogger.enter(str, "***");
            if ((this.f93883a instanceof ContainerStore) && (protectionParameter instanceof JCPProtectionParameter)) {
                int keyType = ((JCPProtectionParameter) protectionParameter).getKeyType();
                Key m89866a = ((ContainerStore) this.f93883a).m89866a(str, cArr, keyType);
                if (m89866a instanceof PrivateKey) {
                    return new JCPPrivateKeyEntry((PrivateKey) m89866a, ((ContainerStore) this.f93883a).m89868b(str, cArr, keyType), r1);
                }
            } else {
                Key engineGetKey = engineGetKey(str, cArr);
                if (engineGetKey instanceof PrivateKey) {
                    return new JCPPrivateKeyEntry((PrivateKey) engineGetKey, engineGetCertificateChain(str), r1);
                }
            }
            JCPLogger.exit();
        }
        throw new UnrecoverableEntryException("No matching entry found");
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        JCPLogger.enter(str, "***");
        try {
            Key engineGetKey = this.f93883a.engineGetKey(str, cArr);
            JCPLogger.exit(engineGetKey);
            return engineGetKey;
        } catch (NoSuchAlgorithmException e) {
            JCPLogger.thrown(e);
            throw e;
        } catch (UnrecoverableKeyException e2) {
            JCPLogger.thrown(e2);
            throw e2;
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        JCPLogger.enter(str);
        boolean engineIsCertificateEntry = this.f93884b.engineIsCertificateEntry(str);
        JCPLogger.exit(Boolean.valueOf(engineIsCertificateEntry));
        return engineIsCertificateEntry;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        JCPLogger.enter(str);
        boolean engineIsKeyEntry = this.f93883a.engineIsKeyEntry(str);
        JCPLogger.exit(Boolean.valueOf(engineIsKeyEntry));
        return engineIsKeyEntry;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        JCPLogger.enter(inputStream, "***");
        Starter.check(JCPKeyStore.class);
        try {
            this.f93883a.engineLoad(inputStream, cArr);
            if (inputStream == null || !(inputStream instanceof VoidInputStream)) {
                this.f93884b.engineLoad(inputStream, cArr);
            }
            JCPLogger.exit();
        } catch (IOException e) {
            JCPLogger.thrown(e);
            throw e;
        } catch (NoSuchAlgorithmException e2) {
            JCPLogger.thrown(e2);
            throw e2;
        } catch (CertificateException e3) {
            JCPLogger.thrown(e3);
            throw e3;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        JCPLogger.enter(str);
        try {
            int indexOf = str.indexOf("::::");
            String substring = indexOf >= 0 ? str.substring(0, indexOf) : str;
            int indexOf2 = substring.indexOf("****");
            if (indexOf2 >= 0) {
                substring = str.substring(0, indexOf2);
            }
            (this.f93883a.engineContainsAlias(substring) ? this.f93883a : this.f93884b).engineSetCertificateEntry(str, certificate);
            JCPLogger.exit();
        } catch (KeyStoreException e) {
            JCPLogger.thrown(e);
            throw e;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetEntry(String str, KeyStore.Entry entry, KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException {
        if (protectionParameter != null && !(protectionParameter instanceof KeyStore.PasswordProtection)) {
            throw new KeyStoreException("unsupported protection parameter");
        }
        KeyStore.PasswordProtection passwordProtection = protectionParameter != null ? (KeyStore.PasswordProtection) protectionParameter : null;
        if (entry instanceof KeyStore.TrustedCertificateEntry) {
            if (protectionParameter != null && passwordProtection.getPassword() != null) {
                throw new KeyStoreException("trusted certificate entries are not password-protected");
            }
            engineSetCertificateEntry(str, ((KeyStore.TrustedCertificateEntry) entry).getTrustedCertificate());
            return;
        }
        if (entry instanceof JCPPrivateKeyEntry) {
            if (passwordProtection == null) {
                throw new KeyStoreException("non-null password required to create JCPPrivateKeyEntry");
            }
            JCPPrivateKeyEntry jCPPrivateKeyEntry = (JCPPrivateKeyEntry) entry;
            engineSetKeyEntry(str, jCPPrivateKeyEntry.getPrivateKey(), passwordProtection.getPassword(), jCPPrivateKeyEntry.getCertificateChain());
            return;
        }
        if (!(entry instanceof KeyStore.PrivateKeyEntry)) {
            throw new KeyStoreException("unsupported entry type: " + entry.getClass().getName());
        }
        if (passwordProtection == null) {
            throw new KeyStoreException("non-null password required to create PrivateKeyEntry");
        }
        KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) entry;
        engineSetKeyEntry(str, privateKeyEntry.getPrivateKey(), passwordProtection.getPassword(), privateKeyEntry.getCertificateChain());
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        JCPLogger.enter(str, key, certificateArr);
        try {
            if (this.f93884b.engineContainsAlias(str)) {
                this.f93884b.engineDeleteEntry(str);
            }
            this.f93883a.engineSetKeyEntry(str, key, cArr, certificateArr);
            JCPLogger.exit();
        } catch (KeyStoreException e) {
            JCPLogger.thrown(e);
            throw e;
        }
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        JCPLogger.enter();
        int engineSize = this.f93884b.engineSize() + this.f93883a.engineSize();
        JCPLogger.exit(new Integer(engineSize));
        return engineSize;
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        JCPLogger.enter(outputStream, "***");
        try {
            this.f93883a.engineStore(outputStream, cArr);
            this.f93884b.engineStore(outputStream, cArr);
            JCPLogger.exit();
        } catch (IOException e) {
            JCPLogger.thrown(e);
            throw e;
        } catch (NoSuchAlgorithmException e2) {
            JCPLogger.thrown(e2);
            throw e2;
        } catch (CertificateException e3) {
            JCPLogger.thrown(e3);
            throw e3;
        }
    }

    public final String getName() {
        return this.f93885c;
    }

    public String toString() {
        return this.f93883a.toString() + this.f93884b.toString();
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        JCPLogger.enter(str, bArr, certificateArr);
        try {
            this.f93883a.engineSetKeyEntry(str, bArr, certificateArr);
            JCPLogger.exit();
        } catch (KeyStoreException e) {
            JCPLogger.thrown(e);
            throw e;
        }
    }
}
