package ru.CryptoPro.ssl.pc_8;

import java.io.UnsupportedEncodingException;
import java.security.DigestException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.ssl.Alerts;
import ru.CryptoPro.ssl.pc_3.pc_1.cl_3;

/* renamed from: ru.CryptoPro.ssl.pc_8.a */
/* loaded from: classes6.dex */
public abstract class AbstractC14249a extends KeyGeneratorSpi {

    /* renamed from: m */
    private static final String f97385m = "TlsPrfGenerator must be initialized using a TlsPrfParameterSpec";

    /* renamed from: n */
    private cl_3 f97386n;

    /* renamed from: h */
    private static final byte[] f97380h = new byte[0];

    /* renamed from: a */
    static final byte[] f97373a = {109, 97, 115, 116, 101, Alerts.alert_bad_certificate_hash_value, BlobHeaderStructure.BLOB_VERSION, 115, 101, 99, Alerts.alert_bad_certificate_hash_value, 101, 116};

    /* renamed from: b */
    static final byte[] f97374b = {101, Alerts.alert_no_application_protocol, 116, 101, Alerts.alert_unsupported_extension, Alerts.alert_no_renegotiation, 101, Alerts.alert_no_renegotiation, BlobHeaderStructure.BLOB_VERSION, 109, 97, 115, 116, 101, Alerts.alert_bad_certificate_hash_value, BlobHeaderStructure.BLOB_VERSION, 115, 101, 99, Alerts.alert_bad_certificate_hash_value, 101, 116};

    /* renamed from: c */
    static final byte[] f97375c = {107, 101, 121, BlobHeaderStructure.BLOB_VERSION, 101, Alerts.alert_no_application_protocol, Alerts.alert_unrecognized_name, 97, Alerts.alert_unsupported_extension, 115, 105, Alerts.alert_certificate_unobtainable, Alerts.alert_unsupported_extension};

    /* renamed from: d */
    static final byte[] f97376d = {99, 108, 105, 101, Alerts.alert_unsupported_extension, 116, BlobHeaderStructure.BLOB_VERSION, 119, Alerts.alert_bad_certificate_hash_value, 105, 116, 101, BlobHeaderStructure.BLOB_VERSION, 107, 101, 121};

    /* renamed from: e */
    static final byte[] f97377e = {115, 101, Alerts.alert_bad_certificate_hash_value, 118, 101, Alerts.alert_bad_certificate_hash_value, BlobHeaderStructure.BLOB_VERSION, 119, Alerts.alert_bad_certificate_hash_value, 105, 116, 101, BlobHeaderStructure.BLOB_VERSION, 107, 101, 121};

    /* renamed from: f */
    static final byte[] f97378f = {73, 86, BlobHeaderStructure.BLOB_VERSION, 98, 108, Alerts.alert_certificate_unobtainable, 99, 107};

    /* renamed from: i */
    private static final byte[] f97381i = m92311a((byte) 54, 64);

    /* renamed from: j */
    private static final byte[] f97382j = m92311a((byte) 54, 128);

    /* renamed from: k */
    private static final byte[] f97383k = m92311a((byte) 92, 64);

    /* renamed from: l */
    private static final byte[] f97384l = m92311a((byte) 92, 128);

    /* renamed from: g */
    static final byte[][] f97379g = m92318c();

