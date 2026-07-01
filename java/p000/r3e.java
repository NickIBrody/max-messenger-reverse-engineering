package p000;

import android.content.res.Resources;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.photoeditor.state.EditorState;
import p000.x29;
import p000.zgg;

/* loaded from: classes4.dex */
public final class r3e implements q3e {

    /* renamed from: f */
    public static final /* synthetic */ x99[] f90669f = {f8g.m32506f(new j1c(r3e.class, "loadJob", "getLoadJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final Resources f90670a;

    /* renamed from: b */
    public final p3e f90671b;

    /* renamed from: c */
    public final tv4 f90672c;

    /* renamed from: d */
    public final qd9 f90673d;

    /* renamed from: e */
    public final h0g f90674e = ov4.m81987c();

    /* renamed from: r3e$a */
    public static final class C13908a extends nej implements rt7 {

        /* renamed from: A */
        public Object f90675A;

        /* renamed from: B */
        public int f90676B;

        /* renamed from: C */
        public int f90677C;

        /* renamed from: D */
        public /* synthetic */ Object f90678D;

        /* renamed from: F */
        public final /* synthetic */ jc6 f90680F;

        /* renamed from: G */
        public final /* synthetic */ EditorState f90681G;

        /* renamed from: H */
        public final /* synthetic */ boolean f90682H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13908a(jc6 jc6Var, EditorState editorState, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f90680F = jc6Var;
            this.f90681G = editorState;
            this.f90682H = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13908a c13908a = r3e.this.new C13908a(this.f90680F, this.f90681G, this.f90682H, continuation);
            c13908a.f90678D = obj;
            return c13908a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f90678D;
            Object m50681f = ly8.m50681f();
            int i = this.f90677C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    r3e r3eVar = r3e.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    p3e p3eVar = r3eVar.f90671b;
                    Resources resources = r3eVar.f90670a;
                    alj m87783f = r3eVar.m87783f();
                    this.f90678D = tv4Var;
                    this.f90675A = bii.m16767a(tv4Var);
                    this.f90676B = 0;
                    this.f90677C = 1;
                    obj = p3eVar.m82765c(resources, m87783f, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((lk0) obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            r3e r3eVar2 = r3e.this;
            jc6 jc6Var = this.f90680F;
            EditorState editorState = this.f90681G;
            boolean z = this.f90682H;
            if (zgg.m115730h(m115724b)) {
                r3eVar2.m87785h((lk0) m115724b, jc6Var, editorState, z);
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't load background", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13908a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public r3e(Resources resources, p3e p3eVar, tv4 tv4Var, qd9 qd9Var) {
        this.f90670a = resources;
        this.f90671b = p3eVar;
        this.f90672c = tv4Var;
        this.f90673d = qd9Var;
    }

    @Override // p000.q3e
    /* renamed from: a */
    public void mo84940a(jc6 jc6Var, EditorState editorState, boolean z) {
        m87786i(n31.m54185c(this.f90672c, m87783f().mo2000a(), xv4.LAZY, new C13908a(jc6Var, editorState, z, null)));
    }

    @Override // p000.q3e
    public void destroy() {
        x29 m87784g = m87784g();
        if (m87784g != null) {
            x29.C16911a.m109140b(m87784g, null, 1, null);
        }
        m87786i(null);
    }

    /* renamed from: f */
    public final alj m87783f() {
        return (alj) this.f90673d.getValue();
    }

    /* renamed from: g */
    public final x29 m87784g() {
        return (x29) this.f90674e.mo110a(this, f90669f[0]);
    }

    /* renamed from: h */
    public final void m87785h(lk0 lk0Var, jc6 jc6Var, EditorState editorState, boolean z) {
        jc6Var.m44305c(lk0Var);
        if (z) {
            jc6Var.m44315m(lk0Var, editorState);
        }
    }

    /* renamed from: i */
    public final void m87786i(x29 x29Var) {
        this.f90674e.mo37083b(this, f90669f[0], x29Var);
    }
}
