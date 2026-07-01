package p000;

import android.util.SparseArray;
import androidx.media3.common.C1084a;
import java.util.ArrayList;
import java.util.Arrays;
import p000.l2c;
import p000.tv3;
import p000.vdk;

/* loaded from: classes2.dex */
public final class w38 implements nd6 {

    /* renamed from: a */
    public final b9h f114485a;

    /* renamed from: b */
    public final boolean f114486b;

    /* renamed from: c */
    public final boolean f114487c;

    /* renamed from: d */
    public final String f114488d;

    /* renamed from: h */
    public long f114492h;

    /* renamed from: j */
    public String f114494j;

    /* renamed from: k */
    public z6k f114495k;

    /* renamed from: l */
    public C16553b f114496l;

    /* renamed from: m */
    public boolean f114497m;

    /* renamed from: o */
    public boolean f114499o;

    /* renamed from: i */
    public final boolean[] f114493i = new boolean[3];

    /* renamed from: e */
    public final k2c f114489e = new k2c(7, 128);

    /* renamed from: f */
    public final k2c f114490f = new k2c(8, 128);

    /* renamed from: g */
    public final k2c f114491g = new k2c(6, 128);

    /* renamed from: n */
    public long f114498n = -9223372036854775807L;

    /* renamed from: p */
    public final pqd f114500p = new pqd();

    /* renamed from: w38$b */
    public static final class C16553b {

        /* renamed from: a */
        public final z6k f114501a;

        /* renamed from: b */
        public final boolean f114502b;

        /* renamed from: c */
        public final boolean f114503c;

        /* renamed from: d */
        public final SparseArray f114504d = new SparseArray();

        /* renamed from: e */
        public final SparseArray f114505e = new SparseArray();

        /* renamed from: f */
        public final rqd f114506f;

        /* renamed from: g */
        public byte[] f114507g;

        /* renamed from: h */
        public int f114508h;

        /* renamed from: i */
        public int f114509i;

        /* renamed from: j */
        public long f114510j;

        /* renamed from: k */
        public boolean f114511k;

        /* renamed from: l */
        public long f114512l;

        /* renamed from: m */
        public a f114513m;

        /* renamed from: n */
        public a f114514n;

        /* renamed from: o */
        public boolean f114515o;

        /* renamed from: p */
        public long f114516p;

        /* renamed from: q */
        public long f114517q;

        /* renamed from: r */
        public boolean f114518r;

        /* renamed from: s */
        public boolean f114519s;

        /* renamed from: w38$b$a */
        public static final class a {

            /* renamed from: a */
            public boolean f114520a;

            /* renamed from: b */
            public boolean f114521b;

            /* renamed from: c */
            public l2c.C7032m f114522c;

            /* renamed from: d */
            public int f114523d;

            /* renamed from: e */
            public int f114524e;

            /* renamed from: f */
            public int f114525f;

            /* renamed from: g */
            public int f114526g;

            /* renamed from: h */
            public boolean f114527h;

            /* renamed from: i */
            public boolean f114528i;

            /* renamed from: j */
            public boolean f114529j;

            /* renamed from: k */
            public boolean f114530k;

            /* renamed from: l */
            public int f114531l;

            /* renamed from: m */
            public int f114532m;

            /* renamed from: n */
            public int f114533n;

            /* renamed from: o */
            public int f114534o;

            /* renamed from: p */
            public int f114535p;

            public a() {
            }

            /* renamed from: b */
            public void m106029b() {
                this.f114521b = false;
                this.f114520a = false;
            }

