package p000;

import android.opengl.EGLSurface;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;
import ru.p033ok.android.webrtc.opengl.CallVideoFrameDrawer;

/* loaded from: classes3.dex */
public final class a0n extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ CallVideoFrameDrawer f130w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0n(CallVideoFrameDrawer callVideoFrameDrawer) {
        super(1);
        this.f130w = callVideoFrameDrawer;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        CallOpenGLContext callOpenGLContext = (CallOpenGLContext) obj;
        EGLSurface m42655h = this.f130w.m42655h();
        if (m42655h != null) {
            callOpenGLContext.m92971j(m42655h);
        }
        return pkk.f85235a;
    }
}
