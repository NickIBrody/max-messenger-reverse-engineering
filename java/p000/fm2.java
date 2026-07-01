package p000;

import android.app.Application;
import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk;
import androidx.camera.camera2.impl.DisplayInfoManager;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0670p;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.C0676v;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0672r;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import p000.uc2;

/* loaded from: classes2.dex */
public final class fm2 implements InterfaceC0656b0 {

    /* renamed from: b */
    public final DisplayInfoManager f31395b;

    /* renamed from: fm2$a */
    public static final class C4922a extends qe2 {

        /* renamed from: b */
        public static final a f31396b = new a(null);

        /* renamed from: a */
        public final CameraCaptureSession.CaptureCallback f31397a;

        /* renamed from: fm2$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C4922a m33339a(CameraCaptureSession.CaptureCallback captureCallback) {
                return new C4922a(captureCallback, null);
            }

            public a() {
            }
        }

        public /* synthetic */ C4922a(CameraCaptureSession.CaptureCallback captureCallback, xd5 xd5Var) {
            this(captureCallback);
        }

        /* renamed from: f */
        public final CameraCaptureSession.CaptureCallback m33338f() {
            return this.f31397a;
        }

        public C4922a(CameraCaptureSession.CaptureCallback captureCallback) {
            this.f31397a = captureCallback;
        }
    }

    /* renamed from: fm2$b */
    public static class C4923b implements C0664j.b {

        /* renamed from: a */
        public static final a f31398a = new a(null);

        /* renamed from: b */
        public static final C4923b f31399b = new C4923b();

        /* renamed from: fm2$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C4923b m33341a() {
                return C4923b.f31399b;
            }

            public a() {
            }
        }

        @Override // androidx.camera.core.impl.C0664j.b
        /* renamed from: a */
        public void mo3557a(InterfaceC0654a0 interfaceC0654a0, C0664j.a aVar) {
            C0664j m3465t = interfaceC0654a0.m3465t(null);
            InterfaceC0666l m3616f0 = C0675u.m3616f0();
            int m3532j = C0664j.m3524b().m3532j();
            if (m3465t != null) {
                m3532j = m3465t.m3532j();
                aVar.m3536a(m3465t.m3525c());
                m3616f0 = m3465t.m3528f();
                aVar.m3555u(m3465t.m3534l());
                aVar.m3537b(m3465t.m3531i());
                Iterator it = m3465t.m3530h().iterator();
                while (it.hasNext()) {
                    aVar.m3541f((DeferrableSurface) it.next());
                }
            }
            aVar.m3551q(m3616f0);
            uc2 uc2Var = new uc2(interfaceC0654a0);
            aVar.m3554t(uc2Var.m101132f0(m3532j));
            CameraCaptureSession.CaptureCallback m101128l0 = uc2.m101128l0(uc2Var, null, 1, null);
            if (m101128l0 != null) {
                aVar.m3538c(C4922a.f31396b.m33339a(m101128l0));
            }
            aVar.m3540e(uc2Var.m101131e0());
        }
    }

    /* renamed from: fm2$c */
    public static final class C4924c implements C0679y.e {

        /* renamed from: a */
        public static final C4924c f31400a = new C4924c();

        @Override // androidx.camera.core.impl.C0679y.e
        /* renamed from: a */
        public void mo3672a(Size size, InterfaceC0654a0 interfaceC0654a0, C0679y.b bVar) {
            C0679y m3462o = interfaceC0654a0.m3462o(null);
            InterfaceC0666l m3616f0 = C0675u.m3616f0();
            int m3640q = C0679y.m3625b().m3640q();
            if (m3462o != null) {
                m3640q = m3462o.m3640q();
                bVar.m3646b(m3462o.m3627c());
                bVar.m3648d(m3462o.m3636m());
                bVar.m3647c(m3462o.m3634k());
                m3616f0 = m3462o.m3630g();
            }
            bVar.m3666w(m3616f0);
            if (interfaceC0654a0 instanceof C0676v) {
                oxe.m82319b(bVar, size);
            }
            uc2 uc2Var = new uc2(interfaceC0654a0);
            bVar.m3643B(uc2Var.m101132f0(m3640q));
            CameraDevice.StateCallback m101126h0 = uc2.m101126h0(uc2Var, null, 1, null);
            if (m101126h0 != null) {
                bVar.m3650f(m101126h0);
            }
            CameraCaptureSession.StateCallback m101129n0 = uc2.m101129n0(uc2Var, null, 1, null);
            if (m101129n0 != null) {
                bVar.m3655k(m101129n0);
            }
            CameraCaptureSession.CaptureCallback m101128l0 = uc2.m101128l0(uc2Var, null, 1, null);
            if (m101128l0 != null) {
                bVar.m3649e(C4922a.f31396b.m33339a(m101128l0));
            }
            bVar.m3669z(interfaceC0654a0.m3451E());
            bVar.m3644C(interfaceC0654a0.m3466y());
            C0674t m3612h0 = C0674t.m3612h0();
            String m101127j0 = uc2.m101127j0(uc2Var, null, 1, null);
            if (m101127j0 != null) {
                m3612h0.mo3611s(uc2.f108405a0, m101127j0);
            }
            Long m101130p0 = uc2.m101130p0(uc2Var, null, 1, null);
            if (m101130p0 != null) {
                m3612h0.mo3611s(uc2.f108402X, Long.valueOf(m101130p0.longValue()));
            }
            bVar.m3651g(m3612h0);
            bVar.m3651g(uc2Var.m101131e0());
        }
    }

