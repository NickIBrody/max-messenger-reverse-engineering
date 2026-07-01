package p000;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.fresco.p005ui.common.ControllerListener2;
import com.facebook.fresco.p005ui.common.ForwardingControllerListener2;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.ex7;
import p000.in5;
import p000.w26;

/* renamed from: m0 */
/* loaded from: classes2.dex */
public abstract class AbstractC7314m0 implements v26, in5.InterfaceC6160a, ex7.InterfaceC4573a {

    /* renamed from: w */
    public static final Map f51532w = xm8.m111355of("component_tag", "drawee");

    /* renamed from: x */
    public static final Map f51533x = xm8.m111356of(HasExtraData.KEY_ORIGIN, "memory_bitmap", HasExtraData.KEY_ORIGIN_SUBCATEGORY, "shortcut");

    /* renamed from: y */
    public static final Class f51534y = AbstractC7314m0.class;

    /* renamed from: b */
    public final in5 f51536b;

    /* renamed from: c */
    public final Executor f51537c;

    /* renamed from: d */
    public whg f51538d;

    /* renamed from: e */
    public ex7 f51539e;

    /* renamed from: f */
    public rr4 f51540f;

    /* renamed from: h */
    public noh f51542h;

    /* renamed from: i */
    public Drawable f51543i;

    /* renamed from: j */
    public String f51544j;

    /* renamed from: k */
    public Object f51545k;

    /* renamed from: l */
    public boolean f51546l;

    /* renamed from: m */
    public boolean f51547m;

    /* renamed from: n */
    public boolean f51548n;

    /* renamed from: o */
    public boolean f51549o;

    /* renamed from: p */
    public boolean f51550p;

    /* renamed from: q */
    public String f51551q;

    /* renamed from: r */
    public s45 f51552r;

    /* renamed from: s */
    public Object f51553s;

    /* renamed from: v */
    public Drawable f51556v;

    /* renamed from: a */
    public final w26 f51535a = w26.m105849a();

    /* renamed from: g */
    public ForwardingControllerListener2 f51541g = new ForwardingControllerListener2();

    /* renamed from: t */
    public boolean f51554t = true;

    /* renamed from: u */
    public boolean f51555u = false;

    /* renamed from: m0$a */
    public class a extends ao0 {

        /* renamed from: a */
        public final /* synthetic */ String f51557a;

        /* renamed from: b */
        public final /* synthetic */ boolean f51558b;

        public a(String str, boolean z) {
            this.f51557a = str;
            this.f51558b = z;
        }

        @Override // p000.ao0, p000.c55
        /* renamed from: a */
        public void mo13967a(s45 s45Var) {
            boolean isFinished = s45Var.isFinished();
            AbstractC7314m0.this.m50796N(this.f51557a, s45Var, s45Var.mo43353d(), isFinished);
        }

        @Override // p000.ao0
        /* renamed from: e */
        public void mo13971e(s45 s45Var) {
            AbstractC7314m0.this.m50794K(this.f51557a, s45Var, s45Var.mo43352c(), true);
        }

        @Override // p000.ao0
        /* renamed from: f */
        public void mo13972f(s45 s45Var) {
            boolean isFinished = s45Var.isFinished();
            boolean mo43355f = s45Var.mo43355f();
            float mo43353d = s45Var.mo43353d();
            Object mo43350a = s45Var.mo43350a();
            if (mo43350a != null) {
                AbstractC7314m0.this.m50795M(this.f51557a, s45Var, mo43350a, mo43353d, isFinished, this.f51558b, mo43355f);
            } else if (isFinished) {
                AbstractC7314m0.this.m50794K(this.f51557a, s45Var, new NullPointerException(), true);
            }
        }
    }

    /* renamed from: m0$b */
    public static class b extends vl7 {
        /* renamed from: j */
        public static b m50830j(rr4 rr4Var, rr4 rr4Var2) {
            if (ms7.m52892d()) {
                ms7.m52890a("AbstractDraweeController#createInternal");
            }
            b bVar = new b();
            bVar.m104306a(rr4Var);
            bVar.m104306a(rr4Var2);
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            return bVar;
        }
    }

