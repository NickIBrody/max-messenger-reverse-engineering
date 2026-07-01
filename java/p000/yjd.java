package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class yjd extends AbstractC13212p1 implements RandomAccess {

    /* renamed from: z */
    public static final C17594a f123737z = new C17594a(null);

    /* renamed from: x */
    public final o51[] f123738x;

    /* renamed from: y */
    public final int[] f123739y;

    /* renamed from: yjd$a */
    public static final class C17594a {
        public /* synthetic */ C17594a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ void m113942b(C17594a c17594a, long j, p11 p11Var, int i, List list, int i2, int i3, List list2, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                j = 0;
            }
            c17594a.m113943a(j, p11Var, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        /* renamed from: a */
        public final void m113943a(long j, p11 p11Var, int i, List list, int i2, int i3, List list2) {
            int i4;
            int i5;
            int i6;
            long j2;
            int i7 = i;
            if (i2 >= i3) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i8 = i2; i8 < i3; i8++) {
                if (((o51) list.get(i8)).m57219v() < i7) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            o51 o51Var = (o51) list.get(i2);
            o51 o51Var2 = (o51) list.get(i3 - 1);
            if (i7 == o51Var.m57219v()) {
                int intValue = ((Number) list2.get(i2)).intValue();
                int i9 = i2 + 1;
                o51 o51Var3 = (o51) list.get(i9);
                i4 = i9;
                i5 = intValue;
                o51Var = o51Var3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (o51Var.m57205h(i7) == o51Var2.m57205h(i7)) {
                int min = Math.min(o51Var.m57219v(), o51Var2.m57219v());
                int i10 = 0;
                for (int i11 = i7; i11 < min && o51Var.m57205h(i11) == o51Var2.m57205h(i11); i11++) {
                    i10++;
                }
                long m113944c = j + m113944c(p11Var) + 2 + i10 + 1;
                p11Var.writeInt(-i10);
                p11Var.writeInt(i5);
                int i12 = i7 + i10;
                while (i7 < i12) {
                    p11Var.writeInt(o51Var.m57205h(i7) & 255);
                    i7++;
                }
                if (i4 + 1 == i3) {
                    if (i12 != ((o51) list.get(i4)).m57219v()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    p11Var.writeInt(((Number) list2.get(i4)).intValue());
                    return;
                } else {
                    p11 p11Var2 = new p11();
                    p11Var.writeInt(((int) (m113944c(p11Var2) + m113944c)) * (-1));
                    m113943a(m113944c, p11Var2, i12, list, i4, i3, list2);
                    p11Var.m82602x2(p11Var2);
                    return;
                }
            }
            int i13 = 1;
            for (int i14 = i4 + 1; i14 < i3; i14++) {
                if (((o51) list.get(i14 - 1)).m57205h(i7) != ((o51) list.get(i14)).m57205h(i7)) {
                    i13++;
                }
            }
            long m113944c2 = j + m113944c(p11Var) + 2 + (i13 * 2);
            p11Var.writeInt(i13);
            p11Var.writeInt(i5);
            for (int i15 = i4; i15 < i3; i15++) {
                byte m57205h = ((o51) list.get(i15)).m57205h(i7);
                if (i15 == i4 || m57205h != ((o51) list.get(i15 - 1)).m57205h(i7)) {
                    p11Var.writeInt(m57205h & 255);
                }
            }
            p11 p11Var3 = new p11();
            while (i4 < i3) {
                byte m57205h2 = ((o51) list.get(i4)).m57205h(i7);
                int i16 = i4 + 1;
                int i17 = i16;
                while (true) {
                    if (i17 >= i3) {
                        i6 = i3;
                        break;
                    } else {
                        if (m57205h2 != ((o51) list.get(i17)).m57205h(i7)) {
                            i6 = i17;
                            break;
                        }
                        i17++;
                    }
                }
                if (i16 == i6 && i7 + 1 == ((o51) list.get(i4)).m57219v()) {
                    p11Var.writeInt(((Number) list2.get(i4)).intValue());
                    j2 = m113944c2;
                } else {
                    p11Var.writeInt(((int) (m113944c(p11Var3) + m113944c2)) * (-1));
                    j2 = m113944c2;
                    m113943a(j2, p11Var3, i7 + 1, list, i4, i6, list2);
                }
                m113944c2 = j2;
                i4 = i6;
            }
            p11Var.m82602x2(p11Var3);
        }

        /* renamed from: c */
        public final long m113944c(p11 p11Var) {
            return p11Var.size() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00d1, code lost:
        
            continue;
         */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final yjd m113945d(o51... o51VarArr) {
            xd5 xd5Var = null;
            int i = 0;
            if (o51VarArr.length == 0) {
                return new yjd(new o51[0], new int[]{0, -1}, xd5Var);
            }
            List m97310c1 = AbstractC15314sy.m97310c1(o51VarArr);
            hv3.m39684F(m97310c1);
            ArrayList arrayList = new ArrayList(o51VarArr.length);
            for (o51 o51Var : o51VarArr) {
                arrayList.add(-1);
            }
            Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[0]);
            List m28437w = dv3.m28437w(Arrays.copyOf(numArr, numArr.length));
            int length = o51VarArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                m28437w.set(dv3.m28429o(m97310c1, o51VarArr[i2], 0, 0, 6, null), Integer.valueOf(i3));
                i2++;
                i3++;
            }
            if (((o51) m97310c1.get(0)).m57219v() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i4 = 0;
            while (i4 < m97310c1.size()) {
                o51 o51Var2 = (o51) m97310c1.get(i4);
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < m97310c1.size()) {
                    o51 o51Var3 = (o51) m97310c1.get(i6);
                    if (o51Var3.m57220w(o51Var2)) {
                        if (o51Var3.m57219v() == o51Var2.m57219v()) {
                            throw new IllegalArgumentException(("duplicate option: " + o51Var3).toString());
                        }
                        if (((Number) m28437w.get(i6)).intValue() > ((Number) m28437w.get(i4)).intValue()) {
                            m97310c1.remove(i6);
                            m28437w.remove(i6);
                        } else {
                            i6++;
                        }
                    }
                }
                i4 = i5;
            }
            p11 p11Var = new p11();
            m113942b(this, 0L, p11Var, 0, m97310c1, 0, 0, m28437w, 53, null);
            int[] iArr = new int[(int) m113944c(p11Var)];
            while (!p11Var.mo18282w1()) {
                iArr[i] = p11Var.readInt();
                i++;
            }
            return new yjd((o51[]) Arrays.copyOf(o51VarArr, o51VarArr.length), iArr, xd5Var);
        }

        public C17594a() {
        }
    }

    public /* synthetic */ yjd(o51[] o51VarArr, int[] iArr, xd5 xd5Var) {
        this(o51VarArr, iArr);
    }

    /* renamed from: i */
    public static final yjd m113935i(o51... o51VarArr) {
        return f123737z.m113945d(o51VarArr);
    }

    /* renamed from: c */
    public /* bridge */ boolean m113936c(o51 o51Var) {
        return super.contains(o51Var);
    }

    @Override // p000.AbstractC2618c0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof o51) {
            return m113936c((o51) obj);
        }
        return false;
    }

    @Override // p000.AbstractC13212p1, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public o51 get(int i) {
        return this.f123738x[i];
    }

    /* renamed from: e */
    public final o51[] m113938e() {
        return this.f123738x;
    }

    /* renamed from: f */
    public final int[] m113939f() {
        return this.f123739y;
    }

    /* renamed from: g */
    public /* bridge */ int m113940g(o51 o51Var) {
        return super.indexOf(o51Var);
    }

    @Override // p000.AbstractC2618c0
    public int getSize() {
        return this.f123738x.length;
    }

    /* renamed from: h */
    public /* bridge */ int m113941h(o51 o51Var) {
        return super.lastIndexOf(o51Var);
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof o51) {
            return m113940g((o51) obj);
        }
        return -1;
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof o51) {
            return m113941h((o51) obj);
        }
        return -1;
    }

    public yjd(o51[] o51VarArr, int[] iArr) {
        this.f123738x = o51VarArr;
        this.f123739y = iArr;
    }
}
