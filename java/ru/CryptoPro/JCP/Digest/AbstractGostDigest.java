package ru.CryptoPro.JCP.Digest;

import java.security.MessageDigest;
import java.security.SignatureException;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.cl_4;

/* loaded from: classes5.dex */
public abstract class AbstractGostDigest extends MessageDigest implements Cloneable, cl_4 {
    public AbstractGostDigest(String str) {
        super(str);
    }

    /* renamed from: a */
    public void m89656a(int[] iArr, int[] iArr2) {
        boolean z = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        int i5 = iArr2[2];
        int i6 = iArr2[3];
        int i7 = iArr2[4];
        int i8 = iArr2[5];
        int i9 = iArr2[6];
        int i10 = iArr2[7];
        int i11 = 0;
        while (i11 < 3) {
            int i12 = i + i3;
            int[] iArr3 = cl_4.f94306h;
            boolean z2 = z;
            int i13 = (((iArr3[i12 & 255] ^ i2) ^ iArr3[((i12 >>> 8) & 255) + 256]) ^ iArr3[((i12 >>> 16) & 255) + 512]) ^ iArr3[((i12 >>> 24) & 255) + 768];
            int i14 = i13 + i4;
            int i15 = (((i ^ iArr3[i14 & 255]) ^ iArr3[((i14 >>> 8) & 255) + 256]) ^ iArr3[((i14 >>> 16) & 255) + 512]) ^ iArr3[((i14 >>> 24) & 255) + 768];
            int i16 = i15 + i5;
            int i17 = (((i13 ^ iArr3[i16 & 255]) ^ iArr3[((i16 >>> 8) & 255) + 256]) ^ iArr3[((i16 >>> 16) & 255) + 512]) ^ iArr3[((i16 >>> 24) & 255) + 768];
            int i18 = i17 + i6;
            int i19 = (((i15 ^ iArr3[i18 & 255]) ^ iArr3[((i18 >>> 8) & 255) + 256]) ^ iArr3[((i18 >>> 16) & 255) + 512]) ^ iArr3[((i18 >>> 24) & 255) + 768];
            int i20 = i19 + i7;
            int i21 = (((i17 ^ iArr3[i20 & 255]) ^ iArr3[((i20 >>> 8) & 255) + 256]) ^ iArr3[((i20 >>> 16) & 255) + 512]) ^ iArr3[((i20 >>> 24) & 255) + 768];
            int i22 = i21 + i8;
            int i23 = (((i19 ^ iArr3[i22 & 255]) ^ iArr3[((i22 >>> 8) & 255) + 256]) ^ iArr3[((i22 >>> 16) & 255) + 512]) ^ iArr3[((i22 >>> 24) & 255) + 768];
            int i24 = i23 + i9;
            i2 = iArr3[((i24 >>> 24) & 255) + 768] ^ (((i21 ^ iArr3[i24 & 255]) ^ iArr3[((i24 >>> 8) & 255) + 256]) ^ iArr3[((i24 >>> 16) & 255) + 512]);
            int i25 = i2 + i10;
            i = (((i23 ^ iArr3[i25 & 255]) ^ iArr3[((i25 >>> 8) & 255) + 256]) ^ iArr3[((i25 >>> 16) & 255) + 512]) ^ iArr3[((i25 >>> 24) & 255) + 768];
            i11++;
            z = z2;
        }
        boolean z3 = z;
        int i26 = i10 + i;
        int[] iArr4 = cl_4.f94306h;
        int i27 = (((i2 ^ iArr4[i26 & 255]) ^ iArr4[((i26 >>> 8) & 255) + 256]) ^ iArr4[((i26 >>> 16) & 255) + 512]) ^ iArr4[((i26 >>> 24) & 255) + 768];
        int i28 = i9 + i27;
        int i29 = (((i ^ iArr4[i28 & 255]) ^ iArr4[((i28 >>> 8) & 255) + 256]) ^ iArr4[((i28 >>> 16) & 255) + 512]) ^ iArr4[((i28 >>> 24) & 255) + 768];
        int i30 = i8 + i29;
        int i31 = (((i27 ^ iArr4[i30 & 255]) ^ iArr4[((i30 >>> 8) & 255) + 256]) ^ iArr4[((i30 >>> 16) & 255) + 512]) ^ iArr4[((i30 >>> 24) & 255) + 768];
        int i32 = i7 + i31;
        int i33 = (((i29 ^ iArr4[i32 & 255]) ^ iArr4[((i32 >>> 8) & 255) + 256]) ^ iArr4[((i32 >>> 16) & 255) + 512]) ^ iArr4[((i32 >>> 24) & 255) + 768];
        int i34 = i6 + i33;
        int i35 = (((i31 ^ iArr4[i34 & 255]) ^ iArr4[((i34 >>> 8) & 255) + 256]) ^ iArr4[((i34 >>> 16) & 255) + 512]) ^ iArr4[((i34 >>> 24) & 255) + 768];
        int i36 = i5 + i35;
        int i37 = (((i33 ^ iArr4[i36 & 255]) ^ iArr4[((i36 >>> 8) & 255) + 256]) ^ iArr4[((i36 >>> 16) & 255) + 512]) ^ iArr4[((i36 >>> 24) & 255) + 768];
        int i38 = i4 + i37;
        int i39 = (((i35 ^ iArr4[i38 & 255]) ^ iArr4[((i38 >>> 8) & 255) + 256]) ^ iArr4[((i38 >>> 16) & 255) + 512]) ^ iArr4[((i38 >>> 24) & 255) + 768];
        int i40 = i3 + i39;
        int i41 = iArr4[((i40 >>> 24) & 255) + 768] ^ (((i37 ^ iArr4[i40 & 255]) ^ iArr4[((i40 >>> 8) & 255) + 256]) ^ iArr4[((i40 >>> 16) & 255) + 512]);
        iArr[z3 ? 1 : 0] = i39;
        iArr[1] = i41;
    }