            /* renamed from: c */
            public final boolean m106030c(a aVar) {
                int i;
                int i2;
                int i3;
                boolean z;
                if (!this.f114520a) {
                    return false;
                }
                if (!aVar.f114520a) {
                    return true;
                }
                l2c.C7032m c7032m = (l2c.C7032m) lte.m50433p(this.f114522c);
                l2c.C7032m c7032m2 = (l2c.C7032m) lte.m50433p(aVar.f114522c);
                return (this.f114525f == aVar.f114525f && this.f114526g == aVar.f114526g && this.f114527h == aVar.f114527h && (!this.f114528i || !aVar.f114528i || this.f114529j == aVar.f114529j) && (((i = this.f114523d) == (i2 = aVar.f114523d) || (i != 0 && i2 != 0)) && (((i3 = c7032m.f48870n) != 0 || c7032m2.f48870n != 0 || (this.f114532m == aVar.f114532m && this.f114533n == aVar.f114533n)) && ((i3 != 1 || c7032m2.f48870n != 1 || (this.f114534o == aVar.f114534o && this.f114535p == aVar.f114535p)) && (z = this.f114530k) == aVar.f114530k && (!z || this.f114531l == aVar.f114531l))))) ? false : true;
            }

            /* renamed from: d */
            public boolean m106031d() {
                if (!this.f114521b) {
                    return false;
                }
                int i = this.f114524e;
                return i == 7 || i == 2;
            }

            /* renamed from: e */
            public void m106032e(l2c.C7032m c7032m, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.f114522c = c7032m;
                this.f114523d = i;
                this.f114524e = i2;
                this.f114525f = i3;
                this.f114526g = i4;
                this.f114527h = z;
                this.f114528i = z2;
                this.f114529j = z3;
                this.f114530k = z4;
                this.f114531l = i5;
                this.f114532m = i6;
                this.f114533n = i7;
                this.f114534o = i8;
                this.f114535p = i9;
                this.f114520a = true;
                this.f114521b = true;
            }

            /* renamed from: f */
            public void m106033f(int i) {
                this.f114524e = i;
                this.f114521b = true;
            }
        }

