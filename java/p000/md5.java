package p000;

import org.webrtc.CameraVideoCapturer;
import p000.njc;

/* loaded from: classes6.dex */
public final class md5 implements njc.InterfaceC7929a {

    /* renamed from: a */
    public final nvf f52807a;

    public md5(cq2 cq2Var, nvf nvfVar) {
        this.f52807a = nvfVar;
    }

    @Override // p000.njc.InterfaceC7929a
    /* renamed from: a */
    public njc mo51785a(CameraVideoCapturer cameraVideoCapturer) {
        return new njc(new qsd(cameraVideoCapturer, null, new il2(this.f52807a), this.f52807a));
    }
}