    public AbstractC7314m0(in5 in5Var, Executor executor, String str, Object obj) {
        this.f51536b = in5Var;
        this.f51537c = executor;
        m50786B(str, obj);
    }

    /* renamed from: A */
    public final noh m50785A() {
        noh nohVar = this.f51542h;
        if (nohVar != null) {
            return nohVar;
        }
        throw new IllegalStateException("mSettableDraweeHierarchy is null; Caller context: " + this.f51545k);
    }

    /* renamed from: B */
    public final synchronized void m50786B(String str, Object obj) {
        in5 in5Var;
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("AbstractDraweeController#init");
            }
            this.f51535a.m105850b(w26.EnumC16508a.ON_INIT_CONTROLLER);
            if (!this.f51554t && (in5Var = this.f51536b) != null) {
                in5Var.mo42270a(this);
            }
            this.f51546l = false;
            this.f51548n = false;
            m50797P();
            this.f51550p = false;
            whg whgVar = this.f51538d;
            if (whgVar != null) {
                whgVar.m107669a();
            }
            ex7 ex7Var = this.f51539e;
            if (ex7Var != null) {
                ex7Var.m31296a();
                this.f51539e.m31300f(this);
            }
            rr4 rr4Var = this.f51540f;
            if (rr4Var instanceof b) {
                ((b) rr4Var).m104307f();
            } else {
                this.f51540f = null;
            }
            noh nohVar = this.f51542h;
            if (nohVar != null) {
                nohVar.reset();
                this.f51542h.mo55811f(null);
                this.f51542h = null;
            }
            this.f51543i = null;
            if (vw6.m105105m(2)) {
                vw6.m105111s(f51534y, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.f51544j, str);
            }
            this.f51544j = str;
            this.f51545k = obj;
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: C */
    public void m50787C(String str, Object obj) {
        m50786B(str, obj);
        this.f51554t = false;
        this.f51555u = false;
    }

    /* renamed from: D */
    public final boolean m50788D(String str, s45 s45Var) {
        if (s45Var == null && this.f51552r == null) {
            return true;
        }
        return str.equals(this.f51544j) && s45Var == this.f51552r && this.f51547m;
    }

    /* renamed from: E */
    public boolean m50789E() {
        return this.f51555u;
    }

