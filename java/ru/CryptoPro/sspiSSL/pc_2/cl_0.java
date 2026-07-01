package ru.CryptoPro.sspiSSL.pc_2;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.util.Date;
import java.util.Enumeration;

/* loaded from: classes6.dex */
public class cl_0 extends KeyStoreSpi {

    /* renamed from: a */
    private final KeyStore f97801a = KeyStore.getInstance("HDImageFileInternal", "JCSP");

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        try {
            return this.f97801a.aliases();
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        try {
            return this.f97801a.containsAlias(str);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        this.f97801a.deleteEntry(str);
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineEntryInstanceOf(String str, Class cls) {
        try {
            return this.f97801a.entryInstanceOf(str, cls);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        try {
            return this.f97801a.getCertificate(str);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        try {
            return this.f97801a.getCertificateAlias(certificate);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        try {
            return this.f97801a.getCertificateChain(str);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        try {
            return this.f97801a.getCreationDate(str);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public KeyStore.Entry engineGetEntry(String str, KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableEntryException {
        return this.f97801a.getEntry(str, protectionParameter);
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        try {
            return this.f97801a.getKey(str, cArr);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        try {
            return this.f97801a.isCertificateEntry(str);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        try {
            return this.f97801a.isKeyEntry(str);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        this.f97801a.load(inputStream, cArr);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        this.f97801a.setCertificateEntry(str, certificate);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetEntry(String str, KeyStore.Entry entry, KeyStore.ProtectionParameter protectionParameter) throws KeyStoreException {
        this.f97801a.setEntry(str, entry, protectionParameter);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        this.f97801a.setKeyEntry(str, key, cArr, certificateArr);
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        try {
            return this.f97801a.size();
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        try {
            this.f97801a.store(outputStream, cArr);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException {
        this.f97801a.load(loadStoreParameter);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        this.f97801a.setKeyEntry(str, bArr, certificateArr);
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException {
        try {
            this.f97801a.store(loadStoreParameter);
        } catch (KeyStoreException e) {
            throw new IllegalStateException(e);
        }
    }
}
