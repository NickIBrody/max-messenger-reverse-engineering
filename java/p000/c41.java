package p000;

import android.util.SparseArray;
import androidx.media3.common.C1084a;
import java.util.List;
import java.util.Objects;
import p000.c41;
import p000.i8j;
import p000.op3;
import p000.z6k;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class c41 implements gw6, op3 {

    /* renamed from: G */
    public static final C2659c f16227G = new C2659c();

    /* renamed from: H */
    public static final rre f16228H = new rre();

    /* renamed from: A */
    public final InterfaceC2660d f16229A;

    /* renamed from: B */
    public boolean f16230B;

    /* renamed from: C */
    public op3.InterfaceC13018b f16231C;

    /* renamed from: D */
    public long f16232D;

    /* renamed from: E */
    public d8h f16233E;

    /* renamed from: F */
    public C1084a[] f16234F;

    /* renamed from: w */
    public final dw6 f16235w;

    /* renamed from: x */
    public final int f16236x;

    /* renamed from: y */
    public final C1084a f16237y;

    /* renamed from: z */
    public final SparseArray f16238z;

    /* renamed from: c41$b */
    public static final class C2658b implements z6k {

        /* renamed from: a */
        public final int f16239a;

        /* renamed from: b */
        public final int f16240b;

        /* renamed from: c */
        public final C1084a f16241c;

        /* renamed from: d */
        public final ov5 f16242d;

        /* renamed from: e */
        public final InterfaceC2660d f16243e;

        /* renamed from: f */
        public C1084a f16244f;

        /* renamed from: g */
        public z6k f16245g;

        /* renamed from: h */
        public long f16246h;

        @Override // p000.z6k
        /* renamed from: b */
        public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
            long j2 = this.f16246h;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.f16245g = this.f16242d;
            }
            ((z6k) qwk.m87182l(this.f16245g)).mo990b(j, i, i2, i3, c17819a);
        }

        @Override // p000.z6k
        /* renamed from: c */
        public void mo991c(pqd pqdVar, int i, int i2) {
            ((z6k) qwk.m87182l(this.f16245g)).mo8885a(pqdVar, i);
        }

        @Override // p000.z6k
        /* renamed from: d */
        public void mo992d(C1084a c1084a) {
            this.f16244f = this.f16243e.mo18377a(c1084a, this.f16241c);
            ((z6k) qwk.m87182l(this.f16245g)).mo992d(this.f16244f);
        }

        @Override // p000.z6k
        /* renamed from: g */
        public int mo993g(p45 p45Var, int i, boolean z, int i2) {
            return ((z6k) qwk.m87182l(this.f16245g)).mo8886e(p45Var, i, z);
        }

        /* renamed from: h */
        public void m18367h(op3.InterfaceC13018b interfaceC13018b, long j) {
            if (interfaceC13018b == null) {
                this.f16245g = this.f16242d;
                return;
            }
            this.f16246h = j;
            z6k mo81258b = interfaceC13018b.mo81258b(this.f16239a, this.f16240b);
            this.f16245g = mo81258b;
            C1084a c1084a = this.f16244f;
            if (c1084a != null) {
                mo81258b.mo992d(c1084a);
            }
        }

        public C2658b(int i, int i2, C1084a c1084a, InterfaceC2660d interfaceC2660d) {
            this.f16239a = i;
            this.f16240b = i2;
            this.f16241c = c1084a;
            this.f16242d = new ov5();
            this.f16243e = interfaceC2660d;
        }
    }

    /* renamed from: c41$c */
    public static final class C2659c implements op3.InterfaceC13017a {

        /* renamed from: a */
        public i8j.InterfaceC5952a f16247a = new vi5();

        /* renamed from: b */
        public boolean f16248b;

        /* renamed from: c */
        public int f16249c;

        @Override // p000.op3.InterfaceC13017a
        /* renamed from: d */
        public C1084a mo18371d(C1084a c1084a) {
            String str;
            if (!this.f16248b || !this.f16247a.supportsFormat(c1084a)) {
                return c1084a;
            }
            C1084a.b m6347Y = c1084a.m6285b().m6373y0("application/x-media3-cues").m6347Y(this.f16247a.mo1714a(c1084a));
            StringBuilder sb = new StringBuilder();
            sb.append(c1084a.f5592o);
            if (c1084a.f5588k != null) {
                str = " " + c1084a.f5588k;
            } else {
                str = "";
            }
            sb.append(str);
            return m6347Y.m6343U(sb.toString()).m6334C0(BuildConfig.MAX_TIME_TO_UPLOAD).m6338P();
        }

        @Override // p000.op3.InterfaceC13017a
        /* renamed from: e */
        public op3 mo18372e(int i, C1084a c1084a, boolean z, List list, z6k z6kVar, pce pceVar) {
            dw6 uo7Var;
            String str = c1084a.f5591n;
            if (!prb.m84269t(str)) {
                if (prb.m84268s(str)) {
                    uo7Var = new a5a(this.f16247a, this.f16248b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    uo7Var = new x49(1);
                } else if (Objects.equals(str, "image/png")) {
                    uo7Var = new cje();
                } else {
                    int i2 = z ? 4 : 0;
                    if (!this.f16248b) {
                        i2 |= 32;
                    }
                    uo7Var = new uo7(this.f16247a, i2 | uo7.m102010f(this.f16249c), null, null, list, z6kVar);
                }
            } else {
                if (!this.f16248b) {
                    return null;
                }
                uo7Var = new b8j(this.f16247a.mo1715b(c1084a), c1084a);
            }
            return new c41(uo7Var, i, c1084a);
        }

        @Override // p000.op3.InterfaceC13017a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C2659c mo18370c(boolean z) {
            this.f16248b = z;
            return this;
        }

        @Override // p000.op3.InterfaceC13017a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C2659c mo18369b(int i) {
            this.f16249c = i;
            return this;
        }

        @Override // p000.op3.InterfaceC13017a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C2659c mo18368a(i8j.InterfaceC5952a interfaceC5952a) {
            this.f16247a = (i8j.InterfaceC5952a) lte.m50433p(interfaceC5952a);
            return this;
        }
    }

    /* renamed from: c41$d */
    public interface InterfaceC2660d {

        /* renamed from: a */
        public static final InterfaceC2660d f16250a = new InterfaceC2660d() { // from class: d41
            @Override // p000.c41.InterfaceC2660d
            /* renamed from: a */
            public final C1084a mo18377a(C1084a c1084a, C1084a c1084a2) {
                return c41.InterfaceC2660d.m18376b(c1084a, c1084a2);
            }
        };

        /* renamed from: b */
        static /* synthetic */ C1084a m18376b(C1084a c1084a, C1084a c1084a2) {
            return c1084a2 != null ? c1084a.m6290m(c1084a2) : c1084a;
        }

        /* renamed from: a */
        C1084a mo18377a(C1084a c1084a, C1084a c1084a2);
    }

    public c41(dw6 dw6Var, int i, C1084a c1084a) {
        this(dw6Var, i, c1084a, InterfaceC2660d.f16250a);
    }

    @Override // p000.op3
    /* renamed from: a */
    public boolean mo18363a(fw6 fw6Var) {
        int mo796v = this.f16235w.mo796v(fw6Var, f16228H);
        lte.m50438u(mo796v != 1);
        return mo796v == 0;
    }

    @Override // p000.gw6
    /* renamed from: b */
    public z6k mo978b(int i, int i2) {
        C2658b c2658b = (C2658b) this.f16238z.get(i);
        if (c2658b != null) {
            return c2658b;
        }
        lte.m50438u(this.f16234F == null);
        C2658b c2658b2 = new C2658b(i, i2, i2 == this.f16236x ? this.f16237y : null, this.f16229A);
        c2658b2.m18367h(this.f16231C, this.f16232D);
        this.f16238z.put(i, c2658b2);
        return c2658b2;
    }

    @Override // p000.op3
    /* renamed from: c */
    public rp3 mo18364c() {
        d8h d8hVar = this.f16233E;
        if (d8hVar instanceof rp3) {
            return (rp3) d8hVar;
        }
        if (d8hVar instanceof tp3) {
            return ((tp3) d8hVar).mo839c();
        }
        return null;
    }

    @Override // p000.op3
    /* renamed from: d */
    public void mo18365d(op3.InterfaceC13018b interfaceC13018b, long j, long j2) {
        this.f16231C = interfaceC13018b;
        this.f16232D = j2;
        if (!this.f16230B) {
            this.f16235w.mo792h(this);
            if (j != -9223372036854775807L) {
                this.f16235w.mo788a(0L, j);
            }
            this.f16230B = true;
            return;
        }
        dw6 dw6Var = this.f16235w;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        dw6Var.mo788a(0L, j);
        for (int i = 0; i < this.f16238z.size(); i++) {
            ((C2658b) this.f16238z.valueAt(i)).m18367h(interfaceC13018b, j2);
        }
    }

    @Override // p000.op3
    /* renamed from: e */
    public C1084a[] mo18366e() {
        return this.f16234F;
    }

    @Override // p000.gw6
    /* renamed from: j */
    public void mo986j() {
        C1084a[] c1084aArr = new C1084a[this.f16238z.size()];
        for (int i = 0; i < this.f16238z.size(); i++) {
            c1084aArr[i] = (C1084a) lte.m50433p(((C2658b) this.f16238z.valueAt(i)).f16244f);
        }
        this.f16234F = c1084aArr;
    }

    @Override // p000.gw6
    /* renamed from: q */
    public void mo987q(d8h d8hVar) {
        this.f16233E = d8hVar;
    }

    @Override // p000.op3
    public void release() {
        this.f16235w.release();
    }

    public c41(dw6 dw6Var, int i, C1084a c1084a, InterfaceC2660d interfaceC2660d) {
        this.f16235w = dw6Var;
        this.f16236x = i;
        this.f16237y = c1084a;
        this.f16238z = new SparseArray();
        this.f16229A = interfaceC2660d;
    }
}
