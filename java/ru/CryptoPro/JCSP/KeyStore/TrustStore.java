package ru.CryptoPro.JCSP.KeyStore;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
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
import java.security.cert.CertificateFactory;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Locale;
import java.util.ResourceBundle;
import ru.CryptoPro.JCSP.Cipher.GostMac;

/* loaded from: classes5.dex */
public abstract class TrustStore extends KeyStoreSpi {

    /* renamed from: a */
    protected static final String f95320a = "JCSP";
    public static final ResourceBundle resource = ResourceBundle.getBundle("ru.CryptoPro.JCSP.KeyStore.resources.KeyStore", Locale.getDefault());

    /* renamed from: b */
    private boolean f95321b;

    /* renamed from: c */
    private final Hashtable f95322c = new Hashtable(5);

    public static class cl_0 {

        /* renamed from: a */
        private Date f95323a;

        /* renamed from: b */
        private Certificate f95324b;

        private cl_0(Certificate certificate, Date date) {
            this.f95324b = certificate;
            this.f95323a = date;
        }
    }

    /* renamed from: a */
    private static CertificateFactory m90715a(String str, Hashtable hashtable) throws CertificateException {
        if (hashtable.containsKey(str)) {
            return (CertificateFactory) hashtable.get(str);
        }
        CertificateFactory certificateFactory = CertificateFactory.getInstance(str);
        hashtable.put(str, certificateFactory);
        return certificateFactory;
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        return this.f95322c.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return this.f95322c.containsKey(str.toLowerCase());
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        synchronized (this.f95322c) {
            this.f95322c.remove(str.toLowerCase());
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        Object obj = this.f95322c.get(str.toLowerCase());
        if (obj == null) {
            return null;
        }
        return ((cl_0) obj).f95324b;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        String str;
        synchronized (this.f95322c) {
            try {
                Enumeration keys = this.f95322c.keys();
                while (true) {
                    if (!keys.hasMoreElements()) {
                        str = null;
                        break;
                    }
                    str = (String) keys.nextElement();
                    if (((cl_0) this.f95322c.get(str)).f95324b.equals(certificate)) {
                    }
                }
            } finally {
            }
        }
        return str;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        Object obj = this.f95322c.get(str.toLowerCase());
        if (obj == null) {
            return null;
        }
        return new Date(((cl_0) obj).f95323a.getTime());
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        throw new UnrecoverableKeyException(resource.getString("err.no.key"));
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return this.f95322c.get(str.toLowerCase()) != null;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        DataInputStream dataInputStream;
        synchronized (this.f95322c) {
            try {
                this.f95321b = false;
                this.f95322c.clear();
                if (inputStream != null && inputStream.available() != 0) {
                    Hashtable hashtable = new Hashtable(3);
                    DataInputStream dataInputStream2 = null;
                    try {
                        dataInputStream = new DataInputStream(inputStream);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        int readInt = dataInputStream.readInt();
                        if (readInt != -1114130 && readInt != -1114367) {
                            throw new IOException(resource.getString("err.keyStore.format"));
                        }
                        int readInt2 = dataInputStream.readInt();
                        if (cArr == null) {
                            this.f95321b = true;
                        }
                        if (readInt2 > 0) {
                            for (int i = 0; i < readInt2; i++) {
                                m90716a(dataInputStream, hashtable, null, this.f95322c);
                            }
                        }
                        dataInputStream.close();
                    } catch (Throwable th2) {
                        th = th2;
                        dataInputStream2 = dataInputStream;
                        if (dataInputStream2 != null) {
                            dataInputStream2.close();
                        }
                        throw th;
                    }
                }
            } finally {
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        synchronized (this.f95322c) {
            try {
                if (this.f95321b) {
                    throw new KeyStoreException(resource.getString("err.null.pass.load.store"));
                }
                this.f95322c.put(str.toLowerCase(), new cl_0(certificate, new Date()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException(resource.getString("err.no.key"));
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f95322c.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        throw new IOException("Unsupported operation.");
    }

    /* renamed from: a */
    private static void m90716a(DataInputStream dataInputStream, Hashtable hashtable, GostMac gostMac, Hashtable hashtable2) throws IOException, CertificateException {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        String readUTF = dataInputStream.readUTF();
        long readLong = dataInputStream.readLong();
        CertificateFactory m90715a = m90715a(dataInputStream.readUTF(), hashtable);
        try {
            byte[] bArr = new byte[dataInputStream.readInt()];
            dataInputStream.readFully(bArr);
            try {
                byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    cl_0 cl_0Var = new cl_0(m90715a.generateCertificate(byteArrayInputStream), new Date(readLong));
                    byteArrayInputStream.close();
                    hashtable2.put(readUTF, cl_0Var);
                } catch (Throwable th2) {
                    th = th2;
                    if (byteArrayInputStream != null) {
                        byteArrayInputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                byteArrayInputStream = null;
                th = th3;
            }
        } catch (OutOfMemoryError e) {
            IOException iOException = new IOException(resource.getString("err.big.cert"));
            iOException.initCause(e);
            throw iOException;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException(resource.getString("err.no.key"));
    }
}
