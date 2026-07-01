package p000;

import org.webrtc.SoftwareVideoEncoderFactory;
import p000.rsd;

/* loaded from: classes6.dex */
public final class yzm extends wc9 implements bt7 {

    /* renamed from: w */
    public final /* synthetic */ rsd f124734w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzm(rsd rsdVar) {
        super(0);
        this.f124734w = rsdVar;
    }

    @Override // p000.bt7
    public final Object invoke() {
        nvf nvfVar;
        try {
            return new SoftwareVideoEncoderFactory();
        } catch (Throwable th) {
            nvfVar = this.f124734w.f92691b;
            return new rsd.C14118d(nvfVar, new IllegalStateException("Can't create SoftwareVideoEncoder", th));
        }
    }
}
