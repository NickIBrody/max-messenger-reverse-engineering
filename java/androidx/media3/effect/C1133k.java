package androidx.media3.effect;

import android.content.Context;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.effect.InterfaceC1131i;
import java.util.concurrent.Executor;
import p000.iv6;
import p000.iz7;
import p000.kz7;
import p000.li5;
import p000.lte;
import p000.qwk;
import p000.roc;
import p000.tv3;
import p000.xp7;

/* renamed from: androidx.media3.effect.k */
/* loaded from: classes2.dex */
public final class C1133k {

    /* renamed from: a */
    public final Context f6112a;

    /* renamed from: b */
    public final tv3 f6113b;

    /* renamed from: c */
    public final iz7 f6114c;

    /* renamed from: d */
    public final C1143u f6115d;

    /* renamed from: e */
    public final InterfaceC1131i.a f6116e;

    /* renamed from: f */
    public final Executor f6117f;

    /* renamed from: g */
    public final SparseArray f6118g;

    /* renamed from: h */
    public final int f6119h;

    /* renamed from: i */
    public final boolean f6120i;

    /* renamed from: j */
    public InterfaceC1131i f6121j;

    /* renamed from: k */
    public AbstractC1139q f6122k;

    /* renamed from: androidx.media3.effect.k$a */
    public static final class a implements InterfaceC1131i.c, InterfaceC1131i.b {

        /* renamed from: a */
        public final C1125c f6123a;

        /* renamed from: b */
        public boolean f6124b;

        public a(iz7 iz7Var, InterfaceC1131i interfaceC1131i, InterfaceC1131i interfaceC1131i2, C1143u c1143u) {
            this.f6123a = new C1125c(iz7Var, interfaceC1131i, interfaceC1131i2, c1143u);
        }

        @Override // androidx.media3.effect.InterfaceC1131i.b
        /* renamed from: a */
        public synchronized void mo6749a() {
            if (this.f6124b) {
                this.f6123a.mo6749a();
            }
        }

        @Override // androidx.media3.effect.InterfaceC1131i.c
        /* renamed from: b */
        public synchronized void mo6750b(kz7 kz7Var, long j) {
            if (this.f6124b) {
                this.f6123a.mo6750b(kz7Var, j);
            }
        }

        @Override // androidx.media3.effect.InterfaceC1131i.c
        /* renamed from: c */
        public synchronized void mo6751c() {
            if (this.f6124b) {
                this.f6123a.mo6751c();
            }
        }

        @Override // androidx.media3.effect.InterfaceC1131i.b
        /* renamed from: d */
        public void mo6737d() {
            if (this.f6124b) {
                this.f6123a.mo6737d();
            }
        }

        @Override // androidx.media3.effect.InterfaceC1131i.b
        /* renamed from: e */
        public void mo6752e(kz7 kz7Var) {
            if (this.f6124b) {
                this.f6123a.mo6752e(kz7Var);
            }
        }

        /* renamed from: f */
        public void m6882f(boolean z) {
            this.f6124b = z;
        }
    }

    /* renamed from: androidx.media3.effect.k$b */
    public static final class b {

        /* renamed from: a */
        public final AbstractC1139q f6125a;

        /* renamed from: b */
        public iv6 f6126b;

        /* renamed from: c */
        public a f6127c;

        /* renamed from: d */
        public boolean f6128d;

        public b(AbstractC1139q abstractC1139q) {
            this.f6125a = abstractC1139q;
        }

        /* renamed from: b */
        public iv6 m6884b() {
            return this.f6126b;
        }

        /* renamed from: c */
        public void m6885c() {
            if (this.f6128d) {
                return;
            }
            this.f6128d = true;
            this.f6125a.mo6740k();
            iv6 iv6Var = this.f6126b;
            if (iv6Var != null) {
                iv6Var.release();
            }
        }

        /* renamed from: d */
        public void m6886d(boolean z) {
            a aVar = this.f6127c;
            if (aVar == null) {
                return;
            }
            aVar.m6882f(z);
        }

        /* renamed from: e */
        public void m6887e(a aVar) {
            this.f6127c = aVar;
            ((iv6) lte.m50433p(this.f6126b)).mo6724m(aVar);
        }

