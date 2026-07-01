package p000;

import android.util.SparseArray;
import com.google.android.exoplayer2.C3019i;
import java.util.ArrayList;
import java.util.Arrays;
import p000.m2c;
import p000.wdk;

/* loaded from: classes3.dex */
public final class x38 implements md6 {

    /* renamed from: a */
    public final a9h f118024a;

    /* renamed from: b */
    public final boolean f118025b;

    /* renamed from: c */
    public final boolean f118026c;

    /* renamed from: g */
    public long f118030g;

    /* renamed from: i */
    public String f118032i;

    /* renamed from: j */
    public a7k f118033j;

    /* renamed from: k */
    public C16919b f118034k;

    /* renamed from: l */
    public boolean f118035l;

    /* renamed from: n */
    public boolean f118037n;

    /* renamed from: h */
    public final boolean[] f118031h = new boolean[3];

    /* renamed from: d */
    public final j2c f118027d = new j2c(7, 128);

    /* renamed from: e */
    public final j2c f118028e = new j2c(8, 128);

    /* renamed from: f */
    public final j2c f118029f = new j2c(6, 128);

    /* renamed from: m */
    public long f118036m = -9223372036854775807L;

    /* renamed from: o */
    public final oqd f118038o = new oqd();

    /* renamed from: x38$b */
    public static final class C16919b {

        /* renamed from: a */
        public final a7k f118039a;

        /* renamed from: b */
        public final boolean f118040b;

        /* renamed from: c */
        public final boolean f118041c;

        /* renamed from: d */
        public final SparseArray f118042d = new SparseArray();

        /* renamed from: e */
        public final SparseArray f118043e = new SparseArray();

        /* renamed from: f */
        public final qqd f118044f;

        /* renamed from: g */
        public byte[] f118045g;

        /* renamed from: h */
        public int f118046h;

        /* renamed from: i */
        public int f118047i;

        /* renamed from: j */
        public long f118048j;

        /* renamed from: k */
        public boolean f118049k;

        /* renamed from: l */
        public long f118050l;

        /* renamed from: m */
        public a f118051m;

        /* renamed from: n */
        public a f118052n;

        /* renamed from: o */
        public boolean f118053o;

        /* renamed from: p */
        public long f118054p;

        /* renamed from: q */
        public long f118055q;

        /* renamed from: r */
        public boolean f118056r;

        /* renamed from: x38$b$a */
        public static final class a {

            /* renamed from: a */
            public boolean f118057a;

            /* renamed from: b */
            public boolean f118058b;

            /* renamed from: c */
            public m2c.C7347c f118059c;

            /* renamed from: d */
            public int f118060d;

            /* renamed from: e */
            public int f118061e;

            /* renamed from: f */
            public int f118062f;

            /* renamed from: g */
            public int f118063g;

            /* renamed from: h */
            public boolean f118064h;

            /* renamed from: i */
            public boolean f118065i;

            /* renamed from: j */
            public boolean f118066j;

            /* renamed from: k */
            public boolean f118067k;

            /* renamed from: l */
            public int f118068l;

            /* renamed from: m */
            public int f118069m;

            /* renamed from: n */
            public int f118070n;

            /* renamed from: o */
            public int f118071o;

            /* renamed from: p */
            public int f118072p;

            public a() {
            }

            /* renamed from: b */
            public void m109199b() {
                this.f118058b = false;
                this.f118057a = false;
            }

            /* renamed from: c */
            public final boolean m109200c(a aVar) {
                int i;
                int i2;
                int i3;
                boolean z;
                if (!this.f118057a) {
                    return false;
                }
                if (!aVar.f118057a) {
                    return true;
                }
                m2c.C7347c c7347c = (m2c.C7347c) l00.m48476g(this.f118059c);
                m2c.C7347c c7347c2 = (m2c.C7347c) l00.m48476g(aVar.f118059c);
                return (this.f118062f == aVar.f118062f && this.f118063g == aVar.f118063g && this.f118064h == aVar.f118064h && (!this.f118065i || !aVar.f118065i || this.f118066j == aVar.f118066j) && (((i = this.f118060d) == (i2 = aVar.f118060d) || (i != 0 && i2 != 0)) && (((i3 = c7347c.f51797k) != 0 || c7347c2.f51797k != 0 || (this.f118069m == aVar.f118069m && this.f118070n == aVar.f118070n)) && ((i3 != 1 || c7347c2.f51797k != 1 || (this.f118071o == aVar.f118071o && this.f118072p == aVar.f118072p)) && (z = this.f118067k) == aVar.f118067k && (!z || this.f118068l == aVar.f118068l))))) ? false : true;
            }

