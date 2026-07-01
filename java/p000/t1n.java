package p000;

import ru.p033ok.android.webrtc.opengl.C14413a;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* loaded from: classes3.dex */
public final class t1n extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ C14413a f103701w;

    /* renamed from: x */
    public final /* synthetic */ iq1 f103702x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1n(C14413a c14413a, iq1 iq1Var) {
        super(1);
        this.f103701w = c14413a;
        this.f103702x = iq1Var;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        CallOpenGLContext callOpenGLContext = (CallOpenGLContext) obj;
        if (this.f103701w.f98101j.remove(this.f103702x)) {
            C14413a.m92998d(this.f103701w, callOpenGLContext, this.f103702x);
        }
        return pkk.f85235a;
    }
}