    /* renamed from: b */
    public void m89657b(int[] iArr, int[] iArr2) {
        boolean z = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        int i5 = iArr2[2];
        int i6 = iArr2[3];
        int i7 = iArr2[4];
        int i8 = iArr2[5];
        int i9 = iArr2[6];
        int i10 = iArr2[7];
        int i11 = 0;
        while (i11 < 3) {
            int i12 = i + i3;
            int[] iArr3 = cl_4.f94304f;
            boolean z2 = z;
            int i13 = (((iArr3[i12 & 255] ^ i2) ^ iArr3[((i12 >>> 8) & 255) + 256]) ^ iArr3[((i12 >>> 16) & 255) + 512]) ^ iArr3[((i12 >>> 24) & 255) + 768];
            int i14 = i13 + i4;
            int i15 = (((i ^ iArr3[i14 & 255]) ^ iArr3[((i14 >>> 8) & 255) + 256]) ^ iArr3[((i14 >>> 16) & 255) + 512]) ^ iArr3[((i14 >>> 24) & 255) + 768];
            int i16 = i15 + i5;
            int i17 = (((i13 ^ iArr3[i16 & 255]) ^ iArr3[((i16 >>> 8) & 255) + 256]) ^ iArr3[((i16 >>> 16) & 255) + 512]) ^ iArr3[((i16 >>> 24) & 255) + 768];
            int i18 = i17 + i6;
            int i19 = (((i15 ^ iArr3[i18 & 255]) ^ iArr3[((i18 >>> 8) & 255) + 256]) ^ iArr3[((i18 >>> 16) & 255) + 512]) ^ iArr3[((i18 >>> 24) & 255) + 768];
            int i20 = i19 + i7;
            int i21 = (((i17 ^ iArr3[i20 & 255]) ^ iArr3[((i20 >>> 8) & 255) + 256]) ^ iArr3[((i20 >>> 16) & 255) + 512]) ^ iArr3[((i20 >>> 24) & 255) + 768];
            int i22 = i21 + i8;
            int i23 = (((i19 ^ iArr3[i22 & 255]) ^ iArr3[((i22 >>> 8) & 255) + 256]) ^ iArr3[((i22 >>> 16) & 255) + 512]) ^ iArr3[((i22 >>> 24) & 255) + 768];
            int i24 = i23 + i9;
            i2 = iArr3[((i24 >>> 24) & 255) + 768] ^ (((i21 ^ iArr3[i24 & 255]) ^ iArr3[((i24 >>> 8) & 255) + 256]) ^ iArr3[((i24 >>> 16) & 255) + 512]);
            int i25 = i2 + i10;
            i = (((i23 ^ iArr3[i25 & 255]) ^ iArr3[((i25 >>> 8) & 255) + 256]) ^ iArr3[((i25 >>> 16) & 255) + 512]) ^ iArr3[((i25 >>> 24) & 255) + 768];
            i11++;
            z = z2;
        }
        boolean z3 = z;
        int i26 = i10 + i;
        int[] iArr4 = cl_4.f94304f;
        int i27 = (((i2 ^ iArr4[i26 & 255]) ^ iArr4[((i26 >>> 8) & 255) + 256]) ^ iArr4[((i26 >>> 16) & 255) + 512]) ^ iArr4[((i26 >>> 24) & 255) + 768];
        int i28 = i9 + i27;
        int i29 = (((i ^ iArr4[i28 & 255]) ^ iArr4[((i28 >>> 8) & 255) + 256]) ^ iArr4[((i28 >>> 16) & 255) + 512]) ^ iArr4[((i28 >>> 24) & 255) + 768];
        int i30 = i8 + i29;
        int i31 = (((i27 ^ iArr4[i30 & 255]) ^ iArr4[((i30 >>> 8) & 255) + 256]) ^ iArr4[((i30 >>> 16) & 255) + 512]) ^ iArr4[((i30 >>> 24) & 255) + 768];
        int i32 = i7 + i31;
        int i33 = (((i29 ^ iArr4[i32 & 255]) ^ iArr4[((i32 >>> 8) & 255) + 256]) ^ iArr4[((i32 >>> 16) & 255) + 512]) ^ iArr4[((i32 >>> 24) & 255) + 768];
        int i34 = i6 + i33;
        int i35 = (((i31 ^ iArr4[i34 & 255]) ^ iArr4[((i34 >>> 8) & 255) + 256]) ^ iArr4[((i34 >>> 16) & 255) + 512]) ^ iArr4[((i34 >>> 24) & 255) + 768];
        int i36 = i5 + i35;
        int i37 = (((i33 ^ iArr4[i36 & 255]) ^ iArr4[((i36 >>> 8) & 255) + 256]) ^ iArr4[((i36 >>> 16) & 255) + 512]) ^ iArr4[((i36 >>> 24) & 255) + 768];
        int i38 = i4 + i37;
        int i39 = (((i35 ^ iArr4[i38 & 255]) ^ iArr4[((i38 >>> 8) & 255) + 256]) ^ iArr4[((i38 >>> 16) & 255) + 512]) ^ iArr4[((i38 >>> 24) & 255) + 768];
        int i40 = i3 + i39;
        int i41 = iArr4[((i40 >>> 24) & 255) + 768] ^ (((i37 ^ iArr4[i40 & 255]) ^ iArr4[((i40 >>> 8) & 255) + 256]) ^ iArr4[((i40 >>> 16) & 255) + 512]);
        iArr[z3 ? 1 : 0] = i39;
        iArr[1] = i41;
    }

