package p000;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;

/* renamed from: ag */
/* loaded from: classes2.dex */
public final class C0193ag implements yp7 {

    /* renamed from: A */
    public final Map f1871A;

    /* renamed from: w */
    public final TotalCaptureResult f1872w;

    /* renamed from: x */
    public final String f1873x;

    /* renamed from: y */
    public final dfg f1874y;

    /* renamed from: z */
    public final C2418bg f1875z;

    public /* synthetic */ C0193ag(TotalCaptureResult totalCaptureResult, String str, dfg dfgVar, xd5 xd5Var) {
        this(totalCaptureResult, str, dfgVar);
    }

    /* renamed from: a */
    public String m1599a() {
        return this.f1873x;
    }

    @Override // p000.yp7
    public dq7 getMetadata() {
        return this.f1875z;
    }

    public String toString() {
        return "FrameInfo(camera: " + ((Object) xh2.m110504f(this.f1875z.mo16600a())) + ", frameNumber: " + this.f1875z.mo16602q2() + ')';
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        TotalCaptureResult totalCaptureResult;
        if (jy8.m45881e(l99Var, f8g.m32502b(CaptureResult.class))) {
            return this.f1872w;
        }
        if (!jy8.m45881e(l99Var, f8g.m32502b(TotalCaptureResult.class)) || (totalCaptureResult = this.f1872w) == null) {
            return null;
        }
        return totalCaptureResult;
    }

    public C0193ag(TotalCaptureResult totalCaptureResult, String str, dfg dfgVar) {
        Map m82709i;
        this.f1872w = totalCaptureResult;
        this.f1873x = str;
        this.f1874y = dfgVar;
        this.f1875z = new C2418bg(totalCaptureResult, m1599a(), null);
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection("physicalCaptureResults");
            int i = Build.VERSION.SDK_INT;
            Map m14135c = i >= 31 ? C2094ar.m14135c(this.f1872w) : i >= 28 ? C6585jq.m45438g(this.f1872w) : p2a.m82709i();
            if (m14135c != null && !m14135c.isEmpty()) {
                m82709i = new ArrayMap(m14135c.size());
                for (Map.Entry entry : m14135c.entrySet()) {
                    String m110500b = xh2.m110500b((String) entry.getKey());
                    m82709i.put(xh2.m110499a(m110500b), new C2418bg((CaptureResult) entry.getValue(), m110500b, null));
                }
                Trace.endSection();
                this.f1871A = m82709i;
            }
            m82709i = p2a.m82709i();
            Trace.endSection();
            this.f1871A = m82709i;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
