package p000;

import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class w7n extends z6n {

    /* renamed from: C */
    public static final z6n f115264C = new w7n(null, new Object[0], 0);

    /* renamed from: A */
    public final transient Object[] f115265A;

    /* renamed from: B */
    public final transient int f115266B;

    /* renamed from: z */
    public final transient Object f115267z;

    public w7n(Object obj, Object[] objArr, int i) {
        this.f115267z = obj;
        this.f115265A = objArr;
        this.f115266B = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01d1  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static w7n m107008o(int i, Object[] objArr, v6n v6nVar) {
        int i2;
        boolean z;
        int i3;
        char c;
        Object obj;
        char c2;
        short[] sArr;
        boolean z2;
        int i4;
        ?? r16;
        boolean z3;
        boolean z4;
        int i5 = i;
        Object[] objArr2 = objArr;
        if (i5 == 0) {
            return (w7n) f115264C;
        }
        Object obj2 = null;
        boolean z5 = false;
        int i6 = 1;
        if (i5 == 1) {
            Object obj3 = objArr2[0];
            Objects.requireNonNull(obj3);
            Object obj4 = objArr2[1];
            Objects.requireNonNull(obj4);
            gao.m35103a(obj3, obj4);
            return new w7n(null, objArr2, 1);
        }
        y6o.m113029b(i5, objArr2.length >> 1, "index");
        char c3 = 2;
        int max = Math.max(i5, 2);
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1);
            do {
                i2 += i2;
            } while (i2 * 0.7d < max);
        } else {
            i2 = 1073741824;
            if (max >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i5 == 1) {
            Object obj5 = objArr2[0];
            Objects.requireNonNull(obj5);
            Object obj6 = objArr2[1];
            Objects.requireNonNull(obj6);
            gao.m35103a(obj5, obj6);
            z4 = false;
            i5 = 1;
            i3 = 1;
        } else {
            int i7 = i2 - 1;
            if (i2 <= 128) {
                byte[] bArr = new byte[i2];
                Arrays.fill(bArr, (byte) -1);
                int i8 = 0;
                int i9 = 0;
                while (i8 < i5) {
                    int i10 = i9 + i9;
                    int i11 = i8 + i8;
                    Object obj7 = objArr2[i11];
                    Objects.requireNonNull(obj7);
                    Object obj8 = objArr2[i11 ^ i6];
                    Objects.requireNonNull(obj8);
                    gao.m35103a(obj7, obj8);
                    int m88226a = rbo.m88226a(obj7.hashCode());
                    while (true) {
                        int i12 = m88226a & i7;
                        z2 = z5;
                        i4 = i6;
                        int i13 = bArr[i12] & 255;
                        if (i13 == 255) {
                            bArr[i12] = (byte) i10;
                            if (i9 < i8) {
                                objArr2[i10] = obj7;
                                objArr2[i10 ^ 1] = obj8;
                            }
                            i9++;
                        } else {
                            if (obj7.equals(objArr2[i13])) {
                                int i14 = i13 ^ 1;
                                Object obj9 = objArr2[i14];
                                Objects.requireNonNull(obj9);
                                r6n r6nVar = new r6n(obj7, obj8, obj9);
                                objArr2[i14] = obj8;
                                obj2 = r6nVar;
                                break;
                            }
                            m88226a = i12 + 1;
                            z5 = z2;
                            i6 = i4;
                        }
                    }
                    i8++;
                    z5 = z2;
                    i6 = i4;
                }
                z = z5;
                i3 = i6;
                if (i9 == i5) {
                    c = 2;
                    obj = bArr;
                    r16 = z;
                    z3 = obj instanceof Object[];
                    Object obj10 = obj;
                    if (z3) {
                        Object[] objArr3 = (Object[]) obj;
                        r6n r6nVar2 = (r6n) objArr3[c];
                        if (v6nVar == null) {
                            throw r6nVar2.m88028a();
                        }
                        v6nVar.f111395c = r6nVar2;
                        Object obj11 = objArr3[r16];
                        int intValue = ((Integer) objArr3[i3]).intValue();
                        objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
                        obj10 = obj11;
                        i5 = intValue;
                    }
                    return new w7n(obj10, objArr2, i5);
                }
                sArr = new Object[3];
                sArr[z ? 1 : 0] = bArr;
                sArr[i3] = Integer.valueOf(i9);
                sArr[2] = obj2;
                obj2 = sArr;
                z4 = z;
            } else {
                z = false;
                i3 = 1;
                if (i2 > 32768) {
                    int[] iArr = new int[i2];
                    Arrays.fill(iArr, -1);
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < i5) {
                        int i17 = i16 + i16;
                        int i18 = i15 + i15;
                        Object obj12 = objArr2[i18];
                        Objects.requireNonNull(obj12);
                        Object obj13 = objArr2[i18 ^ 1];
                        Objects.requireNonNull(obj13);
                        gao.m35103a(obj12, obj13);
                        int m88226a2 = rbo.m88226a(obj12.hashCode());
                        while (true) {
                            int i19 = m88226a2 & i7;
                            int i20 = iArr[i19];
                            if (i20 == -1) {
                                iArr[i19] = i17;
                                if (i16 < i15) {
                                    objArr2[i17] = obj12;
                                    objArr2[i17 ^ 1] = obj13;
                                }
                                i16++;
                                c2 = c3;
                            } else {
                                c2 = c3;
                                if (obj12.equals(objArr2[i20])) {
                                    int i21 = i20 ^ 1;
                                    Object obj14 = objArr2[i21];
                                    Objects.requireNonNull(obj14);
                                    r6n r6nVar3 = new r6n(obj12, obj13, obj14);
                                    objArr2[i21] = obj13;
                                    obj2 = r6nVar3;
                                    break;
                                }
                                m88226a2 = i19 + 1;
                                c3 = c2;
                            }
                        }
                        i15++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i16 == i5) {
                        obj = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr4 = new Object[3];
                        objArr4[0] = iArr;
                        objArr4[1] = Integer.valueOf(i16);
                        objArr4[c] = obj2;
                        obj = objArr4;
                        r16 = z;
                    }
                    z3 = obj instanceof Object[];
                    Object obj102 = obj;
                    if (z3) {
                    }
                    return new w7n(obj102, objArr2, i5);
                }
                sArr = new short[i2];
                Arrays.fill(sArr, (short) -1);
                int i22 = 0;
                for (int i23 = 0; i23 < i5; i23++) {
                    int i24 = i22 + i22;
                    int i25 = i23 + i23;
                    Object obj15 = objArr2[i25];
                    Objects.requireNonNull(obj15);
                    Object obj16 = objArr2[i25 ^ 1];
                    Objects.requireNonNull(obj16);
                    gao.m35103a(obj15, obj16);
                    int m88226a3 = rbo.m88226a(obj15.hashCode());
                    while (true) {
                        int i26 = m88226a3 & i7;
                        char c4 = (char) sArr[i26];
                        if (c4 == 65535) {
                            sArr[i26] = (short) i24;
                            if (i22 < i23) {
                                objArr2[i24] = obj15;
                                objArr2[i24 ^ 1] = obj16;
                            }
                            i22++;
                        } else {
                            if (obj15.equals(objArr2[c4])) {
                                int i27 = c4 ^ 1;
                                Object obj17 = objArr2[i27];
                                Objects.requireNonNull(obj17);
                                r6n r6nVar4 = new r6n(obj15, obj16, obj17);
                                objArr2[i27] = obj16;
                                obj2 = r6nVar4;
                                break;
                            }
                            m88226a3 = i26 + 1;
                        }
                    }
                }
                if (i22 != i5) {
                    obj2 = new Object[]{sArr, Integer.valueOf(i22), obj2};
                    z4 = z;
                }
                obj2 = sArr;
                z4 = z;
            }
        }
        c = 2;
        obj = obj2;
        r16 = z4;
        z3 = obj instanceof Object[];
        Object obj1022 = obj;
        if (z3) {
        }
        return new w7n(obj1022, objArr2, i5);
    }

    @Override // p000.z6n
    /* renamed from: d */
    public final w5n mo107009d() {
        return new u7n(this.f115265A, 1, this.f115266B);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // p000.z6n, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            int i = this.f115266B;
            Object[] objArr = this.f115265A;
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f115267z;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int m88226a = rbo.m88226a(obj.hashCode());
                        while (true) {
                            int i2 = m88226a & length;
                            int i3 = bArr[i2] & 255;
                            if (i3 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i3])) {
                                obj2 = objArr[i3 ^ 1];
                                break;
                            }
                            m88226a = i2 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int m88226a2 = rbo.m88226a(obj.hashCode());
                        while (true) {
                            int i4 = m88226a2 & length2;
                            char c = (char) sArr[i4];
                            if (c == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c])) {
                                obj2 = objArr[c ^ 1];
                                break;
                            }
                            m88226a2 = i4 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int m88226a3 = rbo.m88226a(obj.hashCode());
                        while (true) {
                            int i5 = m88226a3 & length3;
                            int i6 = iArr[i5];
                            if (i6 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                                break;
                            }
                            m88226a3 = i5 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // p000.z6n
    /* renamed from: l */
    public final d7n mo107010l() {
        return new p7n(this, this.f115265A, 0, this.f115266B);
    }

    @Override // p000.z6n
    /* renamed from: m */
    public final d7n mo107011m() {
        return new r7n(this, new u7n(this.f115265A, 0, this.f115266B));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f115266B;
    }
}