    /* renamed from: b */
    public static void m92317b(MessageDigest messageDigest, int i, byte[] bArr, int i2, int i3, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i4 + i2;
            bArr5[i4] = (byte) (bArr5[i4] ^ bArr[i5]);
            bArr6[i4] = (byte) (bArr6[i4] ^ bArr[i5]);
        }
        byte[] bArr7 = new byte[i];
        int length = bArr4.length;
        byte[] bArr8 = null;
        int i6 = 0;
        while (length > 0) {
            messageDigest.update(bArr5);
            if (bArr8 == null) {
                messageDigest.update(bArr2);
                messageDigest.update(bArr3);
            } else {
                messageDigest.update(bArr8);
            }
            messageDigest.digest(bArr7, 0, i);
            messageDigest.update(bArr6);
            messageDigest.update(bArr7);
            if (bArr8 == null) {
                bArr8 = new byte[i];
            }
            messageDigest.digest(bArr8, 0, i);
            messageDigest.update(bArr5);
            messageDigest.update(bArr8);
            messageDigest.update(bArr2);
            messageDigest.update(bArr3);
            messageDigest.digest(bArr7, 0, i);
            messageDigest.update(bArr6);
            messageDigest.update(bArr7);
            messageDigest.digest(bArr7, 0, i);
            int min = Math.min(i, length);
            int i7 = 0;
            while (i7 < min) {
                bArr4[i6] = (byte) (bArr4[i6] ^ bArr7[i7]);
                i7++;
                i6++;
            }
            length -= min;
        }
    }

    /* renamed from: c */
    public static byte[][] m92318c() {
        byte[][] bArr = new byte[10][];
        int i = 0;
        while (i < 10) {
            int i2 = i + 1;
            byte[] bArr2 = new byte[i2];
            Arrays.fill(bArr2, (byte) (i + 65));
            bArr[i] = bArr2;
            i = i2;
        }
        return bArr;
    }

    /* renamed from: a */
    public SecretKey m92319a(boolean z) {
        cl_3 cl_3Var = this.f97386n;
        if (cl_3Var == null) {
            throw new IllegalStateException("TlsPrfGenerator must be initialized");
        }
        SecretKey m92264a = cl_3Var.m92264a();
        byte[] encoded = m92264a == null ? null : m92264a.getEncoded();
        try {
            byte[] bytes = this.f97386n.m92265b().getBytes("UTF8");
            int m92267d = this.f97386n.m92267d();
            return new SecretKeySpec(z ? m92314a(encoded, bytes, this.f97386n.m92266c(), m92267d, this.f97386n.m92268e(), this.f97386n.m92269f(), this.f97386n.m92270g()) : m92313a(encoded, bytes, this.f97386n.m92266c(), m92267d), "TlsPrf");
        } catch (UnsupportedEncodingException e) {
            throw new ProviderException("Could not generate PRF", e);
        } catch (GeneralSecurityException e2) {
            throw new ProviderException("Could not generate PRF", e2);
        }
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        throw new InvalidParameterException(f97385m);
    }

    /* renamed from: a */
    public static byte[] m92311a(byte b, int i) {
        byte[] bArr = new byte[i];
        Arrays.fill(bArr, b);
        return bArr;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        throw new InvalidParameterException(f97385m);
    }

    /* renamed from: a */
    public static byte[] m92312a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArr3 = new byte[length + length2];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        System.arraycopy(bArr2, 0, bArr3, length, length2);
        return bArr3;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof cl_3)) {
            throw new InvalidAlgorithmParameterException(f97385m);
        }
        cl_3 cl_3Var = (cl_3) algorithmParameterSpec;
        this.f97386n = cl_3Var;
        SecretKey m92264a = cl_3Var.m92264a();
        if (m92264a != null && !"RAW".equals(m92264a.getFormat())) {
            throw new InvalidAlgorithmParameterException("Key encoding format must be RAW");
        }
    }

    /* renamed from: a */
    public static byte[] m92313a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) throws NoSuchAlgorithmException, DigestException {
        return m92316a(bArr, bArr2, bArr3, i, MessageDigest.getInstance("MD5"), MessageDigest.getInstance(JCP.DIGEST_SHA1));
    }

    /* renamed from: a */
    public static byte[] m92314a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, String str, int i2, int i3) throws NoSuchAlgorithmException, DigestException {
        if (str != null) {
            return m92315a(bArr, bArr2, bArr3, i, MessageDigest.getInstance(str), i2, i3);
        }
        throw new NoSuchAlgorithmException("Unspecified PRF algorithm");
    }

    /* renamed from: a */
    public static byte[] m92315a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, MessageDigest messageDigest, int i2, int i3) throws DigestException {
        byte[] bArr4;
        Object clone;
        if (bArr == null) {
            bArr = f97380h;
        }
        if (bArr.length > i3) {
            bArr = messageDigest.digest(bArr);
        }
        byte[] bArr5 = bArr;
        byte[] bArr6 = new byte[i];
        if (i3 == 64) {
            bArr4 = (byte[]) f97381i.clone();
            clone = f97383k.clone();
        } else {
            if (i3 != 128) {
                throw new DigestException("Unexpected block size.");
            }
            bArr4 = (byte[]) f97382j.clone();
            clone = f97384l.clone();
        }
        m92317b(messageDigest, i2, bArr5, 0, bArr5.length, bArr2, bArr3, bArr6, bArr4, (byte[]) clone);
        return bArr6;
    }

    /* renamed from: a */
    public static byte[] m92316a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, MessageDigest messageDigest, MessageDigest messageDigest2) throws DigestException {
        if (bArr == null) {
            bArr = f97380h;
        }
        byte[] bArr4 = bArr;
        int length = bArr4.length >> 1;
        int length2 = length + (bArr4.length & 1);
        byte[] bArr5 = new byte[i];
        byte[] bArr6 = f97381i;
        byte[] bArr7 = (byte[]) bArr6.clone();
        byte[] bArr8 = f97383k;
        m92317b(messageDigest, 16, bArr4, 0, length2, bArr2, bArr3, bArr5, bArr7, (byte[]) bArr8.clone());
        m92317b(messageDigest2, 20, bArr4, length, length2, bArr2, bArr3, bArr5, (byte[]) bArr6.clone(), (byte[]) bArr8.clone());
        return bArr5;
    }
}
