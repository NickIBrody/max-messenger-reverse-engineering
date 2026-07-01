package p000;

import java.io.Serializable;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public class mk4 extends qlj implements Serializable {

    /* renamed from: A */
    public String f53507A;

    /* renamed from: z */
    public nk4 f53508z;

    public mk4(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("verifyResult")) {
            this.f53508z = nk4.valueOf(dxb.m28709L(wabVar));
        } else if (str.equals(SdkMetricStatEvent.NAME_KEY)) {
            this.f53507A = dxb.m28709L(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    @Override // p000.ekj
    public String toString() {
        return "{verifyResult=" + this.f53508z + ", name='" + this.f53507A + "'}";
    }
}
