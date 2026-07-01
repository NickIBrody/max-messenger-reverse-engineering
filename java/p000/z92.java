package p000;

import android.os.Build;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes3.dex */
public class z92 implements y92, rg5 {

    /* renamed from: G */
    public static final C17845b f125575G = new C17845b(null);

    /* renamed from: A */
    public final dg9 f125576A;

    /* renamed from: B */
    public final is3 f125577B;

    /* renamed from: C */
    public boolean f125578C;

    /* renamed from: D */
    public boolean f125579D;

    /* renamed from: E */
    public C17846c f125580E = new C17846c();

    /* renamed from: F */
    public String f125581F = "ALL_GRANTED";

    /* renamed from: w */
    public final C11675b f125582w;

    /* renamed from: x */
    public final lyd f125583x;

    /* renamed from: y */
    public final jyd f125584y;

    /* renamed from: z */
    public final bt7 f125585z;

    /* renamed from: z92$a */
    public static final class C17844a extends nej implements rt7 {

        /* renamed from: A */
        public int f125586A;

        public C17844a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return z92.this.new C17844a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f125586A;
            if (i == 0) {
                ihg.m41693b(obj);
                String name = z92.this.getClass().getName();
                z92 z92Var = z92.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Request permission as delay reached: " + z92Var.hashCode(), null, 8, null);
                    }
                }
                this.f125586A = 1;
                if (sn5.m96376b(300L, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            z92.this.m115287m();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C17844a) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z92$b */
    public static final class C17845b {
        public /* synthetic */ C17845b(xd5 xd5Var) {
            this();
        }

        public C17845b() {
        }
    }

    /* renamed from: z92$c */
    public static final class C17846c implements dg9 {

        /* renamed from: w */
        public final C1038m f125588w = new C1038m(this);

        /* renamed from: a */
        public final void m115290a() {
            this.f125588w.m6115n(AbstractC1033h.b.RESUMED);
        }

        /* renamed from: b */
        public final void m115291b() {
            this.f125588w.m6115n(AbstractC1033h.b.STARTED);
        }

        @Override // p000.dg9
        public AbstractC1033h getLifecycle() {
            return this.f125588w;
        }
    }

    public z92(C11675b c11675b, lyd lydVar, jyd jydVar, bt7 bt7Var, dg9 dg9Var, is3 is3Var) {
        this.f125582w = c11675b;
        this.f125583x = lydVar;
        this.f125584y = jydVar;
        this.f125585z = bt7Var;
        this.f125576A = dg9Var;
        this.f125577B = is3Var;
        dg9Var.getLifecycle().mo6086a(this);
        pc7.m83190S(AbstractC1029d.m6078a(pc7.m83195X(lydVar.m50696i(), new C17844a(null)), this.f125580E.getLifecycle(), AbstractC1033h.b.RESUMED), eg9.m29855a(dg9Var));
    }

    @Override // p000.y92
    /* renamed from: a */
    public void mo113115a() {
        String name = getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "delayExecution: " + hashCode(), null, 8, null);
            }
        }
        this.f125579D = true;
        this.f125580E.m115291b();
    }

    @Override // p000.y92
    /* renamed from: b */
    public void mo113116b() {
        String name = getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "resumeExecution: " + hashCode(), null, 8, null);
            }
        }
        if (this.f125579D && this.f125576A.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.RESUMED)) {
            this.f125580E.m115290a();
            m115286l();
        }
        this.f125579D = false;
    }

    @Override // p000.y92
    /* renamed from: d */
    public void mo108046d(int i) {
        if (i == 177 && this.f125582w.m75009E()) {
            m115284h();
        }
    }

    /* renamed from: h */
    public final void m115284h() {
        if (Build.VERSION.SDK_INT < 29 || this.f125582w.m75050x()) {
            return;
        }
        String name = getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Request fsi: " + hashCode(), null, 8, null);
            }
        }
        this.f125582w.m75027e0(this.f125584y);
        this.f125581F = "NEED_FSI";
    }

    /* renamed from: i */
    public void mo108047i() {
        if (this.f125582w.m75009E()) {
            m115284h();
        } else {
            String name = getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Request post notification: " + hashCode(), null, 8, null);
                }
            }
            this.f125582w.m75022Y(this.f125584y, true);
            this.f125581F = "NEED_POST_NOTIFICATION";
        }
        this.f125577B.mo20409A0(0);
        this.f125583x.m50699n(true);
    }

    /* renamed from: j */
    public final is3 m115285j() {
        return this.f125577B;
    }

    /* renamed from: k */
    public String mo108048k() {
        return !this.f125582w.m75009E() ? "NEED_POST_NOTIFICATION" : !this.f125582w.m75050x() ? "NEED_FSI" : "ALL_GRANTED";
    }

    /* renamed from: l */
    public final void m115286l() {
        String name = getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "requestPermissionOnResume: shouldRequestOnResume " + this.f125578C + " " + hashCode(), null, 8, null);
            }
        }
        this.f125583x.m50698k();
        if (this.f125578C || !(jy8.m45881e(this.f125581F, "ALL_GRANTED") || jy8.m45881e(this.f125581F, mo108048k()))) {
            m115287m();
        }
    }

    /* renamed from: m */
    public final void m115287m() {
        String name = getClass().getName();
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "requestPermissionsIfNeeded: " + hashCode(), null, 8, null);
            }
        }
        if (((Boolean) this.f125585z.invoke()).booleanValue()) {
            String name2 = getClass().getName();
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "forbidRequest: " + hashCode(), null, 8, null);
                }
            }
            this.f125583x.m50699n(false);
            return;
        }
        if (this.f125576A.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.RESUMED)) {
            mo108047i();
            this.f125578C = false;
            return;
        }
        String name3 = getClass().getName();
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, name3, "Host not in resumed state: " + hashCode(), null, 8, null);
            }
        }
        this.f125578C = true;
    }

    /* renamed from: n */
    public final void m115288n(String str) {
        this.f125581F = str;
    }

    @Override // p000.rg5
    public void onDestroy(dg9 dg9Var) {
        dg9Var.getLifecycle().mo6089d(this);
    }

    @Override // p000.rg5
    public void onPause(dg9 dg9Var) {
        this.f125580E.m115291b();
    }

    @Override // p000.rg5
    public void onResume(dg9 dg9Var) {
        if (this.f125579D) {
            mp9.m52679B(getClass().getName(), "Early return in onResume cuz of executionDelayed", null, 4, null);
        } else {
            this.f125580E.m115290a();
            m115286l();
        }
    }
}
