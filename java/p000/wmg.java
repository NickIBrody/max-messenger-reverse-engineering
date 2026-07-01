package p000;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.android.p011di.ConcurrentComponent;
import one.p010me.sdk.uikit.p022qr.QrCodeGenerator;
import one.p010me.sdk.vendor.RootVisibilityController;
import ru.p033ok.android.onelog.UploadService;

/* loaded from: classes.dex */
public final class wmg {

    /* renamed from: a */
    public final vnj f116473a;

    /* renamed from: b */
    public final String f116474b = wmg.class.getName();

    /* renamed from: wmg$a */
    public static final class C16741a extends nej implements rt7 {

        /* renamed from: A */
        public int f116475A;

        public C16741a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16741a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m88107b;
            Object m50681f = ly8.m50681f();
            int i = this.f116475A;
            if (i == 0) {
                ihg.m41693b(obj);
                C13963r8 c13963r8 = C13963r8.f91211a;
                wl9 m107957a = wl9.f116402b.m107957a();
                this.f116475A = 1;
                m88107b = c13963r8.m88107b(m107957a, this);
                if (m88107b == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m88107b = ((C6748k8) obj).m46413f();
            }
            return new uvc((qzg) m88107b, null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16741a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wmg(vnj vnjVar) {
        this.f116473a = vnjVar;
    }

    /* renamed from: f */
    public static final pkk m108023f(Application application, wmg wmgVar) {
        try {
            a6k.m1001a(application);
            mp9.m52688f(wmgVar.f116474b, "Tracer init success!", null, 4, null);
            ugl.m101525b();
        } catch (Throwable th) {
            mp9.m52705x(wmgVar.f116474b + "/Tracer", "failed when init", th);
        }
        return pkk.f85235a;
    }

    /* renamed from: g */
    public static final pkk m108024g() {
        QrCodeGenerator.m76439o();
        return pkk.f85235a;
    }

    /* renamed from: h */
    public static final pkk m108025h() {
        ((RootVisibilityController) l6d.f49189a.m49061a().getValue()).m76502y();
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final pkk m108026i() {
        Object m56916b;
        m56916b = o31.m56916b(null, new C16741a(null), 1, null);
        uvc uvcVar = (uvc) m56916b;
        new qpc(uvcVar.m102659a1(), uvcVar.m102613E(), myc.m53617O(ConcurrentComponent.INSTANCE.getExecutors(), UploadService.SCHEME, 2, 2, true, true, 0, 0L, 96, null), new bve(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null).m17762b().mo25605d(), ((alj) o54.m57278x().getValue()).mo2002c(), uvcVar.m102665c1(), uvcVar.m102688m().mo36355a());
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final List m108027e(final Application application, b0d b0dVar) {
        ArrayList arrayList = new ArrayList();
        mnj m104556a = vnj.m104556a(this.f116473a, "Tracer", null, new bt7() { // from class: smg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m108023f;
                m108023f = wmg.m108023f(application, this);
                return m108023f;
            }
        }, 2, null);
        arrayList.add(m104556a);
        mnj mo20269d = this.f116473a.mo20269d("RootScoutScope", cv3.m25506e(m104556a), new qmg(application, b0dVar, false, 4, null));
        arrayList.add(mo20269d);
        arrayList.add(vnj.m104556a(this.f116473a, "QrCodeGenerator", null, new bt7() { // from class: tmg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m108024g;
                m108024g = wmg.m108024g();
                return m108024g;
            }
        }, 2, null));
        arrayList.add(this.f116473a.mo20269d("RootVisibilityController", cv3.m25506e(mo20269d), new bt7() { // from class: umg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m108025h;
                m108025h = wmg.m108025h();
                return m108025h;
            }
        }));
        this.f116473a.mo20269d("OneLog", mv3.m53182l1(arrayList), new bt7() { // from class: vmg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m108026i;
                m108026i = wmg.m108026i();
                return m108026i;
            }
        });
        return arrayList;
    }
}
