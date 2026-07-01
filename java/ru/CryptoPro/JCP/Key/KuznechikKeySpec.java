package ru.CryptoPro.JCP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.util.Arrays;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public class KuznechikKeySpec extends MagmaKeySpec {
    public static final long C1_kuznyechik = -4294967296L;
    public static final long C2_kuznyechik = -524288;
    public static final long C3_kuznyechik = -64;

    /* renamed from: i */
    private static final byte[] f93690i;

    /* renamed from: j */
    private static final byte[] f93691j;

    /* renamed from: k */
    private cl_4 f93692k;

    /* renamed from: l */
    private cl_4 f93693l;

    static {
        byte[] bArr = new byte[65536];
        f93690i = bArr;
        byte[] bArr2 = new byte[65536];
        f93691j = bArr2;
        ru.CryptoPro.JCP.Cipher.cl_0.m89634a(Array.toByteArray(CryptParamsSpec.getInstance(CryptParamsSpec.OID_tc26_cipher_gost_3412_2015_K).getCommutator()), bArr, bArr2);
    }

    public KuznechikKeySpec(SecretKeySpec secretKeySpec) throws InvalidKeyException, KeyManagementException {
        super(secretKeySpec);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    /* renamed from: a */
    public void mo89697a() throws KeyManagementException {
        if (this.f93736d == null) {
            this.f93736d = CryptParamsSpec.getInstance(CryptParamsSpec.OID_tc26_cipher_gost_3412_2015_K);
        }
        cl_4 cl_4Var = new cl_4(this.f93738f, this.f93737e, f93690i);
        this.f93692k = cl_4Var;
        this.f93693l = new cl_4(cl_4Var, this.f93737e, f93691j);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    /* renamed from: b */
    public void mo89699b() throws InvalidKeyException {
        this.f93692k.m89814a(this.f93738f, f93690i, this.f93737e);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec
    /* renamed from: c */
    public void mo89700c() {
        this.f93739g = 16;
        this.f93740h = 16;
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec, ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void changeKey(CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            this.f93738f.m89775a(this.f93692k, f93690i, this.f93737e);
            mo89699b();
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec, ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        try {
            return new KuznechikKeySpec(this);
        } catch (Exception e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec, ru.CryptoPro.JCP.Key.SecretKeySpec
    /* renamed from: d */
    public long mo89701d() {
        return C1_kuznyechik;
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void decrypt(int i, byte[] bArr, byte[] bArr2, int i2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        byte[] bArr3 = new byte[16];
        int i3 = i & 2032;
        if (i3 == 16) {
            SelfTester_JCP.check(1048576);
            this.f93693l.m89817b(bArr, 0, f93691j, bArr3, this.f93737e, false);
        } else {
            if (i3 != 32) {
                return;
            }
            SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
            this.f93693l.m89817b(bArr, 0, f93691j, bArr3, this.f93737e, false);
            cl_4.m89810a(bArr, 0, bArr2, i2, bArr, 0, this.f93739g);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public int decryptCBC(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
        byte[] bArr4 = new byte[16];
        int i5 = i2;
        int i6 = i3;
        int i7 = i4;
        while (i6 > 0) {
            Array.copy(bArr2, i5, ((MagmaKeySpec) this).f93700a, 0, this.f93739g);
            this.f93693l.m89817b(((MagmaKeySpec) this).f93700a, 0, f93691j, bArr4, this.f93737e, false);
            int i8 = i7;
            byte[] bArr5 = bArr4;
            byte[] bArr6 = ((MagmaKeySpec) this).f93700a;
            cl_4.m89810a(bArr6, 0, bArr3, i8, bArr6, 0, this.f93739g);
            Array.copy(bArr2, i5, bArr3, i8, this.f93739g);
            Array.copy(((MagmaKeySpec) this).f93700a, 0, bArr, i, this.f93739g);
            int i9 = this.f93739g;
            i += i9;
            i5 += i9;
            i7 = i9 + i8;
            if (i7 >= bArr3.length) {
                i7 -= bArr3.length;
            }
            i6--;
            bArr4 = bArr5;
        }
        return i7;
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void decryptCFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, byte[] bArr4, int i5, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i6;
        int i7 = i5 != 0 ? i5 : this.f93739g;
        SelfTester_JCP.check(SelfTester_JCP.DECRYPT_CFB);
        byte[] bArr5 = new byte[16];
        int i8 = i;
        int i9 = i2;
        int i10 = i3;
        int i11 = i4;
        while (i10 > 0) {
            int length = bArr3.length - i11;
            int i12 = this.f93739g;
            int i13 = 0;
            if (length < i12) {
                Array.copy(bArr3, i11, ((MagmaKeySpec) this).f93700a, 0, bArr3.length - i11);
                Array.copy(bArr3, 0, ((MagmaKeySpec) this).f93700a, bArr3.length - i11, this.f93739g - (bArr3.length - i11));
            } else {
                Array.copy(bArr3, i11, ((MagmaKeySpec) this).f93700a, 0, i12);
            }
            this.f93692k.m89816a(((MagmaKeySpec) this).f93700a, 0, f93690i, bArr5, this.f93737e, false);
            int i14 = 0;
            while (i14 < i7 && i10 > 0) {
                bArr3[i11] = bArr2[i9];
                bArr[i8] = (byte) (((MagmaKeySpec) this).f93700a[i14] ^ bArr2[i9]);
                i11++;
                if (i11 >= bArr3.length) {
                    i11 -= bArr3.length;
                }
                i14++;
                i8++;
                i9++;
                i10--;
            }
            if (i10 == 0 && (i6 = i3 % i7) != 0) {
                while (i6 < i7) {
                    bArr4[i13] = ((MagmaKeySpec) this).f93700a[i6];
                    i6++;
                    i13++;
                }
            }
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void decryptECB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        SelfTester_JCP.check(1048576);
        byte[] bArr3 = new byte[16];
        while (i3 > 0) {
            Array.copy(bArr2, i2, ((MagmaKeySpec) this).f93700a, 0, this.f93739g);
            this.f93693l.m89817b(((MagmaKeySpec) this).f93700a, 0, f93691j, bArr3, this.f93737e, false);
            Array.copy(((MagmaKeySpec) this).f93700a, 0, bArr, i, this.f93739g);
            int i4 = this.f93739g;
            i += i4;
            i2 += i4;
            i3--;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec, ru.CryptoPro.JCP.Key.SecretKeySpec
    /* renamed from: e */
    public long mo89702e() {
        return C2_kuznyechik;
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void encrypt(int i, byte[] bArr, byte[] bArr2, int i2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        byte[] bArr3 = new byte[16];
        int i3 = i & 2032;
        if (i3 == 16) {
            SelfTester_JCP.check(1048576);
            this.f93692k.m89816a(bArr, 0, f93690i, bArr3, this.f93737e, false);
        } else {
            if (i3 != 32) {
                return;
            }
            SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
            cl_4.m89810a(bArr, 0, bArr2, i2, bArr, 0, this.f93739g);
            this.f93692k.m89816a(bArr, 0, f93690i, bArr3, this.f93737e, false);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public int encryptCBC(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
        byte[] bArr4 = new byte[16];
        int i5 = i2;
        int i6 = i3;
        int i7 = i4;
        while (i6 > 0) {
            cl_4.m89810a(bArr2, i5, bArr3, i7, ((MagmaKeySpec) this).f93700a, 0, this.f93739g);
            int i8 = i5;
            int i9 = i7;
            byte[] bArr5 = bArr4;
            this.f93692k.m89816a(((MagmaKeySpec) this).f93700a, 0, f93690i, bArr5, this.f93737e, false);
            Array.copy(((MagmaKeySpec) this).f93700a, 0, bArr, i, this.f93739g);
            Array.copy(((MagmaKeySpec) this).f93700a, 0, bArr3, i9, this.f93739g);
            int i10 = this.f93739g;
            i += i10;
            int i11 = i8 + i10;
            i7 = i9 + i10;
            if (i7 >= bArr3.length) {
                i7 -= bArr3.length;
            }
            i6--;
            i5 = i11;
            bArr4 = bArr5;
        }
        return i7;
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void encryptCFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, byte[] bArr4, int i5, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i6;
        int i7 = i5 != 0 ? i5 : this.f93739g;
        SelfTester_JCP.check(2097152);
        byte[] bArr5 = new byte[16];
        int i8 = i;
        int i9 = i2;
        int i10 = i3;
        int i11 = i4;
        while (i10 > 0) {
            int length = bArr3.length - i11;
            int i12 = this.f93739g;
            int i13 = 0;
            if (length < i12) {
                Array.copy(bArr3, i11, ((MagmaKeySpec) this).f93700a, 0, bArr3.length - i11);
                Array.copy(bArr3, 0, ((MagmaKeySpec) this).f93700a, bArr3.length - i11, this.f93739g - (bArr3.length - i11));
            } else {
                Array.copy(bArr3, i11, ((MagmaKeySpec) this).f93700a, 0, i12);
            }
            this.f93692k.m89816a(((MagmaKeySpec) this).f93700a, 0, f93690i, bArr5, this.f93737e, false);
            int i14 = 0;
            while (i14 < i7 && i10 > 0) {
                byte b = (byte) (((MagmaKeySpec) this).f93700a[i14] ^ bArr2[i9]);
                bArr[i8] = b;
                bArr3[i11] = b;
                i11++;
                if (i11 >= bArr3.length) {
                    i11 -= bArr3.length;
                }
                i14++;
                i8++;
                i9++;
                i10--;
            }
            if (i10 == 0 && (i6 = i3 % i7) != 0) {
                while (i6 < i7) {
                    bArr4[i13] = ((MagmaKeySpec) this).f93700a[i6];
                    i6++;
                    i13++;
                }
            }
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void encryptECB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        SelfTester_JCP.check(1048576);
        byte[] bArr3 = new byte[16];
        while (i3 > 0) {
            Array.copy(bArr2, i2, ((MagmaKeySpec) this).f93700a, 0, this.f93739g);
            this.f93692k.m89816a(((MagmaKeySpec) this).f93700a, 0, f93690i, bArr3, this.f93737e, false);
            Array.copy(((MagmaKeySpec) this).f93700a, 0, bArr, i, this.f93739g);
            int i4 = this.f93739g;
            i += i4;
            i2 += i4;
            i3--;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec, ru.CryptoPro.JCP.Key.SecretKeySpec
    /* renamed from: f */
    public long mo89703f() {
        return -64L;
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void gammaCTR(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, byte[] bArr4, int i4, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i5;
        int i6 = i4 != 0 ? i4 : this.f93739g;
        SelfTester_JCP.check(2097152);
        byte[] bArr5 = new byte[this.f93739g];
        byte[] bArr6 = new byte[16];
        int i7 = i2;
        int i8 = i3;
        while (i8 > 0) {
            int i9 = 0;
            Arrays.fill(bArr5, (byte) 0);
            Array.copy(bArr3, 0, bArr5, 0, this.f93739g);
            this.f93692k.m89816a(bArr5, 0, f93690i, bArr6, this.f93737e, false);
            int i10 = 0;
            while (i10 < i6 && i8 > 0) {
                bArr[i] = (byte) (bArr5[i10] ^ bArr2[i7]);
                i10++;
                i++;
                i7++;
                i8--;
            }
            m89696a(bArr3, this.f93739g);
            if (i8 == 0 && (i5 = i3 % i6) != 0) {
                while (i5 < i6) {
                    bArr4[i9] = bArr5[i5];
                    i5++;
                    i9++;
                }
            }
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void gammaOFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, byte[] bArr4, int i5, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i6;
        int i7 = i5 != 0 ? i5 : this.f93739g;
        SelfTester_JCP.check(2097152);
        byte[] bArr5 = new byte[16];
        int i8 = i;
        int i9 = i2;
        int i10 = i3;
        int i11 = i4;
        while (i10 > 0) {
            int i12 = 0;
            Array.copy(bArr3, i11, ((MagmaKeySpec) this).f93700a, 0, this.f93739g);
            this.f93692k.m89816a(((MagmaKeySpec) this).f93700a, 0, f93690i, bArr5, this.f93737e, false);
            Array.copy(((MagmaKeySpec) this).f93700a, 0, bArr3, i11, this.f93739g);
            int i13 = 0;
            while (i13 < i7 && i10 > 0) {
                bArr[i8] = (byte) (((MagmaKeySpec) this).f93700a[i13] ^ bArr2[i9]);
                i13++;
                i8++;
                i9++;
                i10--;
            }
            i11 += this.f93739g;
            if (i11 >= bArr3.length) {
                i11 -= bArr3.length;
            }
            if (i10 == 0 && (i6 = i3 % i7) != 0) {
                while (i6 < i7) {
                    bArr4[i12] = ((MagmaKeySpec) this).f93700a[i6];
                    i6++;
                    i12++;
                }
            }
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void getImita(byte[] bArr, byte[] bArr2, int i, int i2) throws InvalidKeyException {
        byte[] byteArray;
        cl_3 cl_3Var;
        SelfTester_JCP.check(SelfTester_JCP.IMITA);
        if (i2 == 0) {
            byteArray = this.f93701b.m89797d().toByteArray();
            cl_3Var = this.f93701b;
        } else {
            byteArray = this.f93702c.m89797d().toByteArray();
            cl_3Var = this.f93702c;
        }
        byte[] m89803g = cl_3Var.m89803g();
        for (int i3 = 0; i3 < bArr.length; i3++) {
            byte b = (byte) (bArr[i3] ^ byteArray[i3]);
            bArr[i3] = b;
            bArr[i3] = (byte) (b ^ m89803g[i3]);
        }
        for (int i4 = 0; i4 < bArr.length; i4++) {
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i4]);
        }
        this.f93692k.m89816a(bArr, 0, f93690i, new byte[16], this.f93737e, true);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    public void imita(byte[] bArr, byte[] bArr2, int i, int i2) throws InvalidKeyException {
        SelfTester_JCP.check(SelfTester_JCP.IMITA);
        byte[] bArr3 = new byte[16];
        int i3 = 0;
        while (i3 < i2) {
            for (int i4 = 0; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) (bArr[i4] ^ bArr2[i4 + i]);
            }
            byte[] bArr4 = bArr;
            this.f93692k.m89816a(bArr4, 0, f93690i, bArr3, this.f93737e, true);
            i += this.f93739g;
            i3++;
            bArr = bArr4;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec, ru.CryptoPro.JCP.Key.SecretKeySpec
    public void setGammaBlockLen(int i) {
        this.f93692k.m89813a(i);
    }

    public KuznechikKeySpec(cl_3 cl_3Var, CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) throws KeyManagementException {
        super(cl_3Var, cryptParamsInterface, randomInterface);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec
    /* renamed from: a */
    public void mo89698a(SecretKeySpec secretKeySpec) throws InvalidKeyException, KeyManagementException {
        this.f93692k = new cl_4(((KuznechikKeySpec) secretKeySpec).f93692k, secretKeySpec.f93737e);
        this.f93693l = new cl_4(((KuznechikKeySpec) secretKeySpec).f93693l, secretKeySpec.f93737e);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKeySpec, ru.CryptoPro.JCP.Key.SecretKeySpec
    public void imita(int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public KuznechikKeySpec(CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) throws KeyManagementException {
        super(cryptParamsInterface, randomInterface, 4);
    }

    /* renamed from: a */
    private void m89696a(byte[] bArr, int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            byte b = bArr[i2];
            if (b != -1) {
                bArr[i2] = (byte) (b + 1);
                return;
            }
            bArr[i2] = 0;
        }
    }

    public KuznechikKeySpec(byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface) throws KeyManagementException {
        super(bArr, i, i2, cryptParamsInterface, 4);
    }

    public KuznechikKeySpec(byte[] bArr, CryptParamsInterface cryptParamsInterface) throws KeyManagementException {
        super(bArr, cryptParamsInterface, 4);
    }

    public KuznechikKeySpec(char[] cArr, byte[] bArr, ParamsInterface paramsInterface, AlgIdInterface algIdInterface) throws KeyManagementException {
        super(cArr, bArr, paramsInterface, algIdInterface, 4);
    }
}
