package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.util.Range;
import android.util.Rational;
import androidx.camera.core.CameraControl;
import p000.meg;

/* loaded from: classes2.dex */
public final class hm6 implements dm6 {

    /* renamed from: a */
    public final zk2 f37259a;

    /* renamed from: b */
    public final vtk f37260b;

    /* renamed from: c */
    public final ax3 f37261c;

    /* renamed from: d */
    public final Range f37262d;

    /* renamed from: e */
    public final boolean f37263e;

    /* renamed from: f */
    public final Rational f37264f;

    /* renamed from: g */
    public b24 f37265g;

    /* renamed from: h */
    public meg.InterfaceC7468a f37266h;

    /* renamed from: hm6$a */
    public static final class C5709a implements meg.InterfaceC7468a {

        /* renamed from: w */
        public final /* synthetic */ int f37267w;

        /* renamed from: x */
        public final /* synthetic */ b24 f37268x;

        public C5709a(int i, b24 b24Var) {
            this.f37267w = i;
            this.f37268x = b24Var;
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: D1 */
        public void mo14727D1(dfg dfgVar, long j, yp7 yp7Var) {
            Integer num = (Integer) yp7Var.getMetadata().mo16598C0(CaptureResult.CONTROL_AE_STATE);
            Integer num2 = (Integer) yp7Var.getMetadata().mo16598C0(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
            if (num == null || num2 == null) {
                if (num2 != null) {
                    if (num2.intValue() == this.f37267w) {
                        this.f37268x.mo15132O(Integer.valueOf(this.f37267w));
                        return;
                    }
                    return;
                }
                return;
            }
            int intValue = num.intValue();
            if (intValue == 2 || intValue == 3 || intValue == 4) {
                if (num2.intValue() == this.f37267w) {
                    this.f37268x.mo15132O(Integer.valueOf(this.f37267w));
                }
            }
        }
    }

    public hm6(zk2 zk2Var, vtk vtkVar, ax3 ax3Var) {
        Integer num;
        this.f37259a = zk2Var;
        this.f37260b = vtkVar;
        this.f37261c = ax3Var;
        this.f37262d = (Range) zk2Var.getMetadata().mo46653e2(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE, em6.m30498a());
        Integer num2 = (Integer) mo27739a().getUpper();
        this.f37263e = (num2 == null || num2.intValue() != 0) && ((num = (Integer) mo27739a().getLower()) == null || num.intValue() != 0);
        this.f37264f = !mo27741c() ? Rational.ZERO : (Rational) zk2Var.getMetadata().mo46649K0(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
    }

    /* renamed from: g */
    public static final pkk m38790g(hm6 hm6Var, C5709a c5709a, Throwable th) {
        hm6Var.f37261c.m14725B(c5709a);
        return pkk.f85235a;
    }

    @Override // p000.dm6
    /* renamed from: a */
    public Range mo27739a() {
        return this.f37262d;
    }

    @Override // p000.dm6
    /* renamed from: b */
    public gn5 mo27740b(int i, ysk yskVar, boolean z) {
        b24 m26166c = d24.m26166c(null, 1, null);
        b24 b24Var = this.f37265g;
        if (b24Var != null) {
            if (z) {
                b24Var.mo15133v(new CameraControl.OperationCanceledException("Cancelled by another setExposureCompensationIndex()"));
            } else {
                av4.m14527v(m26166c, b24Var);
            }
        }
        this.f37265g = m26166c;
        meg.InterfaceC7468a interfaceC7468a = this.f37266h;
        if (interfaceC7468a != null) {
            this.f37261c.m14725B(interfaceC7468a);
            this.f37266h = null;
        }
        ysk.m114324d(yskVar, o2a.m56839f(mek.m51987a(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(i))), null, null, 6, null);
        final C5709a c5709a = new C5709a(i, m26166c);
        this.f37261c.m14736o(c5709a, this.f37260b.m104883e());
        m26166c.invokeOnCompletion(new dt7() { // from class: gm6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m38790g;
                m38790g = hm6.m38790g(hm6.this, c5709a, (Throwable) obj);
                return m38790g;
            }
        });
        this.f37266h = c5709a;
        return m26166c;
    }

    @Override // p000.dm6
    /* renamed from: c */
    public boolean mo27741c() {
        return this.f37263e;
    }

    @Override // p000.dm6
    /* renamed from: d */
    public void mo27742d(Throwable th) {
        b24 b24Var = this.f37265g;
        if (b24Var != null) {
            b24Var.mo15133v(th);
        }
    }

    @Override // p000.dm6
    /* renamed from: e */
    public Rational mo27743e() {
        return this.f37264f;
    }
}
