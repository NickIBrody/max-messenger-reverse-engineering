package p000;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Log;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.CameraControl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import p000.C17501yd;
import p000.bhg;
import p000.jh2;
import p000.qtk;
import p000.x29;

/* loaded from: classes2.dex */
public final class zd7 implements qsk, qtk.InterfaceC13799a {

    /* renamed from: r */
    public static final C17884a f125936r = new C17884a(null);

    /* renamed from: a */
    public final zk2 f125937a;

    /* renamed from: b */
    public final zob f125938b;

    /* renamed from: c */
    public final zmi f125939c;

    /* renamed from: d */
    public final vtk f125940d;

    /* renamed from: e */
    public final y3m f125941e;

    /* renamed from: f */
    public ysk f125942f;

    /* renamed from: g */
    public Rational f125943g;

    /* renamed from: h */
    public final Integer f125944h;

    /* renamed from: i */
    public final Integer f125945i;

    /* renamed from: j */
    public final Integer f125946j;

    /* renamed from: k */
    public final boolean f125947k;

    /* renamed from: l */
    public final List f125948l;

    /* renamed from: m */
    public final List f125949m;

    /* renamed from: n */
    public b24 f125950n;

    /* renamed from: o */
    public b24 f125951o;

    /* renamed from: p */
    public x29 f125952p;

    /* renamed from: q */
    public x29 f125953q;

    /* renamed from: zd7$a */
    public static final class C17884a {
        public /* synthetic */ C17884a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final PointF m115597a(xob xobVar, Rational rational, Rational rational2, int i, zob zobVar) {
            Rational m111648b = xobVar.m111648b();
            if (m111648b != null) {
                rational2 = m111648b;
            }
            PointF mo15911a = zobVar.mo15911a(xobVar, i);
            if (jy8.m45881e(rational2, rational)) {
                return new PointF(mo15911a.x, mo15911a.y);
            }
            if (rational2.compareTo(rational) > 0) {
                PointF pointF = new PointF(mo15911a.x, mo15911a.y);
                float doubleValue = (float) (rational2.doubleValue() / rational.doubleValue());
                pointF.y = (((float) ((doubleValue - 1.0d) / 2)) + pointF.y) * (1.0f / doubleValue);
                return pointF;
            }
            PointF pointF2 = new PointF(mo15911a.x, mo15911a.y);
            float doubleValue2 = (float) (rational.doubleValue() / rational2.doubleValue());
            pointF2.x = (((float) ((doubleValue2 - 1.0d) / 2)) + pointF2.x) * (1.0f / doubleValue2);
            return pointF2;
        }

        /* renamed from: b */
        public final MeteringRectangle m115598b(PointF pointF, float f, Rect rect) {
            int width = (int) (rect.left + (pointF.x * rect.width()));
            int height = (int) (rect.top + (pointF.y * rect.height()));
            int width2 = ((int) (rect.width() * f)) / 2;
            int height2 = ((int) (f * rect.height())) / 2;
            Rect rect2 = new Rect(width - width2, height - height2, width + width2, height + height2);
            rect2.left = jwf.m45781m(rect2.left, rect.left, rect.right);
            rect2.right = jwf.m45781m(rect2.right, rect.left, rect.right);
            rect2.top = jwf.m45781m(rect2.top, rect.top, rect.bottom);
            rect2.bottom = jwf.m45781m(rect2.bottom, rect.top, rect.bottom);
            return new MeteringRectangle(rect2, 1000);
        }

        /* renamed from: c */
        public final boolean m115599c(xob xobVar) {
            return xobVar.m111649c() >= 0.0f && xobVar.m111649c() <= 1.0f && xobVar.m111650d() >= 0.0f && xobVar.m111650d() <= 1.0f;
        }

        /* renamed from: d */
        public final List m115600d(List list, int i, Rect rect, Rational rational, int i2, zob zobVar) {
            if (list.isEmpty() || i == 0) {
                return dv3.m28431q();
            }
            ArrayList arrayList = new ArrayList();
            Rational rational2 = new Rational(rect.width(), rect.height());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xob xobVar = (xob) it.next();
                if (arrayList.size() >= i) {
                    break;
                }
                if (m115599c(xobVar)) {
                    Rational rational3 = rational;
                    int i3 = i2;
                    arrayList.add(m115598b(m115597a(xobVar, rational2, rational3, i3, zobVar), xobVar.m111647a(), rect));
                    rational = rational3;
                    i2 = i3;
                }
            }
            return arrayList;
        }

