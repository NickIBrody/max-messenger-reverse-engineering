package p000;

import android.view.Surface;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* loaded from: classes3.dex */
public final class w0n extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ iq1 f114013w;

    /* renamed from: x */
    public final /* synthetic */ Surface f114014x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0n(iq1 iq1Var, Surface surface) {
        super(1);
        this.f114013w = iq1Var;
        this.f114014x = surface;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        CallOpenGLContext callOpenGLContext = (CallOpenGLContext) obj;
        callOpenGLContext.m92981t(this.f114013w.m42655h());
        this.f114013w.m42656l(callOpenGLContext.m92972k(this.f114014x));
        return pkk.f85235a;
    }
}
