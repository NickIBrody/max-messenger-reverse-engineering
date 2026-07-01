package ru.CryptoPro.ssl.pc_7;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.security.auth.x500.X500Principal;
import p000.flm;
import p000.mkm;
import p000.shm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;
import ru.CryptoPro.reprov.x509.AlgorithmId;
import ru.CryptoPro.ssl.pc_6.cl_0;

/* loaded from: classes6.dex */
public final class cl_1 extends KeyStoreSpi {

    /* renamed from: a */
    public static final int f97349a = 3;

    /* renamed from: b */
    private static final int[] f97350b;

    /* renamed from: c */
    private static final int[] f97351c;

    /* renamed from: d */
    private static final int[] f97352d;

    /* renamed from: e */
    private static final int[] f97353e;

    /* renamed from: f */
    private static final int[] f97354f;

    /* renamed from: g */
    private static final int[] f97355g;

    /* renamed from: h */
    private static final int[] f97356h;

    /* renamed from: i */
    private static ObjectIdentifier f97357i = null;

    /* renamed from: j */
    private static ObjectIdentifier f97358j = null;

    /* renamed from: k */
    private static ObjectIdentifier f97359k = null;

    /* renamed from: l */
    private static ObjectIdentifier f97360l = null;

    /* renamed from: m */
    private static ObjectIdentifier f97361m = null;

    /* renamed from: n */
    private static ObjectIdentifier f97362n = null;

    /* renamed from: o */
    private static ObjectIdentifier f97363o = null;

    /* renamed from: q */
    private static final int f97364q = 1024;

    /* renamed from: r */
    private static final int f97365r = 20;

    /* renamed from: t */
    private SecureRandom f97368t;

    /* renamed from: p */
    private int f97366p = 0;

    /* renamed from: s */
    private int f97367s = 0;

    /* renamed from: u */
    private Hashtable f97369u = new Hashtable();

    /* renamed from: v */
    private ArrayList f97370v = new ArrayList();

    /* renamed from: w */
    private LinkedHashMap f97371w = new LinkedHashMap();

    /* renamed from: x */
    private ArrayList f97372x = new ArrayList();

