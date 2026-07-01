package p000;

import android.util.Log;
import androidx.camera.camera2.pipe.compat.C0611a;
import androidx.camera.camera2.pipe.compat.C0630t;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes2.dex */
public final class fhl implements wgl {

    /* renamed from: a */
    public final String f31106a;

    /* renamed from: b */
    public final a28 f31107b;

    /* renamed from: c */
    public final tv4 f31108c;

    /* renamed from: d */
    public final int f31109d;

    /* renamed from: e */
    public final Object f31110e;

    /* renamed from: f */
    public boolean f31111f;

    /* renamed from: g */
    public C0630t f31112g;

    /* renamed from: h */
    public final n1c f31113h;

    /* renamed from: i */
    public final jc7 f31114i;

    /* renamed from: j */
    public ll2 f31115j;

    /* renamed from: k */
    public x29 f31116k;

    /* renamed from: l */
    public y1k f31117l;

    /* renamed from: fhl$a */
    public static final class C4886a extends nej implements rt7 {

        /* renamed from: A */
        public int f31118A;

        /* renamed from: B */
        public final /* synthetic */ jc7 f31119B;

        /* renamed from: C */
        public final /* synthetic */ fhl f31120C;

        /* renamed from: fhl$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ fhl f31121w;

            public a(fhl fhlVar) {
                this.f31121w = fhlVar;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(ll2 ll2Var, Continuation continuation) {
                Object obj = this.f31121w.f31110e;
                fhl fhlVar = this.f31121w;
                synchronized (obj) {
                    try {
                        if (ll2Var instanceof ql2) {
                            C0630t c0630t = new C0630t((C0611a) ((ql2) ll2Var).m86342a());
                            fhlVar.f31112g = c0630t;
                            fhlVar.m33016g(new ql2(c0630t));
                        } else {
                            fhlVar.m33016g(ll2Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4886a(jc7 jc7Var, fhl fhlVar, Continuation continuation) {
            super(2, continuation);
            this.f31119B = jc7Var;
            this.f31120C = fhlVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4886a(this.f31119B, this.f31120C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f31118A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f31119B;
                a aVar = new a(this.f31120C);
                this.f31118A = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4886a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ fhl(String str, a28 a28Var, tv4 tv4Var, xd5 xd5Var) {
        this(str, a28Var, tv4Var);
    }

    @Override // p000.wgl
    /* renamed from: b */
    public void mo33014b(xg2 xg2Var) {
        synchronized (this.f31110e) {
            try {
                if (this.f31111f) {
                    return;
                }
                this.f31111f = true;
                if (np9.f57827a.m55855c()) {
                    Log.i("CXCP", "Disconnecting " + this);
                }
                C0630t c0630t = this.f31112g;
                if (c0630t != null) {
                    c0630t.m3256c();
                }
                x29 x29Var = this.f31116k;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                y1k y1kVar = this.f31117l;
                if (y1kVar != null) {
                    y1kVar.release();
                }
                if (!(m33019j() instanceof ol2)) {
                    if (!(this.f31115j instanceof pl2)) {
                        m33016g(new pl2(null, 1, null));
                    }
                    m33016g(new ol2(this.f31106a, st3.APP_DISCONNECTED, null, null, null, null, null, null, xg2Var, 252, null));
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final Object m33015f(jc7 jc7Var, y1k y1kVar, Continuation continuation) {
        x29 m82753d;
        synchronized (this.f31110e) {
            try {
                if (this.f31111f) {
                    if (y1kVar != null) {
                        u01.m100110a(y1kVar.release());
                    }
                    return pkk.f85235a;
                }
                m82753d = p31.m82753d(this.f31108c, null, null, new C4886a(jc7Var, this, null), 3, null);
                this.f31116k = m82753d;
                this.f31117l = y1kVar;
                return pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m33016g(ll2 ll2Var) {
        this.f31115j = ll2Var;
        if (this.f31113h.mo20505c(ll2Var)) {
            return;
        }
        throw new IllegalStateException(("Failed to emit " + ll2Var + " in " + this).toString());
    }

    @Override // p000.wgl
    public jc7 getState() {
        return this.f31114i;
    }

    /* renamed from: h */
    public final String m33017h() {
        return this.f31106a;
    }

    /* renamed from: i */
    public final a28 m33018i() {
        return this.f31107b;
    }

    /* renamed from: j */
    public ll2 m33019j() {
        ll2 ll2Var;
        synchronized (this.f31110e) {
            ll2Var = this.f31115j;
        }
        return ll2Var;
    }

    public String toString() {
        return "VirtualCamera-" + this.f31109d;
    }

    public fhl(String str, a28 a28Var, tv4 tv4Var) {
        this.f31106a = str;
        this.f31107b = a28Var;
        this.f31108c = tv4Var;
        this.f31109d = ehl.m30044b().m82829d();
        this.f31110e = new Object();
        n1c m50885b = m0i.m50885b(1, 3, null, 4, null);
        this.f31113h = m50885b;
        this.f31114i = pc7.m83238v(m50885b);
        sl2 sl2Var = sl2.f101900a;
        this.f31115j = sl2Var;
        if (!m50885b.mo20505c(sl2Var)) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
