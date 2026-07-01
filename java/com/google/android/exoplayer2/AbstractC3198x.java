package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.common.collect.AbstractC3691g;
import p000.C4831fb;
import p000.l00;
import p000.rwk;
import p000.z31;

/* renamed from: com.google.android.exoplayer2.x */
/* loaded from: classes3.dex */
public abstract class AbstractC3198x implements InterfaceC3015e {

    /* renamed from: w */
    public static final AbstractC3198x f20166w = new a();

    /* renamed from: x */
    public static final InterfaceC3015e.a f20167x = new InterfaceC3015e.a() { // from class: m0k
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            AbstractC3198x m22428b;
            m22428b = AbstractC3198x.m22428b(bundle);
            return m22428b;
        }
    };

    /* renamed from: com.google.android.exoplayer2.x$a */
    public class a extends AbstractC3198x {
        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: f */
        public int mo1332f(Object obj) {
            return -1;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: k */
        public b mo1333k(int i, b bVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: m */
        public int mo1334m() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: p */
        public Object mo1335p(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: r */
        public d mo1336r(int i, d dVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: s */
        public int mo1337s() {
            return 0;
        }
    }

    /* renamed from: com.google.android.exoplayer2.x$b */
    public static final class b implements InterfaceC3015e {

        /* renamed from: D */
        public static final InterfaceC3015e.a f20168D = new InterfaceC3015e.a() { // from class: q0k
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                AbstractC3198x.b m22440c;
                m22440c = AbstractC3198x.b.m22440c(bundle);
                return m22440c;
            }
        };

        /* renamed from: A */
        public long f20169A;

        /* renamed from: B */
        public boolean f20170B;

        /* renamed from: C */
        public C4831fb f20171C = C4831fb.f30529C;

        /* renamed from: w */
        public Object f20172w;

        /* renamed from: x */
        public Object f20173x;

        /* renamed from: y */
        public int f20174y;

        /* renamed from: z */
        public long f20175z;

        /* renamed from: c */
        public static b m22440c(Bundle bundle) {
            int i = bundle.getInt(m22441i(0), 0);
            long j = bundle.getLong(m22441i(1), -9223372036854775807L);
            long j2 = bundle.getLong(m22441i(2), 0L);
            boolean z = bundle.getBoolean(m22441i(3));
            Bundle bundle2 = bundle.getBundle(m22441i(4));
            C4831fb c4831fb = bundle2 != null ? (C4831fb) C4831fb.f30531E.mo18073a(bundle2) : C4831fb.f30529C;
            b bVar = new b();
            bVar.m22448k(null, null, i, j, j2, c4831fb, z);
            return bVar;
        }

        /* renamed from: i */
        private static String m22441i(int i) {
            return Integer.toString(i, 36);
        }

        /* renamed from: d */
        public long m22442d() {
            return this.f20171C.f30536y;
        }

        /* renamed from: e */
        public int m22443e(int i, int i2) {
            C4831fb.a m32638c = this.f20171C.m32638c(i);
            if (m32638c.f30543x != -1) {
                return m32638c.f30545z[i2];
            }
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (rwk.m94595c(this.f20172w, bVar.f20172w) && rwk.m94595c(this.f20173x, bVar.f20173x) && this.f20174y == bVar.f20174y && this.f20175z == bVar.f20175z && this.f20169A == bVar.f20169A && this.f20170B == bVar.f20170B && rwk.m94595c(this.f20171C, bVar.f20171C)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public int m22444f(int i) {
            return this.f20171C.m32638c(i).m32644e();
        }

        /* renamed from: g */
        public long m22445g() {
            return this.f20169A;
        }

        /* renamed from: h */
        public boolean m22446h(int i) {
            return this.f20171C.m32638c(i).f30541C;
        }

        public int hashCode() {
            Object obj = this.f20172w;
            int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f20173x;
            int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f20174y) * 31;
            long j = this.f20175z;
            int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f20169A;
            return ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f20170B ? 1 : 0)) * 31) + this.f20171C.hashCode();
        }

        /* renamed from: j */
        public b m22447j(Object obj, Object obj2, int i, long j, long j2) {
            return m22448k(obj, obj2, i, j, j2, C4831fb.f30529C, false);
        }

        /* renamed from: k */
        public b m22448k(Object obj, Object obj2, int i, long j, long j2, C4831fb c4831fb, boolean z) {
            this.f20172w = obj;
            this.f20173x = obj2;
            this.f20174y = i;
            this.f20175z = j;
            this.f20169A = j2;
            this.f20171C = c4831fb;
            this.f20170B = z;
            return this;
        }
    }

    /* renamed from: com.google.android.exoplayer2.x$c */
    public static final class c extends AbstractC3198x {

        /* renamed from: A */
        public final int[] f20176A;

        /* renamed from: B */
        public final int[] f20177B;

        /* renamed from: y */
        public final AbstractC3691g f20178y;

        /* renamed from: z */
        public final AbstractC3691g f20179z;

        public c(AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, int[] iArr) {
            l00.m48470a(abstractC3691g.size() == iArr.length);
            this.f20178y = abstractC3691g;
            this.f20179z = abstractC3691g2;
            this.f20176A = iArr;
            this.f20177B = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.f20177B[iArr[i]] = i;
            }
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: e */
        public int mo21326e(boolean z) {
            if (m22437t()) {
                return -1;
            }
            if (z) {
                return this.f20176A[0];
            }
            return 0;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: f */
        public int mo1332f(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: g */
        public int mo21327g(boolean z) {
            if (m22437t()) {
                return -1;
            }
            return z ? this.f20176A[mo1337s() - 1] : mo1337s() - 1;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: i */
        public int mo21328i(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != mo21327g(z)) {
                return z ? this.f20176A[this.f20177B[i] + 1] : i + 1;
            }
            if (i2 == 2) {
                return mo21326e(z);
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: k */
        public b mo1333k(int i, b bVar, boolean z) {
            b bVar2 = (b) this.f20179z.get(i);
            bVar.m22448k(bVar2.f20172w, bVar2.f20173x, bVar2.f20174y, bVar2.f20175z, bVar2.f20169A, bVar2.f20171C, bVar2.f20170B);
            return bVar;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: m */
        public int mo1334m() {
            return this.f20179z.size();
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: p */
        public Object mo1335p(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: r */
        public d mo1336r(int i, d dVar, long j) {
            d dVar2 = (d) this.f20178y.get(i);
            dVar.m22456h(dVar2.f20197w, dVar2.f20199y, dVar2.f20200z, dVar2.f20184A, dVar2.f20185B, dVar2.f20186C, dVar2.f20187D, dVar2.f20188E, dVar2.f20190G, dVar2.f20192I, dVar2.f20193J, dVar2.f20194K, dVar2.f20195L, dVar2.f20196M);
            dVar.f20191H = dVar2.f20191H;
            return dVar;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: s */
        public int mo1337s() {
            return this.f20178y.size();
        }
    }

    /* renamed from: com.google.android.exoplayer2.x$d */
    public static final class d implements InterfaceC3015e {

        /* renamed from: N */
        public static final Object f20180N = new Object();

        /* renamed from: O */
        public static final Object f20181O = new Object();

        /* renamed from: P */
        public static final C3022l f20182P = new C3022l.c().m21570c("com.google.android.exoplayer2.Timeline").m21573f(Uri.EMPTY).m21568a();

        /* renamed from: Q */
        public static final InterfaceC3015e.a f20183Q = new InterfaceC3015e.a() { // from class: r0k
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                AbstractC3198x.d m22450b;
                m22450b = AbstractC3198x.d.m22450b(bundle);
                return m22450b;
            }
        };

        /* renamed from: A */
        public long f20184A;

        /* renamed from: B */
        public long f20185B;

        /* renamed from: C */
        public long f20186C;

        /* renamed from: D */
        public boolean f20187D;

        /* renamed from: E */
        public boolean f20188E;

        /* renamed from: F */
        public boolean f20189F;

        /* renamed from: G */
        public C3022l.g f20190G;

        /* renamed from: H */
        public boolean f20191H;

        /* renamed from: I */
        public long f20192I;

        /* renamed from: J */
        public long f20193J;

        /* renamed from: K */
        public int f20194K;

        /* renamed from: L */
        public int f20195L;

        /* renamed from: M */
        public long f20196M;

        /* renamed from: x */
        public Object f20198x;

        /* renamed from: z */
        public Object f20200z;

        /* renamed from: w */
        public Object f20197w = f20180N;

        /* renamed from: y */
        public C3022l f20199y = f20182P;

        /* renamed from: b */
        public static d m22450b(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(m22451g(1));
            C3022l c3022l = bundle2 != null ? (C3022l) C3022l.f19265E.mo18073a(bundle2) : null;
            long j = bundle.getLong(m22451g(2), -9223372036854775807L);
            long j2 = bundle.getLong(m22451g(3), -9223372036854775807L);
            long j3 = bundle.getLong(m22451g(4), -9223372036854775807L);
            boolean z = bundle.getBoolean(m22451g(5), false);
            boolean z2 = bundle.getBoolean(m22451g(6), false);
            Bundle bundle3 = bundle.getBundle(m22451g(7));
            C3022l.g gVar = bundle3 != null ? (C3022l.g) C3022l.g.f19317C.mo18073a(bundle3) : null;
            boolean z3 = bundle.getBoolean(m22451g(8), false);
            long j4 = bundle.getLong(m22451g(9), 0L);
            long j5 = bundle.getLong(m22451g(10), -9223372036854775807L);
            int i = bundle.getInt(m22451g(11), 0);
            int i2 = bundle.getInt(m22451g(12), 0);
            long j6 = bundle.getLong(m22451g(13), 0L);
            d dVar = new d();
            dVar.m22456h(f20181O, c3022l, null, j, j2, j3, z, z2, gVar, j4, j5, i, i2, j6);
            dVar.f20191H = z3;
            return dVar;
        }

        /* renamed from: g */
        private static String m22451g(int i) {
            return Integer.toString(i, 36);
        }

        /* renamed from: c */
        public long m22452c() {
            return rwk.m94575K(this.f20186C);
        }

        /* renamed from: d */
        public long m22453d() {
            return this.f20192I;
        }

        /* renamed from: e */
        public long m22454e() {
            return rwk.m94640y0(this.f20193J);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class.equals(obj.getClass())) {
                d dVar = (d) obj;
                if (rwk.m94595c(this.f20197w, dVar.f20197w) && rwk.m94595c(this.f20199y, dVar.f20199y) && rwk.m94595c(this.f20200z, dVar.f20200z) && rwk.m94595c(this.f20190G, dVar.f20190G) && this.f20184A == dVar.f20184A && this.f20185B == dVar.f20185B && this.f20186C == dVar.f20186C && this.f20187D == dVar.f20187D && this.f20188E == dVar.f20188E && this.f20191H == dVar.f20191H && this.f20192I == dVar.f20192I && this.f20193J == dVar.f20193J && this.f20194K == dVar.f20194K && this.f20195L == dVar.f20195L && this.f20196M == dVar.f20196M) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public boolean m22455f() {
            l00.m48474e(this.f20189F == (this.f20190G != null));
            return this.f20190G != null;
        }

        /* renamed from: h */
        public d m22456h(Object obj, C3022l c3022l, Object obj2, long j, long j2, long j3, boolean z, boolean z2, C3022l.g gVar, long j4, long j5, int i, int i2, long j6) {
            C3022l.h hVar;
            this.f20197w = obj;
            this.f20199y = c3022l != null ? c3022l : f20182P;
            this.f20198x = (c3022l == null || (hVar = c3022l.f19270x) == null) ? null : hVar.f19335h;
            this.f20200z = obj2;
            this.f20184A = j;
            this.f20185B = j2;
            this.f20186C = j3;
            this.f20187D = z;
            this.f20188E = z2;
            this.f20189F = gVar != null;
            this.f20190G = gVar;
            this.f20192I = j4;
            this.f20193J = j5;
            this.f20194K = i;
            this.f20195L = i2;
            this.f20196M = j6;
            this.f20191H = false;
            return this;
        }

        public int hashCode() {
            int hashCode = (((217 + this.f20197w.hashCode()) * 31) + this.f20199y.hashCode()) * 31;
            Object obj = this.f20200z;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            C3022l.g gVar = this.f20190G;
            int hashCode3 = (hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j = this.f20184A;
            int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f20185B;
            int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.f20186C;
            int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f20187D ? 1 : 0)) * 31) + (this.f20188E ? 1 : 0)) * 31) + (this.f20191H ? 1 : 0)) * 31;
            long j4 = this.f20192I;
            int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j5 = this.f20193J;
            int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.f20194K) * 31) + this.f20195L) * 31;
            long j6 = this.f20196M;
            return i5 + ((int) (j6 ^ (j6 >>> 32)));
        }
    }

    /* renamed from: b */
    public static AbstractC3198x m22428b(Bundle bundle) {
        AbstractC3691g m22429c = m22429c(d.f20183Q, z31.m114858a(bundle, m22431u(0)));
        AbstractC3691g m22429c2 = m22429c(b.f20168D, z31.m114858a(bundle, m22431u(1)));
        int[] intArray = bundle.getIntArray(m22431u(2));
        if (intArray == null) {
            intArray = m22430d(m22429c.size());
        }
        return new c(m22429c, m22429c2, intArray);
    }

    /* renamed from: c */
    public static AbstractC3691g m22429c(InterfaceC3015e.a aVar, IBinder iBinder) {
        if (iBinder == null) {
            return AbstractC3691g.m24566v();
        }
        AbstractC3691g.a aVar2 = new AbstractC3691g.a();
        AbstractC3691g list = BundleListRetriever.getList(iBinder);
        for (int i = 0; i < list.size(); i++) {
            aVar2.mo24547a(aVar.mo18073a((Bundle) list.get(i)));
        }
        return aVar2.m24579m();
    }

    /* renamed from: d */
    public static int[] m22430d(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        return iArr;
    }

    /* renamed from: u */
    private static String m22431u(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: e */
    public int mo21326e(boolean z) {
        return m22437t() ? -1 : 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC3198x)) {
            return false;
        }
        AbstractC3198x abstractC3198x = (AbstractC3198x) obj;
        if (abstractC3198x.mo1337s() != mo1337s() || abstractC3198x.mo1334m() != mo1334m()) {
            return false;
        }
        d dVar = new d();
        b bVar = new b();
        d dVar2 = new d();
        b bVar2 = new b();
        for (int i = 0; i < mo1337s(); i++) {
            if (!m22436q(i, dVar).equals(abstractC3198x.m22436q(i, dVar2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < mo1334m(); i2++) {
            if (!mo1333k(i2, bVar, true).equals(abstractC3198x.mo1333k(i2, bVar2, true))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public abstract int mo1332f(Object obj);

    /* renamed from: g */
    public int mo21327g(boolean z) {
        if (m22437t()) {
            return -1;
        }
        return mo1337s() - 1;
    }

    /* renamed from: h */
    public final int m22432h(int i, b bVar, d dVar, int i2, boolean z) {
        int i3 = m22433j(i, bVar).f20174y;
        if (m22436q(i3, dVar).f20195L != i) {
            return i + 1;
        }
        int mo21328i = mo21328i(i3, i2, z);
        if (mo21328i == -1) {
            return -1;
        }
        return m22436q(mo21328i, dVar).f20194K;
    }

    public int hashCode() {
        d dVar = new d();
        b bVar = new b();
        int mo1337s = 217 + mo1337s();
        for (int i = 0; i < mo1337s(); i++) {
            mo1337s = (mo1337s * 31) + m22436q(i, dVar).hashCode();
        }
        int mo1334m = (mo1337s * 31) + mo1334m();
        for (int i2 = 0; i2 < mo1334m(); i2++) {
            mo1334m = (mo1334m * 31) + mo1333k(i2, bVar, true).hashCode();
        }
        return mo1334m;
    }

    /* renamed from: i */
    public int mo21328i(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == mo21327g(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == mo21327g(z) ? mo21326e(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    /* renamed from: j */
    public final b m22433j(int i, b bVar) {
        return mo1333k(i, bVar, false);
    }

    /* renamed from: k */
    public abstract b mo1333k(int i, b bVar, boolean z);

    /* renamed from: l */
    public b mo21329l(Object obj, b bVar) {
        return mo1333k(mo1332f(obj), bVar, true);
    }

    /* renamed from: m */
    public abstract int mo1334m();

    /* renamed from: n */
    public final Pair m22434n(d dVar, b bVar, int i, long j) {
        return (Pair) l00.m48473d(m22435o(dVar, bVar, i, j, 0L));
    }

    /* renamed from: o */
    public final Pair m22435o(d dVar, b bVar, int i, long j, long j2) {
        l00.m48472c(i, 0, mo1337s());
        mo1336r(i, dVar, j2);
        if (j == -9223372036854775807L) {
            j = dVar.m22453d();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = dVar.f20194K;
        m22433j(i2, bVar);
        while (i2 < dVar.f20195L && bVar.f20169A != j) {
            int i3 = i2 + 1;
            if (m22433j(i3, bVar).f20169A > j) {
                break;
            }
            i2 = i3;
        }
        mo1333k(i2, bVar, true);
        long j3 = j - bVar.f20169A;
        long j4 = bVar.f20175z;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        return Pair.create(l00.m48473d(bVar.f20173x), Long.valueOf(Math.max(0L, j3)));
    }

    /* renamed from: p */
    public abstract Object mo1335p(int i);

    /* renamed from: q */
    public final d m22436q(int i, d dVar) {
        return mo1336r(i, dVar, 0L);
    }

    /* renamed from: r */
    public abstract d mo1336r(int i, d dVar, long j);

    /* renamed from: s */
    public abstract int mo1337s();

    /* renamed from: t */
    public final boolean m22437t() {
        return mo1337s() == 0;
    }
}