    /* renamed from: c */
    public void m89658c(int[] iArr, int[] iArr2) {
        boolean z = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        int i5 = iArr2[2];
        int i6 = iArr2[3];
        int i7 = iArr2[4];
        int i8 = iArr2[5];
        int i9 = iArr2[6];
        int i10 = iArr2[7];
        int i11 = 0;
        while (i11 < 3) {
            int i12 = i + i3;
            int[] iArr3 = cl_4.f94308j;
            boolean z2 = z;
            int i13 = (((iArr3[i12 & 255] ^ i2) ^ iArr3[((i12 >>> 8) & 255) + 256]) ^ iArr3[((i12 >>> 16) & 255) + 512]) ^ iArr3[((i12 >>> 24) & 255) + 768];
            int i14 = i13 + i4;
            int i15 = (((i ^ iArr3[i14 & 255]) ^ iArr3[((i14 >>> 8) & 255) + 256]) ^ iArr3[((i14 >>> 16) & 255) + 512]) ^ iArr3[((i14 >>> 24) & 255) + 768];
            int i16 = i15 + i5;
            int i17 = (((i13 ^ iArr3[i16 & 255]) ^ iArr3[((i16 >>> 8) & 255) + 256]) ^ iArr3[((i16 >>> 16) & 255) + 512]) ^ iArr3[((i16 >>> 24) & 255) + 768];
            int i18 = i17 + i6;
            int i19 = (((i15 ^ iArr3[i18 & 255]) ^ iArr3[((i18 >>> 8) & 255) + 256]) ^ iArr3[((i18 >>> 16) & 255) + 512]) ^ iArr3[((i18 >>> 24) & 255) + 768];
            int i20 = i19 + i7;
            int i21 = (((i17 ^ iArr3[i20 & 255]) ^ iArr3[((i20 >>> 8) & 255) + 256]) ^ iArr3[((i20 >>> 16) & 255) + 512]) ^ iArr3[((i20 >>> 24) & 255) + 768];
            int i22 = i21 + i8;
            int i23 = (((i19 ^ iArr3[i22 & 255]) ^ iArr3[((i22 >>> 8) & 255) + 256]) ^ iArr3[((i22 >>> 16) & 255) + 512]) ^ iArr3[((i22 >>> 24) & 255) + 768];
            int i24 = i23 + i9;
            i2 = iArr3[((i24 >>> 24) & 255) + 768] ^ (((i21 ^ iArr3[i24 & 255]) ^ iArr3[((i24 >>> 8) & 255) + 256]) ^ iArr3[((i24 >>> 16) & 255) + 512]);
            int i25 = i2 + i10;
            i = (((i23 ^ iArr3[i25 & 255]) ^ iArr3[((i25 >>> 8) & 255) + 256]) ^ iArr3[((i25 >>> 16) & 255) + 512]) ^ iArr3[((i25 >>> 24) & 255) + 768];
            i11++;
            z = z2;
        }
        boolean z3 = z;
        int i26 = i10 + i;
        int[] iArr4 = cl_4.f94308j;
        int i27 = (((i2 ^ iArr4[i26 & 255]) ^ iArr4[((i26 >>> 8) & 255) + 256]) ^ iArr4[((i26 >>> 16) & 255) + 512]) ^ iArr4[((i26 >>> 24) & 255) + 768];
        int i28 = i9 + i27;
        int i29 = (((i ^ iArr4[i28 & 255]) ^ iArr4[((i28 >>> 8) & 255) + 256]) ^ iArr4[((i28 >>> 16) & 255) + 512]) ^ iArr4[((i28 >>> 24) & 255) + 768];
        int i30 = i8 + i29;
        int i31 = (((i27 ^ iArr4[i30 & 255]) ^ iArr4[((i30 >>> 8) & 255) + 256]) ^ iArr4[((i30 >>> 16) & 255) + 512]) ^ iArr4[((i30 >>> 24) & 255) + 768];
        int i32 = i7 + i31;
        int i33 = (((i29 ^ iArr4[i32 & 255]) ^ iArr4[((i32 >>> 8) & 255) + 256]) ^ iArr4[((i32 >>> 16) & 255) + 512]) ^ iArr4[((i32 >>> 24) & 255) + 768];
        int i34 = i6 + i33;
        int i35 = (((i31 ^ iArr4[i34 & 255]) ^ iArr4[((i34 >>> 8) & 255) + 256]) ^ iArr4[((i34 >>> 16) & 255) + 512]) ^ iArr4[((i34 >>> 24) & 255) + 768];
        int i36 = i5 + i35;
        int i37 = (((i33 ^ iArr4[i36 & 255]) ^ iArr4[((i36 >>> 8) & 255) + 256]) ^ iArr4[((i36 >>> 16) & 255) + 512]) ^ iArr4[((i36 >>> 24) & 255) + 768];
        int i38 = i4 + i37;
        int i39 = (((i35 ^ iArr4[i38 & 255]) ^ iArr4[((i38 >>> 8) & 255) + 256]) ^ iArr4[((i38 >>> 16) & 255) + 512]) ^ iArr4[((i38 >>> 24) & 255) + 768];
        int i40 = i3 + i39;
        int i41 = iArr4[((i40 >>> 24) & 255) + 768] ^ (((i37 ^ iArr4[i40 & 255]) ^ iArr4[((i40 >>> 8) & 255) + 256]) ^ iArr4[((i40 >>> 16) & 255) + 512]);
        iArr[z3 ? 1 : 0] = i39;
        iArr[1] = i41;
    }

