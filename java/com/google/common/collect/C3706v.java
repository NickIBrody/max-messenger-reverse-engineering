package com.google.common.collect;

import com.google.common.collect.AbstractC3693i;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import p000.elk;
import p000.lte;
import p000.o68;
import p000.uu3;

/* renamed from: com.google.common.collect.v */
/* loaded from: classes3.dex */
public final class C3706v extends AbstractC3693i {

    /* renamed from: D */
    public static final AbstractC3693i f21582D = new C3706v(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* renamed from: A */
    public final transient Object f21583A;

    /* renamed from: B */
    public final transient Object[] f21584B;

    /* renamed from: C */
    public final transient int f21585C;

    /* renamed from: com.google.common.collect.v$a */
    public static class a extends AbstractC3696l {

        /* renamed from: A */
        public final transient int f21586A;

        /* renamed from: B */
        public final transient int f21587B;

        /* renamed from: y */
        public final transient AbstractC3693i f21588y;

        /* renamed from: z */
        public final transient Object[] f21589z;

        /* renamed from: com.google.common.collect.v$a$a, reason: collision with other inner class name */
        public class C18198a extends AbstractC3691g {
            public C18198a() {
            }

            @Override // java.util.List
            /* renamed from: L, reason: merged with bridge method [inline-methods] */
            public Map.Entry get(int i) {
                lte.m50431n(i, a.this.f21587B);
                int i2 = i * 2;
                Object obj = a.this.f21589z[a.this.f21586A + i2];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f21589z[i2 + (a.this.f21586A ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // com.google.common.collect.AbstractC3690f
            /* renamed from: h */
            public boolean mo19755h() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f21587B;
            }

            @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
            public Object writeReplace() {
                return super.writeReplace();
            }
        }

        public a(AbstractC3693i abstractC3693i, Object[] objArr, int i, int i2) {
            this.f21588y = abstractC3693i;
            this.f21589z = objArr;
            this.f21586A = i;
            this.f21587B = i2;
        }

        @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f21588y.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: d */
        public int mo19754d(Object[] objArr, int i) {
            return mo19753c().mo19754d(objArr, i);
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: i */
        public elk iterator() {
            return mo19753c().iterator();
        }

        @Override // com.google.common.collect.AbstractC3696l
        /* renamed from: q */
        public AbstractC3691g mo24649q() {
            return new C18198a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f21587B;
        }

        @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* renamed from: com.google.common.collect.v$b */
    public static final class b extends AbstractC3696l {

        /* renamed from: y */
        public final transient AbstractC3693i f21591y;

        /* renamed from: z */
        public final transient AbstractC3691g f21592z;

        public b(AbstractC3693i abstractC3693i, AbstractC3691g abstractC3691g) {
            this.f21591y = abstractC3693i;
            this.f21592z = abstractC3691g;
        }

        @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
        /* renamed from: c */
        public AbstractC3691g mo19753c() {
            return this.f21592z;
        }

        @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f21591y.get(obj) != null;
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: d */
        public int mo19754d(Object[] objArr, int i) {
            return mo19753c().mo19754d(objArr, i);
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: i */
        public elk iterator() {
            return mo19753c().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f21591y.size();
        }

        @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* renamed from: com.google.common.collect.v$c */
    public static final class c extends AbstractC3691g {

        /* renamed from: A */
        public final transient int f21593A;

        /* renamed from: y */
        public final transient Object[] f21594y;

        /* renamed from: z */
        public final transient int f21595z;

        public c(Object[] objArr, int i, int i2) {
            this.f21594y = objArr;
            this.f21595z = i;
            this.f21593A = i2;
        }

        @Override // java.util.List
        public Object get(int i) {
            lte.m50431n(i, this.f21593A);
            Object obj = this.f21594y[(i * 2) + this.f21595z];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f21593A;
        }

        @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public C3706v(Object obj, Object[] objArr, int i) {
        this.f21583A = obj;
        this.f21584B = objArr;
        this.f21585C = i;
    }

    /* renamed from: A */
    public static Object m24780A(Object[] objArr, int i, int i2, int i3) {
        int i4;
        AbstractC3693i.a.C18196a c18196a = null;
        int i5 = 1;
        if (i == 1) {
            Object obj = objArr[i3];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i3 ^ 1];
            Objects.requireNonNull(obj2);
            uu3.m102404a(obj, obj2);
            return null;
        }
        int i6 = i2 - 1;
        if (i2 <= 128) {
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, (byte) -1);
            int i7 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = (i8 * 2) + i3;
                int i10 = (i7 * 2) + i3;
                Object obj3 = objArr[i9];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i9 ^ 1];
                Objects.requireNonNull(obj4);
                uu3.m102404a(obj3, obj4);
                int m57339b = o68.m57339b(obj3.hashCode());
                while (true) {
                    int i11 = m57339b & i6;
                    int i12 = bArr[i11] & 255;
                    if (i12 == 255) {
                        bArr[i11] = (byte) i10;
                        if (i7 < i8) {
                            objArr[i10] = obj3;
                            objArr[i10 ^ 1] = obj4;
                        }
                        i7++;
                    } else {
                        if (obj3.equals(objArr[i12])) {
                            int i13 = i12 ^ 1;
                            Object obj5 = objArr[i13];
                            Objects.requireNonNull(obj5);
                            c18196a = new AbstractC3693i.a.C18196a(obj3, obj4, obj5);
                            objArr[i13] = obj4;
                            break;
                        }
                        m57339b = i11 + 1;
                    }
                }
            }
            return i7 == i ? bArr : new Object[]{bArr, Integer.valueOf(i7), c18196a};
        }
        if (i2 <= 32768) {
            short[] sArr = new short[i2];
            Arrays.fill(sArr, (short) -1);
            int i14 = 0;
            for (int i15 = 0; i15 < i; i15++) {
                int i16 = (i15 * 2) + i3;
                int i17 = (i14 * 2) + i3;
                Object obj6 = objArr[i16];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i16 ^ 1];
                Objects.requireNonNull(obj7);
                uu3.m102404a(obj6, obj7);
                int m57339b2 = o68.m57339b(obj6.hashCode());
                while (true) {
                    int i18 = m57339b2 & i6;
                    int i19 = sArr[i18] & 65535;
                    if (i19 == 65535) {
                        sArr[i18] = (short) i17;
                        if (i14 < i15) {
                            objArr[i17] = obj6;
                            objArr[i17 ^ 1] = obj7;
                        }
                        i14++;
                    } else {
                        if (obj6.equals(objArr[i19])) {
                            int i20 = i19 ^ 1;
                            Object obj8 = objArr[i20];
                            Objects.requireNonNull(obj8);
                            c18196a = new AbstractC3693i.a.C18196a(obj6, obj7, obj8);
                            objArr[i20] = obj7;
                            break;
                        }
                        m57339b2 = i18 + 1;
                    }
                }
            }
            return i14 == i ? sArr : new Object[]{sArr, Integer.valueOf(i14), c18196a};
        }
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i21 = 0;
        int i22 = 0;
        while (i21 < i) {
            int i23 = (i21 * 2) + i3;
            int i24 = (i22 * 2) + i3;
            Object obj9 = objArr[i23];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i23 ^ i5];
            Objects.requireNonNull(obj10);
            uu3.m102404a(obj9, obj10);
            int m57339b3 = o68.m57339b(obj9.hashCode());
            while (true) {
                int i25 = m57339b3 & i6;
                int i26 = iArr[i25];
                if (i26 == -1) {
                    iArr[i25] = i24;
                    if (i22 < i21) {
                        objArr[i24] = obj9;
                        objArr[i24 ^ 1] = obj10;
                    }
                    i22++;
                    i4 = i5;
                } else {
                    i4 = i5;
                    if (obj9.equals(objArr[i26])) {
                        int i27 = i26 ^ 1;
                        Object obj11 = objArr[i27];
                        Objects.requireNonNull(obj11);
                        c18196a = new AbstractC3693i.a.C18196a(obj9, obj10, obj11);
                        objArr[i27] = obj10;
                        break;
                    }
                    m57339b3 = i25 + 1;
                    i5 = i4;
                }
            }
            i21++;
            i5 = i4;
        }
        int i28 = i5;
        if (i22 == i) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i28] = Integer.valueOf(i22);
        objArr2[2] = c18196a;
        return objArr2;
    }

    /* renamed from: B */
    public static Object m24781B(Object[] objArr, int i, int i2, int i3) {
        Object m24780A = m24780A(objArr, i, i2, i3);
        if (m24780A instanceof Object[]) {
            throw ((AbstractC3693i.a.C18196a) ((Object[]) m24780A)[2]).m24608a();
        }
        return m24780A;
    }

    /* renamed from: C */
    public static Object m24782C(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            Object obj3 = objArr[i2];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i2 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int m57339b = o68.m57339b(obj2.hashCode());
            while (true) {
                int i3 = m57339b & length;
                int i4 = bArr[i3] & 255;
                if (i4 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i4])) {
                    return objArr[i4 ^ 1];
                }
                m57339b = i3 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int m57339b2 = o68.m57339b(obj2.hashCode());
            while (true) {
                int i5 = m57339b2 & length2;
                int i6 = sArr[i5] & 65535;
                if (i6 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i6])) {
                    return objArr[i6 ^ 1];
                }
                m57339b2 = i5 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int m57339b3 = o68.m57339b(obj2.hashCode());
            while (true) {
                int i7 = m57339b3 & length3;
                int i8 = iArr[i7];
                if (i8 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i8])) {
                    return objArr[i8 ^ 1];
                }
                m57339b3 = i7 + 1;
            }
        }
    }

    /* renamed from: y */
    public static C3706v m24783y(int i, Object[] objArr) {
        return m24784z(i, objArr, null);
    }

    /* renamed from: z */
    public static C3706v m24784z(int i, Object[] objArr, AbstractC3693i.a aVar) {
        if (i == 0) {
            return (C3706v) f21582D;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            uu3.m102404a(obj, obj2);
            return new C3706v(null, objArr, 1);
        }
        lte.m50435r(i, objArr.length >> 1);
        Object m24780A = m24780A(objArr, i, AbstractC3696l.m24638l(i), 0);
        if (m24780A instanceof Object[]) {
            Object[] objArr2 = (Object[]) m24780A;
            AbstractC3693i.a.C18196a c18196a = (AbstractC3693i.a.C18196a) objArr2[2];
            if (aVar == null) {
                throw c18196a.m24608a();
            }
            aVar.f21491e = c18196a;
            Object obj3 = objArr2[0];
            int intValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, intValue * 2);
            m24780A = obj3;
            i = intValue;
        }
        return new C3706v(m24780A, objArr, i);
    }

    @Override // com.google.common.collect.AbstractC3693i, java.util.Map
    public Object get(Object obj) {
        Object m24782C = m24782C(this.f21583A, this.f21584B, this.f21585C, 0, obj);
        if (m24782C == null) {
            return null;
        }
        return m24782C;
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: n */
    public AbstractC3696l mo24598n() {
        return new a(this, this.f21584B, 0, this.f21585C);
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: o */
    public AbstractC3696l mo24599o() {
        return new b(this, new c(this.f21584B, 0, this.f21585C));
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: p */
    public AbstractC3690f mo24519p() {
        return new c(this.f21584B, 1, this.f21585C);
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: s */
    public boolean mo24602s() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f21585C;
    }

    @Override // com.google.common.collect.AbstractC3693i
    public Object writeReplace() {
        return super.writeReplace();
    }
}
