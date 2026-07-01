package p000;

import org.webrtc.EglBase;
import p000.pjc;

/* loaded from: classes6.dex */
public final class bzm extends wc9 implements bt7 {

    /* renamed from: w */
    public final /* synthetic */ pjc f15662w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzm(pjc pjcVar) {
        super(0);
        this.f15662w = pjcVar;
    }

    @Override // p000.bt7
    public final Object invoke() {
        nvf nvfVar;
        EglBase.Context context;
        try {
            context = this.f15662w.f85142a;
            return new pjc.C13349a(context);
        } catch (Throwable th) {
            nvfVar = this.f15662w.f85143b;
            return new pjc.C13350b(nvfVar, new IllegalStateException("Can't create HardwareVideoDecoder", th));
        }
    }
}
