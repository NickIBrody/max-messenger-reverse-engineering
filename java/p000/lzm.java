package p000;

import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* loaded from: classes3.dex */
public final /* synthetic */ class lzm extends iu7 implements dt7 {
    public lzm(CallOpenGLContext callOpenGLContext) {
        super(1, callOpenGLContext, CallOpenGLContext.class, "processError", "processError(Ljava/lang/Throwable;)V", 0);
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        CallOpenGLContext.m92965e((CallOpenGLContext) this.receiver, (Throwable) obj);
        return pkk.f85235a;
    }
}
