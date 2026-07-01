package p000;

import androidx.camera.camera2.pipe.compat.AndroidCameraState;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* renamed from: n9 */
/* loaded from: classes2.dex */
public final class C7836n9 {

    /* renamed from: a */
    public final AndroidCameraState f56413a;

    /* renamed from: b */
    public final Set f56414b;

    /* renamed from: c */
    public fhl f56415c;

    /* renamed from: d */
    public final jjl f56416d;

    /* renamed from: n9$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f56417A;

        /* renamed from: n9$a$a, reason: collision with other inner class name */
        public static final class C18314a extends nej implements rt7 {

            /* renamed from: A */
            public int f56419A;

            /* renamed from: B */
            public /* synthetic */ Object f56420B;

            public C18314a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                C18314a c18314a = new C18314a(continuation);
                c18314a.f56420B = obj;
                return c18314a;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f56419A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ll2 ll2Var = (ll2) this.f56420B;
                return u01.m100110a((ll2Var instanceof pl2) || (ll2Var instanceof ol2));
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ll2 ll2Var, Continuation continuation) {
                return ((C18314a) mo79a(ll2Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C7836n9.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f56417A;
            if (i == 0) {
                ihg.m41693b(obj);
                ani state = C7836n9.this.f56413a.getState();
                C18314a c18314a = new C18314a(null);
                this.f56417A = 1;
                if (pc7.m83177F(state, c18314a, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C7836n9.this.f56416d.m45001i();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C7836n9(AndroidCameraState androidCameraState, Set set, tv4 tv4Var, final dt7 dt7Var) {
        this.f56413a = androidCameraState;
        this.f56414b = set;
        this.f56416d = new jjl(tv4Var, 1000L, true, new bt7() { // from class: m9
            @Override // p000.bt7
            public final Object invoke() {
                pkk m54671j;
                m54671j = C7836n9.m54671j(dt7.this, this);
                return m54671j;
            }
        });
        p31.m82753d(tv4Var, null, null, new a(null), 3, null);
    }

    /* renamed from: j */
    public static final pkk m54671j(dt7 dt7Var, C7836n9 c7836n9) {
        dt7Var.invoke(c7836n9);
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final y1k m54672d() {
        return this.f56416d.m45000h();
    }

    /* renamed from: e */
    public final Object m54673e(Continuation continuation) {
        Object awaitClosed = this.f56413a.awaitClosed(continuation);
        return awaitClosed == ly8.m50681f() ? awaitClosed : pkk.f85235a;
    }

    /* renamed from: f */
    public final void m54674f() {
        this.f56416d.m45001i();
        this.f56413a.close();
    }

    /* renamed from: g */
    public final Object m54675g(fhl fhlVar, y1k y1kVar, Continuation continuation) {
        fhl fhlVar2 = this.f56415c;
        this.f56415c = fhlVar;
        if (fhlVar2 != null) {
            wgl.m107628a(fhlVar2, null, 1, null);
        }
        Object m33015f = fhlVar.m33015f(this.f56413a.getState(), y1kVar, continuation);
        return m33015f == ly8.m50681f() ? m33015f : pkk.f85235a;
    }

    /* renamed from: h */
    public final Set m54676h() {
        return this.f56414b;
    }

    /* renamed from: i */
    public final String m54677i() {
        return this.f56413a.getCameraId();
    }

    public String toString() {
        return "ActiveCamera(cameraId=" + ((Object) xh2.m110504f(m54677i())) + ")@" + Integer.toString(super.hashCode(), ev2.m31128a(16));
    }
}
