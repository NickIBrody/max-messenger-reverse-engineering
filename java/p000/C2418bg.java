package p000;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Map;

/* renamed from: bg */
/* loaded from: classes2.dex */
public final class C2418bg implements dq7 {

    /* renamed from: w */
    public final CaptureResult f14366w;

    /* renamed from: x */
    public final String f14367x;

    /* renamed from: y */
    public final Map f14368y;

    public /* synthetic */ C2418bg(CaptureResult captureResult, String str, xd5 xd5Var) {
        this(captureResult, str);
    }

    @Override // p000.dq7
    /* renamed from: C0 */
    public Object mo16598C0(CaptureResult.Key key) {
        Object obj = m16601d().get(key);
        return obj == null ? this.f14366w.get(key) : obj;
    }

    @Override // p000.dq7
    /* renamed from: V1 */
    public Object mo16599V1(CaptureResult.Key key, Object obj) {
        Object mo16598C0 = mo16598C0(key);
        return mo16598C0 == null ? obj : mo16598C0;
    }

    @Override // p000.dq7
    /* renamed from: a */
    public String mo16600a() {
        return this.f14367x;
    }

    /* renamed from: d */
    public Map m16601d() {
        return this.f14368y;
    }

    @Override // p000.dq7
    /* renamed from: q2 */
    public long mo16602q2() {
        return fq7.m33683b(this.f14366w.getFrameNumber());
    }

    public String toString() {
        return "FrameMetadata(camera: " + ((Object) xh2.m110504f(mo16600a())) + ", frameNumber: " + this.f14366w.getFrameNumber() + ')';
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        CaptureResult captureResult;
        if (jy8.m45881e(l99Var, f8g.m32502b(CaptureResult.class))) {
            return this.f14366w;
        }
        if (!jy8.m45881e(l99Var, f8g.m32502b(TotalCaptureResult.class)) || (captureResult = this.f14366w) == null) {
            return null;
        }
        return captureResult;
    }

    public C2418bg(CaptureResult captureResult, String str) {
        this.f14366w = captureResult;
        this.f14367x = str;
        this.f14368y = p2a.m82709i();
    }
}
