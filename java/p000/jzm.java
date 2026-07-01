package p000;

import org.webrtc.SoftwareVideoDecoderFactory;
import p000.pjc;

/* loaded from: classes6.dex */
public final class jzm extends wc9 implements bt7 {

    /* renamed from: w */
    public final /* synthetic */ pjc f45612w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzm(pjc pjcVar) {
        super(0);
        this.f45612w = pjcVar;
    }

    @Override // p000.bt7
    public final Object invoke() {
        nvf nvfVar;
        try {
            return new SoftwareVideoDecoderFactory();
        } catch (Throwable th) {
            nvfVar = this.f45612w.f85143b;
            return new pjc.C13350b(nvfVar, new IllegalStateException("Can't create SoftwareVideoDecoder", th));
        }
    }
}