        /* renamed from: f */
        public void m6888f(iv6 iv6Var) {
            iv6 iv6Var2 = this.f6126b;
            if (iv6Var2 != null) {
                iv6Var2.release();
            }
            this.f6126b = iv6Var;
            this.f6125a.mo6741p(iv6Var);
            iv6Var.mo6725n(this.f6125a);
        }
    }

    public C1133k(Context context, tv3 tv3Var, iz7 iz7Var, C1143u c1143u, Executor executor, InterfaceC1131i.a aVar, int i, boolean z, boolean z2, boolean z3) {
        this.f6112a = context;
        this.f6113b = tv3Var;
        this.f6114c = iz7Var;
        this.f6115d = c1143u;
        this.f6117f = executor;
        this.f6116e = aVar;
        SparseArray sparseArray = new SparseArray();
        this.f6118g = sparseArray;
        this.f6119h = i;
        this.f6120i = z2;
        b bVar = new b(new C1128f(iz7Var, c1143u, z, z2));
        sparseArray.put(1, bVar);
        sparseArray.put(4, bVar);
        sparseArray.put(2, new b(new C1124b(iz7Var, c1143u, z3)));
        sparseArray.put(3, new b(new C1138p(iz7Var, c1143u)));
    }

    /* renamed from: a */
    public AbstractC1139q m6873a() {
        return (AbstractC1139q) lte.m50433p(this.f6122k);
    }

    /* renamed from: b */
    public final li5 m6874b(tv3 tv3Var, int i) {
        li5 m49739t;
        if (i != 1) {
            if (i == 2 || i == 3) {
                m49739t = li5.m49740u(this.f6112a, tv3Var, this.f6113b, this.f6119h, i);
                m49739t.mo6722h(this.f6117f, this.f6116e);
                return m49739t;
            }
            if (i != 4) {
                throw new VideoFrameProcessingException("Unsupported input type " + i);
            }
        }
        m49739t = li5.m49739t(this.f6112a, tv3Var, this.f6113b, this.f6119h, this.f6120i);
        m49739t.mo6722h(this.f6117f, this.f6116e);
        return m49739t;
    }

    /* renamed from: c */
    public Surface m6875c() {
        lte.m50438u(qwk.m87206t(this.f6118g, 1));
        return ((b) this.f6118g.get(1)).f6125a.mo6837f();
    }

    /* renamed from: d */
    public boolean m6876d() {
        return this.f6122k != null;
    }

    /* renamed from: e */
    public void m6877e() {
        for (int i = 0; i < this.f6118g.size(); i++) {
            SparseArray sparseArray = this.f6118g;
            ((b) sparseArray.get(sparseArray.keyAt(i))).m6885c();
        }
    }

    /* renamed from: f */
    public void m6878f(InterfaceC1131i interfaceC1131i) {
        this.f6121j = interfaceC1131i;
    }

    /* renamed from: g */
    public void m6879g(roc rocVar) {
        lte.m50438u(qwk.m87206t(this.f6118g, 3));
        ((b) this.f6118g.get(3)).f6125a.mo6961o(rocVar);
    }

    /* renamed from: h */
    public void m6880h() {
        ((AbstractC1139q) lte.m50433p(this.f6122k)).mo6742q();
    }

    /* renamed from: i */
    public void m6881i(int i, xp7 xp7Var) {
        lte.m50433p(this.f6121j);
        lte.m50441x(qwk.m87206t(this.f6118g, i), "Input type not registered: %s", i);
        for (int i2 = 0; i2 < this.f6118g.size(); i2++) {
            SparseArray sparseArray = this.f6118g;
            ((b) sparseArray.get(sparseArray.keyAt(i2))).m6886d(false);
        }
        b bVar = (b) this.f6118g.get(i);
        bVar.m6888f(m6874b((tv3) lte.m50433p(xp7Var.f120689a.f5565E), i));
        bVar.m6887e(new a(this.f6114c, (InterfaceC1131i) lte.m50433p(bVar.m6884b()), this.f6121j, this.f6115d));
        bVar.m6886d(true);
        this.f6121j.mo6725n((InterfaceC1131i.b) lte.m50433p(bVar.f6127c));
        AbstractC1139q abstractC1139q = bVar.f6125a;
        this.f6122k = abstractC1139q;
        ((AbstractC1139q) lte.m50433p(abstractC1139q)).mo6840m(xp7Var, i == 4);
    }
}