            /* renamed from: d */
            public boolean m109201d() {
                if (!this.f118058b) {
                    return false;
                }
                int i = this.f118061e;
                return i == 7 || i == 2;
            }

            /* renamed from: e */
            public void m109202e(m2c.C7347c c7347c, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.f118059c = c7347c;
                this.f118060d = i;
                this.f118061e = i2;
                this.f118062f = i3;
                this.f118063g = i4;
                this.f118064h = z;
                this.f118065i = z2;
                this.f118066j = z3;
                this.f118067k = z4;
                this.f118068l = i5;
                this.f118069m = i6;
                this.f118070n = i7;
                this.f118071o = i8;
                this.f118072p = i9;
                this.f118057a = true;
                this.f118058b = true;
            }

            /* renamed from: f */
            public void m109203f(int i) {
                this.f118061e = i;
                this.f118058b = true;
            }
        }

        public C16919b(a7k a7kVar, boolean z, boolean z2) {
            this.f118039a = a7kVar;
            this.f118040b = z;
            this.f118041c = z2;
            this.f118051m = new a();
            this.f118052n = new a();
            byte[] bArr = new byte[128];
            this.f118045g = bArr;
            this.f118044f = new qqd(bArr, 0, 0);
            m109196g();
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
        public void m109190a(byte[] bArr, int i, int i2) {
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
            if (this.f118049k) {
                int i9 = i2 - i;
                byte[] bArr2 = this.f118045g;
                int length = bArr2.length;
                int i10 = this.f118046h;
                if (length < i10 + i9) {
                    this.f118045g = Arrays.copyOf(bArr2, (i10 + i9) * 2);
                }
                System.arraycopy(bArr, i, this.f118045g, this.f118046h, i9);
                int i11 = this.f118046h + i9;
                this.f118046h = i11;
                this.f118044f.m86647i(this.f118045g, 0, i11);
                if (this.f118044f.m86640b(8)) {
                    this.f118044f.m86649k();
                    int m86643e = this.f118044f.m86643e(2);
                    this.f118044f.m86650l(5);
                    if (this.f118044f.m86641c()) {
                        this.f118044f.m86646h();
                        if (this.f118044f.m86641c()) {
                            int m86646h = this.f118044f.m86646h();
                            if (!this.f118041c) {
                                this.f118049k = false;
                                this.f118052n.m109203f(m86646h);
                                return;
                            }
                            if (this.f118044f.m86641c()) {
                                int m86646h2 = this.f118044f.m86646h();
                                if (this.f118043e.indexOfKey(m86646h2) < 0) {
                                    this.f118049k = false;
                                    return;
                                }
                                m2c.C7346b c7346b = (m2c.C7346b) this.f118043e.get(m86646h2);
                                m2c.C7347c c7347c = (m2c.C7347c) this.f118042d.get(c7346b.f51785b);
                                if (c7347c.f51794h) {
                                    if (!this.f118044f.m86640b(2)) {
                                        return;
                                    } else {
                                        this.f118044f.m86650l(2);
                                    }
                                }
                                if (this.f118044f.m86640b(c7347c.f51796j)) {
                                    int m86643e2 = this.f118044f.m86643e(c7347c.f51796j);
                                    if (c7347c.f51795i) {
                                        z = false;
                                        z2 = false;
                                    } else {
                                        if (!this.f118044f.m86640b(1)) {
                                            return;
                                        }
                                        boolean m86642d = this.f118044f.m86642d();
                                        if (m86642d) {
                                            if (this.f118044f.m86640b(1)) {
                                                z = m86642d;
                                                z2 = true;
                                                z3 = this.f118044f.m86642d();
                                                z4 = this.f118047i != 5;
                                                if (z4) {
                                                    i3 = 0;
                                                } else if (!this.f118044f.m86641c()) {
                                                    return;
                                                } else {
                                                    i3 = this.f118044f.m86646h();
                                                }
                                                i4 = c7347c.f51797k;
                                                if (i4 != 0) {
                                                    if (!this.f118044f.m86640b(c7347c.f51798l)) {
                                                        return;
                                                    }
                                                    int m86643e3 = this.f118044f.m86643e(c7347c.f51798l);
                                                    if (c7346b.f51786c && !z) {
                                                        if (this.f118044f.m86641c()) {
                                                            i6 = this.f118044f.m86645g();
                                                            i5 = m86643e3;
                                                            i7 = 0;
                                                            i8 = i7;
                                                            this.f118052n.m109202e(c7347c, m86643e, m86646h, m86643e2, m86646h2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                            this.f118049k = false;
                                                        }
                                                        return;
                                                    }
                                                    i5 = m86643e3;
                                                    i6 = 0;
                                                } else {
                                                    if (i4 == 1 && !c7347c.f51799m) {
                                                        if (this.f118044f.m86641c()) {
                                                            int m86645g = this.f118044f.m86645g();
                                                            if (!c7346b.f51786c || z) {
                                                                i7 = m86645g;
                                                                i5 = 0;
                                                                i6 = 0;
                                                                i8 = 0;
                                                            } else {
                                                                if (!this.f118044f.m86641c()) {
                                                                    return;
                                                                }
                                                                i8 = this.f118044f.m86645g();
                                                                i7 = m86645g;
                                                                i5 = 0;
                                                                i6 = 0;
                                                            }
                                                            this.f118052n.m109202e(c7347c, m86643e, m86646h, m86643e2, m86646h2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                            this.f118049k = false;
                                                        }
                                                        return;
                                                    }
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                i7 = i6;
                                                i8 = i7;
                                                this.f118052n.m109202e(c7347c, m86643e, m86646h, m86643e2, m86646h2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                this.f118049k = false;
                                            }
                                            return;
                                        }
                                        z = m86642d;
                                        z2 = false;
                                    }
                                    z3 = z2;
                                    if (this.f118047i != 5) {
                                    }
                                    if (z4) {
                                    }
                                    i4 = c7347c.f51797k;
                                    if (i4 != 0) {
                                    }
                                    i7 = i6;
                                    i8 = i7;
                                    this.f118052n.m109202e(c7347c, m86643e, m86646h, m86643e2, m86646h2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                    this.f118049k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        /* renamed from: b */
        public boolean m109191b(long j, int i, boolean z, boolean z2) {
            boolean z3 = false;
            if (this.f118047i == 9 || (this.f118041c && this.f118052n.m109200c(this.f118051m))) {
                if (z && this.f118053o) {
                    m109193d(i + ((int) (j - this.f118048j)));
                }
                this.f118054p = this.f118048j;
                this.f118055q = this.f118050l;
                this.f118056r = false;
                this.f118053o = true;
            }
            if (this.f118040b) {
                z2 = this.f118052n.m109201d();
            }
            boolean z4 = this.f118056r;
            int i2 = this.f118047i;
            if (i2 == 5 || (z2 && i2 == 1)) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            this.f118056r = z5;
            return z5;
        }

        /* renamed from: c */
        public boolean m109192c() {
            return this.f118041c;
        }

        /* renamed from: d */
        public final void m109193d(int i) {
            long j = this.f118055q;
            if (j == -9223372036854775807L) {
                return;
            }
            boolean z = this.f118056r;
            this.f118039a.mo1053e(j, z ? 1 : 0, (int) (this.f118048j - this.f118054p), i, null);
        }

        /* renamed from: e */
        public void m109194e(m2c.C7346b c7346b) {
            this.f118043e.append(c7346b.f51784a, c7346b);
        }

        /* renamed from: f */
        public void m109195f(m2c.C7347c c7347c) {
            this.f118042d.append(c7347c.f51790d, c7347c);
        }

        /* renamed from: g */
        public void m109196g() {
            this.f118049k = false;
            this.f118053o = false;
            this.f118052n.m109199b();
        }

        /* renamed from: h */
        public void m109197h(long j, int i, long j2) {
            this.f118047i = i;
            this.f118050l = j2;
            this.f118048j = j;
            if (!this.f118040b || i != 1) {
                if (!this.f118041c) {
                    return;
                }
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            }
            a aVar = this.f118051m;
            this.f118051m = this.f118052n;
            this.f118052n = aVar;
            aVar.m109199b();
            this.f118046h = 0;
            this.f118049k = true;
        }
    }

    public x38(a9h a9hVar, boolean z, boolean z2) {
        this.f118024a = a9hVar;
        this.f118025b = z;
        this.f118026c = z2;
    }

    /* renamed from: b */
    private void m109186b() {
        l00.m48476g(this.f118033j);
        rwk.m94609j(this.f118034k);
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f118030g = 0L;
        this.f118037n = false;
        this.f118036m = -9223372036854775807L;
        m2c.m51084a(this.f118031h);
        this.f118027d.m43619d();
        this.f118028e.m43619d();
        this.f118029f.m43619d();
        C16919b c16919b = this.f118034k;
        if (c16919b != null) {
            c16919b.m109196g();
        }
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        m109186b();
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        byte[] m81317d = oqdVar.m81317d();
        this.f118030g += oqdVar.m81314a();
        this.f118033j.m1051c(oqdVar, oqdVar.m81314a());
        while (true) {
            int m51085b = m2c.m51085b(m81317d, m81318e, m81319f, this.f118031h);
            if (m51085b == m81319f) {
                m109188h(m81317d, m81318e, m81319f);
                return;
            }
            int m51088e = m2c.m51088e(m81317d, m51085b);
            int i = m51085b - m81318e;
            if (i > 0) {
                m109188h(m81317d, m81318e, m51085b);
            }
            int i2 = m81319f - m51085b;
            long j = this.f118030g - i2;
            m109187g(j, i2, i < 0 ? -i : 0, this.f118036m);
            m109189i(j, m51088e, this.f118036m);
            m81318e = m51085b + 3;
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f118036m = j;
        }
        this.f118037n |= (i & 2) != 0;
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f118032i = c16658d.m107468b();
        a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 2);
        this.f118033j = mo22115b;
        this.f118034k = new C16919b(mo22115b, this.f118025b, this.f118026c);
        this.f118024a.m1158b(hw6Var, c16658d);
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }

    /* renamed from: g */
    public final void m109187g(long j, int i, int i2, long j2) {
        if (!this.f118035l || this.f118034k.m109192c()) {
            this.f118027d.m43617b(i2);
            this.f118028e.m43617b(i2);
            if (this.f118035l) {
                if (this.f118027d.m43618c()) {
                    j2c j2cVar = this.f118027d;
                    this.f118034k.m109195f(m2c.m51094k(j2cVar.f42518d, 3, j2cVar.f42519e));
                    this.f118027d.m43619d();
                } else if (this.f118028e.m43618c()) {
                    j2c j2cVar2 = this.f118028e;
                    this.f118034k.m109194e(m2c.m51092i(j2cVar2.f42518d, 3, j2cVar2.f42519e));
                    this.f118028e.m43619d();
                }
            } else if (this.f118027d.m43618c() && this.f118028e.m43618c()) {
                ArrayList arrayList = new ArrayList();
                j2c j2cVar3 = this.f118027d;
                arrayList.add(Arrays.copyOf(j2cVar3.f42518d, j2cVar3.f42519e));
                j2c j2cVar4 = this.f118028e;
                arrayList.add(Arrays.copyOf(j2cVar4.f42518d, j2cVar4.f42519e));
                j2c j2cVar5 = this.f118027d;
                m2c.C7347c m51094k = m2c.m51094k(j2cVar5.f42518d, 3, j2cVar5.f42519e);
                j2c j2cVar6 = this.f118028e;
                m2c.C7346b m51092i = m2c.m51092i(j2cVar6.f42518d, 3, j2cVar6.f42519e);
                this.f118033j.mo1052d(new C3019i.b().m21544S(this.f118032i).m21556e0("video/avc").m21534I(cu3.m25408a(m51094k.f51787a, m51094k.f51788b, m51094k.f51789c)).m21561j0(m51094k.f51791e).m21542Q(m51094k.f51792f).m21552a0(m51094k.f51793g).m21545T(arrayList).m21530E());
                this.f118035l = true;
                this.f118034k.m109195f(m51094k);
                this.f118034k.m109194e(m51092i);
                this.f118027d.m43619d();
                this.f118028e.m43619d();
            }
        }
        if (this.f118029f.m43617b(i2)) {
            j2c j2cVar7 = this.f118029f;
            this.f118038o.m81310F(this.f118029f.f42518d, m2c.m51099p(j2cVar7.f42518d, j2cVar7.f42519e));
            this.f118038o.m81312H(4);
            this.f118024a.m1157a(j2, this.f118038o);
        }
        if (this.f118034k.m109191b(j, i, this.f118035l, this.f118037n)) {
            this.f118037n = false;
        }
    }

    /* renamed from: h */
    public final void m109188h(byte[] bArr, int i, int i2) {
        if (!this.f118035l || this.f118034k.m109192c()) {
            this.f118027d.m43616a(bArr, i, i2);
            this.f118028e.m43616a(bArr, i, i2);
        }
        this.f118029f.m43616a(bArr, i, i2);
        this.f118034k.m109190a(bArr, i, i2);
    }

    /* renamed from: i */
    public final void m109189i(long j, int i, long j2) {
        if (!this.f118035l || this.f118034k.m109192c()) {
            this.f118027d.m43620e(i);
            this.f118028e.m43620e(i);
        }
        this.f118029f.m43620e(i);
        this.f118034k.m109197h(j, i, j2);
    }
}