    /* renamed from: fm2$d */
    public static final class C4925d extends C4923b {

        /* renamed from: c */
        public static final a f31401c = new a(null);

        /* renamed from: d */
        public static final C4925d f31402d = new C4925d();

        /* renamed from: fm2$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C4925d m33343a() {
                return C4925d.f31402d;
            }

            public a() {
            }
        }

        @Override // p000.fm2.C4923b, androidx.camera.core.impl.C0664j.b
        /* renamed from: a */
        public void mo3557a(InterfaceC0654a0 interfaceC0654a0, C0664j.a aVar) {
            super.mo3557a(interfaceC0654a0, aVar);
            if (!(interfaceC0654a0 instanceof C0670p)) {
                throw new IllegalArgumentException("config is not ImageCaptureConfig");
            }
            uc2.C15859a c15859a = new uc2.C15859a();
            ri8.m88579a(c15859a, (C0670p) interfaceC0654a0);
            aVar.m3540e(c15859a.m101139c());
        }
    }

    /* renamed from: fm2$e */
    public static final /* synthetic */ class C4926e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC0656b0.b.values().length];
            try {
                iArr[InterfaceC0656b0.b.IMAGE_CAPTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC0656b0.b.PREVIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC0656b0.b.STREAM_SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InterfaceC0656b0.b.METERING_REPEATING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[InterfaceC0656b0.b.IMAGE_ANALYSIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[InterfaceC0656b0.b.VIDEO_CAPTURE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public fm2(Context context) {
        String str;
        String str2;
        this.f31395b = DisplayInfoManager.f3228h.m3064a(context);
        if (context instanceof Application) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30923h("CXCP")) {
                str2 = wc2.f115613b;
                Log.i(str2, "The provided context (" + context + ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs.");
            }
        }
        wc2 wc2Var2 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Created UseCaseConfigurationMap");
        }
    }

    @Override // androidx.camera.core.impl.InterfaceC0656b0
    /* renamed from: a */
    public InterfaceC0666l mo3470a(InterfaceC0656b0.b bVar, int i) {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Creating config for " + bVar);
        }
        C0674t m3612h0 = C0674t.m3612h0();
        C0679y.b bVar2 = new C0679y.b();
        int[] iArr = C4926e.$EnumSwitchMapping$0;
        switch (iArr[bVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                bVar2.m3643B(1);
                break;
            case 6:
                bVar2.m3643B(ns5.f58075a.m56066c(PreviewUnderExposureQuirk.class) != null ? 1 : 3);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        m3612h0.mo3611s(InterfaceC0654a0.f3575A, bVar2.m3660p());
        C0664j.a aVar = new C0664j.a();
        switch (iArr[bVar.ordinal()]) {
            case 1:
                aVar.m3554t(i == 2 ? 5 : 2);
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                aVar.m3554t(1);
                break;
            case 6:
                aVar.m3554t(ns5.f58075a.m56066c(PreviewUnderExposureQuirk.class) != null ? 1 : 3);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        m3612h0.mo3611s(InterfaceC0654a0.f3576B, aVar.m3543h());
        m3612h0.mo3611s(InterfaceC0654a0.f3578D, bVar == InterfaceC0656b0.b.IMAGE_CAPTURE ? C4925d.f31401c.m33343a() : C4923b.f31398a.m33341a());
        m3612h0.mo3611s(InterfaceC0654a0.f3577C, C4924c.f31400a);
        if (bVar == InterfaceC0656b0.b.PREVIEW) {
            m3612h0.mo3611s(InterfaceC0672r.f3709w, this.f31395b.m3062k());
        }
        m3612h0.mo3611s(InterfaceC0672r.f3704r, Integer.valueOf(DisplayInfoManager.m3057j(this.f31395b, false, 1, null).getRotation()));
        return C0675u.m3617g0(m3612h0);
    }
}
