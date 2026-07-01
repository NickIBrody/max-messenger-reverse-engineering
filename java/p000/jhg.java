package p000;

import android.hardware.camera2.CaptureResult;
import android.util.Log;
import p000.meg;

/* loaded from: classes2.dex */
public final class jhg implements meg.InterfaceC7468a {

    /* renamed from: w */
    public final long f44020w;

    /* renamed from: x */
    public final dt7 f44021x;

    /* renamed from: y */
    public final b24 f44022y = d24.m26166c(null, 1, null);

    /* renamed from: z */
    public volatile Long f44023z;

    public jhg(long j, dt7 dt7Var) {
        this.f44020w = j;
        this.f44021x = dt7Var;
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: Z */
    public void mo14733Z(dfg dfgVar, long j, yp7 yp7Var) {
        String str;
        if (this.f44022y.isCompleted() || this.f44022y.isCancelled()) {
            return;
        }
        Long l = (Long) yp7Var.getMetadata().mo16598C0(CaptureResult.SENSOR_TIMESTAMP);
        if (l != null && this.f44023z == null) {
            this.f44023z = l;
        }
        Long l2 = this.f44023z;
        if (this.f44020w == 0 || l2 == null || l == null || l.longValue() - l2.longValue() <= this.f44020w) {
            if (((Boolean) this.f44021x.invoke(yp7Var)).booleanValue()) {
                this.f44022y.mo15132O(yp7Var);
                return;
            }
            return;
        }
        this.f44022y.mo15132O(null);
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Wait for capture result timeout, current: " + l.longValue() + " first: " + l2.longValue());
        }
    }

    /* renamed from: b */
    public final gn5 m44818b() {
        return this.f44022y;
    }
}
