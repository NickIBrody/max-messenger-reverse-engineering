package ru.CryptoPro.JCP.KeyStore;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Locale;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.Cipher.InGostMac;
import ru.CryptoPro.JCP.Key.SecretKeySpec;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.EllipticParamsSpec;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public final class TrustStore extends KeyStoreSpi {

    /* renamed from: a */
    public static final ResourceBundle f93906a = ResourceBundle.getBundle("ru.CryptoPro.JCP.KeyStore.resources.KeyStore", Locale.getDefault());

    /* renamed from: b */
    public static final int f93907b = -1114130;

    /* renamed from: c */
    public static final int f93908c = -1114367;

    /* renamed from: d */
    public static final int f93909d = 5;

    /* renamed from: e */
    private boolean f93910e;

    /* renamed from: f */
    private final Hashtable f93911f = new Hashtable(5);

    /* renamed from: ru.CryptoPro.JCP.KeyStore.TrustStore$a */
    public static class C14163a {

        /* renamed from: a */
        public Date f93912a;

        /* renamed from: b */
        public Certificate f93913b;

        public C14163a(Certificate certificate, Date date) {
            this.f93913b = certificate;
            this.f93912a = date;
        }
    }

    /* renamed from: a */
    private static int m89884a(InGostMac inGostMac) {
        try {
            return inGostMac.get();
        } catch (InvalidKeyException e) {
            JCPLogger.fatal(e.getMessage());
            ProviderException providerException = new ProviderException(e.getMessage());
            providerException.initCause(e);
            throw providerException;
        }
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        return this.f93911f.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return this.f93911f.containsKey(str.toLowerCase());
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        synchronized (this.f93911f) {
            this.f93911f.remove(str.toLowerCase());
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        Object obj = this.f93911f.get(str.toLowerCase());
        if (obj == null) {
            return null;
        }
        return ((C14163a) obj).f93913b;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        String str;
        synchronized (this.f93911f) {
            try {
                Enumeration keys = this.f93911f.keys();
                while (true) {
                    if (!keys.hasMoreElements()) {
                        str = null;
                        break;
                    }
                    str = (String) keys.nextElement();
                    if (((C14163a) this.f93911f.get(str)).f93913b.equals(certificate)) {
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
        Object obj = this.f93911f.get(str.toLowerCase());
        if (obj == null) {
            return null;
        }
        return new Date(((C14163a) obj).f93912a.getTime());
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        throw new UnrecoverableKeyException(f93906a.getString("err.no.key"));
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return this.f93911f.get(str.toLowerCase()) != null;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        DataInputStream dataInputStream;
        int readInt;
        synchronized (this.f93911f) {
            this.f93910e = false;
            this.f93911f.clear();
            if (inputStream != null) {
                Hashtable hashtable = new Hashtable(3);
                DataInputStream dataInputStream2 = null;
                try {
                    dataInputStream = new DataInputStream(inputStream);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    try {
                        readInt = dataInputStream.readInt();
                    } catch (Exception e) {
                        if (!(e instanceof EOFException)) {
                            throw e;
                        }
                    }
                    if (readInt != -1114130 && readInt != -1114367) {
                        throw new IOException(f93906a.getString("err.keyStore.format"));
                    }
                    boolean z = readInt == -1114367;
                    int readInt2 = dataInputStream.readInt();
                    if (cArr == null) {
                        this.f93910e = true;
                    }
                    if (readInt2 > 0) {
                        InGostMac m89886a = m89886a(cArr, z);
                        m89890a(m89886a, Array.toByteArray(readInt));
                        m89890a(m89886a, Array.toByteArray(readInt2));
                        for (int i = 0; i < readInt2; i++) {
                            m89888a(dataInputStream, hashtable, m89886a, this.f93911f);
                        }
                        if (!this.f93910e && m89884a(m89886a) != dataInputStream.readInt()) {
                            this.f93911f.clear();
                            throw new IOException(f93906a.getString("err.keyStore.err"));
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
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        synchronized (this.f93911f) {
            try {
                if (this.f93910e) {
                    throw new KeyStoreException(f93906a.getString("err.null.pass.load.store"));
                }
                this.f93911f.put(str.toLowerCase(), new C14163a(certificate, new Date()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException(f93906a.getString("err.no.key"));
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f93911f.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        DataOutputStream dataOutputStream;
        synchronized (this.f93911f) {
            if (outputStream != null) {
                DataOutputStream dataOutputStream2 = null;
                try {
                    dataOutputStream = new DataOutputStream(outputStream);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (this.f93910e) {
                        throw new IOException(f93906a.getString("err.null.pass.load.store"));
                    }
                    if (cArr == null) {
                        throw new IllegalArgumentException(f93906a.getString("err.null.pass"));
                    }
                    InGostMac m89886a = m89886a(cArr, true);
                    dataOutputStream.writeInt(f93908c);
                    m89890a(m89886a, Array.toByteArray(f93908c));
                    dataOutputStream.writeInt(this.f93911f.size());
                    m89890a(m89886a, Array.toByteArray(this.f93911f.size()));
                    Enumeration keys = this.f93911f.keys();
                    while (keys.hasMoreElements()) {
                        String str = (String) keys.nextElement();
                        m89889a(str, (C14163a) this.f93911f.get(str), dataOutputStream, m89886a);
                    }
                    dataOutputStream.writeInt(m89884a(m89886a));
                    dataOutputStream.close();
                    outputStream.flush();
                } catch (Throwable th2) {
                    th = th2;
                    dataOutputStream2 = dataOutputStream;
                    if (dataOutputStream2 != null) {
                        dataOutputStream2.close();
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    private static CertificateFactory m89885a(String str, Hashtable hashtable) throws CertificateException {
        if (hashtable.containsKey(str)) {
            return (CertificateFactory) hashtable.get(str);
        }
        CertificateFactory certificateFactory = CertificateFactory.getInstance(str);
        hashtable.put(str, certificateFactory);
        return certificateFactory;
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException(f93906a.getString("err.no.key"));
    }

    /* renamed from: a */
    private static InGostMac m89886a(char[] cArr, boolean z) {
        try {
            return new InGostMac(m89887a(cArr), z);
        } catch (KeyManagementException e) {
            JCPLogger.fatal(e.getMessage());
            ProviderException providerException = new ProviderException(e.getMessage());
            providerException.initCause(e);
            throw providerException;
        }
    }

    /* renamed from: a */
    public static SecretKeySpec m89887a(char[] cArr) throws KeyManagementException {
        return new SecretKeySpec(cArr, new byte[32], DigestParamsSpec.getInstance(1), new AlgIdSpec(AlgIdSpec.OID_19, EllipticParamsSpec.getInstance(1), DigestParamsSpec.getInstance(1), CryptParamsSpec.getInstance(1)));
    }

    /* renamed from: a */
    private static void m89888a(DataInputStream dataInputStream, Hashtable hashtable, InGostMac inGostMac, Hashtable hashtable2) throws IOException, CertificateException {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        String readUTF = dataInputStream.readUTF();
        long readLong = dataInputStream.readLong();
        CertificateFactory m89885a = m89885a(dataInputStream.readUTF(), hashtable);
        try {
            byte[] bArr = new byte[dataInputStream.readInt()];
            dataInputStream.readFully(bArr);
            m89890a(inGostMac, bArr);
            try {
                byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    C14163a c14163a = new C14163a(m89885a.generateCertificate(byteArrayInputStream), new Date(readLong));
                    byteArrayInputStream.close();
                    hashtable2.put(readUTF, c14163a);
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
            IOException iOException = new IOException(f93906a.getString("err.big.cert"));
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* renamed from: a */
    private static void m89889a(String str, C14163a c14163a, DataOutputStream dataOutputStream, InGostMac inGostMac) throws IOException, CertificateException {
        dataOutputStream.writeUTF(str);
        dataOutputStream.writeLong(c14163a.f93912a.getTime());
        byte[] encoded = c14163a.f93913b.getEncoded();
        dataOutputStream.writeUTF(c14163a.f93913b.getType());
        dataOutputStream.writeInt(encoded.length);
        dataOutputStream.write(encoded);
        m89890a(inGostMac, encoded);
    }

    /* renamed from: a */
    private static void m89890a(InGostMac inGostMac, byte[] bArr) {
        try {
            inGostMac.update(bArr);
        } catch (InvalidKeyException e) {
            JCPLogger.fatal(e.getMessage());
            ProviderException providerException = new ProviderException(e.getMessage());
            providerException.initCause(e);
            throw providerException;
        }
    }
}
