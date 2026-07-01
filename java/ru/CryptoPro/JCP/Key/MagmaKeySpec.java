package ru.CryptoPro.JCP.Key;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.util.Arrays;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Cipher.InGostHMAC2012_256;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public class MagmaKeySpec extends SecretKeySpec {
    public static final long C1_magma = -17179869184L;
    public static final long C2_magma = -33554432;
    public static final long C3_magma = -4096;
    public static final int UZE_K1 = 0;
    public static final int UZE_K2 = 1;

    /* renamed from: a */
    protected byte[] f93700a;

    /* renamed from: b */
    protected cl_3 f93701b;

    /* renamed from: c */
    protected cl_3 f93702c;

    /* renamed from: i */
    private cl_3 f93703i;

    public MagmaKeySpec(SecretKeySpec secretKeySpec) throws InvalidKeyException, KeyManagementException {
        super(secretKeySpec);
        this.f93701b = null;
        this.f93702c = null;
        mo89698a(secretKeySpec);
        m89706g();
        this.f93700a = Array.copy(((MagmaKeySpec) secretKeySpec).f93700a);
    }

    /* renamed from: a */
    public void mo89697a() throws KeyManagementException {
        if (this.f93736d == null) {
            this.f93736d = CryptParamsSpec.getInstance(CryptParamsSpec.OID_tc26_cipher_gost_3412_2015_M);
        }
        this.f93703i = this.f93738f.m89787b(this.f93737e);
    }

    /* renamed from: b */
    public void mo89699b() throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            this.f93738f.m89789b(this.f93703i, this.f93737e);
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void changeKey(CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            if (cryptParamsInterface == null) {
                cryptParamsInterface = this.f93736d;
            }
            this.f93738f.m89773a(this.f93703i, cryptParamsInterface, this.f93737e);
            mo89699b();
            this.f93738f.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93738f.m89798d(this.f93737e);
            throw th;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        try {
            return new MagmaKeySpec(this);
        } catch (Exception e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec
    /* renamed from: d */
    public long mo89701d() {
        return C1_magma;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public int decryptCBC(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            int i5 = i;
            int i6 = i2;
            int i7 = i4;
            for (int i8 = i3; i8 > 0; i8--) {
                iArr[1] = (bArr2[i6 + 3] & 255) | ((bArr2[i6 + 2] << 8) & 65280) | ((bArr2[i6 + 1] << PKIBody._CKUANN) & 16711680) | ((bArr2[i6] << 24) & (-16777216));
                iArr[0] = (bArr2[i6 + 7] & 255) | ((bArr2[i6 + 6] << 8) & 65280) | ((bArr2[i6 + 5] << PKIBody._CKUANN) & 16711680) | ((bArr2[i6 + 4] << 24) & (-16777216));
                int i9 = i7 + 3;
                int i10 = i7 + 2;
                int i11 = i7 + 1;
                iArr2[1] = (bArr3[i9] & 255) | ((bArr3[i10] << 8) & 65280) | ((bArr3[i11] << PKIBody._CKUANN) & 16711680) | ((bArr3[i7] << 24) & (-16777216));
                int i12 = i7 + 7;
                int i13 = i7 + 6;
                int i14 = i7 + 5;
                int i15 = i7 + 4;
                iArr2[0] = (bArr3[i12] & 255) | ((bArr3[i13] << 8) & 65280) | ((bArr3[i14] << PKIBody._CKUANN) & 16711680) | ((bArr3[i15] << 24) & (-16777216));
                this.f93703i.m89793b(iArr2, iArr, cryptParamsInterface.getCommutator());
                int i16 = iArr[1];
                bArr[i5] = (byte) ((i16 >> 24) & 255);
                bArr[i5 + 1] = (byte) ((i16 >> 16) & 255);
                bArr[i5 + 2] = (byte) ((i16 >> 8) & 255);
                bArr[i5 + 3] = (byte) (i16 & 255);
                int i17 = iArr[0];
                bArr[i5 + 4] = (byte) ((i17 >> 24) & 255);
                bArr[i5 + 5] = (byte) ((i17 >> 16) & 255);
                bArr[i5 + 6] = (byte) ((i17 >> 8) & 255);
                bArr[i5 + 7] = (byte) (i17 & 255);
                int i18 = iArr2[1];
                bArr3[i7] = (byte) ((i18 >> 24) & 255);
                bArr3[i11] = (byte) ((i18 >> 16) & 255);
                bArr3[i10] = (byte) ((i18 >> 8) & 255);
                bArr3[i9] = (byte) (i18 & 255);
                int i19 = iArr2[0];
                bArr3[i15] = (byte) ((i19 >> 24) & 255);
                bArr3[i14] = (byte) ((i19 >> 16) & 255);
                bArr3[i13] = (byte) ((i19 >> 8) & 255);
                bArr3[i12] = (byte) (i19 & 255);
                int i20 = this.f93739g;
                i5 += i20;
                i6 += i20;
                i7 += i20;
                if (i7 >= bArr3.length) {
                    i7 -= bArr3.length;
                }
            }
            return i7;
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    public void decryptCFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, byte[] bArr4, int i5, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i6;
        try {
            this.f93703i.m89801f();
            int i7 = i5 != 0 ? i5 : this.f93739g;
            SelfTester_JCP.check(SelfTester_JCP.DECRYPT_CFB);
            char c = 2;
            int[] iArr = new int[2];
            int i8 = i;
            int i9 = i2;
            int i10 = i3;
            int i11 = i4;
            while (i10 > 0) {
                int length = bArr3.length - i11;
                int i12 = this.f93739g;
                int i13 = 0;
                if (length < i12) {
                    Array.copy(bArr3, i11, this.f93700a, 0, bArr3.length - i11);
                    Array.copy(bArr3, 0, this.f93700a, bArr3.length - i11, this.f93739g - (bArr3.length - i11));
                } else {
                    Array.copy(bArr3, i11, this.f93700a, 0, i12);
                }
                byte[] bArr5 = this.f93700a;
                iArr[1] = (bArr5[3] & 255) | ((bArr5[c] << 8) & 65280) | ((bArr5[1] << PKIBody._CKUANN) & 16711680) | ((bArr5[0] << 24) & (-16777216));
                iArr[0] = ((bArr5[4] << 24) & (-16777216)) | ((bArr5[6] << 8) & 65280) | (bArr5[7] & 255) | ((bArr5[5] << PKIBody._CKUANN) & 16711680);
                this.f93703i.m89792b(iArr, cryptParamsInterface.getCommutator(), false);
                byte[] bArr6 = this.f93700a;
                int i14 = iArr[1];
                char c2 = c;
                bArr6[0] = (byte) ((i14 >> 24) & 255);
                bArr6[1] = (byte) ((i14 >> 16) & 255);
                bArr6[c2] = (byte) ((i14 >> 8) & 255);
                bArr6[3] = (byte) (i14 & 255);
                int i15 = iArr[0];
                bArr6[4] = (byte) ((i15 >> 24) & 255);
                bArr6[5] = (byte) ((i15 >> 16) & 255);
                bArr6[6] = (byte) ((i15 >> 8) & 255);
                bArr6[7] = (byte) (i15 & 255);
                int i16 = 0;
                while (i16 < i7 && i10 > 0) {
                    bArr3[i11] = bArr2[i9];
                    bArr[i8] = (byte) (this.f93700a[i16] ^ bArr2[i9]);
                    i11++;
                    if (i11 >= bArr3.length) {
                        i11 -= bArr3.length;
                    }
                    i16++;
                    i8++;
                    i9++;
                    i10--;
                }
                if (i10 == 0 && (i6 = i3 % i7) != 0) {
                    while (i6 < i7) {
                        bArr4[i13] = this.f93700a[i6];
                        i6++;
                        i13++;
                    }
                }
                c = c2;
            }
            this.f93703i.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93703i.m89798d(this.f93737e);
            throw th;
        }
    }

    public void decryptECB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            SelfTester_JCP.check(1048576);
            int[] iArr = new int[2];
            while (i3 > 0) {
                iArr[1] = (bArr2[i2 + 3] & 255) | ((bArr2[i2 + 2] << 8) & 65280) | ((bArr2[i2 + 1] << PKIBody._CKUANN) & 16711680) | ((bArr2[i2] << 24) & (-16777216));
                iArr[0] = (bArr2[i2 + 7] & 255) | (65280 & (bArr2[i2 + 6] << 8)) | ((bArr2[i2 + 5] << PKIBody._CKUANN) & 16711680) | ((bArr2[i2 + 4] << 24) & (-16777216));
                this.f93703i.m89791b(iArr, cryptParamsInterface.getCommutator());
                int i4 = iArr[1];
                bArr[i] = (byte) ((i4 >> 24) & 255);
                bArr[i + 1] = (byte) ((i4 >> 16) & 255);
                bArr[i + 2] = (byte) ((i4 >> 8) & 255);
                bArr[i + 3] = (byte) (i4 & 255);
                int i5 = iArr[0];
                bArr[i + 4] = (byte) ((i5 >> 24) & 255);
                bArr[i + 5] = (byte) ((i5 >> 16) & 255);
                bArr[i + 6] = (byte) ((i5 >> 8) & 255);
                bArr[i + 7] = (byte) (i5 & 255);
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec
    /* renamed from: e */
    public long mo89702e() {
        return C2_magma;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public int encryptCBC(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            int i5 = i;
            int i6 = i2;
            int i7 = i4;
            for (int i8 = i3; i8 > 0; i8--) {
                iArr[1] = (bArr2[i6 + 3] & 255) | ((bArr2[i6 + 2] << 8) & 65280) | ((bArr2[i6 + 1] << PKIBody._CKUANN) & 16711680) | ((bArr2[i6] << 24) & (-16777216));
                iArr[0] = (bArr2[i6 + 7] & 255) | ((bArr2[i6 + 6] << 8) & 65280) | ((bArr2[i6 + 5] << PKIBody._CKUANN) & 16711680) | ((bArr2[i6 + 4] << 24) & (-16777216));
                int i9 = i7 + 3;
                int i10 = i7 + 2;
                int i11 = i7 + 1;
                iArr2[1] = (bArr3[i9] & 255) | ((bArr3[i10] << 8) & 65280) | ((bArr3[i11] << PKIBody._CKUANN) & 16711680) | ((bArr3[i7] << 24) & (-16777216));
                int i12 = i7 + 7;
                int i13 = i7 + 6;
                int i14 = i7 + 5;
                int i15 = i7 + 4;
                iArr2[0] = (bArr3[i12] & 255) | ((bArr3[i13] << 8) & 65280) | ((bArr3[i14] << PKIBody._CKUANN) & 16711680) | ((bArr3[i15] << 24) & (-16777216));
                this.f93703i.m89784a(iArr2, iArr, cryptParamsInterface.getCommutator());
                int i16 = iArr[1];
                bArr[i5] = (byte) ((i16 >> 24) & 255);
                bArr[i5 + 1] = (byte) ((i16 >> 16) & 255);
                bArr[i5 + 2] = (byte) ((i16 >> 8) & 255);
                bArr[i5 + 3] = (byte) (i16 & 255);
                int i17 = iArr[0];
                bArr[i5 + 4] = (byte) ((i17 >> 24) & 255);
                bArr[i5 + 5] = (byte) ((i17 >> 16) & 255);
                bArr[i5 + 6] = (byte) ((i17 >> 8) & 255);
                bArr[i5 + 7] = (byte) (i17 & 255);
                int i18 = iArr2[1];
                bArr3[i7] = (byte) ((i18 >> 24) & 255);
                bArr3[i11] = (byte) ((i18 >> 16) & 255);
                bArr3[i10] = (byte) ((i18 >> 8) & 255);
                bArr3[i9] = (byte) (i18 & 255);
                int i19 = iArr2[0];
                bArr3[i15] = (byte) ((i19 >> 24) & 255);
                bArr3[i14] = (byte) ((i19 >> 16) & 255);
                bArr3[i13] = (byte) ((i19 >> 8) & 255);
                bArr3[i12] = (byte) (i19 & 255);
                int i20 = this.f93739g;
                i5 += i20;
                i6 += i20;
                i7 += i20;
                if (i7 >= bArr3.length) {
                    i7 -= bArr3.length;
                }
            }
            return i7;
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    public void encryptCFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, byte[] bArr4, int i5, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i6;
        try {
            this.f93703i.m89801f();
            int i7 = i5 != 0 ? i5 : this.f93739g;
            SelfTester_JCP.check(2097152);
            char c = 2;
            int[] iArr = new int[2];
            int i8 = i;
            int i9 = i2;
            int i10 = i3;
            int i11 = i4;
            while (i10 > 0) {
                int length = bArr3.length - i11;
                int i12 = this.f93739g;
                int i13 = 0;
                if (length < i12) {
                    Array.copy(bArr3, i11, this.f93700a, 0, bArr3.length - i11);
                    Array.copy(bArr3, 0, this.f93700a, bArr3.length - i11, this.f93739g - (bArr3.length - i11));
                } else {
                    Array.copy(bArr3, i11, this.f93700a, 0, i12);
                }
                byte[] bArr5 = this.f93700a;
                iArr[1] = (bArr5[3] & 255) | ((bArr5[c] << 8) & 65280) | ((bArr5[1] << PKIBody._CKUANN) & 16711680) | ((bArr5[0] << 24) & (-16777216));
                iArr[0] = ((bArr5[4] << 24) & (-16777216)) | ((bArr5[6] << 8) & 65280) | (bArr5[7] & 255) | ((bArr5[5] << PKIBody._CKUANN) & 16711680);
                this.f93703i.m89792b(iArr, cryptParamsInterface.getCommutator(), false);
                byte[] bArr6 = this.f93700a;
                int i14 = iArr[1];
                char c2 = c;
                bArr6[0] = (byte) ((i14 >> 24) & 255);
                bArr6[1] = (byte) ((i14 >> 16) & 255);
                bArr6[c2] = (byte) ((i14 >> 8) & 255);
                bArr6[3] = (byte) (i14 & 255);
                int i15 = iArr[0];
                bArr6[4] = (byte) ((i15 >> 24) & 255);
                bArr6[5] = (byte) ((i15 >> 16) & 255);
                bArr6[6] = (byte) ((i15 >> 8) & 255);
                bArr6[7] = (byte) (i15 & 255);
                int i16 = 0;
                while (i16 < i7 && i10 > 0) {
                    byte b = (byte) (this.f93700a[i16] ^ bArr2[i9]);
                    bArr[i8] = b;
                    bArr3[i11] = b;
                    i11++;
                    if (i11 >= bArr3.length) {
                        i11 -= bArr3.length;
                    }
                    i16++;
                    i8++;
                    i9++;
                    i10--;
                }
                if (i10 == 0 && (i6 = i3 % i7) != 0) {
                    while (i6 < i7) {
                        bArr4[i13] = this.f93700a[i6];
                        i6++;
                        i13++;
                    }
                }
                c = c2;
            }
            this.f93703i.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93703i.m89798d(this.f93737e);
            throw th;
        }
    }

    public void encryptECB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            SelfTester_JCP.check(1048576);
            int[] iArr = new int[2];
            while (i3 > 0) {
                iArr[1] = (bArr2[i2 + 3] & 255) | ((bArr2[i2 + 2] << 8) & 65280) | ((bArr2[i2 + 1] << PKIBody._CKUANN) & 16711680) | ((bArr2[i2] << 24) & (-16777216));
                iArr[0] = (bArr2[i2 + 7] & 255) | (65280 & (bArr2[i2 + 6] << 8)) | ((bArr2[i2 + 5] << PKIBody._CKUANN) & 16711680) | ((bArr2[i2 + 4] << 24) & (-16777216));
                this.f93703i.m89792b(iArr, cryptParamsInterface.getCommutator(), false);
                int i4 = iArr[1];
                bArr[i] = (byte) ((i4 >> 24) & 255);
                bArr[i + 1] = (byte) ((i4 >> 16) & 255);
                bArr[i + 2] = (byte) ((i4 >> 8) & 255);
                bArr[i + 3] = (byte) (i4 & 255);
                int i5 = iArr[0];
                bArr[i + 4] = (byte) ((i5 >> 24) & 255);
                bArr[i + 5] = (byte) ((i5 >> 16) & 255);
                bArr[i + 6] = (byte) ((i5 >> 8) & 255);
                bArr[i + 7] = (byte) (i5 & 255);
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec
    /* renamed from: f */
    public long mo89703f() {
        return C3_magma;
    }

    /* renamed from: g */
    public void m89706g() throws KeyManagementException {
        byte b;
        int i;
        int i2;
        if (this.f93701b != null || this.f93702c != null) {
            throw new KeyManagementException("K1 or K2 already exist");
        }
        int i3 = this.f93739g;
        byte[] bArr = new byte[i3];
        byte[] bArr2 = new byte[i3];
        byte[] bArr3 = new byte[i3];
        Arrays.fill(bArr, (byte) 0);
        Arrays.fill(bArr2, (byte) 0);
        Arrays.fill(bArr3, (byte) 0);
        try {
            try {
                try {
                    encrypt(16, bArr, null, 0, this.f93736d);
                    int i4 = this.f93739g;
                    if (i4 == 8) {
                        b = DerValue.tag_GeneralString;
                    } else {
                        if (i4 != 16) {
                            throw new KeyManagementException("Invalid block len");
                        }
                        b = -121;
                    }
                    Array.copy(bArr, bArr2);
                    boolean z = (bArr2[0] & DerValue.TAG_CONTEXT) != 0;
                    int i5 = 0;
                    while (true) {
                        i = this.f93739g;
                        if (i5 >= i - 1) {
                            break;
                        }
                        int i6 = i5 + 1;
                        bArr2[i5] = (byte) ((bArr2[i5] << 1) | ((bArr2[i6] >> 7) & 1));
                        i5 = i6;
                    }
                    bArr2[i - 1] = (byte) (bArr2[i - 1] << 1);
                    if (z) {
                        int i7 = i - 1;
                        bArr2[i7] = (byte) (bArr2[i7] ^ b);
                    }
                    int i8 = 0;
                    while (true) {
                        i2 = this.f93739g;
                        if (i8 >= i2 - 1) {
                            break;
                        }
                        int i9 = i8 + 1;
                        bArr3[i8] = (byte) ((bArr2[i8] << 1) | ((bArr2[i9] >> 7) & 1));
                        i8 = i9;
                    }
                    bArr3[i2 - 1] = (byte) (bArr2[i2 - 1] << 1);
                    if ((bArr2[0] & DerValue.TAG_CONTEXT) != 0) {
                        int i10 = i2 - 1;
                        bArr3[i10] = (byte) (b ^ bArr3[i10]);
                    }
                    this.f93701b = new cl_3(Array.toIntArray(bArr2), this.f93737e, 4);
                    this.f93702c = new cl_3(Array.toIntArray(bArr3), this.f93737e, 4);
                    Arrays.fill(bArr, (byte) 0);
                    Arrays.fill(bArr2, (byte) 0);
                    Arrays.fill(bArr3, (byte) 0);
                } catch (InvalidKeyException e) {
                    e = e;
                    throw new KeyManagementException(e);
                }
            } catch (Throwable th) {
                th = th;
                Arrays.fill(bArr, (byte) 0);
                Arrays.fill(bArr2, (byte) 0);
                Arrays.fill(bArr3, (byte) 0);
                throw th;
            }
        } catch (InvalidKeyException e2) {
            e = e2;
        } catch (Throwable th2) {
            th = th2;
            Arrays.fill(bArr, (byte) 0);
            Arrays.fill(bArr2, (byte) 0);
            Arrays.fill(bArr3, (byte) 0);
            throw th;
        }
    }

    public void gammaCTR(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, byte[] bArr4, int i4, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i5;
        try {
            this.f93703i.m89801f();
            int i6 = i4 != 0 ? i4 : this.f93739g;
            SelfTester_JCP.check(2097152);
            char c = 2;
            int[] iArr = new int[2];
            int i7 = i;
            int i8 = i2;
            int i9 = i3;
            while (i9 > 0) {
                int i10 = 0;
                Array.copy(bArr3, 0, this.f93700a, 0, this.f93739g);
                byte[] bArr5 = this.f93700a;
                iArr[1] = (bArr5[3] & 255) | ((bArr5[c] << 8) & 65280) | ((bArr5[1] << PKIBody._CKUANN) & 16711680) | ((bArr5[0] << 24) & (-16777216));
                int i11 = ((bArr5[4] << 24) & (-16777216)) | ((bArr5[6] << 8) & 65280) | (bArr5[7] & 255) | ((bArr5[5] << PKIBody._CKUANN) & 16711680);
                iArr[0] = i11;
                bArr3[4] = (byte) (((i11 + 1) >> 24) & 255);
                bArr3[5] = (byte) (((i11 + 1) >> 16) & 255);
                bArr3[6] = (byte) (((i11 + 1) >> 8) & 255);
                bArr3[7] = (byte) ((i11 + 1) & 255);
                this.f93703i.m89792b(iArr, cryptParamsInterface.getCommutator(), false);
                byte[] bArr6 = this.f93700a;
                int i12 = iArr[1];
                char c2 = c;
                bArr6[0] = (byte) ((i12 >> 24) & 255);
                bArr6[1] = (byte) ((i12 >> 16) & 255);
                bArr6[c2] = (byte) ((i12 >> 8) & 255);
                bArr6[3] = (byte) (i12 & 255);
                int i13 = iArr[0];
                bArr6[4] = (byte) ((i13 >> 24) & 255);
                bArr6[5] = (byte) ((i13 >> 16) & 255);
                bArr6[6] = (byte) ((i13 >> 8) & 255);
                bArr6[7] = (byte) (i13 & 255);
                int i14 = 0;
                while (i14 < i6 && i9 > 0) {
                    bArr[i7] = (byte) (this.f93700a[i14] ^ bArr2[i8]);
                    i14++;
                    i7++;
                    i8++;
                    i9--;
                }
                if (i9 == 0 && (i5 = i3 % i6) != 0) {
                    while (i5 < i6) {
                        bArr4[i10] = this.f93700a[i5];
                        i5++;
                        i10++;
                    }
                }
                c = c2;
            }
            this.f93703i.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93703i.m89798d(this.f93737e);
            throw th;
        }
    }

    public void gammaOFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4, byte[] bArr4, int i5, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        int i6;
        try {
            this.f93703i.m89801f();
            int i7 = i5 != 0 ? i5 : this.f93739g;
            SelfTester_JCP.check(2097152);
            char c = 2;
            int[] iArr = new int[2];
            int i8 = i;
            int i9 = i2;
            int i10 = i3;
            int i11 = i4;
            while (i10 > 0) {
                int i12 = 0;
                Array.copy(bArr3, i11, this.f93700a, 0, this.f93739g);
                byte[] bArr5 = this.f93700a;
                iArr[1] = (bArr5[3] & 255) | ((bArr5[c] << 8) & 65280) | ((bArr5[1] << PKIBody._CKUANN) & 16711680) | ((bArr5[0] << 24) & (-16777216));
                iArr[0] = ((bArr5[4] << 24) & (-16777216)) | ((bArr5[6] << 8) & 65280) | (bArr5[7] & 255) | ((bArr5[5] << PKIBody._CKUANN) & 16711680);
                this.f93703i.m89792b(iArr, cryptParamsInterface.getCommutator(), false);
                byte[] bArr6 = this.f93700a;
                int i13 = iArr[1];
                char c2 = c;
                bArr6[0] = (byte) ((i13 >> 24) & 255);
                bArr6[1] = (byte) ((i13 >> 16) & 255);
                bArr6[c2] = (byte) ((i13 >> 8) & 255);
                bArr6[3] = (byte) (i13 & 255);
                int i14 = iArr[0];
                bArr6[4] = (byte) ((i14 >> 24) & 255);
                bArr6[5] = (byte) ((i14 >> 16) & 255);
                bArr6[6] = (byte) ((i14 >> 8) & 255);
                bArr6[7] = (byte) (i14 & 255);
                Array.copy(bArr6, 0, bArr3, i11, this.f93739g);
                int i15 = 0;
                while (i15 < i7 && i10 > 0) {
                    bArr[i8] = (byte) (this.f93700a[i15] ^ bArr2[i9]);
                    i15++;
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
                        bArr4[i12] = this.f93700a[i6];
                        i6++;
                        i12++;
                    }
                }
                c = c2;
            }
            this.f93703i.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93703i.m89798d(this.f93737e);
            throw th;
        }
    }

    public void getImita(byte[] bArr, byte[] bArr2, int i, int i2) throws InvalidKeyException {
        byte[] byteArray;
        cl_3 cl_3Var;
        try {
            this.f93703i.m89801f();
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
            int i4 = (bArr[3] & 255) | ((bArr[2] << 8) & 65280) | ((bArr[1] << PKIBody._CKUANN) & 16711680) | ((bArr[0] << 24) & (-16777216));
            int[] iArr = {r12, i4};
            int i5 = (bArr[7] & 255) | ((bArr[6] << 8) & 65280) | ((bArr[5] << PKIBody._CKUANN) & 16711680) | ((bArr[4] << 24) & (-16777216));
            iArr[0] = ((((bArr2[i + 7] & 255) | ((bArr2[i + 6] << 8) & 65280)) | ((bArr2[i + 5] << PKIBody._CKUANN) & 16711680)) | ((bArr2[i + 4] << 24) & (-16777216))) ^ i5;
            iArr[1] = ((((bArr2[i + 3] & 255) | (65280 & (bArr2[i + 2] << 8))) | ((bArr2[i + 1] << PKIBody._CKUANN) & 16711680)) | ((bArr2[i] << 24) & (-16777216))) ^ i4;
            this.f93703i.m89792b(iArr, this.f93736d.getCommutator(), true);
            int i6 = iArr[1];
            bArr[0] = (byte) ((i6 >> 24) & 255);
            bArr[1] = (byte) ((i6 >> 16) & 255);
            bArr[2] = (byte) ((i6 >> 8) & 255);
            bArr[3] = (byte) (i6 & 255);
            int i7 = iArr[0];
            bArr[4] = (byte) ((i7 >> 24) & 255);
            bArr[5] = (byte) ((i7 >> 16) & 255);
            bArr[6] = (byte) ((i7 >> 8) & 255);
            bArr[7] = (byte) (i7 & 255);
            this.f93703i.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93703i.m89798d(this.f93737e);
            throw th;
        }
    }

    public void imita(byte[] bArr, byte[] bArr2, int i, int i2) throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.IMITA);
            char c = 2;
            int[] iArr = new int[2];
            int i3 = i;
            int i4 = 0;
            while (i4 < i2) {
                int i5 = (bArr[3] & 255) | ((bArr[c] << 8) & 65280) | ((bArr[1] << PKIBody._CKUANN) & 16711680) | ((bArr[0] << 24) & (-16777216));
                iArr[1] = i5;
                int i6 = (bArr[7] & 255) | ((bArr[6] << 8) & 65280) | ((bArr[5] << PKIBody._CKUANN) & 16711680) | ((bArr[4] << 24) & (-16777216));
                iArr[0] = i6;
                char c2 = c;
                iArr[0] = ((((bArr2[i3 + 7] & 255) | ((bArr2[i3 + 6] << 8) & 65280)) | ((bArr2[i3 + 5] << PKIBody._CKUANN) & 16711680)) | ((bArr2[i3 + 4] << 24) & (-16777216))) ^ i6;
                iArr[1] = ((((bArr2[i3 + 3] & 255) | (65280 & (bArr2[i3 + 2] << 8))) | ((bArr2[i3 + 1] << PKIBody._CKUANN) & 16711680)) | ((bArr2[i3] << 24) & (-16777216))) ^ i5;
                this.f93703i.m89792b(iArr, this.f93736d.getCommutator(), true);
                int i7 = iArr[1];
                bArr[0] = (byte) ((i7 >> 24) & 255);
                bArr[1] = (byte) ((i7 >> 16) & 255);
                bArr[c2] = (byte) ((i7 >> 8) & 255);
                bArr[3] = (byte) (i7 & 255);
                int i8 = iArr[0];
                bArr[4] = (byte) ((i8 >> 24) & 255);
                bArr[5] = (byte) ((i8 >> 16) & 255);
                bArr[6] = (byte) ((i8 >> 8) & 255);
                bArr[7] = (byte) (i8 & 255);
                i3 += this.f93739g;
                i4++;
                c = c2;
            }
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec
    public void setGammaBlockLen(int i) {
        this.f93703i.m89768a(i);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface unwrap(byte[] bArr, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException, KeyManagementException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] wrap(SecretKeyInterface secretKeyInterface, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public MagmaKeySpec(cl_3 cl_3Var, CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) throws KeyManagementException {
        super(cl_3Var, cryptParamsInterface, randomInterface);
        this.f93701b = null;
        this.f93702c = null;
        mo89697a();
        m89706g();
        this.f93700a = new byte[this.f93739g];
    }

    /* renamed from: a */
    public void mo89698a(SecretKeySpec secretKeySpec) throws KeyManagementException, InvalidKeyException {
        this.f93703i = ((MagmaKeySpec) secretKeySpec).f93703i.m89765a(secretKeySpec.f93737e);
    }

    public void decrypt(int i, byte[] bArr, byte[] bArr2, int i2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            int i3 = i & 2032;
            if (i3 == 16) {
                SelfTester_JCP.check(1048576);
                int[] iArr = {(bArr[7] & 255) | ((bArr[6] << 8) & 65280) | ((bArr[5] << PKIBody._CKUANN) & 16711680) | ((bArr[4] << 24) & (-16777216)), (bArr[3] & 255) | ((bArr[2] << 8) & 65280) | ((bArr[1] << PKIBody._CKUANN) & 16711680) | ((bArr[0] << 24) & (-16777216))};
                this.f93703i.m89791b(iArr, cryptParamsInterface.getCommutator());
                int i4 = iArr[1];
                bArr[0] = (byte) ((i4 >> 24) & 255);
                bArr[1] = (byte) ((i4 >> 16) & 255);
                bArr[2] = (byte) ((i4 >> 8) & 255);
                bArr[3] = (byte) (i4 & 255);
                int i5 = iArr[0];
                bArr[4] = (byte) ((i5 >> 24) & 255);
                bArr[5] = (byte) ((i5 >> 16) & 255);
                bArr[6] = (byte) ((i5 >> 8) & 255);
                bArr[7] = (byte) (i5 & 255);
            } else if (i3 == 32) {
                SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
                int[] iArr2 = {(bArr[7] & 255) | ((bArr[6] << 8) & 65280) | ((bArr[5] << PKIBody._CKUANN) & 16711680) | ((bArr[4] << 24) & (-16777216)), (bArr[3] & 255) | ((bArr[2] << 8) & 65280) | ((bArr[1] << PKIBody._CKUANN) & 16711680) | ((bArr[0] << 24) & (-16777216))};
                int i6 = i2 + 3;
                int i7 = i2 + 2;
                int i8 = i2 + 1;
                int[] iArr3 = {r3 | ((-16777216) & (bArr2[r8] << 24)), (bArr2[i6] & 255) | ((bArr2[i7] << 8) & 65280) | ((bArr2[i8] << PKIBody._CKUANN) & 16711680) | ((bArr2[i2] << 24) & (-16777216))};
                int i9 = i2 + 7;
                int i10 = i2 + 6;
                int i11 = i2 + 5;
                int i12 = (bArr2[i9] & 255) | ((bArr2[i10] << 8) & 65280) | (16711680 & (bArr2[i11] << PKIBody._CKUANN));
                int i13 = i2 + 4;
                this.f93703i.m89793b(iArr3, iArr2, cryptParamsInterface.getCommutator());
                int i14 = iArr2[1];
                bArr[0] = (byte) ((i14 >> 24) & 255);
                bArr[1] = (byte) ((i14 >> 16) & 255);
                bArr[2] = (byte) ((i14 >> 8) & 255);
                bArr[3] = (byte) (i14 & 255);
                int i15 = iArr2[0];
                bArr[4] = (byte) ((i15 >> 24) & 255);
                bArr[5] = (byte) ((i15 >> 16) & 255);
                bArr[6] = (byte) ((i15 >> 8) & 255);
                bArr[7] = (byte) (i15 & 255);
                int i16 = iArr3[1];
                bArr2[i2] = (byte) ((i16 >> 24) & 255);
                bArr2[i8] = (byte) ((i16 >> 16) & 255);
                bArr2[i7] = (byte) ((i16 >> 8) & 255);
                bArr2[i6] = (byte) (i16 & 255);
                int i17 = iArr3[0];
                bArr2[i13] = (byte) ((i17 >> 24) & 255);
                bArr2[i11] = (byte) ((i17 >> 16) & 255);
                bArr2[i10] = (byte) ((i17 >> 8) & 255);
                bArr2[i9] = (byte) (i17 & 255);
            }
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    public void encrypt(int i, byte[] bArr, byte[] bArr2, int i2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93703i.m89801f();
            int i3 = i & 2032;
            if (i3 == 16) {
                SelfTester_JCP.check(1048576);
                int[] iArr = {(bArr[7] & 255) | ((bArr[6] << 8) & 65280) | ((bArr[5] << PKIBody._CKUANN) & 16711680) | ((bArr[4] << 24) & (-16777216)), (bArr[3] & 255) | ((bArr[2] << 8) & 65280) | ((bArr[1] << PKIBody._CKUANN) & 16711680) | ((bArr[0] << 24) & (-16777216))};
                this.f93703i.m89792b(iArr, cryptParamsInterface.getCommutator(), (i & Integer.MIN_VALUE) != 0);
                int i4 = iArr[1];
                bArr[0] = (byte) ((i4 >> 24) & 255);
                bArr[1] = (byte) ((i4 >> 16) & 255);
                bArr[2] = (byte) ((i4 >> 8) & 255);
                bArr[3] = (byte) (i4 & 255);
                int i5 = iArr[0];
                bArr[4] = (byte) ((i5 >> 24) & 255);
                bArr[5] = (byte) ((i5 >> 16) & 255);
                bArr[6] = (byte) ((i5 >> 8) & 255);
                bArr[7] = (byte) (i5 & 255);
            } else if (i3 == 32) {
                SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
                int[] iArr2 = {(bArr[7] & 255) | ((bArr[6] << 8) & 65280) | ((bArr[5] << PKIBody._CKUANN) & 16711680) | ((bArr[4] << 24) & (-16777216)), (bArr[3] & 255) | ((bArr[2] << 8) & 65280) | ((bArr[1] << PKIBody._CKUANN) & 16711680) | ((bArr[0] << 24) & (-16777216))};
                int i6 = i2 + 3;
                int i7 = i2 + 2;
                int i8 = i2 + 1;
                int[] iArr3 = {r4 | ((-16777216) & (bArr2[r9] << 24)), (bArr2[i6] & 255) | ((bArr2[i7] << 8) & 65280) | ((bArr2[i8] << PKIBody._CKUANN) & 16711680) | ((bArr2[i2] << 24) & (-16777216))};
                int i9 = i2 + 7;
                int i10 = i2 + 6;
                int i11 = i2 + 5;
                int i12 = (bArr2[i9] & 255) | ((bArr2[i10] << 8) & 65280) | (16711680 & (bArr2[i11] << PKIBody._CKUANN));
                int i13 = i2 + 4;
                this.f93703i.m89784a(iArr3, iArr2, cryptParamsInterface.getCommutator());
                int i14 = iArr2[1];
                bArr[0] = (byte) ((i14 >> 24) & 255);
                bArr[1] = (byte) ((i14 >> 16) & 255);
                bArr[2] = (byte) ((i14 >> 8) & 255);
                bArr[3] = (byte) (i14 & 255);
                int i15 = iArr2[0];
                bArr[4] = (byte) ((i15 >> 24) & 255);
                bArr[5] = (byte) ((i15 >> 16) & 255);
                bArr[6] = (byte) ((i15 >> 8) & 255);
                bArr[7] = (byte) (i15 & 255);
                int i16 = iArr3[1];
                bArr2[i2] = (byte) ((i16 >> 24) & 255);
                bArr2[i8] = (byte) ((i16 >> 16) & 255);
                bArr2[i7] = (byte) ((i16 >> 8) & 255);
                bArr2[i6] = (byte) (i16 & 255);
                int i17 = iArr3[0];
                bArr2[i13] = (byte) ((i17 >> 24) & 255);
                bArr2[i11] = (byte) ((i17 >> 16) & 255);
                bArr2[i10] = (byte) ((i17 >> 8) & 255);
                bArr2[i9] = (byte) (i17 & 255);
            }
        } finally {
            this.f93703i.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec
    public void imita(int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.IMITA);
            Array.byteOrder(iArr);
            int[] iArr2 = {iArr[1], iArr[0]};
            this.f93703i.m89792b(iArr2, cryptParamsInterface.getCommutator(), z);
            Array.byteOrder(iArr2);
            iArr[0] = iArr2[0];
            iArr[1] = iArr2[1];
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public MagmaKeySpec(CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) throws KeyManagementException {
        this(cryptParamsInterface, randomInterface, 1);
    }

    /* renamed from: a */
    public static byte[] m89705a(SecretKeyInterface secretKeyInterface, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) throws InvalidKeyException {
        try {
            byte[] bArr3 = {0};
            byte[] byteArrayI = Array.toByteArrayI(z ? (i << 1) - 1 : i);
            byte[] byteArrayI2 = Array.toByteArrayI(i2);
            int i4 = 0;
            while (true) {
                if (i4 >= byteArrayI2.length) {
                    i4 = 0;
                    break;
                }
                if (byteArrayI2[i4] != 0) {
                    break;
                }
                i4++;
            }
            int length = byteArrayI2.length - i4;
            byte[] bArr4 = new byte[length];
            Array.copy(byteArrayI2, i4, bArr4, 0, length);
            int length2 = bArr.length + i3 + 1 + bArr2.length + length;
            byte[] bArr5 = new byte[length2];
            Array.copy(byteArrayI, byteArrayI.length - i3, bArr5, 0, i3);
            Array.copy(bArr, 0, bArr5, i3, bArr.length);
            int length3 = bArr.length + i3;
            Array.copy(bArr3, 0, bArr5, length3, 1);
            int i5 = length3 + 1;
            Array.copy(bArr2, 0, bArr5, i5, bArr2.length);
            Array.copy(bArr4, 0, bArr5, i5 + bArr2.length, length);
            InGostHMAC2012_256 inGostHMAC2012_256 = new InGostHMAC2012_256();
            inGostHMAC2012_256.init(secretKeyInterface, null);
            inGostHMAC2012_256.engineUpdate(bArr5, 0, length2);
            byte[] engineDoFinal = inGostHMAC2012_256.engineDoFinal();
            if (!z) {
                return engineDoFinal;
            }
            byte[] byteArrayI3 = Array.toByteArrayI(i << 1);
            Array.copy(byteArrayI3, byteArrayI3.length - i3, bArr5, 0, i3);
            inGostHMAC2012_256.engineReset();
            inGostHMAC2012_256.engineUpdate(bArr5, 0, length2);
            byte[] engineDoFinal2 = inGostHMAC2012_256.engineDoFinal();
            byte[] bArr6 = new byte[64];
            Array.copy(engineDoFinal, 0, bArr6, 0, 32);
            Array.copy(engineDoFinal2, 0, bArr6, 32, 32);
            return bArr6;
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeySpec, ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public MagmaKeySpec(CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface, int i) throws KeyManagementException {
        super(cryptParamsInterface, randomInterface, i);
        this.f93701b = null;
        this.f93702c = null;
        mo89697a();
        m89706g();
        this.f93700a = new byte[this.f93739g];
    }

    public MagmaKeySpec(byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface) throws KeyManagementException {
        this(bArr, i, i2, cryptParamsInterface, 1);
    }

    public MagmaKeySpec(byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface, int i3) throws KeyManagementException {
        super(bArr, i, i2, cryptParamsInterface, i3);
        this.f93701b = null;
        this.f93702c = null;
        mo89697a();
        m89706g();
        this.f93700a = new byte[this.f93739g];
    }

    public MagmaKeySpec(byte[] bArr, CryptParamsInterface cryptParamsInterface) throws KeyManagementException {
        this(bArr, cryptParamsInterface, 1);
    }

    public MagmaKeySpec(byte[] bArr, CryptParamsInterface cryptParamsInterface, int i) throws KeyManagementException {
        super(bArr, 0, bArr.length, cryptParamsInterface, i);
        this.f93701b = null;
        this.f93702c = null;
        mo89697a();
        m89706g();
        this.f93700a = new byte[this.f93739g];
    }

    public MagmaKeySpec(char[] cArr, byte[] bArr, ParamsInterface paramsInterface, AlgIdInterface algIdInterface) throws KeyManagementException {
        this(cArr, bArr, paramsInterface, algIdInterface, 1);
    }

    public MagmaKeySpec(char[] cArr, byte[] bArr, ParamsInterface paramsInterface, AlgIdInterface algIdInterface, int i) throws KeyManagementException {
        super(cArr, bArr, paramsInterface, algIdInterface, i);
        this.f93701b = null;
        this.f93702c = null;
        mo89697a();
        m89706g();
        this.f93700a = new byte[this.f93739g];
    }
}
