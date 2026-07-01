package ru.CryptoPro.ssl.pc_9;

import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.MGF1ParameterSpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* loaded from: classes6.dex */
public final class cl_5 {

    /* renamed from: a */
    public static final int f97413a = 1;

    /* renamed from: b */
    public static final int f97414b = 2;

    /* renamed from: c */
    public static final int f97415c = 3;

    /* renamed from: d */
    public static final int f97416d = 4;

    /* renamed from: l */
    private static final Map f97417l = Collections.synchronizedMap(new HashMap());

    /* renamed from: e */
    private final int f97418e;

    /* renamed from: f */
    private final int f97419f;

    /* renamed from: g */
    private SecureRandom f97420g;

    /* renamed from: h */
    private final int f97421h;

    /* renamed from: i */
    private MessageDigest f97422i;

    /* renamed from: j */
    private MessageDigest f97423j;

    /* renamed from: k */
    private byte[] f97424k;

    private cl_5(int i, int i2, SecureRandom secureRandom, OAEPParameterSpec oAEPParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        String digestAlgorithm;
        byte[] value;
        this.f97418e = i;
        this.f97419f = i2;
        this.f97420g = secureRandom;
        if (i2 < 64) {
            throw new InvalidKeyException("Padded size must be at least 64");
        }
        if (i == 1 || i == 2) {
            this.f97421h = i2 - 11;
            return;
        }
        if (i == 3) {
            this.f97421h = i2;
            return;
        }
        if (i != 4) {
            throw new InvalidKeyException("Invalid padding: " + i);
        }
        String str = "SHA-1";
        if (oAEPParameterSpec != null) {
            try {
                str = oAEPParameterSpec.getDigestAlgorithm();
                String mGFAlgorithm = oAEPParameterSpec.getMGFAlgorithm();
                if (!mGFAlgorithm.equalsIgnoreCase("MGF1")) {
                    throw new InvalidAlgorithmParameterException("Unsupported MGF algo: " + mGFAlgorithm);
                }
                digestAlgorithm = ((MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters()).getDigestAlgorithm();
                PSource pSource = oAEPParameterSpec.getPSource();
                String algorithm = pSource.getAlgorithm();
                if (!algorithm.equalsIgnoreCase("PSpecified")) {
                    throw new InvalidAlgorithmParameterException("Unsupported pSource algo: " + algorithm);
                }
                value = ((PSource.PSpecified) pSource).getValue();
            } catch (NoSuchAlgorithmException e) {
                throw new InvalidKeyException("Digest SHA-1 not available", e);
            }
        } else {
            value = null;
            digestAlgorithm = "SHA-1";
        }
        this.f97422i = MessageDigest.getInstance(str);
        this.f97423j = MessageDigest.getInstance(digestAlgorithm);
        byte[] m92344a = m92344a(this.f97422i, value);
        this.f97424k = m92344a;
        int length = (i2 - 2) - (m92344a.length * 2);
        this.f97421h = length;
        if (length > 0) {
            return;
        }
        throw new InvalidKeyException("Key is too short for encryption using OAEPPadding with " + str + " and MGF1" + digestAlgorithm);
    }

    /* renamed from: c */
    private byte[] m92345c(byte[] bArr) throws BadPaddingException {
        int i;
        int i2;
        int i3 = this.f97419f;
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, 0, bArr2, i3 - bArr.length, bArr.length);
        int length = (this.f97419f - 3) - bArr.length;
        bArr2[0] = 0;
        int i4 = this.f97418e;
        bArr2[1] = (byte) i4;
        int i5 = -1;
        int i6 = 2;
        if (i4 != 1) {
            if (this.f97420g == null) {
                this.f97420g = ru.CryptoPro.ssl.pc_4.cl_0.m92275a();
            }
            byte[] bArr3 = new byte[64];
            while (true) {
                int i7 = length - 1;
                if (length <= 0) {
                    break;
                }
                while (true) {
                    if (i5 < 0) {
                        this.f97420g.nextBytes(bArr3);
                        i5 = 63;
                    }
                    i = i5 - 1;
                    i2 = bArr3[i5] & 255;
                    if (i2 != 0) {
                        break;
                    }
                    i5 = i;
                }
                bArr2[i6] = (byte) i2;
                i5 = i;
                length = i7;
                i6++;
            }
        } else {
            while (true) {
                int i8 = length - 1;
                if (length <= 0) {
                    break;
                }
                bArr2[i6] = -1;
                i6++;
                length = i8;
            }
        }
        return bArr2;
    }