        public C16553b(z6k z6kVar, boolean z, boolean z2) {
            this.f114501a = z6kVar;
            this.f114502b = z;
            this.f114503c = z2;
            this.f114513m = new a();
            this.f114514n = new a();
            byte[] bArr = new byte[128];
            this.f114507g = bArr;
            this.f114506f = new rqd(bArr, 0, 0);
            m106025g();
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0161  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x010c  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m106019a(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            if (this.f114511k) {
                int i9 = i2 - i;
                byte[] bArr2 = this.f114507g;
                int length = bArr2.length;
                int i10 = this.f114508h;
                if (length < i10 + i9) {
                    this.f114507g = Arrays.copyOf(bArr2, (i10 + i9) * 2);
                }
                System.arraycopy(bArr, i, this.f114507g, this.f114508h, i9);
                int i11 = this.f114508h + i9;
                this.f114508h = i11;
                this.f114506f.m89128j(this.f114507g, 0, i11);
                if (this.f114506f.m89121c(8)) {
                    this.f114506f.m89130l();
                    int m89124f = this.f114506f.m89124f(2);
                    this.f114506f.m89131m(5);
                    if (this.f114506f.m89122d()) {
                        this.f114506f.m89127i();
                        if (this.f114506f.m89122d()) {
                            int m89127i = this.f114506f.m89127i();
                            if (!this.f114503c) {
                                this.f114511k = false;
                                this.f114514n.m106033f(m89127i);
                                return;
                            }
                            if (this.f114506f.m89122d()) {
                                int m89127i2 = this.f114506f.m89127i();
                                if (this.f114505e.indexOfKey(m89127i2) < 0) {
                                    this.f114511k = false;
                                    return;
                                }
                                l2c.C7031l c7031l = (l2c.C7031l) this.f114505e.get(m89127i2);
                                l2c.C7032m c7032m = (l2c.C7032m) this.f114504d.get(c7031l.f48855b);
                                if (c7032m.f48867k) {
                                    if (!this.f114506f.m89121c(2)) {
                                        return;
                                    } else {
                                        this.f114506f.m89131m(2);
                                    }
                                }
                                if (this.f114506f.m89121c(c7032m.f48869m)) {
                                    int m89124f2 = this.f114506f.m89124f(c7032m.f48869m);
                                    if (c7032m.f48868l) {
                                        z = false;
                                        z2 = false;
                                    } else {
                                        if (!this.f114506f.m89121c(1)) {
                                            return;
                                        }
                                        boolean m89123e = this.f114506f.m89123e();
                                        if (m89123e) {
                                            if (this.f114506f.m89121c(1)) {
                                                z = m89123e;
                                                z2 = true;
                                                z3 = this.f114506f.m89123e();
                                                z4 = this.f114509i != 5;
                                                if (z4) {
                                                    i3 = 0;
                                                } else if (!this.f114506f.m89122d()) {
                                                    return;
                                                } else {
                                                    i3 = this.f114506f.m89127i();
                                                }
                                                i4 = c7032m.f48870n;
                                                if (i4 != 0) {
                                                    if (!this.f114506f.m89121c(c7032m.f48871o)) {
                                                        return;
                                                    }
                                                    int m89124f3 = this.f114506f.m89124f(c7032m.f48871o);
                                                    if (c7031l.f48856c && !z) {
                                                        if (this.f114506f.m89122d()) {
                                                            i6 = this.f114506f.m89126h();
                                                            i5 = m89124f3;
                                                            i7 = 0;
                                                            i8 = i7;
                                                            this.f114514n.m106032e(c7032m, m89124f, m89127i, m89124f2, m89127i2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                            this.f114511k = false;
                                                        }
                                                        return;
                                                    }
                                                    i5 = m89124f3;
                                                    i6 = 0;
                                                } else {
                                                    if (i4 == 1 && !c7032m.f48872p) {
                                                        if (this.f114506f.m89122d()) {
                                                            int m89126h = this.f114506f.m89126h();
                                                            if (!c7031l.f48856c || z) {
                                                                i7 = m89126h;
                                                                i5 = 0;
                                                                i6 = 0;
                                                                i8 = 0;
                                                            } else {
                                                                if (!this.f114506f.m89122d()) {
                                                                    return;
                                                                }
                                                                i8 = this.f114506f.m89126h();
                                                                i7 = m89126h;
                                                                i5 = 0;
                                                                i6 = 0;
                                                            }
                                                            this.f114514n.m106032e(c7032m, m89124f, m89127i, m89124f2, m89127i2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                            this.f114511k = false;
                                                        }
                                                        return;
                                                    }
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                i7 = i6;
                                                i8 = i7;
                                                this.f114514n.m106032e(c7032m, m89124f, m89127i, m89124f2, m89127i2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                this.f114511k = false;
                                            }
                                            return;
                                        }
                                        z = m89123e;
                                        z2 = false;
                                    }
                                    z3 = z2;
                                    if (this.f114509i != 5) {
                                    }
                                    if (z4) {
                                    }
                                    i4 = c7032m.f48870n;
                                    if (i4 != 0) {
                                    }
                                    i7 = i6;
                                    i8 = i7;
                                    this.f114514n.m106032e(c7032m, m89124f, m89127i, m89124f2, m89127i2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                    this.f114511k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        /* renamed from: b */
        public boolean m106020b(long j, int i, boolean z) {
            if (this.f114509i == 9 || (this.f114503c && this.f114514n.m106030c(this.f114513m))) {
                if (z && this.f114515o) {
                    m106022d(i + ((int) (j - this.f114510j)));
                }
                this.f114516p = this.f114510j;
                this.f114517q = this.f114512l;
                this.f114518r = false;
                this.f114515o = true;
            }
            m106026h();
            this.f114509i = 24;
            return this.f114518r;
        }

        /* renamed from: c */
        public boolean m106021c() {
            return this.f114503c;
        }

        /* renamed from: d */
        public final void m106022d(int i) {
            long j = this.f114517q;
            if (j != -9223372036854775807L) {
                long j2 = this.f114510j;
                long j3 = this.f114516p;
                if (j2 == j3) {
                    return;
                }
                int i2 = (int) (j2 - j3);
                this.f114501a.mo990b(j, this.f114518r ? 1 : 0, i2, i, null);
            }
        }

        /* renamed from: e */
        public void m106023e(l2c.C7031l c7031l) {
            this.f114505e.append(c7031l.f48854a, c7031l);
        }

        /* renamed from: f */
        public void m106024f(l2c.C7032m c7032m) {
            this.f114504d.append(c7032m.f48860d, c7032m);
        }

        /* renamed from: g */
        public void m106025g() {
            this.f114511k = false;
            this.f114515o = false;
            this.f114514n.m106029b();
        }

        /* renamed from: h */
        public final void m106026h() {
            boolean m106031d = this.f114502b ? this.f114514n.m106031d() : this.f114519s;
            boolean z = this.f114518r;
            int i = this.f114509i;
            boolean z2 = true;
            if (i != 5 && (!m106031d || i != 1)) {
                z2 = false;
            }
            this.f114518r = z | z2;
        }

        /* renamed from: i */
        public void m106027i(long j, int i, long j2, boolean z) {
            this.f114509i = i;
            this.f114512l = j2;
            this.f114510j = j;
            this.f114519s = z;
            if (!this.f114502b || i != 1) {
                if (!this.f114503c) {
                    return;
                }
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            }
            a aVar = this.f114513m;
            this.f114513m = this.f114514n;
            this.f114514n = aVar;
            aVar.m106029b();
            this.f114508h = 0;
            this.f114511k = true;
        }
    }

    public w38(b9h b9hVar, boolean z, boolean z2, String str) {
        this.f114485a = b9hVar;
        this.f114486b = z;
        this.f114487c = z2;
        this.f114488d = str;
    }

    /* renamed from: f */
    private void m106015f() {
        lte.m50433p(this.f114495k);
        qwk.m87182l(this.f114496l);
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f114492h = 0L;
        this.f114499o = false;
        this.f114498n = -9223372036854775807L;
        l2c.m48712c(this.f114493i);
        this.f114489e.m46089d();
        this.f114490f.m46089d();
        this.f114491g.m46089d();
        this.f114485a.m15874b();
        C16553b c16553b = this.f114496l;
        if (c16553b != null) {
            c16553b.m106025g();
        }
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        int i;
        m106015f();
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        byte[] m84214f = pqdVar.m84214f();
        this.f114492h += pqdVar.m84205a();
        this.f114495k.mo8885a(pqdVar, pqdVar.m84205a());
        while (true) {
            int m48714e = l2c.m48714e(m84214f, m84216g, m84220j, this.f114493i);
            if (m48714e == m84220j) {
                m106017h(m84214f, m84216g, m84220j);
                return;
            }
            int m48720k = l2c.m48720k(m84214f, m48714e);
            if (m48714e <= 0 || m84214f[m48714e - 1] != 0) {
                i = 3;
            } else {
                m48714e--;
                i = 4;
            }
            int i2 = m48714e;
            int i3 = i;
            int i4 = i2 - m84216g;
            if (i4 > 0) {
                m106017h(m84214f, m84216g, i2);
            }
            int i5 = m84220j - i2;
            long j = this.f114492h - i5;
            m106016g(j, i5, i4 < 0 ? -i4 : 0, this.f114498n);
            m106018i(j, m48720k, this.f114498n);
            m84216g = i2 + i3;
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
        m106015f();
        if (z) {
            this.f114485a.m15877e();
            m106016g(this.f114492h, 0, 0, this.f114498n);
            m106018i(this.f114492h, 9, this.f114498n);
            m106016g(this.f114492h, 0, 0, this.f114498n);
        }
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        this.f114498n = j;
        this.f114499o |= (i & 2) != 0;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f114494j = c16274d.m104020b();
        z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 2);
        this.f114495k = mo978b;
        this.f114496l = new C16553b(mo978b, this.f114486b, this.f114487c);
        this.f114485a.m15876d(gw6Var, c16274d);
    }

    /* renamed from: g */
    public final void m106016g(long j, int i, int i2, long j2) {
        if (!this.f114497m || this.f114496l.m106021c()) {
            this.f114489e.m46087b(i2);
            this.f114490f.m46087b(i2);
            if (this.f114497m) {
                if (this.f114489e.m46088c()) {
                    k2c k2cVar = this.f114489e;
                    l2c.C7032m m48700D = l2c.m48700D(k2cVar.f45765d, 3, k2cVar.f45766e);
                    this.f114485a.m15878f(m48700D.f48876t);
                    this.f114496l.m106024f(m48700D);
                    this.f114489e.m46089d();
                } else if (this.f114490f.m46088c()) {
                    k2c k2cVar2 = this.f114490f;
                    this.f114496l.m106023e(l2c.m48698B(k2cVar2.f45765d, 3, k2cVar2.f45766e));
                    this.f114490f.m46089d();
                }
            } else if (this.f114489e.m46088c() && this.f114490f.m46088c()) {
                ArrayList arrayList = new ArrayList();
                k2c k2cVar3 = this.f114489e;
                arrayList.add(Arrays.copyOf(k2cVar3.f45765d, k2cVar3.f45766e));
                k2c k2cVar4 = this.f114490f;
                arrayList.add(Arrays.copyOf(k2cVar4.f45765d, k2cVar4.f45766e));
                k2c k2cVar5 = this.f114489e;
                l2c.C7032m m48700D2 = l2c.m48700D(k2cVar5.f45765d, 3, k2cVar5.f45766e);
                k2c k2cVar6 = this.f114490f;
                l2c.C7031l m48698B = l2c.m48698B(k2cVar6.f45765d, 3, k2cVar6.f45766e);
                this.f114495k.mo992d(new C1084a.b().m6358j0(this.f114494j).m6345W(this.f114488d).m6373y0("video/avc").m6343U(du3.m28332g(m48700D2.f48857a, m48700D2.f48858b, m48700D2.f48859c)).m6337F0(m48700D2.f48862f).m6356h0(m48700D2.f48863g).m6344V(new tv3.C15687b().m99804d(m48700D2.f48873q).m99803c(m48700D2.f48874r).m99805e(m48700D2.f48875s).m99807g(m48700D2.f48865i + 8).m99802b(m48700D2.f48866j + 8).m99801a()).m6369u0(m48700D2.f48864h).m6359k0(arrayList).m6364p0(m48700D2.f48876t).m6338P());
                this.f114497m = true;
                this.f114485a.m15878f(m48700D2.f48876t);
                this.f114496l.m106024f(m48700D2);
                this.f114496l.m106023e(m48698B);
                this.f114489e.m46089d();
                this.f114490f.m46089d();
            }
        }
        if (this.f114491g.m46087b(i2)) {
            k2c k2cVar7 = this.f114491g;
            this.f114500p.m84211d0(this.f114491g.f45765d, l2c.m48709M(k2cVar7.f45765d, k2cVar7.f45766e));
            this.f114500p.m84215f0(4);
            this.f114485a.m15875c(j2, this.f114500p);
        }
        if (this.f114496l.m106020b(j, i, this.f114497m)) {
            this.f114499o = false;
        }
    }

    /* renamed from: h */
    public final void m106017h(byte[] bArr, int i, int i2) {
        if (!this.f114497m || this.f114496l.m106021c()) {
            this.f114489e.m46086a(bArr, i, i2);
            this.f114490f.m46086a(bArr, i, i2);
        }
        this.f114491g.m46086a(bArr, i, i2);
        this.f114496l.m106019a(bArr, i, i2);
    }

    /* renamed from: i */
    public final void m106018i(long j, int i, long j2) {
        if (!this.f114497m || this.f114496l.m106021c()) {
            this.f114489e.m46090e(i);
            this.f114490f.m46090e(i);
        }
        this.f114491g.m46090e(i);
        this.f114496l.m106027i(j, i, j2, this.f114499o);
    }
}
