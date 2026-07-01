package p000;

import ru.p033ok.android.webrtc.opengl.C14413a;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* loaded from: classes3.dex */
public final class e1n extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ iq1 f26082w;

    /* renamed from: x */
    public final /* synthetic */ Object f26083x;

    /* renamed from: y */
    public final /* synthetic */ C14413a f26084y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1n(iq1 iq1Var, Object obj, C14413a c14413a) {
        super(1);
        this.f26082w = iq1Var;
        this.f26083x = obj;
        this.f26084y = c14413a;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        this.f26082w.mo33508i((CallOpenGLContext) obj, this.f26083x);
        this.f26084y.f98101j.add(this.f26082w);
        return pkk.f85235a;
    }
}