    /* renamed from: F */
    public final void m50790F(String str, Throwable th) {
        if (vw6.m105105m(2)) {
            vw6.m105112t(f51534y, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), this.f51544j, str, th);
        }
    }

    /* renamed from: G */
    public final void m50791G(String str, Object obj) {
        if (vw6.m105105m(2)) {
            vw6.m105113u(f51534y, "controller %x %s: %s: image: %s %x", Integer.valueOf(System.identityHashCode(this)), this.f51544j, str, m50828v(obj), Integer.valueOf(mo35060w(obj)));
        }
    }

    /* renamed from: H */
    public final ControllerListener2.Extras m50792H(s45 s45Var, Object obj, Uri uri) {
        return m50793I(s45Var == null ? null : s45Var.getExtras(), mo35039J(obj), uri);
    }

    /* renamed from: I */
    public final ControllerListener2.Extras m50793I(Map map, Map map2, Uri uri) {
        String str;
        PointF pointF;
        noh nohVar = this.f51542h;
        if (nohVar instanceof uw7) {
            uw7 uw7Var = (uw7) nohVar;
            String valueOf = String.valueOf(uw7Var.m102908n());
            pointF = uw7Var.m102907m();
            str = valueOf;
        } else {
            str = null;
            pointF = null;
        }
        return aqb.m14124a(f51532w, f51533x, map, null, m50825s(), str, pointF, map2, m50821n(), m50789E(), uri);
    }

    /* renamed from: J */
    public abstract Map mo35039J(Object obj);

    /* renamed from: K */
    public final void m50794K(String str, s45 s45Var, Throwable th, boolean z) {
        Drawable drawable;
        if (ms7.m52892d()) {
            ms7.m52890a("AbstractDraweeController#onFailureInternal");
        }
        if (!m50788D(str, s45Var)) {
            m50790F("ignore_old_datasource @ onFailure", th);
            s45Var.close();
            if (ms7.m52892d()) {
                ms7.m52891b();
                return;
            }
            return;
        }
        this.f51535a.m105850b(z ? w26.EnumC16508a.ON_DATASOURCE_FAILURE : w26.EnumC16508a.ON_DATASOURCE_FAILURE_INT);
        if (z) {
            m50790F("final_failed @ onFailure", th);
            this.f51552r = null;
            this.f51549o = true;
            noh nohVar = this.f51542h;
            if (nohVar != null) {
                if (this.f51550p && (drawable = this.f51556v) != null) {
                    nohVar.mo55810e(drawable, 1.0f, true);
                } else if (m50816g0()) {
                    nohVar.mo55807a(th);
                } else {
                    nohVar.mo55808b(th);
                }
            }
            m50800T(th, s45Var);
        } else {
            m50790F("intermediate_failed @ onFailure", th);
            m50801U(th);
        }
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: L */
    public void mo35040L(String str, Object obj) {
    }

    /* renamed from: M */
    public final void m50795M(String str, s45 s45Var, Object obj, float f, boolean z, boolean z2, boolean z3) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("AbstractDraweeController#onNewResultInternal");
            }
            if (!m50788D(str, s45Var)) {
                m50791G("ignore_old_datasource @ onNewResult", obj);
                mo35042Q(obj);
                s45Var.close();
                if (ms7.m52892d()) {
                    ms7.m52891b();
                    return;
                }
                return;
            }
            this.f51535a.m105850b(z ? w26.EnumC16508a.ON_DATASOURCE_RESULT : w26.EnumC16508a.ON_DATASOURCE_RESULT_INT);
            try {
                Drawable mo35046k = mo35046k(obj);
                Object obj2 = this.f51553s;
                Drawable drawable = this.f51556v;
                this.f51553s = obj;
                this.f51556v = mo35046k;
                try {
                    if (z) {
                        m50791G("set_final_result @ onNewResult", obj);
                        this.f51552r = null;
                        m50785A().mo55810e(mo35046k, 1.0f, z2);
                        m50805Y(str, obj, s45Var);
                    } else if (z3) {
                        m50791G("set_temporary_result @ onNewResult", obj);
                        m50785A().mo55810e(mo35046k, 1.0f, z2);
                        m50805Y(str, obj, s45Var);
                    } else {
                        m50791G("set_intermediate_result @ onNewResult", obj);
                        m50785A().mo55810e(mo35046k, f, z2);
                        m50802V(str, obj);
                    }
                    if (drawable != null && drawable != mo35046k) {
                        mo35041O(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        m50791G("release_previous_result @ onNewResult", obj2);
                        mo35042Q(obj2);
                    }
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                } catch (Throwable th) {
                    if (drawable != null && drawable != mo35046k) {
                        mo35041O(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        m50791G("release_previous_result @ onNewResult", obj2);
                        mo35042Q(obj2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                m50791G("drawable_failed @ onNewResult", obj);
                mo35042Q(obj);
                m50794K(str, s45Var, e, z);
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
            }
        } catch (Throwable th2) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            throw th2;
        }
    }

    /* renamed from: N */
    public final void m50796N(String str, s45 s45Var, float f, boolean z) {
        if (!m50788D(str, s45Var)) {
            m50790F("ignore_old_datasource @ onProgress", null);
            s45Var.close();
        } else {
            if (z) {
                return;
            }
            this.f51542h.mo55809c(f, false);
        }
    }

    /* renamed from: O */
    public abstract void mo35041O(Drawable drawable);

    /* renamed from: P */
    public final void m50797P() {
        Map map;
        boolean z = this.f51547m;
        this.f51547m = false;
        this.f51549o = false;
        s45 s45Var = this.f51552r;
        Map map2 = null;
        if (s45Var != null) {
            map = s45Var.getExtras();
            this.f51552r.close();
            this.f51552r = null;
        } else {
            map = null;
        }
        Drawable drawable = this.f51556v;
        if (drawable != null) {
            mo35041O(drawable);
        }
        if (this.f51551q != null) {
            this.f51551q = null;
        }
        this.f51556v = null;
        Object obj = this.f51553s;
        if (obj != null) {
            Map mo35039J = mo35039J(mo35062x(obj));
            m50791G("release", this.f51553s);
            mo35042Q(this.f51553s);
            this.f51553s = null;
            map2 = mo35039J;
        }
        if (z) {
            m50803W(map, map2);
        }
    }

    /* renamed from: Q */
    public abstract void mo35042Q(Object obj);

    /* renamed from: R */
    public void m50798R(rr4 rr4Var) {
        ite.m42955g(rr4Var);
        rr4 rr4Var2 = this.f51540f;
        if (rr4Var2 instanceof b) {
            ((b) rr4Var2).m104309h(rr4Var);
        } else if (rr4Var2 == rr4Var) {
            this.f51540f = null;
        }
    }

    /* renamed from: S */
    public void m50799S(ControllerListener2 controllerListener2) {
        this.f51541g.removeListener(controllerListener2);
    }

    /* renamed from: T */
    public final void m50800T(Throwable th, s45 s45Var) {
        ControllerListener2.Extras m50792H = m50792H(s45Var, null, null);
        m50822o().mo25240b(this.f51544j, th);
        m50823p().onFailure(this.f51544j, th, m50792H);
    }

    /* renamed from: U */
    public final void m50801U(Throwable th) {
        m50822o().mo25251i(this.f51544j, th);
        m50823p().onIntermediateImageFailed(this.f51544j);
    }

    /* renamed from: V */
    public final void m50802V(String str, Object obj) {
        Object mo35062x = mo35062x(obj);
        m50822o().onIntermediateImageSet(str, mo35062x);
        m50823p().onIntermediateImageSet(str, mo35062x);
    }

    /* renamed from: W */
    public final void m50803W(Map map, Map map2) {
        m50822o().mo25241c(this.f51544j);
        m50823p().onRelease(this.f51544j, m50793I(map, map2, null));
    }

    /* renamed from: X */
    public void m50804X(s45 s45Var, Object obj) {
        m50822o().mo25245e(this.f51544j, this.f51545k);
        m50823p().onSubmit(this.f51544j, this.f51545k, m50792H(s45Var, obj, mo35064y()));
    }

    /* renamed from: Y */
    public final void m50805Y(String str, Object obj, s45 s45Var) {
        Object mo35062x = mo35062x(obj);
        m50822o().mo25242d(str, mo35062x, m50820l());
        m50823p().onFinalImageSet(str, mo35062x, m50792H(s45Var, mo35062x, null));
    }

    /* renamed from: Z */
    public void m50806Z(String str) {
        this.f51551q = str;
    }

    @Override // p000.ex7.InterfaceC4573a
    /* renamed from: a */
    public boolean mo31301a() {
        if (vw6.m105105m(2)) {
            vw6.m105110r(f51534y, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), this.f51544j);
        }
        if (!m50816g0()) {
            return false;
        }
        this.f51538d.m107670b();
        this.f51542h.reset();
        m50817h0();
        return true;
    }

    /* renamed from: a0 */
    public void m50807a0(Drawable drawable) {
        this.f51543i = drawable;
        noh nohVar = this.f51542h;
        if (nohVar != null) {
            nohVar.mo55811f(drawable);
        }
    }

    @Override // p000.v26
    /* renamed from: b */
    public void mo35043b(x26 x26Var) {
        if (vw6.m105105m(2)) {
            vw6.m105111s(f51534y, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.f51544j, x26Var);
        }
        this.f51535a.m105850b(x26Var != null ? w26.EnumC16508a.ON_SET_HIERARCHY : w26.EnumC16508a.ON_CLEAR_HIERARCHY);
        if (this.f51547m) {
            this.f51536b.mo42270a(this);
            release();
        }
        noh nohVar = this.f51542h;
        if (nohVar != null) {
            nohVar.mo55811f(null);
            this.f51542h = null;
        }
        if (x26Var != null) {
            ite.m42950b(Boolean.valueOf(x26Var instanceof noh));
            noh nohVar2 = (noh) x26Var;
            this.f51542h = nohVar2;
            nohVar2.mo55811f(this.f51543i);
        }
    }

    /* renamed from: b0 */
    public void m50808b0(ur4 ur4Var) {
    }

    @Override // p000.v26
    /* renamed from: c */
    public void mo50809c() {
        if (ms7.m52892d()) {
            ms7.m52890a("AbstractDraweeController#onAttach");
        }
        if (vw6.m105105m(2)) {
            vw6.m105111s(f51534y, "controller %x %s: onAttach: %s", Integer.valueOf(System.identityHashCode(this)), this.f51544j, this.f51547m ? "request already submitted" : "request needs submit");
        }
        this.f51535a.m105850b(w26.EnumC16508a.ON_ATTACH_CONTROLLER);
        ite.m42955g(this.f51542h);
        this.f51536b.mo42270a(this);
        this.f51546l = true;
        if (!this.f51547m) {
            m50817h0();
        }
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: c0 */
    public void m50810c0(ex7 ex7Var) {
        this.f51539e = ex7Var;
        if (ex7Var != null) {
            ex7Var.m31300f(this);
        }
    }

    @Override // p000.v26
    /* renamed from: d */
    public void mo50811d() {
        if (ms7.m52892d()) {
            ms7.m52890a("AbstractDraweeController#onDetach");
        }
        if (vw6.m105105m(2)) {
            vw6.m105110r(f51534y, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), this.f51544j);
        }
        this.f51535a.m105850b(w26.EnumC16508a.ON_DETACH_CONTROLLER);
        this.f51546l = false;
        this.f51536b.mo42271d(this);
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: d0 */
    public void m50812d0(boolean z) {
        this.f51555u = z;
    }

    @Override // p000.v26
    /* renamed from: e */
    public x26 mo50813e() {
        return this.f51542h;
    }

    /* renamed from: e0 */
    public void m50814e0(boolean z) {
        this.f51550p = z;
    }

    /* renamed from: f0 */
    public boolean m50815f0() {
        return m50816g0();
    }

    /* renamed from: g0 */
    public final boolean m50816g0() {
        whg whgVar;
        return this.f51549o && (whgVar = this.f51538d) != null && whgVar.m107673e();
    }

    /* renamed from: h0 */
    public void m50817h0() {
        if (ms7.m52892d()) {
            ms7.m52890a("AbstractDraweeController#submitRequest");
        }
        Object mo35048m = mo35048m();
        if (mo35048m != null) {
            if (ms7.m52892d()) {
                ms7.m52890a("AbstractDraweeController#submitRequest->cache");
            }
            this.f51552r = null;
            this.f51547m = true;
            this.f51549o = false;
            this.f51535a.m105850b(w26.EnumC16508a.ON_SUBMIT_CACHE_HIT);
            m50804X(this.f51552r, mo35062x(mo35048m));
            mo35040L(this.f51544j, mo35048m);
            m50795M(this.f51544j, this.f51552r, mo35048m, 1.0f, true, true, true);
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            if (ms7.m52892d()) {
                ms7.m52891b();
                return;
            }
            return;
        }
        this.f51535a.m105850b(w26.EnumC16508a.ON_DATASOURCE_SUBMIT);
        this.f51542h.mo55809c(0.0f, true);
        this.f51547m = true;
        this.f51549o = false;
        s45 mo35054r = mo35054r();
        this.f51552r = mo35054r;
        m50804X(mo35054r, null);
        if (vw6.m105105m(2)) {
            vw6.m105111s(f51534y, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.f51544j, Integer.valueOf(System.identityHashCode(this.f51552r)));
        }
        this.f51552r.mo43354e(new a(this.f51544j, this.f51552r.mo43351b()), this.f51537c);
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: i */
    public void m50818i(rr4 rr4Var) {
        ite.m42955g(rr4Var);
        rr4 rr4Var2 = this.f51540f;
        if (rr4Var2 instanceof b) {
            ((b) rr4Var2).m104306a(rr4Var);
        } else if (rr4Var2 != null) {
            this.f51540f = b.m50830j(rr4Var2, rr4Var);
        } else {
            this.f51540f = rr4Var;
        }
    }

    /* renamed from: j */
    public void m50819j(ControllerListener2 controllerListener2) {
        this.f51541g.addListener(controllerListener2);
    }

    /* renamed from: k */
    public abstract Drawable mo35046k(Object obj);

    /* renamed from: l */
    public Animatable m50820l() {
        Object obj = this.f51556v;
        if (obj instanceof Animatable) {
            return (Animatable) obj;
        }
        return null;
    }

    /* renamed from: m */
    public abstract Object mo35048m();

    /* renamed from: n */
    public Object m50821n() {
        return this.f51545k;
    }

    /* renamed from: o */
    public rr4 m50822o() {
        rr4 rr4Var = this.f51540f;
        return rr4Var == null ? wn0.m108041a() : rr4Var;
    }

    @Override // p000.v26
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (vw6.m105105m(2)) {
            vw6.m105111s(f51534y, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), this.f51544j, motionEvent);
        }
        ex7 ex7Var = this.f51539e;
        if (ex7Var == null) {
            return false;
        }
        if (!ex7Var.m31297b() && !m50815f0()) {
            return false;
        }
        this.f51539e.m31298d(motionEvent);
        return true;
    }

    /* renamed from: p */
    public ControllerListener2 m50823p() {
        return this.f51541g;
    }

    /* renamed from: q */
    public Drawable m50824q() {
        return this.f51543i;
    }

    /* renamed from: r */
    public abstract s45 mo35054r();

    @Override // p000.in5.InterfaceC6160a
    public void release() {
        this.f51535a.m105850b(w26.EnumC16508a.ON_RELEASE_CONTROLLER);
        whg whgVar = this.f51538d;
        if (whgVar != null) {
            whgVar.m107671c();
        }
        ex7 ex7Var = this.f51539e;
        if (ex7Var != null) {
            ex7Var.m31299e();
        }
        noh nohVar = this.f51542h;
        if (nohVar != null) {
            nohVar.reset();
        }
        m50797P();
    }

    /* renamed from: s */
    public final Rect m50825s() {
        noh nohVar = this.f51542h;
        if (nohVar == null) {
            return null;
        }
        return nohVar.getBounds();
    }

    /* renamed from: t */
    public ex7 m50826t() {
        return this.f51539e;
    }

    public String toString() {
        return jkc.m45067b(this).m45070c("isAttached", this.f51546l).m45070c("isRequestSubmitted", this.f51547m).m45070c("hasFetchFailed", this.f51549o).m45068a("fetchedImage", mo35060w(this.f51553s)).m45069b("events", this.f51535a.toString()).toString();
    }

    /* renamed from: u */
    public String m50827u() {
        return this.f51544j;
    }

    /* renamed from: v */
    public String m50828v(Object obj) {
        return obj != null ? obj.getClass().getSimpleName() : "<null>";
    }

    /* renamed from: w */
    public abstract int mo35060w(Object obj);

    /* renamed from: x */
    public abstract Object mo35062x(Object obj);

    /* renamed from: y */
    public abstract Uri mo35064y();

    /* renamed from: z */
    public whg m50829z() {
        if (this.f51538d == null) {
            this.f51538d = new whg();
        }
        return this.f51538d;
    }
}
