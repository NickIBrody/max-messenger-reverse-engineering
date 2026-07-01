package p000;

import android.util.Log;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.oi8;
import p000.t52;
import p000.up2;

/* loaded from: classes2.dex */
public final class wf2 implements CameraControlInternal {

    /* renamed from: b */
    public final zk2 f115907b;

    /* renamed from: c */
    public final fm6 f115908c;

    /* renamed from: d */
    public final gb7 f115909d;

    /* renamed from: e */
    public final zd7 f115910e;

    /* renamed from: f */
    public final wwi f115911f;

    /* renamed from: g */
    public final w3k f115912g;

    /* renamed from: h */
    public final my9 f115913h;

    /* renamed from: i */
    public final c4m f115914i;

    /* renamed from: j */
    public final m4m f115915j;

    /* renamed from: k */
    public final qa2 f115916k;

    /* renamed from: l */
    public final qtk f115917l;

    /* renamed from: m */
    public final vtk f115918m;

    /* renamed from: n */
    public final scl f115919n;

    /* renamed from: wf2$a */
    public static final class C16666a implements t52.InterfaceC15414c {

        /* renamed from: a */
        public final /* synthetic */ tv4 f115920a;

        /* renamed from: b */
        public final /* synthetic */ isk f115921b;

        /* renamed from: c */
        public final /* synthetic */ int f115922c;

        /* renamed from: d */
        public final /* synthetic */ wf2 f115923d;

        /* renamed from: e */
        public final /* synthetic */ int f115924e;

        /* renamed from: wf2$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f115925A;

            /* renamed from: B */
            public int f115926B;

            /* renamed from: C */
            public final /* synthetic */ t52.C15412a f115927C;

            /* renamed from: D */
            public final /* synthetic */ isk f115928D;

            /* renamed from: E */
            public final /* synthetic */ int f115929E;

            /* renamed from: F */
            public final /* synthetic */ wf2 f115930F;

            /* renamed from: G */
            public final /* synthetic */ int f115931G;

            /* renamed from: H */
            public Object f115932H;

            /* renamed from: I */
            public int f115933I;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(t52.C15412a c15412a, Continuation continuation, isk iskVar, int i, wf2 wf2Var, int i2) {
                super(2, continuation);
                this.f115927C = c15412a;
                this.f115928D = iskVar;
                this.f115929E = i;
                this.f115930F = wf2Var;
                this.f115931G = i2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f115927C, continuation, this.f115928D, this.f115929E, this.f115930F, this.f115931G);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                t52.C15412a c15412a;
                isk iskVar;
                int i;
                t52.C15412a c15412a2;
                Object m50681f = ly8.m50681f();
                int i2 = this.f115926B;
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    t52.C15412a c15412a3 = this.f115927C;
                    isk iskVar2 = this.f115928D;
                    int i3 = this.f115929E;
                    gb7 gb7Var = this.f115930F.f115909d;
                    this.f115925A = c15412a3;
                    this.f115932H = iskVar2;
                    this.f115933I = i3;
                    this.f115926B = 1;
                    Object m35220h = gb7Var.m35220h(this);
                    if (m35220h != m50681f) {
                        c15412a = c15412a3;
                        obj = m35220h;
                        iskVar = iskVar2;
                        i = i3;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c15412a2 = (t52.C15412a) this.f115925A;
                    ihg.m41693b(obj);
                    c15412a2.m98069c(obj);
                    return pkk.f85235a;
                }
                i = this.f115933I;
                iskVar = (isk) this.f115932H;
                c15412a = (t52.C15412a) this.f115925A;
                ihg.m41693b(obj);
                int intValue = ((Number) obj).intValue();
                int i4 = this.f115931G;
                this.f115925A = c15412a;
                this.f115932H = null;
                this.f115926B = 2;
                obj = iskVar.mo42888a(i, intValue, i4, this);
                if (obj != m50681f) {
                    c15412a2 = c15412a;
                    c15412a2.m98069c(obj);
                    return pkk.f85235a;
                }
                return m50681f;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C16666a(tv4 tv4Var, isk iskVar, int i, wf2 wf2Var, int i2) {
            this.f115920a = tv4Var;
            this.f115921b = iskVar;
            this.f115922c = i;
            this.f115923d = wf2Var;
            this.f115924e = i2;
        }