    /* renamed from: d */
    private byte[] m92346d(byte[] bArr) throws BadPaddingException {
        boolean z = bArr[0] != 0;
        if (bArr[1] != this.f97418e) {
            z = true;
        }
        int i = 2;
        int i2 = 0;
        while (i < bArr.length) {
            int i3 = i + 1;
            int i4 = bArr[i] & 255;
            if (i4 == 0 && i2 == 0) {
                i2 = i3;
            }
            if (i3 == bArr.length && i2 == 0) {
                z = true;
            }
            if (this.f97418e == 1 && i4 != 255 && i2 == 0) {
                z = true;
            }
            i = i3;
        }
        int length = bArr.length - i2;
        boolean z2 = length <= this.f97421h ? z : true;
        System.arraycopy(bArr, 0, new byte[i2], 0, i2);
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, i2, bArr2, 0, length);
        BadPaddingException badPaddingException = new BadPaddingException("Decryption error");
        if (z2) {
            throw badPaddingException;
        }
        return bArr2;
    }

    /* renamed from: e */
    private byte[] m92347e(byte[] bArr) throws BadPaddingException {
        if (this.f97420g == null) {
            this.f97420g = ru.CryptoPro.ssl.pc_4.cl_0.m92275a();
        }
        int length = this.f97424k.length;
        byte[] bArr2 = new byte[length];
        this.f97420g.nextBytes(bArr2);
        int i = this.f97419f;
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr2, 0, bArr3, 1, length);
        int i2 = length + 1;
        int i3 = i - i2;
        int length2 = this.f97419f - bArr.length;
        System.arraycopy(this.f97424k, 0, bArr3, i2, length);
        bArr3[length2 - 1] = 1;
        System.arraycopy(bArr, 0, bArr3, length2, bArr.length);
        m92343a(bArr3, 1, length, bArr3, i2, i3);
        m92343a(bArr3, i2, i3, bArr3, 1, length);
        return bArr3;
    }

    /* renamed from: f */
    private byte[] m92348f(byte[] bArr) throws BadPaddingException {
        int length = this.f97424k.length;
        boolean z = bArr[0] != 0;
        int i = length + 1;
        int length2 = bArr.length - i;
        m92343a(bArr, i, length2, bArr, 1, length);
        m92343a(bArr, 1, length, bArr, i, length2);
        for (int i2 = 0; i2 < length; i2++) {
            if (this.f97424k[i2] != bArr[i + i2]) {
                z = true;
            }
        }
        int i3 = i + length;
        int i4 = -1;
        for (int i5 = i3; i5 < bArr.length; i5++) {
            byte b = bArr[i5];
            if (i4 == -1 && b != 0) {
                if (b == 1) {
                    i4 = i5;
                } else {
                    z = true;
                }
            }
        }
        if (i4 == -1) {
            i4 = bArr.length - 1;
            z = true;
        }
        int i6 = i4 + 1;
        int i7 = i6 - i3;
        System.arraycopy(bArr, i3, new byte[i7], 0, i7);
        int length3 = bArr.length - i6;
        byte[] bArr2 = new byte[length3];
        System.arraycopy(bArr, i6, bArr2, 0, length3);
        BadPaddingException badPaddingException = new BadPaddingException("Decryption error");
        if (z) {
            throw badPaddingException;
        }
        return bArr2;
    }

    /* renamed from: a */
    public int m92349a() {
        return this.f97421h;
    }

    /* renamed from: b */
    public byte[] m92352b(byte[] bArr) throws BadPaddingException {
        if (bArr.length != this.f97419f) {
            throw new BadPaddingException("Decryption error");
        }
        int i = this.f97418e;
        if (i == 1 || i == 2) {
            return m92346d(bArr);
        }
        if (i == 3) {
            return bArr;
        }
        if (i == 4) {
            return m92348f(bArr);
        }
        throw new AssertionError();
    }

    /* renamed from: a */
    public static cl_5 m92340a(int i, int i2) throws InvalidKeyException, InvalidAlgorithmParameterException {
        return new cl_5(i, i2, null, null);
    }

    /* renamed from: b */
    public byte[] m92353b(byte[] bArr, int i, int i2) throws BadPaddingException {
        return m92352b(cl_0.m92326a(bArr, i, i2));
    }

    /* renamed from: a */
    public static cl_5 m92341a(int i, int i2, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        return new cl_5(i, i2, secureRandom, null);
    }

    /* renamed from: a */
    public static cl_5 m92342a(int i, int i2, SecureRandom secureRandom, OAEPParameterSpec oAEPParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        return new cl_5(i, i2, secureRandom, oAEPParameterSpec);
    }

    /* renamed from: a */
    private void m92343a(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws BadPaddingException {
        int i5;
        byte[] bArr3 = new byte[4];
        int digestLength = this.f97423j.getDigestLength();
        byte[] bArr4 = new byte[digestLength];
        while (i4 > 0) {
            this.f97423j.update(bArr, i, i2);
            this.f97423j.update(bArr3);
            try {
                this.f97423j.digest(bArr4, 0, digestLength);
                for (int i6 = 0; i6 < digestLength && i4 > 0; i6++) {
                    bArr2[i3] = (byte) (bArr4[i6] ^ bArr2[i3]);
                    i4--;
                    i3++;
                }
                if (i4 > 0) {
                    while (true) {
                        byte b = (byte) (bArr3[i5] + 1);
                        bArr3[i5] = b;
                        i5 = (b == 0 && i5 > 0) ? i5 - 1 : 3;
                    }
                }
            } catch (DigestException e) {
                throw new BadPaddingException(e.toString());
            }
        }
    }

    /* renamed from: a */
    private static byte[] m92344a(MessageDigest messageDigest, byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            return messageDigest.digest(bArr);
        }
        String algorithm = messageDigest.getAlgorithm();
        Map map = f97417l;
        byte[] bArr2 = (byte[]) map.get(algorithm);
        if (bArr2 != null) {
            return bArr2;
        }
        byte[] digest = messageDigest.digest();
        map.put(algorithm, digest);
        return digest;
    }

    /* renamed from: a */
    public byte[] m92350a(byte[] bArr) throws BadPaddingException {
        if (bArr.length > this.f97421h) {
            throw new BadPaddingException("Data must be shorter than " + (this.f97421h + 1) + " bytes");
        }
        int i = this.f97418e;
        if (i == 1 || i == 2) {
            return m92345c(bArr);
        }
        if (i == 3) {
            return bArr;
        }
        if (i == 4) {
            return m92347e(bArr);
        }
        throw new AssertionError();
    }

    /* renamed from: a */
    public byte[] m92351a(byte[] bArr, int i, int i2) throws BadPaddingException {
        return m92350a(cl_0.m92326a(bArr, i, i2));
    }
}
