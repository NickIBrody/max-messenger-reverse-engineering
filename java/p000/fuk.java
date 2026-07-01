package p000;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class fuk implements cuk {

    /* renamed from: a */
    public final C0597a f31875a;

    /* renamed from: b */
    public final sg2 f31876b;

    /* renamed from: c */
    public final hy8 f31877c;

    /* renamed from: d */
    public final qd9 f31878d = ae9.m1500a(new bt7() { // from class: euk
        @Override // p000.bt7
        public final Object invoke() {
            boolean m33958f;
            m33958f = fuk.m33958f(fuk.this);
            return Boolean.valueOf(m33958f);
        }
    });

    /* renamed from: fuk$a */
    public static final class C4983a extends vq4 {

        /* renamed from: B */
        public int f31880B;

        /* renamed from: z */
        public /* synthetic */ Object f31881z;

        public C4983a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f31881z = obj;
            this.f31880B |= Integer.MIN_VALUE;
            return fuk.this.mo25477a(null, this);
        }
    }

    public fuk(C0597a c0597a, sg2 sg2Var, hy8 hy8Var) {
        this.f31875a = c0597a;
        this.f31876b = sg2Var;
        this.f31877c = hy8Var;
    }

    /* renamed from: f */
    public static final boolean m33958f(fuk fukVar) {
        return fukVar.f31875a.m3039b().m30009a(UltraWideFlashCaptureUnderexposureQuirk.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000.cuk
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo25477a(dt7 dt7Var, Continuation continuation) {
        C4983a c4983a;
        int i;
        dq7 dq7Var;
        if (continuation instanceof C4983a) {
            c4983a = (C4983a) continuation;
            int i2 = c4983a.f31880B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4983a.f31880B = i2 - Integer.MIN_VALUE;
                Object obj = c4983a.f31881z;
                Object m50681f = ly8.m50681f();
                i = c4983a.f31880B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    np9 np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                        Log.d("CXCP", "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = " + m33959e());
                    }
                    if (!m33959e()) {
                        return u01.m100110a(true);
                    }
                    if (Build.VERSION.SDK_INT < 29) {
                        if (np9Var.m55856d()) {
                            Log.w("CXCP", "shouldUseTorchAsFlash: API level is too low to know if it's ultra wide camera, defaulting to workaround for safety.");
                        }
                        return u01.m100110a(true);
                    }
                    c4983a.f31880B = 1;
                    obj = dt7Var.invoke(c4983a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                dq7Var = (dq7) obj;
                if (dq7Var == null) {
                    Boolean m33960g = m33960g(dq7Var);
                    return u01.m100110a(m33960g != null ? m33960g.booleanValue() : true);
                }
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety.");
                }
                return u01.m100110a(true);
            }
        }
        c4983a = new C4983a(continuation);
        Object obj2 = c4983a.f31881z;
        Object m50681f2 = ly8.m50681f();
        i = c4983a.f31880B;
        if (i != 0) {
        }
        dq7Var = (dq7) obj2;
        if (dq7Var == null) {
        }
    }

    @Override // p000.cuk
    /* renamed from: b */
    public boolean mo25478b() {
        return !m33959e();
    }

    /* renamed from: e */
    public final boolean m33959e() {
        return ((Boolean) this.f31878d.getValue()).booleanValue();
    }

    /* renamed from: g */
    public final Boolean m33960g(dq7 dq7Var) {
        CaptureResult.Key key;
        key = CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID;
        String str = (String) dq7Var.mo16598C0(key);
        if (str == null) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "isUltraWideCamera: could not get active physical camera ID to identify if it's ultra wide camera.");
            }
            return null;
        }
        oi2 m95928c = sg2.m95928c(this.f31876b, xh2.m110500b(str), null, 2, null);
        if (m95928c == null) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "isUltraWideCamera: failed to get CameraMetadata for " + str);
            }
            return null;
        }
        Float mo39924a = this.f31877c.mo39924a(m95928c);
        if (mo39924a == null) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "isUltraWideCamera: could not calculate intrinsic zoom ratio.");
            }
            return null;
        }
        float floatValue = mo39924a.floatValue();
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "isUltraWideCamera: cameraId = " + str + ", intrinsicZoomRatio = " + floatValue);
        }
        return Boolean.valueOf(floatValue < 1.0f);
    }
}
