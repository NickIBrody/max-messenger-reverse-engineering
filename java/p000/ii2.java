package p000;

import android.util.Log;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.InterfaceC0660f;
import java.util.Collection;
import kotlin.coroutines.Continuation;
import p000.jh2;

/* loaded from: classes2.dex */
public final class ii2 implements hi2 {

    /* renamed from: A */
    public final nl2 f40569A;

    /* renamed from: B */
    public final String f40570B;

    /* renamed from: C */
    public InterfaceC0660f f40571C = rf2.m88388a();

    /* renamed from: D */
    public final int f40572D = ji2.m44849a().m82829d();

    /* renamed from: E */
    public final h50 f40573E = j50.m43793a(false);

    /* renamed from: w */
    public final qtk f40574w;

    /* renamed from: x */
    public final gi2 f40575x;

    /* renamed from: y */
    public final CameraControlInternal f40576y;

    /* renamed from: z */
    public final vtk f40577z;

    /* renamed from: ii2$a */
    public static final class C6059a extends nej implements rt7 {

        /* renamed from: A */
        public int f40578A;

        public C6059a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ii2.this.new C6059a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40578A;
            if (i == 0) {
                ihg.m41693b(obj);
                ii2.this.f40569A.m55580j();
                qtk qtkVar = ii2.this.f40574w;
                this.f40578A = 1;
                if (qtkVar.m86813k(this) == m50681f) {
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
            return ((C6059a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ii2$b */
    public static final class C6060b extends nej implements rt7 {

        /* renamed from: A */
        public int f40580A;

        public C6060b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ii2.this.new C6060b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40580A;
            if (i == 0) {
                ihg.m41693b(obj);
                qtk qtkVar = ii2.this.f40574w;
                this.f40580A = 1;
                if (qtkVar.m86813k(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            uv4.m102564c(ii2.this.f40577z.m104882d(), null, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6060b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ii2(nf2 nf2Var, qtk qtkVar, gi2 gi2Var, CameraControlInternal cameraControlInternal, vtk vtkVar, nl2 nl2Var) {
        String str;
        this.f40574w = qtkVar;
        this.f40575x = gi2Var;
        this.f40576y = cameraControlInternal;
        this.f40577z = vtkVar;
        this.f40569A = nl2Var;
        this.f40570B = nf2Var.m55012a();
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Created " + this + " for " + ((Object) xh2.m110504f(this.f40570B)));
        }
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: c */
    public void mo3396c(AbstractC0649g abstractC0649g) {
        this.f40574w.m86808f(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: d */
    public pkc mo38480d() {
        return this.f40569A.m55575e();
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: e */
    public void mo3397e(AbstractC0649g abstractC0649g) {
        this.f40574w.m86805S(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: f */
    public CameraControlInternal mo38481f() {
        return this.f40576y;
    }

    @Override // p000.hi2
    /* renamed from: g */
    public InterfaceC0660f mo38482g() {
        return this.f40571C;
    }

    @Override // p000.hi2
    /* renamed from: h */
    public void mo38483h(boolean z) {
        this.f40574w.m86797K(z);
    }

    @Override // p000.hi2
    /* renamed from: i */
    public void mo38484i(Collection collection) {
        this.f40574w.m86811i(mv3.m53182l1(collection));
    }

    @Override // p000.hi2
    /* renamed from: j */
    public void mo38485j(Collection collection) {
        this.f40574w.m86818r(mv3.m53182l1(collection));
    }

    @Override // p000.hi2
    /* renamed from: k */
    public gi2 mo38486k() {
        return this.f40575x;
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: m */
    public void mo3398m(AbstractC0649g abstractC0649g) {
        this.f40574w.m86795H(abstractC0649g);
    }

    @Override // p000.hi2
    /* renamed from: n */
    public void mo38488n(InterfaceC0660f interfaceC0660f) {
        this.f40571C = interfaceC0660f == null ? rf2.m88388a() : interfaceC0660f;
        if (interfaceC0660f != null) {
            interfaceC0660f.m3507d0(null);
        }
        this.f40574w.m86800N(null);
    }

    @Override // p000.hi2
    /* renamed from: o */
    public boolean mo38489o() {
        return this.f40573E.m37356b();
    }

    @Override // p000.hi2
    /* renamed from: p */
    public void mo38490p() {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, this + " received removed signal. Cleaning up.");
        }
        if (this.f40573E.m37355a(false, true)) {
            p31.m82753d(this.f40577z.m104882d(), null, null, new C6059a(null), 3, null);
        }
    }

    @Override // p000.hi2
    /* renamed from: r */
    public void mo38492r(boolean z) {
        this.f40574w.m86799M(z);
    }

    @Override // p000.hi2
    public vj9 release() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f40577z.m104882d(), null, null, new C6060b(null), 3, null);
        return av4.m14516k(m82753d, null, 1, null);
    }

    @Override // androidx.camera.core.AbstractC0649g.c
    /* renamed from: s */
    public void mo3399s(AbstractC0649g abstractC0649g) {
        this.f40574w.m86817p(abstractC0649g);
    }

    public String toString() {
        return "CameraInternalAdapter<" + ((Object) xh2.m110504f(this.f40570B)) + '(' + this.f40572D + ")>";
    }

    /* renamed from: x */
    public final jh2.C6489b m41716x() {
        return this.f40574w.m86823w();
    }

    /* renamed from: y */
    public final void m41717y(jh2 jh2Var) {
        this.f40574w.m86796I(jh2Var);
    }

    /* renamed from: z */
    public final void m41718z(boolean z) {
        this.f40574w.m86798L(z);
    }
}
