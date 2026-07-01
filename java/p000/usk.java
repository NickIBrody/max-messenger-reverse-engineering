package p000;

import android.util.Log;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class usk implements isk {

    /* renamed from: a */
    public final ltk f109849a;

    /* renamed from: b */
    public final vtk f109850b;

    /* renamed from: c */
    public final ysk f109851c;

    /* renamed from: d */
    public final Provider f109852d;

    /* renamed from: e */
    public final Provider f109853e;

    /* renamed from: f */
    public final Provider f109854f;

    /* renamed from: g */
    public final int f109855g = vsk.m104816b().m82829d();

    /* renamed from: h */
    public final h50 f109856h = j50.m43793a(false);

    /* renamed from: i */
    public final qd9 f109857i;

    /* renamed from: j */
    public final qd9 f109858j;

    /* renamed from: k */
    public final qd9 f109859k;

    /* renamed from: usk$a */
    public static final class C16025a extends nej implements rt7 {

        /* renamed from: A */
        public int f109860A;

        /* renamed from: B */
        public final /* synthetic */ usk f109861B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16025a(Continuation continuation, usk uskVar) {
            super(2, continuation);
            this.f109861B = uskVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16025a(continuation, this.f109861B);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f109860A;
            if (i == 0) {
                ihg.m41693b(obj);
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Closing " + this.f109861B);
                }
                usk.m102324k(this.f109861B);
                this.f109861B.f109849a.m50463d();
                gn5 m96912r = this.f109861B.m102334s().m96912r();
                this.f109860A = 1;
                if (m96912r.mo18199h(this) == m50681f) {
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
            return ((C16025a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: usk$b */
    public static final class C16026b extends nej implements rt7 {

        /* renamed from: A */
        public int f109862A;

        /* renamed from: B */
        public final /* synthetic */ usk f109863B;

        /* renamed from: C */
        public final /* synthetic */ boolean f109864C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16026b(Continuation continuation, usk uskVar, boolean z) {
            super(2, continuation);
            this.f109863B = uskVar;
            this.f109864C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16026b(continuation, this.f109863B, this.f109864C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            ly8.m50681f();
            if (this.f109862A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f109863B.f109856h.m37356b()) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "UseCaseCamera is closed before setActiveResumeMode, skipping setup.");
                }
            } else {
                this.f109863B.f109849a.m50465f().mo47110f(this.f109864C);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16026b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: usk$c */
    public static final class C16027c extends nej implements rt7 {

        /* renamed from: A */
        public int f109865A;

        /* renamed from: B */
        public final /* synthetic */ usk f109866B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16027c(Continuation continuation, usk uskVar) {
            super(2, continuation);
            this.f109866B = uskVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16027c(continuation, this.f109866B);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            String str3;
            ly8.m50681f();
            if (this.f109865A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f109866B.f109856h.m37356b()) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str3 = wc2.f115613b;
                    Log.d(str3, "UseCaseCamera is closed before starting the CameraGraph, skipping setup.");
                }
            } else {
                jh2 m50465f = this.f109866B.f109849a.m50465f();
                this.f109866B.f109849a.m50464e();
                m50465f.start();
                Map m50467h = this.f109866B.f109849a.m50467h();
                b2j m102331p = this.f109866B.m102331p();
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "Setting up Surfaces with UseCaseSurfaceManager");
                }
                if (this.f109866B.m102333r().m101769p()) {
                    stk.m96903p(this.f109866B.m102334s(), m50465f, this.f109866B.m102333r(), m50467h, 0L, 8, null).invokeOnCompletion(C16028d.f109867w);
                } else if (er9.m30922g("CXCP")) {
                    str = wc2.f115613b;
                    Log.e(str, "Unable to create capture session due to conflicting configurations");
                }
                this.f109866B.m102335u(m102331p, m50465f);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16027c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: usk$d */
    public static final class C16028d implements dt7 {

        /* renamed from: w */
        public static final C16028d f109867w = new C16028d();

        /* renamed from: a */
        public final void m102339a(Throwable th) {
            String str;
            if (th == null || (th instanceof CancellationException)) {
                return;
            }
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30922g("CXCP")) {
                str = wc2.f115613b;
                Log.e(str, "Surface setup error!", th);
            }
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m102339a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    public usk(ltk ltkVar, vtk vtkVar, elh elhVar, ysk yskVar, Provider provider, Provider provider2, Provider provider3) {
        String str;
        this.f109849a = ltkVar;
        this.f109850b = vtkVar;
        this.f109851c = yskVar;
        this.f109852d = provider;
        this.f109853e = provider2;
        this.f109854f = provider3;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Configured " + this);
        }
        this.f109857i = ae9.m1500a(new bt7() { // from class: rsk
            @Override // p000.bt7
            public final Object invoke() {
                stk m102330v;
                m102330v = usk.m102330v(usk.this);
                return m102330v;
            }
        });
        this.f109858j = ae9.m1500a(new bt7() { // from class: ssk
            @Override // p000.bt7
            public final Object invoke() {
                ukh m102329t;
                m102329t = usk.m102329t(usk.this);
                return m102329t;
            }
        });
        this.f109859k = ae9.m1500a(new bt7() { // from class: tsk
            @Override // p000.bt7
            public final Object invoke() {
                jp2 m102328o;
                m102328o = usk.m102328o(usk.this);
                return m102328o;
            }
        });
    }

    /* renamed from: k */
    public static final /* synthetic */ elh m102324k(usk uskVar) {
        uskVar.getClass();
        return null;
    }

    /* renamed from: o */
    public static final jp2 m102328o(usk uskVar) {
        return (jp2) uskVar.f109854f.get();
    }

    /* renamed from: t */
    public static final ukh m102329t(usk uskVar) {
        return (ukh) uskVar.f109853e.get();
    }

    /* renamed from: v */
    public static final stk m102330v(usk uskVar) {
        return (stk) uskVar.f109852d.get();
    }

    @Override // p000.isk
    /* renamed from: a */
    public Object mo42888a(int i, int i2, int i3, Continuation continuation) {
        return m102332q().mo45395a(i, i2, i3, continuation);
    }

    @Override // p000.isk
    /* renamed from: b */
    public x29 mo42889b(boolean z, Collection collection) {
        return mo42890c().mo25316b(z, collection);
    }

    @Override // p000.isk
    /* renamed from: c */
    public ysk mo42890c() {
        return this.f109851c;
    }

    @Override // p000.isk
    public x29 close() {
        x29 m82753d;
        if (!this.f109856h.m37355a(false, true)) {
            return d24.m26165b(pkk.f85235a);
        }
        mo42890c().close();
        m82753d = p31.m82753d(this.f109850b.m104884f(), null, null, new C16025a(null, this), 3, null);
        return m82753d;
    }

    @Override // p000.isk
    /* renamed from: d */
    public void mo42891d(boolean z) {
        p31.m82753d(this.f109850b.m104884f(), null, null, new C16026b(null, this, z), 3, null);
    }

    /* renamed from: p */
    public final b2j m102331p() {
        Object obj;
        C0679y m101767n = m102333r().m101767n();
        if (m101767n == null) {
            return null;
        }
        List m3530h = m101767n.m3635l().m3530h();
        Iterator it = m101767n.m3639p().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!m3530h.contains((DeferrableSurface) obj)) {
                break;
            }
        }
        DeferrableSurface deferrableSurface = (DeferrableSurface) obj;
        if (deferrableSurface == null) {
            return null;
        }
        return (b2j) mv3.m53198u0(this.f109849a.m50466g(cv3.m25506e(deferrableSurface)));
    }

    /* renamed from: q */
    public final jp2 m102332q() {
        return (jp2) this.f109859k.getValue();
    }

    /* renamed from: r */
    public final ukh m102333r() {
        return (ukh) this.f109858j.getValue();
    }

    /* renamed from: s */
    public final stk m102334s() {
        return (stk) this.f109857i.getValue();
    }

    @Override // p000.isk
    public void start() {
        p31.m82753d(this.f109850b.m104884f(), null, null, new C16027c(null, this), 3, null);
    }

    public String toString() {
        return "UseCaseCamera-" + this.f109855g;
    }

    /* renamed from: u */
    public final void m102335u(b2j b2jVar, jh2 jh2Var) {
    }
}
