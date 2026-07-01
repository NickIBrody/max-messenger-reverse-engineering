package p000;

import ru.p033ok.android.webrtc.opengl.C14413a;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* loaded from: classes3.dex */
public final class g5m extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ C14413a f32776w;

    /* renamed from: x */
    public final /* synthetic */ iq1 f32777x;

    /* renamed from: y */
    public final /* synthetic */ bt7 f32778y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5m(C14413a c14413a, iq1 iq1Var, bt7 bt7Var) {
        super(1);
        this.f32776w = c14413a;
        this.f32777x = iq1Var;
        this.f32778y = bt7Var;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        try {
            C14413a.m92999e(this.f32776w, (CallOpenGLContext) obj, this.f32777x);
            return pkk.f85235a;
        } finally {
            bt7 bt7Var = this.f32778y;
            if (bt7Var != null) {
                bt7Var.invoke();
            }
        }
    }
}