    static {
        int[] iArr = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 12, 10, 1, 2};
        f97350b = iArr;
        int[] iArr2 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 12, 10, 1, 3};
        f97351c = iArr2;
        int[] iArr3 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 9, 20};
        f97352d = iArr3;
        int[] iArr4 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 9, 21};
        f97353e = iArr4;
        int[] iArr5 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 9, 22, 1};
        f97354f = iArr5;
        int[] iArr6 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 12, 1, 6};
        f97355g = iArr6;
        int[] iArr7 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 12, 1, 3};
        f97356h = iArr7;
        try {
            f97357i = new ObjectIdentifier(iArr);
            f97358j = new ObjectIdentifier(iArr2);
            f97359k = new ObjectIdentifier(iArr3);
            f97360l = new ObjectIdentifier(iArr4);
            f97361m = new ObjectIdentifier(iArr5);
            f97362n = new ObjectIdentifier(iArr6);
            f97363o = new ObjectIdentifier(iArr7);
        } catch (IOException unused) {
        }
    }

    /* renamed from: a */
    private AlgorithmParameters m92296a(String str) throws IOException {
        PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(m92302a(), 1024);
        try {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(str);
            algorithmParameters.init(pBEParameterSpec);
            return algorithmParameters;
        } catch (Exception e) {
            IOException iOException = new IOException("getAlgorithmParameters failed: " + e.getMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* renamed from: b */
    private byte[] m92307b() throws CertificateException, IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        Enumeration keys = this.f97369u.keys();
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            flm flmVar = (flm) this.f97369u.get(str);
            DerOutputStream derOutputStream2 = new DerOutputStream();
            derOutputStream2.putOID(f97357i);
            try {
                ru.CryptoPro.ssl.pc_6.cl_1 cl_1Var = new ru.CryptoPro.ssl.pc_6.cl_1(flmVar.f31355b);
                DerOutputStream derOutputStream3 = new DerOutputStream();
                derOutputStream3.write(cl_1Var.m92283c());
                derOutputStream2.write(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) 0), derOutputStream3);
                derOutputStream2.write(m92303a(str, flmVar.f31357d));
                derOutputStream.write((byte) 48, derOutputStream2);
            } catch (IOException e) {
                throw new IOException("Private key not stored as PKCS#8 EncryptedPrivateKeyInfo" + e.getMessage());
            }
        }
        DerOutputStream derOutputStream4 = new DerOutputStream();
        derOutputStream4.write((byte) 48, derOutputStream);
        return derOutputStream4.toByteArray();
    }

    /* renamed from: c */
    private String m92310c() {
        int i = this.f97366p + 1;
        this.f97366p = i;
        return String.valueOf(i);
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        return this.f97369u.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return this.f97369u.containsKey(str.toLowerCase());
    }

    @Override // java.security.KeyStoreSpi
    public synchronized void engineDeleteEntry(String str) throws KeyStoreException {
        this.f97369u.remove(str.toLowerCase());
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        Certificate[] certificateArr;
        flm flmVar = (flm) this.f97369u.get(str.toLowerCase());
        if (flmVar == null || (certificateArr = flmVar.f31356c) == null) {
            return null;
        }
        return certificateArr[0];
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Enumeration keys = this.f97369u.keys();
        Certificate certificate2 = null;
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            Certificate[] certificateArr = ((flm) this.f97369u.get(str)).f31356c;
            if (certificateArr != null) {
                certificate2 = certificateArr[0];
            }
            if (certificate2.equals(certificate)) {
                return str;
            }
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        Certificate[] certificateArr;
        flm flmVar = (flm) this.f97369u.get(str.toLowerCase());
        if (flmVar == null || (certificateArr = flmVar.f31356c) == null) {
            return null;
        }
        return (Certificate[]) certificateArr.clone();
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        flm flmVar = (flm) this.f97369u.get(str.toLowerCase());
        if (flmVar != null) {
            return new Date(flmVar.f31354a.getTime());
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        flm flmVar = (flm) this.f97369u.get(str.toLowerCase());
        if (flmVar == null) {
            return null;
        }
        try {
            ru.CryptoPro.ssl.pc_6.cl_1 cl_1Var = new ru.CryptoPro.ssl.pc_6.cl_1(flmVar.f31355b);
            byte[] m92282b = cl_1Var.m92282b();
            DerInputStream derInputStream = new DerValue(cl_1Var.m92281a().encode()).toDerInputStream();
            ObjectIdentifier oid = derInputStream.getOID();
            AlgorithmParameters m92297a = m92297a(derInputStream);
            while (true) {
                try {
                    SecretKey m92299a = m92299a(cArr);
                    Cipher cipher = Cipher.getInstance(oid.toString());
                    cipher.init(2, m92299a, m92297a);
                    byte[] doFinal = cipher.doFinal(m92282b);
                    PKCS8EncodedKeySpec pKCS8EncodedKeySpec = new PKCS8EncodedKeySpec(doFinal);
                    DerInputStream derInputStream2 = new DerValue(doFinal).toDerInputStream();
                    derInputStream2.getInteger();
                    return KeyFactory.getInstance(new AlgorithmId(derInputStream2.getSequence(2)[0].getOID()).getName()).generatePrivate(pKCS8EncodedKeySpec);
                } catch (Exception e) {
                    try {
                        if (cArr.length != 0) {
                            throw e;
                        }
                        cArr = new char[1];
                    } catch (Exception e2) {
                        UnrecoverableKeyException unrecoverableKeyException = new UnrecoverableKeyException("Get Key failed: " + e2.getMessage());
                        unrecoverableKeyException.initCause(e2);
                        throw unrecoverableKeyException;
                    }
                }
            }
        } catch (IOException e3) {
            UnrecoverableKeyException unrecoverableKeyException2 = new UnrecoverableKeyException("Private key not stored as PKCS#8 EncryptedPrivateKeyInfo: " + e3);
            unrecoverableKeyException2.initCause(e3);
            throw unrecoverableKeyException2;
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return ((flm) this.f97369u.get(str.toLowerCase())) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173 A[Catch: all -> 0x0063, Exception -> 0x0134, TryCatch #2 {Exception -> 0x0134, blocks: (B:55:0x0113, B:57:0x0123, B:59:0x012b, B:62:0x0138, B:65:0x0173, B:66:0x017a), top: B:54:0x0113, outer: #0 }] */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        Mac mac;
        byte[] doFinal;
        if (inputStream == null) {
            return;
        }
        try {
            this.f97366p = 0;
            DerInputStream derInputStream = new DerValue(inputStream).toDerInputStream();
            if (derInputStream.getInteger() != 3) {
                throw new IOException("PKCS12 keystore not in version 3 format");
            }
            this.f97369u.clear();
            cl_0 cl_0Var = new cl_0(derInputStream);
            if (!cl_0Var.m92278b().equals(cl_0.f97317b)) {
                throw new IOException("public key protected PKCS12 not supported");
            }
            byte[] m92279c = cl_0Var.m92279c();
            DerValue[] sequence = new DerInputStream(m92279c).getSequence(2);
            this.f97367s = 0;
            for (DerValue derValue : sequence) {
                cl_0 cl_0Var2 = new cl_0(new DerInputStream(derValue.toByteArray()));
                ObjectIdentifier m92278b = cl_0Var2.m92278b();
                if (m92278b.equals(cl_0.f97317b)) {
                    doFinal = cl_0Var2.m92279c();
                } else {
                    if (!m92278b.equals(cl_0.f97322g)) {
                        throw new IOException("public key protected PKCS12 not supported");
                    }
                    if (cArr != null) {
                        DerInputStream derInputStream2 = cl_0Var2.m92276a().toDerInputStream();
                        derInputStream2.getInteger();
                        DerValue[] sequence2 = derInputStream2.getSequence(2);
                        sequence2[0].getOID();
                        sequence2[1].toByteArray();
                        if (!sequence2[2].isContextSpecific((byte) 0)) {
                            throw new IOException("encrypted content not present!");
                        }
                        sequence2[2].resetTag(sequence2[2].isConstructed() ? (byte) 36 : (byte) 4);
                        byte[] octetString = sequence2[2].getOctetString();
                        DerInputStream derInputStream3 = sequence2[1].toDerInputStream();
                        ObjectIdentifier oid = derInputStream3.getOID();
                        AlgorithmParameters m92297a = m92297a(derInputStream3);
                        while (true) {
                            try {
                                SecretKey m92299a = m92299a(cArr);
                                Cipher cipher = Cipher.getInstance(oid.toString());
                                cipher.init(2, m92299a, m92297a);
                                doFinal = cipher.doFinal(octetString);
                                break;
                            } catch (Exception e) {
                                if (cArr.length != 0) {
                                    throw new IOException("failed to decrypt safe contents entry: " + e, e);
                                }
                                cArr = new char[1];
                            }
                        }
                    }
                }
                m92300a(new DerInputStream(doFinal), cArr);
            }
            if (cArr != null && derInputStream.available() > 0) {
                shm shmVar = new shm(derInputStream);
                try {
                    String upperCase = shmVar.m96014a().toUpperCase();
                    if (!upperCase.equals("SHA")) {
                        if (!upperCase.equals(JCP.DIGEST_SHA1)) {
                            if (upperCase.equals("SHA-1")) {
                            }
                            mac = Mac.getInstance("HmacPBE" + upperCase);
                            mac.init(m92299a(cArr), new PBEParameterSpec(shmVar.m96015b(), shmVar.m96016c()));
                            mac.update(m92279c);
                            if (Arrays.equals(shmVar.m96017d(), mac.doFinal())) {
                                throw new SecurityException("Failed PKCS12 integrity checking");
                            }
                        }
                    }
                    upperCase = JCP.DIGEST_SHA1;
                    mac = Mac.getInstance("HmacPBE" + upperCase);
                    mac.init(m92299a(cArr), new PBEParameterSpec(shmVar.m96015b(), shmVar.m96016c()));
                    mac.update(m92279c);
                    if (Arrays.equals(shmVar.m96017d(), mac.doFinal())) {
                    }
                } catch (Exception e2) {
                    IOException iOException = new IOException("Integrity check failed: " + e2);
                    iOException.initCause(e2);
                    throw iOException;
                }
            }
            ArrayList arrayList = this.f97370v;
            for (flm flmVar : (flm[]) arrayList.toArray(new flm[arrayList.size()])) {
                if (flmVar.f31357d != null) {
                    ArrayList arrayList2 = new ArrayList();
                    X509Certificate m92298a = m92298a(flmVar);
                    while (m92298a != null) {
                        arrayList2.add(m92298a);
                        X500Principal issuerX500Principal = m92298a.getIssuerX500Principal();
                        if (issuerX500Principal.equals(m92298a.getSubjectX500Principal())) {
                            break;
                        } else {
                            m92298a = (X509Certificate) this.f97371w.get(issuerX500Principal);
                        }
                    }
                    if (arrayList2.size() > 0) {
                        flmVar.f31356c = (Certificate[]) arrayList2.toArray(new Certificate[arrayList2.size()]);
                    }
                }
            }
            this.f97372x.clear();
            this.f97371w.clear();
            this.f97370v.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.security.KeyStoreSpi
    public synchronized void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        try {
            if (((flm) this.f97369u.get(str.toLowerCase())) == null) {
                throw new KeyStoreException("TrustedCertEntry not supported");
            }
            throw new KeyStoreException("Cannot overwrite own certificate");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.security.KeyStoreSpi
    public synchronized void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        try {
            try {
                flm flmVar = new flm();
                flmVar.f31354a = new Date();
                if (!(key instanceof PrivateKey)) {
                    throw new KeyStoreException("Key is not a PrivateKey");
                }
                if (!key.getFormat().equals("PKCS#8") && !key.getFormat().equals("PKCS8")) {
                    throw new KeyStoreException("Private key is not encodedas PKCS#8");
                }
                flmVar.f31355b = m92305a(key.getEncoded(), cArr);
                if (certificateArr != null) {
                    if (certificateArr.length > 1 && !m92301a(certificateArr)) {
                        throw new KeyStoreException("Certificate chain is not validate");
                    }
                    flmVar.f31356c = (Certificate[]) certificateArr.clone();
                }
                flmVar.f31357d = ("Time " + flmVar.f31354a.getTime()).getBytes("UTF8");
                flmVar.f31358e = str.toLowerCase();
                this.f97369u.put(str.toLowerCase(), flmVar);
            } catch (Exception e) {
                KeyStoreException keyStoreException = new KeyStoreException("Key protection  algorithm not found: " + e);
                keyStoreException.initCause(e);
                throw keyStoreException;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f97369u.size();
    }

    @Override // java.security.KeyStoreSpi
    public synchronized void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        if (cArr == null) {
            throw new IllegalArgumentException("password can't be null");
        }
        DerOutputStream derOutputStream = new DerOutputStream();
        DerOutputStream derOutputStream2 = new DerOutputStream();
        derOutputStream2.putInteger(3);
        derOutputStream.write(derOutputStream2.toByteArray());
        DerOutputStream derOutputStream3 = new DerOutputStream();
        DerOutputStream derOutputStream4 = new DerOutputStream();
        new cl_0(m92307b()).m92277a(derOutputStream4);
        new cl_0(cl_0.f97322g, new DerValue(m92309b(cArr))).m92277a(derOutputStream4);
        DerOutputStream derOutputStream5 = new DerOutputStream();
        derOutputStream5.write((byte) 48, derOutputStream4);
        byte[] byteArray = derOutputStream5.toByteArray();
        new cl_0(byteArray).m92277a(derOutputStream3);
        derOutputStream.write(derOutputStream3.toByteArray());
        derOutputStream.write(m92306a(cArr, byteArray));
        DerOutputStream derOutputStream6 = new DerOutputStream();
        derOutputStream6.write((byte) 48, derOutputStream);
        outputStream.write(derOutputStream6.toByteArray());
        outputStream.flush();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0015 A[Catch: Exception -> 0x0023, TRY_LEAVE, TryCatch #0 {Exception -> 0x0023, blocks: (B:2:0x0000, B:6:0x0015, B:11:0x0009), top: B:1:0x0000 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AlgorithmParameters m92297a(DerInputStream derInputStream) throws IOException {
        DerValue derValue;
        try {
            if (derInputStream.available() != 0) {
                derValue = derInputStream.getDerValue();
                if (derValue.tag == 5) {
                }
                if (derValue != null) {
                    return null;
                }
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("PBE");
                algorithmParameters.init(derValue.toByteArray());
                return algorithmParameters;
            }
            derValue = null;
            if (derValue != null) {
            }
        } catch (Exception e) {
            IOException iOException = new IOException("parseAlgParameters failed: " + e.getMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* renamed from: b */
    private byte[] m92308b(byte[] bArr, char[] cArr) throws IOException {
        AlgorithmParameters m92296a = m92296a("PBEWithSHA1AndRC2_40");
        DerOutputStream derOutputStream = new DerOutputStream();
        new AlgorithmId(f97362n, m92296a).encode(derOutputStream);
        byte[] byteArray = derOutputStream.toByteArray();
        try {
            SecretKey m92299a = m92299a(cArr);
            Cipher cipher = Cipher.getInstance("PBEWithSHA1AndRC2_40");
            cipher.init(1, m92299a, m92296a);
            byte[] doFinal = cipher.doFinal(bArr);
            DerOutputStream derOutputStream2 = new DerOutputStream();
            derOutputStream2.putOID(cl_0.f97317b);
            derOutputStream2.write(byteArray);
            DerOutputStream derOutputStream3 = new DerOutputStream();
            derOutputStream3.putOctetString(doFinal);
            derOutputStream2.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) 0), derOutputStream3);
            DerOutputStream derOutputStream4 = new DerOutputStream();
            derOutputStream4.write((byte) 48, derOutputStream2);
            return derOutputStream4.toByteArray();
        } catch (Exception e) {
            IOException iOException = new IOException("Failed to encrypt safe contents entry: " + e);
            iOException.initCause(e);
            throw iOException;
        }
    }

    @Override // java.security.KeyStoreSpi
    public synchronized void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        try {
            new ru.CryptoPro.ssl.pc_6.cl_1(bArr);
            flm flmVar = new flm();
            flmVar.f31354a = new Date();
            try {
                flmVar.f31357d = ("Time " + flmVar.f31354a.getTime()).getBytes("UTF8");
            } catch (UnsupportedEncodingException unused) {
            }
            flmVar.f31358e = str.toLowerCase();
            flmVar.f31355b = (byte[]) bArr.clone();
            if (certificateArr != null) {
                flmVar.f31356c = (Certificate[]) certificateArr.clone();
            }
            this.f97369u.put(str.toLowerCase(), flmVar);
        } catch (IOException e) {
            KeyStoreException keyStoreException = new KeyStoreException("Private key is not stored as PKCS#8 EncryptedPrivateKeyInfo: " + e);
            keyStoreException.initCause(e);
            throw keyStoreException;
        }
    }

    /* renamed from: a */
    private X509Certificate m92298a(flm flmVar) {
        Iterator it = this.f97372x.iterator();
        mkm mkmVar = null;
        mkm mkmVar2 = null;
        while (it.hasNext()) {
            mkm mkmVar3 = (mkm) it.next();
            if (Arrays.equals(flmVar.f31357d, mkmVar3.f53520b)) {
                if (flmVar.f31358e.equalsIgnoreCase(mkmVar3.f53521c)) {
                    return mkmVar3.f53519a;
                }
                mkmVar = mkmVar3;
            } else if (flmVar.f31358e.equalsIgnoreCase(mkmVar3.f53521c)) {
                mkmVar2 = mkmVar3;
            }
        }
        if (mkmVar != null) {
            return mkmVar.f53519a;
        }
        if (mkmVar2 != null) {
            return mkmVar2.f53519a;
        }
        return null;
    }

    /* renamed from: b */
    private byte[] m92309b(char[] cArr) throws CertificateException, IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        Enumeration keys = this.f97369u.keys();
        while (keys.hasMoreElements()) {
            flm flmVar = (flm) this.f97369u.get((String) keys.nextElement());
            Certificate[] certificateArr = flmVar.f31356c;
            int length = certificateArr == null ? 0 : certificateArr.length;
            int i = 0;
            while (i < length) {
                DerOutputStream derOutputStream2 = new DerOutputStream();
                derOutputStream2.putOID(f97358j);
                DerOutputStream derOutputStream3 = new DerOutputStream();
                derOutputStream3.putOID(f97361m);
                DerOutputStream derOutputStream4 = new DerOutputStream();
                X509Certificate x509Certificate = (X509Certificate) flmVar.f31356c[i];
                derOutputStream4.putOctetString(x509Certificate.getEncoded());
                derOutputStream3.write(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) 0), derOutputStream4);
                DerOutputStream derOutputStream5 = new DerOutputStream();
                derOutputStream5.write((byte) 48, derOutputStream3);
                byte[] byteArray = derOutputStream5.toByteArray();
                DerOutputStream derOutputStream6 = new DerOutputStream();
                derOutputStream6.write(byteArray);
                derOutputStream2.write(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) 0), derOutputStream6);
                byte[] m92303a = i == 0 ? m92303a(flmVar.f31358e, flmVar.f31357d) : m92303a(x509Certificate.getSubjectX500Principal().getName(), (byte[]) null);
                if (m92303a != null) {
                    derOutputStream2.write(m92303a);
                }
                derOutputStream.write((byte) 48, derOutputStream2);
                i++;
            }
        }
        DerOutputStream derOutputStream7 = new DerOutputStream();
        derOutputStream7.write((byte) 48, derOutputStream);
        byte[] m92308b = m92308b(derOutputStream7.toByteArray(), cArr);
        DerOutputStream derOutputStream8 = new DerOutputStream();
        DerOutputStream derOutputStream9 = new DerOutputStream();
        derOutputStream8.putInteger(0);
        derOutputStream8.write(m92308b);
        derOutputStream9.write((byte) 48, derOutputStream8);
        return derOutputStream9.toByteArray();
    }

    /* renamed from: a */
    private SecretKey m92299a(char[] cArr) throws IOException {
        try {
            return SecretKeyFactory.getInstance("PBE").generateSecret(new PBEKeySpec(cArr));
        } catch (Exception e) {
            IOException iOException = new IOException("getSecretKey failed: " + e.getMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* renamed from: a */
    private void m92300a(DerInputStream derInputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        Object obj;
        DerValue[] derValueArr;
        byte[] bArr;
        String str;
        DerValue[] sequence = derInputStream.getSequence(2);
        int length = sequence.length;
        for (int i = 0; i < length; i++) {
            DerInputStream derInputStream2 = sequence[i].toDerInputStream();
            ObjectIdentifier oid = derInputStream2.getOID();
            DerValue derValue = derInputStream2.getDerValue();
            if (!derValue.isContextSpecific((byte) 0)) {
                throw new IOException("unsupported PKCS12 bag value type " + ((int) derValue.tag));
            }
            DerValue derValue2 = derValue.data.getDerValue();
            Date date = null;
            if (oid.equals(f97357i)) {
                flm flmVar = new flm();
                flmVar.f31355b = derValue2.toByteArray();
                this.f97367s++;
                obj = flmVar;
            } else if (oid.equals(f97358j)) {
                DerValue[] sequence2 = new DerInputStream(derValue2.toByteArray()).getSequence(2);
                sequence2[0].getOID();
                if (!sequence2[1].isContextSpecific((byte) 0)) {
                    throw new IOException("unsupported PKCS12 cert value type " + ((int) sequence2[1].tag));
                }
                obj = (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(sequence2[1].data.getDerValue().getOctetString()));
            } else {
                obj = null;
            }
            try {
                derValueArr = derInputStream2.getSet(2);
            } catch (IOException unused) {
                derValueArr = null;
            }
            if (derValueArr != null) {
                bArr = null;
                str = null;
                for (DerValue derValue3 : derValueArr) {
                    DerValue[] sequence3 = new DerInputStream(derValue3.toByteArray()).getSequence(2);
                    ObjectIdentifier oid2 = sequence3[0].getOID();
                    try {
                        DerValue[] set = new DerInputStream(sequence3[1].toByteArray()).getSet(1);
                        if (oid2.equals(f97359k)) {
                            str = set[0].getBMPString();
                        } else if (oid2.equals(f97360l)) {
                            bArr = set[0].getOctetString();
                        }
                    } catch (IOException e) {
                        throw new IOException("Attribute " + oid2 + " should have a value " + e.getMessage());
                    }
                }
            } else {
                bArr = null;
                str = null;
            }
            if (obj instanceof flm) {
                flm flmVar2 = (flm) obj;
                if (bArr == null) {
                    if (this.f97367s == 1) {
                        bArr = "01".getBytes("UTF8");
                    }
                }
                flmVar2.f31357d = bArr;
                String str2 = new String(bArr, "UTF8");
                if (str2.startsWith("Time ")) {
                    try {
                        date = new Date(Long.parseLong(str2.substring(5)));
                    } catch (Exception unused2) {
                    }
                }
                if (date == null) {
                    date = new Date();
                }
                flmVar2.f31354a = date;
                this.f97370v.add(flmVar2);
                if (str == null) {
                    str = m92310c();
                }
                flmVar2.f31358e = str;
                this.f97369u.put(str.toLowerCase(), flmVar2);
            } else if (obj instanceof X509Certificate) {
                X509Certificate x509Certificate = (X509Certificate) obj;
                if (bArr == null && this.f97367s == 1 && i == 0) {
                    bArr = "01".getBytes("UTF8");
                }
                this.f97372x.add(new mkm(x509Certificate, bArr, str));
                X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                if (subjectX500Principal != null && !this.f97371w.containsKey(subjectX500Principal)) {
                    this.f97371w.put(subjectX500Principal, x509Certificate);
                }
            }
        }
    }

    /* renamed from: a */
    private boolean m92301a(Certificate[] certificateArr) {
        int i = 0;
        while (i < certificateArr.length - 1) {
            X500Principal issuerX500Principal = ((X509Certificate) certificateArr[i]).getIssuerX500Principal();
            i++;
            if (!issuerX500Principal.equals(((X509Certificate) certificateArr[i]).getSubjectX500Principal())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    private byte[] m92302a() {
        byte[] bArr = new byte[20];
        if (this.f97368t == null) {
            this.f97368t = new SecureRandom();
        }
        this.f97368t.nextBytes(bArr);
        return bArr;
    }

    /* renamed from: a */
    private byte[] m92303a(String str, byte[] bArr) throws IOException {
        byte[] bArr2;
        byte[] bArr3 = null;
        if (str == null && bArr == null) {
            return null;
        }
        DerOutputStream derOutputStream = new DerOutputStream();
        if (str != null) {
            DerOutputStream derOutputStream2 = new DerOutputStream();
            derOutputStream2.putOID(f97359k);
            DerOutputStream derOutputStream3 = new DerOutputStream();
            DerOutputStream derOutputStream4 = new DerOutputStream();
            derOutputStream3.putBMPString(str);
            derOutputStream2.write((byte) 49, derOutputStream3);
            derOutputStream4.write((byte) 48, derOutputStream2);
            bArr2 = derOutputStream4.toByteArray();
        } else {
            bArr2 = null;
        }
        if (bArr != null) {
            DerOutputStream derOutputStream5 = new DerOutputStream();
            derOutputStream5.putOID(f97360l);
            DerOutputStream derOutputStream6 = new DerOutputStream();
            DerOutputStream derOutputStream7 = new DerOutputStream();
            derOutputStream6.putOctetString(bArr);
            derOutputStream5.write((byte) 49, derOutputStream6);
            derOutputStream7.write((byte) 48, derOutputStream5);
            bArr3 = derOutputStream7.toByteArray();
        }
        DerOutputStream derOutputStream8 = new DerOutputStream();
        if (bArr2 != null) {
            derOutputStream8.write(bArr2);
        }
        if (bArr3 != null) {
            derOutputStream8.write(bArr3);
        }
        derOutputStream.write((byte) 49, derOutputStream8);
        return derOutputStream.toByteArray();
    }

    /* renamed from: a */
    private byte[] m92304a(byte[] bArr) throws IOException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(JCP.DIGEST_SHA1);
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (Exception e) {
            IOException iOException = new IOException("generateHash failed: " + e);
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* renamed from: a */
    private byte[] m92305a(byte[] bArr, char[] cArr) throws IOException, NoSuchAlgorithmException, UnrecoverableKeyException {
        try {
            AlgorithmParameters m92296a = m92296a("PBEWithSHA1AndDESede");
            SecretKey m92299a = m92299a(cArr);
            Cipher cipher = Cipher.getInstance("PBEWithSHA1AndDESede");
            cipher.init(1, m92299a, m92296a);
            return new ru.CryptoPro.ssl.pc_6.cl_1(new AlgorithmId(f97363o, m92296a), cipher.doFinal(bArr)).m92283c();
        } catch (Exception e) {
            UnrecoverableKeyException unrecoverableKeyException = new UnrecoverableKeyException("Encrypt Private Key failed: " + e.getMessage());
            unrecoverableKeyException.initCause(e);
            throw unrecoverableKeyException;
        }
    }

    /* renamed from: a */
    private byte[] m92306a(char[] cArr, byte[] bArr) throws IOException {
        try {
            byte[] m92302a = m92302a();
            Mac mac = Mac.getInstance("HmacPBESHA1");
            mac.init(m92299a(cArr), new PBEParameterSpec(m92302a, 1024));
            mac.update(bArr);
            shm shmVar = new shm(JCP.DIGEST_SHA1, mac.doFinal(), m92302a, 1024);
            DerOutputStream derOutputStream = new DerOutputStream();
            derOutputStream.write(shmVar.m96018e());
            return derOutputStream.toByteArray();
        } catch (Exception e) {
            IOException iOException = new IOException("calculateMac failed: " + e);
            iOException.initCause(e);
            throw iOException;
        }
    }
}
