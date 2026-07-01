package ru.CryptoPro.JCP.KeyStore;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class MemoryStore extends KeyStoreSpi {

    /* renamed from: b */
    private static final Hashtable[] f93895b = m89883a();

    /* renamed from: a */
    private final Hashtable f93896a;

    public static class MemoryStore0 extends MemoryStore {
    }

    public static class MemoryStore1 extends MemoryStore {
    }

    public static class MemoryStore2 extends MemoryStore {
    }

    public static class MemoryStore3 extends MemoryStore {
    }

    public static class MemoryStore4 extends MemoryStore {
    }

    public static class MemoryStore5 extends MemoryStore {
    }

    public static class MemoryStore6 extends MemoryStore {
    }

    public static class MemoryStore7 extends MemoryStore {
    }

    public static class MemoryStore8 extends MemoryStore {
    }

    public static class MemoryStore9 extends MemoryStore {
    }

    public static class cl_0 {

        /* renamed from: a */
        public String f93897a;

        /* renamed from: b */
        public char[] f93898b;

        /* renamed from: c */
        public Key f93899c;

        /* renamed from: d */
        public Certificate f93900d;

        /* renamed from: e */
        public Certificate[] f93901e;

        /* renamed from: f */
        public Date f93902f;

        public cl_0(String str, char[] cArr, Key key, Certificate certificate, Certificate[] certificateArr) {
            this.f93897a = str;
            Certificate[] certificateArr2 = null;
            this.f93898b = cArr == null ? null : (char[]) cArr.clone();
            this.f93899c = key;
            this.f93900d = certificate;
            if (certificateArr != null && certificateArr.length != 0) {
                certificateArr2 = (Certificate[]) certificateArr.clone();
            }
            this.f93901e = certificateArr2;
            this.f93902f = new Date();
        }

        public void finalize() throws Throwable {
            char[] cArr = this.f93898b;
            if (cArr != null) {
                Arrays.fill(cArr, (char) 0);
            }
            super.finalize();
        }
    }

    public MemoryStore() throws NoSuchAlgorithmException {
        int m89882a = m89882a(getClass().getName());
        this.f93896a = m89882a == -1 ? new Hashtable(1) : f93895b[m89882a];
    }

    /* renamed from: a */
    private static int m89882a(String str) throws NoSuchAlgorithmException {
        if (!str.startsWith(JCP.MEMORY_STORE_CLASS_PREFIX)) {
            if (str.equals("ru.CryptoPro.JCP.KeyStore.MemoryStore")) {
                return -1;
            }
            throw new NoSuchAlgorithmException();
        }
        String substring = str.substring(49);
        if (substring == null || substring.length() == 0) {
            return -1;
        }
        try {
            int parseInt = Integer.parseInt(substring);
            if (parseInt < 0 || parseInt > 10) {
                return -1;
            }
            return parseInt;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        return this.f93896a.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return this.f93896a.containsKey(str);
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        this.f93896a.remove(str);
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        cl_0 cl_0Var = (cl_0) this.f93896a.get(str);
        if (cl_0Var == null) {
            return null;
        }
        Certificate certificate = cl_0Var.f93900d;
        if (certificate != null) {
            return certificate;
        }
        Certificate[] certificateArr = cl_0Var.f93901e;
        if (certificateArr != null) {
            return certificateArr[0];
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Certificate certificate2;
        Certificate[] certificateArr;
        Certificate certificate3;
        Enumeration keys = this.f93896a.keys();
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            cl_0 cl_0Var = (cl_0) this.f93896a.get(str);
            if (cl_0Var != null && (((certificate2 = cl_0Var.f93900d) != null && certificate2.equals(certificate)) || ((certificateArr = cl_0Var.f93901e) != null && (certificate3 = certificateArr[0]) != null && certificate3.equals(certificate)))) {
                return str;
            }
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        cl_0 cl_0Var = (cl_0) this.f93896a.get(str);
        if (cl_0Var == null) {
            return null;
        }
        return (Certificate[]) cl_0Var.f93901e.clone();
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        cl_0 cl_0Var = (cl_0) this.f93896a.get(str);
        if (cl_0Var == null) {
            return null;
        }
        return cl_0Var.f93902f;
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        Key key;
        cl_0 cl_0Var = (cl_0) this.f93896a.get(str);
        if (cl_0Var == null || (key = cl_0Var.f93899c) == null) {
            return null;
        }
        if (Arrays.equals(cArr, cl_0Var.f93898b)) {
            return key;
        }
        throw new UnrecoverableKeyException();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        cl_0 cl_0Var = (cl_0) this.f93896a.get(str);
        return (cl_0Var == null || cl_0Var.f93900d == null) ? false : true;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        cl_0 cl_0Var = (cl_0) this.f93896a.get(str);
        return (cl_0Var == null || cl_0Var.f93899c == null) ? false : true;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        this.f93896a.remove(str);
        this.f93896a.put(str, new cl_0(str, null, null, certificate, null));
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        this.f93896a.remove(str);
        this.f93896a.put(str, new cl_0(str, cArr, key, null, certificateArr));
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f93896a.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        if (outputStream != null) {
            throw new IOException();
        }
    }

    /* renamed from: a */
    private static Hashtable[] m89883a() {
        Hashtable[] hashtableArr = new Hashtable[10];
        for (int i = 0; i < 10; i++) {
            hashtableArr[i] = new Hashtable(1);
        }
        return hashtableArr;
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException();
    }
}