    /* renamed from: d */
    public void m89659d(int[] iArr, int[] iArr2) {
        boolean z = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        int i5 = iArr2[2];
        int i6 = iArr2[3];
        int i7 = iArr2[4];
        int i8 = iArr2[5];
        int i9 = iArr2[6];
        int i10 = iArr2[7];
        int i11 = 0;
        while (i11 < 3) {
            int i12 = i + i3;
            int[] iArr3 = cl_4.f94310l;
            boolean z2 = z;
            int i13 = (((iArr3[i12 & 255] ^ i2) ^ iArr3[((i12 >>> 8) & 255) + 256]) ^ iArr3[((i12 >>> 16) & 255) + 512]) ^ iArr3[((i12 >>> 24) & 255) + 768];
            int i14 = i13 + i4;
            int i15 = (((i ^ iArr3[i14 & 255]) ^ iArr3[((i14 >>> 8) & 255) + 256]) ^ iArr3[((i14 >>> 16) & 255) + 512]) ^ iArr3[((i14 >>> 24) & 255) + 768];
            int i16 = i15 + i5;
            int i17 = (((i13 ^ iArr3[i16 & 255]) ^ iArr3[((i16 >>> 8) & 255) + 256]) ^ iArr3[((i16 >>> 16) & 255) + 512]) ^ iArr3[((i16 >>> 24) & 255) + 768];
            int i18 = i17 + i6;
            int i19 = (((i15 ^ iArr3[i18 & 255]) ^ iArr3[((i18 >>> 8) & 255) + 256]) ^ iArr3[((i18 >>> 16) & 255) + 512]) ^ iArr3[((i18 >>> 24) & 255) + 768];
            int i20 = i19 + i7;
            int i21 = (((i17 ^ iArr3[i20 & 255]) ^ iArr3[((i20 >>> 8) & 255) + 256]) ^ iArr3[((i20 >>> 16) & 255) + 512]) ^ iArr3[((i20 >>> 24) & 255) + 768];
            int i22 = i21 + i8;
            int i23 = (((i19 ^ iArr3[i22 & 255]) ^ iArr3[((i22 >>> 8) & 255) + 256]) ^ iArr3[((i22 >>> 16) & 255) + 512]) ^ iArr3[((i22 >>> 24) & 255) + 768];
            int i24 = i23 + i9;
            i2 = iArr3[((i24 >>> 24) & 255) + 768] ^ (((i21 ^ iArr3[i24 & 255]) ^ iArr3[((i24 >>> 8) & 255) + 256]) ^ iArr3[((i24 >>> 16) & 255) + 512]);
            int i25 = i2 + i10;
            i = (((i23 ^ iArr3[i25 & 255]) ^ iArr3[((i25 >>> 8) & 255) + 256]) ^ iArr3[((i25 >>> 16) & 255) + 512]) ^ iArr3[((i25 >>> 24) & 255) + 768];
            i11++;
            z = z2;
        }
        boolean z3 = z;
        int i26 = i10 + i;
        int[] iArr4 = cl_4.f94310l;
        int i27 = (((i2 ^ iArr4[i26 & 255]) ^ iArr4[((i26 >>> 8) & 255) + 256]) ^ iArr4[((i26 >>> 16) & 255) + 512]) ^ iArr4[((i26 >>> 24) & 255) + 768];
        int i28 = i9 + i27;
        int i29 = (((i ^ iArr4[i28 & 255]) ^ iArr4[((i28 >>> 8) & 255) + 256]) ^ iArr4[((i28 >>> 16) & 255) + 512]) ^ iArr4[((i28 >>> 24) & 255) + 768];
        int i30 = i8 + i29;
        int i31 = (((i27 ^ iArr4[i30 & 255]) ^ iArr4[((i30 >>> 8) & 255) + 256]) ^ iArr4[((i30 >>> 16) & 255) + 512]) ^ iArr4[((i30 >>> 24) & 255) + 768];
        int i32 = i7 + i31;
        int i33 = (((i29 ^ iArr4[i32 & 255]) ^ iArr4[((i32 >>> 8) & 255) + 256]) ^ iArr4[((i32 >>> 16) & 255) + 512]) ^ iArr4[((i32 >>> 24) & 255) + 768];
        int i34 = i6 + i33;
        int i35 = (((i31 ^ iArr4[i34 & 255]) ^ iArr4[((i34 >>> 8) & 255) + 256]) ^ iArr4[((i34 >>> 16) & 255) + 512]) ^ iArr4[((i34 >>> 24) & 255) + 768];
        int i36 = i5 + i35;
        int i37 = (((i33 ^ iArr4[i36 & 255]) ^ iArr4[((i36 >>> 8) & 255) + 256]) ^ iArr4[((i36 >>> 16) & 255) + 512]) ^ iArr4[((i36 >>> 24) & 255) + 768];
        int i38 = i4 + i37;
        int i39 = (((i35 ^ iArr4[i38 & 255]) ^ iArr4[((i38 >>> 8) & 255) + 256]) ^ iArr4[((i38 >>> 16) & 255) + 512]) ^ iArr4[((i38 >>> 24) & 255) + 768];
        int i40 = i3 + i39;
        int i41 = iArr4[((i40 >>> 24) & 255) + 768] ^ (((i37 ^ iArr4[i40 & 255]) ^ iArr4[((i40 >>> 8) & 255) + 256]) ^ iArr4[((i40 >>> 16) & 255) + 512]);
        iArr[z3 ? 1 : 0] = i39;
        iArr[1] = i41;
    }

