package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import java.util.Map;
import p000.unb;

/* loaded from: classes2.dex */
public final class cd2 implements dfg {

    /* renamed from: A */
    public final Map f17588A;

    /* renamed from: B */
    public final Map f17589B;

    /* renamed from: C */
    public final int f17590C;

    /* renamed from: D */
    public final boolean f17591D;

    /* renamed from: E */
    public final meg f17592E;

    /* renamed from: F */
    public final long f17593F;

    /* renamed from: w */
    public final InterfaceC0621k f17594w;

    /* renamed from: x */
    public final CaptureRequest f17595x;

    /* renamed from: y */
    public final Map f17596y;

    /* renamed from: z */
    public final Map f17597z;

    public /* synthetic */ cd2(InterfaceC0621k interfaceC0621k, CaptureRequest captureRequest, Map map, Map map2, Map map3, Map map4, int i, boolean z, meg megVar, long j, xd5 xd5Var) {
        this(interfaceC0621k, captureRequest, map, map2, map3, map4, i, z, megVar, j);
    }

    @Override // p000.dfg
    /* renamed from: T0 */
    public long mo19682T0() {
        return this.f17593F;
    }

    @Override // p000.dfg
    /* renamed from: X0 */
    public meg mo19683X0() {
        return this.f17592E;
    }

    @Override // p000.unb
    /* renamed from: b */
    public Object mo19684b(unb.C15964a c15964a) {
        return this.f17588A.containsKey(c15964a) ? this.f17588A.get(c15964a) : mo19683X0().m51875b().containsKey(c15964a) ? mo19683X0().m51875b().get(c15964a) : this.f17597z.containsKey(c15964a) ? this.f17597z.get(c15964a) : this.f17596y.get(c15964a);
    }

    @Override // p000.unb
    /* renamed from: c */
    public Object mo19685c(unb.C15964a c15964a, Object obj) {
        Object mo19684b = mo19684b(c15964a);
        return mo19684b == null ? obj : mo19684b;
    }

    @Override // p000.dfg
    public boolean getRepeating() {
        return this.f17591D;
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(CaptureRequest.class))) {
            return this.f17595x;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(CameraCaptureSession.class))) {
            Object unwrapAs = this.f17594w.unwrapAs(f8g.m32502b(CameraCaptureSession.class));
            if (unwrapAs == null) {
                return null;
            }
            return unwrapAs;
        }
        if (!jy8.m45881e(l99Var, f8g.m32502b(xd2.m110043a()))) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 31) {
            throw new IllegalStateException("Check failed.");
        }
        Object unwrapAs2 = this.f17594w.unwrapAs(f8g.m32502b(xd2.m110043a()));
        if (unwrapAs2 == null) {
            return null;
        }
        return unwrapAs2;
    }

    @Override // p000.dfg
    /* renamed from: x */
    public Map mo19686x() {
        return this.f17589B;
    }

    public cd2(InterfaceC0621k interfaceC0621k, CaptureRequest captureRequest, Map map, Map map2, Map map3, Map map4, int i, boolean z, meg megVar, long j) {
        this.f17594w = interfaceC0621k;
        this.f17595x = captureRequest;
        this.f17596y = map;
        this.f17597z = map2;
        this.f17588A = map3;
        this.f17589B = map4;
        this.f17590C = i;
        this.f17591D = z;
        this.f17592E = megVar;
        this.f17593F = j;
    }
}