        @Override // p000.t52.InterfaceC15414c
        /* renamed from: a */
        public final Object mo1888a(t52.C15412a c15412a) {
            x29 m82753d;
            m82753d = p31.m82753d(this.f115920a, null, null, new a(c15412a, null, this.f115921b, this.f115922c, this.f115923d, this.f115924e), 3, null);
            return m82753d;
        }
    }

    public wf2(zk2 zk2Var, fm6 fm6Var, gb7 gb7Var, zd7 zd7Var, wwi wwiVar, w3k w3kVar, my9 my9Var, c4m c4mVar, m4m m4mVar, qa2 qa2Var, qtk qtkVar, vtk vtkVar, scl sclVar) {
        this.f115907b = zk2Var;
        this.f115908c = fm6Var;
        this.f115909d = gb7Var;
        this.f115910e = zd7Var;
        this.f115911f = wwiVar;
        this.f115912g = w3kVar;
        this.f115913h = my9Var;
        this.f115914i = c4mVar;
        this.f115915j = m4mVar;
        this.f115916k = qa2Var;
        this.f115917l = qtkVar;
        this.f115918m = vtkVar;
        this.f115919n = sclVar;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: a */
    public void mo3400a() {
        this.f115915j.mo51269a();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: b */
    public void mo3401b(C0679y.b bVar) {
        this.f115915j.mo51270b(bVar);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: c */
    public void mo3402c() {
        this.f115919n.m95770a();
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: d */
    public vj9 mo3259d(float f) {
        return this.f115914i.m18428l(f);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: e */
    public vj9 mo3403e(List list, int i, int i2) {
        return this.f115911f.m108686h(list, i, i2);
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: f */
    public vj9 mo3260f(float f) {
        return this.f115914i.m18429m(f);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: g */
    public void mo3404g(int i) {
        gb7.m35217p(this.f115909d, i, false, 2, null);
        this.f115915j.mo51272d(i == 1 || i == 0);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: h */
    public void mo3405h(oi8.InterfaceC8876i interfaceC8876i) {
        this.f115909d.m35227q(interfaceC8876i);
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: i */
    public vj9 mo3261i(boolean z) {
        Integer num;
        String str;
        if (!oi2.f60917a0.m58202g(this.f115907b.getMetadata()) || ((num = (Integer) this.f115913h.m53600o().mo2147e()) != null && num.intValue() == -1)) {
            return ru7.m94386i(av4.m14521p(w3k.m106056l(this.f115912g, z, false, false, 6, null)));
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unable to enable/disable torch when low-light boost is on.");
        }
        return ru7.m94383f(new IllegalStateException("Torch can not be enabled/disable when low-light boost is on!"));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: j */
    public InterfaceC0666l mo3406j() {
        return this.f115916k.m85289d();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: k */
    public void mo3407k() {
        this.f115919n.m95771c();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: l */
    public void mo3408l(InterfaceC0666l interfaceC0666l) {
        this.f115916k.m85287a(up2.C15986a.f109649b.m102103b(interfaceC0666l).m102100b());
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: m */
    public vj9 mo3409m(int i, int i2) {
        isk m86820t = this.f115917l.m86820t();
        return m86820t == null ? ru7.m94383f(new CameraControl.OperationCanceledException("Camera is not active.")) : t52.m98066a(new C16666a(this.f115918m.m104884f(), m86820t, i, this, i2));
    }

    @Override // androidx.camera.core.CameraControl
    /* renamed from: n */
    public vj9 mo3262n(xd7 xd7Var) {
        return ru7.m94386i(zd7.m115583p(this.f115910e, xd7Var, 0L, 2, null));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    /* renamed from: o */
    public void mo3410o() {
        this.f115916k.m85288c();
    }
}