    public abstract byte[] digestValue();

    public byte[] digestValue(boolean z) {
        return null;
    }

    /* renamed from: e */
    public void m89660e(int[] iArr, int[] iArr2) {
        boolean z = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        int i5 = iArr2[2];
        int i6 = iArr2[3];
        int i7 = iArr2[4];
        int i8 = iArr2[5];
        int i9 = iArr2[6];
        int i10 = iArr2[7];
        int i11 = 0;
        while (i11 < 3) {
            int i12 = i + i3;
            int[] iArr3 = cl_4.f94312n;
            boolean z2 = z;
            int i13 = (((iArr3[i12 & 255] ^ i2) ^ iArr3[((i12 >>> 8) & 255) + 256]) ^ iArr3[((i12 >>> 16) & 255) + 512]) ^ iArr3[((i12 >>> 24) & 255) + 768];
            int i14 = i13 + i4;
            int i15 = (((i ^ iArr3[i14 & 255]) ^ iArr3[((i14 >>> 8) & 255) + 256]) ^ iArr3[((i14 >>> 16) & 255) + 512]) ^ iArr3[((i14 >>> 24) & 255) + 768];
            int i16 = i15 + i5;
            int i17 = (((i13 ^ iArr3[i16 & 255]) ^ iArr3[((i16 >>> 8) & 255) + 256]) ^ iArr3[((i16 >>> 16) & 255) + 512]) ^ iArr3[((i16 >>> 24) & 255) + 768];
            int i18 = i17 + i6;
            int i19 = (((i15 ^ iArr3[i18 & 255]) ^ iArr3[((i18 >>> 8) & 255) + 256]) ^ iArr3[((i18 >>> 16) & 255) + 512]) ^ iArr3[((i18 >>> 24) & 255) + 768];
            int i20 = i19 + i7;
            int i21 = (((i17 ^ iArr3[i20 & 255]) ^ iArr3[((i20 >>> 8) & 255) + 256]) ^ iArr3[((i20 >>> 16) & 255) + 512]) ^ iArr3[((i20 >>> 24) & 255) + 768];
            int i22 = i21 + i8;
            int i23 = (((i19 ^ iArr3[i22 & 255]) ^ iArr3[((i22 >>> 8) & 255) + 256]) ^ iArr3[((i22 >>> 16) & 255) + 512]) ^ iArr3[((i22 >>> 24) & 255) + 768];
            int i24 = i23 + i9;
            i2 = iArr3[((i24 >>> 24) & 255) + 768] ^ (((i21 ^ iArr3[i24 & 255]) ^ iArr3[((i24 >>> 8) & 255) + 256]) ^ iArr3[((i24 >>> 16) & 255) + 512]);
            int i25 = i2 + i10;
            i = (((i23 ^ iArr3[i25 & 255]) ^ iArr3[((i25 >>> 8) & 255) + 256]) ^ iArr3[((i25 >>> 16) & 255) + 512]) ^ iArr3[((i25 >>> 24) & 255) + 768];
            i11++;
            z = z2;
        }
        boolean z3 = z;
        int i26 = i10 + i;
        int[] iArr4 = cl_4.f94312n;
        int i27 = (((i2 ^ iArr4[i26 & 255]) ^ iArr4[((i26 >>> 8) & 255) + 256]) ^ iArr4[((i26 >>> 16) & 255) + 512]) ^ iArr4[((i26 >>> 24) & 255) + 768];
        int i28 = i9 + i27;
        int i29 = (((i ^ iArr4[i28 & 255]) ^ iArr4[((i28 >>> 8) & 255) + 256]) ^ iArr4[((i28 >>> 16) & 255) + 512]) ^ iArr4[((i28 >>> 24) & 255) + 768];
        int i30 = i8 + i29;
        int i31 = (((i27 ^ iArr4[i30 & 255]) ^ iArr4[((i30 >>> 8) & 255) + 256]) ^ iArr4[((i30 >>> 16) & 255) + 512]) ^ iArr4[((i30 >>> 24) & 255) + 768];
        int i32 = i7 + i31;
        int i33 = (((i29 ^ iArr4[i32 & 255]) ^ iArr4[((i32 >>> 8) & 255) + 256]) ^ iArr4[((i32 >>> 16) & 255) + 512]) ^ iArr4[((i32 >>> 24) & 255) + 768];
        int i34 = i6 + i33;
        int i35 = (((i31 ^ iArr4[i34 & 255]) ^ iArr4[((i34 >>> 8) & 255) + 256]) ^ iArr4[((i34 >>> 16) & 255) + 512]) ^ iArr4[((i34 >>> 24) & 255) + 768];
        int i36 = i5 + i35;
        int i37 = (((i33 ^ iArr4[i36 & 255]) ^ iArr4[((i36 >>> 8) & 255) + 256]) ^ iArr4[((i36 >>> 16) & 255) + 512]) ^ iArr4[((i36 >>> 24) & 255) + 768];
        int i38 = i4 + i37;
        int i39 = (((i35 ^ iArr4[i38 & 255]) ^ iArr4[((i38 >>> 8) & 255) + 256]) ^ iArr4[((i38 >>> 16) & 255) + 512]) ^ iArr4[((i38 >>> 24) & 255) + 768];
        int i40 = i3 + i39;
        int i41 = iArr4[((i40 >>> 24) & 255) + 768] ^ (((i37 ^ iArr4[i40 & 255]) ^ iArr4[((i40 >>> 8) & 255) + 256]) ^ iArr4[((i40 >>> 16) & 255) + 512]);
        iArr[z3 ? 1 : 0] = i39;
        iArr[1] = i41;
    }

    @Override // java.security.MessageDigestSpi
    public abstract byte[] engineDigest();

    public abstract byte[] engineDigestWithCheck() throws SignatureException;

    public byte[] engineDigestWithoutClean() throws SignatureException {
        return null;
    }

    @Override // java.security.MessageDigestSpi
    public abstract void engineReset();

    @Override // java.security.MessageDigestSpi
    public abstract void engineUpdate(byte b);

    @Override // java.security.MessageDigestSpi
    public abstract void engineUpdate(byte[] bArr, int i, int i2);

    public abstract int getAlgorithmIdentifier();

    public Object getHash() {
        return null;
    }

    public abstract void reset(OID oid);
}