        public C17884a() {
        }
    }

    /* renamed from: zd7$b */
    public static final class C17885b extends nej implements rt7 {

        /* renamed from: A */
        public int f125954A;

        /* renamed from: B */
        public final /* synthetic */ long f125955B;

        /* renamed from: C */
        public final /* synthetic */ zd7 f125956C;

        /* renamed from: D */
        public final /* synthetic */ ysk f125957D;

        /* renamed from: E */
        public final /* synthetic */ b24 f125958E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17885b(long j, zd7 zd7Var, ysk yskVar, b24 b24Var, Continuation continuation) {
            super(2, continuation);
            this.f125955B = j;
            this.f125956C = zd7Var;
            this.f125957D = yskVar;
            this.f125958E = b24Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17885b(this.f125955B, this.f125956C, this.f125957D, this.f125958E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f125954A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f125955B;
                this.f125954A = 1;
                if (sn5.m96376b(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            wc2 wc2Var = wc2.f115612a;
            long j2 = this.f125955B;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "triggerAutoCancel: auto-canceling after " + j2 + " ms");
            }
            this.f125956C.m115585f(this.f125957D, this.f125958E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17885b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zd7$c */
    public static final class C17886c extends nej implements rt7 {

        /* renamed from: A */
        public int f125959A;

        /* renamed from: B */
        public final /* synthetic */ long f125960B;

        /* renamed from: C */
        public final /* synthetic */ b24 f125961C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17886c(long j, b24 b24Var, Continuation continuation) {
            super(2, continuation);
            this.f125960B = j;
            this.f125961C = b24Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17886c(this.f125960B, this.f125961C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f125959A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f125960B;
                this.f125959A = 1;
                if (sn5.m96376b(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            wc2 wc2Var = wc2.f115612a;
            long j2 = this.f125960B;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "triggerFocusTimeout: completing with focus result unsuccessful after " + j2 + " ms");
            }
            this.f125961C.mo15132O(ae7.m1496a(false));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17886c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zd7(zk2 zk2Var, zob zobVar, zmi zmiVar, vtk vtkVar, y3m y3mVar) {
        ArrayList arrayList;
        this.f125937a = zk2Var;
        this.f125938b = zobVar;
        this.f125939c = zmiVar;
        this.f125940d = vtkVar;
        this.f125941e = y3mVar;
        this.f125944h = (Integer) zk2Var.getMetadata().mo46653e2(CameraCharacteristics.CONTROL_MAX_REGIONS_AF, 0);
        this.f125945i = (Integer) zk2Var.getMetadata().mo46653e2(CameraCharacteristics.CONTROL_MAX_REGIONS_AE, 0);
        this.f125946j = (Integer) zk2Var.getMetadata().mo46653e2(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB, 0);
        this.f125947k = oi2.f60917a0.m58200e(zk2Var.getMetadata());
        int[] iArr = (int[]) zk2Var.getMetadata().mo46649K0(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        ArrayList arrayList2 = null;
        if (iArr != null) {
            arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                arrayList.add(C17501yd.f123151b.m113440a(i));
            }
        } else {
            arrayList = null;
        }
        this.f125948l = arrayList;
        int[] iArr2 = (int[]) this.f125937a.getMetadata().mo46649K0(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr2 != null) {
            arrayList2 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                arrayList2.add(C2382be.f14067b.m16364a(i2));
            }
        }
        this.f125949m = arrayList2;
    }

    /* renamed from: m */
    public static final pkk m115582m(b24 b24Var, gn5 gn5Var, zd7 zd7Var, boolean z, Throwable th) {
        String str;
        String str2;
        if (th != null) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str2 = wc2.f115613b;
                Log.w(str2, "propagateToFocusMeteringResultDeferred: completed exceptionally!", th);
            }
            b24Var.mo15133v(th);
        } else {
            bhg bhgVar = (bhg) gn5Var.mo18198e();
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "propagateToFocusMeteringResultDeferred: result3A = " + bhgVar);
            }
            int m16680b = bhgVar.m16680b();
            bhg.C2430a.a aVar = bhg.C2430a.f14481a;
            if (bhg.C2430a.m16687g(m16680b, aVar.m16693d())) {
                b24Var.mo15133v(new CameraControl.OperationCanceledException("Camera is not active."));
            } else if (bhg.C2430a.m16687g(bhgVar.m16680b(), aVar.m16694e())) {
                b24Var.mo15132O(ae7.m1496a(false));
            } else {
                b24Var.mo15132O(zd7Var.m115594q(bhgVar, z));
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static /* synthetic */ vj9 m115583p(zd7 zd7Var, xd7 xd7Var, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 5000;
        }
        return zd7Var.m115593o(xd7Var, j);
    }

    @Override // p000.qtk.InterfaceC13799a
    /* renamed from: a */
    public void mo86827a(Set set) {
        Size m3374h;
        this.f125943g = null;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if ((abstractC0649g instanceof mxe) && (m3374h = ((mxe) abstractC0649g).m3374h()) != null) {
                this.f125943g = new Rational(m3374h.getWidth(), m3374h.getHeight());
            }
        }
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f125942f = yskVar;
    }

    /* renamed from: e */
    public final gn5 m115584e() {
        b24 m26166c = d24.m26166c(null, 1, null);
        ysk m115588i = m115588i();
        if (m115588i == null) {
            m26166c.mo15133v(new CameraControl.OperationCanceledException("Camera is not active."));
            return m26166c;
        }
        x29 x29Var = this.f125952p;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        x29 x29Var2 = this.f125953q;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        b24 b24Var = this.f125951o;
        if (b24Var != null) {
            m115592n(b24Var, "Cancelled by another cancelFocusAndMetering()");
        }
        this.f125951o = m26166c;
        av4.m14527v(m115585f(m115588i, this.f125950n), m26166c);
        return m26166c;
    }

    /* renamed from: f */
    public final gn5 m115585f(ysk yskVar, b24 b24Var) {
        if (b24Var != null) {
            m115592n(b24Var, "Cancelled by cancelFocusAndMetering()");
        }
        this.f125939c.m116135t(null);
        return yskVar.mo25320h();
    }

    /* renamed from: g */
    public final Rect m115586g() {
        return this.f125941e.mo17986d();
    }

    /* renamed from: h */
    public final Rational m115587h() {
        Rational rational = this.f125943g;
        return rational == null ? new Rational(m115586g().width(), m115586g().height()) : rational;
    }

    /* renamed from: i */
    public ysk m115588i() {
        return this.f125942f;
    }

    /* renamed from: j */
    public final int m115589j(int i) {
        List list = this.f125948l;
        if (list == null) {
            return C17501yd.f123151b.m113441b();
        }
        if (list.contains(C17501yd.m113432d(i))) {
            return i;
        }
        List list2 = this.f125948l;
        C17501yd.a aVar = C17501yd.f123151b;
        return list2.contains(C17501yd.m113432d(aVar.m113442c())) ? aVar.m113442c() : aVar.m113441b();
    }

    /* renamed from: k */
    public final boolean m115590k(int i) {
        List list = this.f125949m;
        if (list == null) {
            return false;
        }
        return list.contains(C2382be.m16356c(i));
    }

    /* renamed from: l */
    public final void m115591l(final gn5 gn5Var, final b24 b24Var, final boolean z) {
        gn5Var.invokeOnCompletion(new dt7() { // from class: yd7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115582m;
                m115582m = zd7.m115582m(b24.this, gn5Var, this, z, (Throwable) obj);
                return m115582m;
            }
        });
    }

    /* renamed from: n */
    public final void m115592n(b24 b24Var, String str) {
        b24Var.mo15133v(new CameraControl.OperationCanceledException(str));
    }

    /* renamed from: o */
    public final vj9 m115593o(xd7 xd7Var, long j) {
        gn5 mo25323k;
        String str;
        String str2;
        b24 m26166c = d24.m26166c(null, 1, null);
        ysk m115588i = m115588i();
        if (m115588i != null) {
            x29 x29Var = this.f125952p;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            x29 x29Var2 = this.f125953q;
            if (x29Var2 != null) {
                x29.C16911a.m109140b(x29Var2, null, 1, null);
            }
            b24 b24Var = this.f125951o;
            if (b24Var != null) {
                m115592n(b24Var, "Cancelled by another startFocusAndMetering()");
            }
            b24 b24Var2 = this.f125950n;
            if (b24Var2 != null) {
                m115592n(b24Var2, "Cancelled by another startFocusAndMetering()");
            }
            this.f125950n = m26166c;
            C17884a c17884a = f125936r;
            List m115600d = c17884a.m115600d(xd7Var.m110045b(), this.f125945i.intValue(), m115586g(), m115587h(), 2, this.f125938b);
            List m115600d2 = c17884a.m115600d(xd7Var.m110046c(), this.f125944h.intValue(), m115586g(), m115587h(), 1, this.f125938b);
            List m115600d3 = c17884a.m115600d(xd7Var.m110047d(), this.f125946j.intValue(), m115586g(), m115587h(), 4, this.f125938b);
            if (m115600d.isEmpty() && m115600d2.isEmpty() && m115600d3.isEmpty()) {
                m26166c.mo15133v(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
                return av4.m14515j(m26166c, null, 1, null);
            }
            if (!m115600d2.isEmpty()) {
                this.f125939c.m116135t(1);
            }
            if (this.f125945i.intValue() <= 0) {
                m115600d = null;
            } else if (m115600d.isEmpty()) {
                m115600d = AbstractC15314sy.m97304Z0(jh2.C6490c.f43963a.m44755a());
            }
            List m97304Z0 = this.f125944h.intValue() > 0 ? m115600d2.isEmpty() ? AbstractC15314sy.m97304Z0(jh2.C6490c.f43963a.m44755a()) : m115600d2 : null;
            if (this.f125946j.intValue() <= 0) {
                m115600d3 = null;
            } else if (m115600d3.isEmpty()) {
                m115600d3 = AbstractC15314sy.m97304Z0(jh2.C6490c.f43963a.m44755a());
            }
            if (m115600d2.isEmpty() || !this.f125947k) {
                List list = m97304Z0;
                List list2 = m115600d3;
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "startFocusAndMetering: updating 3A regions only");
                }
                mo25323k = m115588i.mo25323k(m115600d, list, list2);
            } else {
                long m110044a = (!xd7Var.m110048e() || xd7Var.m110044a() >= j) ? j : xd7Var.m110044a();
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "startFocusAndMetering: updating 3A regions & triggering AF");
                }
                mo25323k = ysk.m114326o(m115588i, m115600d, m97304Z0, m115600d3, null, this.f125944h.intValue() > 0 ? hp9.m39102d(hp9.f37725b.m39111c()) : null, null, C17501yd.m113432d(m115589j(C17501yd.f123151b.m113442c())), TimeUnit.NANOSECONDS.convert(m110044a, TimeUnit.MILLISECONDS), 40, null);
            }
            m115591l(mo25323k, m26166c, !m115600d2.isEmpty());
            m115596s(j, m26166c);
            if (xd7Var.m110048e()) {
                m115595r(xd7Var.m110044a(), m26166c, m115588i);
            }
        } else {
            m26166c.mo15133v(new CameraControl.OperationCanceledException("Camera is not active."));
        }
        return av4.m14515j(m26166c, null, 1, null);
    }

    /* renamed from: q */
    public final ae7 m115594q(bhg bhgVar, boolean z) {
        boolean z2 = false;
        if (!bhg.C2430a.m16687g(bhgVar.m16680b(), bhg.C2430a.f14481a.m16691b())) {
            return ae7.m1496a(false);
        }
        dq7 m16679a = bhgVar.m16679a();
        Integer num = m16679a != null ? (Integer) m16679a.mo16598C0(CaptureResult.CONTROL_AF_STATE) : null;
        if (z && (!m115590k(C2382be.f14067b.m16365b()) || (bhgVar.m16679a() != null && (num == null || num.intValue() == 4)))) {
            z2 = true;
        }
        return ae7.m1496a(z2);
    }

    /* renamed from: r */
    public final void m115595r(long j, b24 b24Var, ysk yskVar) {
        x29 m82753d;
        x29 x29Var = this.f125953q;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m82753d = p31.m82753d(this.f125940d.m104884f(), null, null, new C17885b(j, this, yskVar, b24Var, null), 3, null);
        this.f125953q = m82753d;
    }

    @Override // p000.qsk
    public void reset() {
        this.f125943g = null;
        m115584e();
    }

    /* renamed from: s */
    public final void m115596s(long j, b24 b24Var) {
        x29 m82753d;
        x29 x29Var = this.f125952p;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m82753d = p31.m82753d(this.f125940d.m104884f(), null, null, new C17886c(j, b24Var, null), 3, null);
        this.f125952p = m82753d;
    }
}
