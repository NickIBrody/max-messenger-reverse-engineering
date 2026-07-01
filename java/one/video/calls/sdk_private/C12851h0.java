package one.video.calls.sdk_private;

import one.video.calls.sdk_private.InterfaceC12893v0;
import p000.m7m;
import p000.pbm;
import p000.rbm;

/* renamed from: one.video.calls.sdk_private.h0 */
/* loaded from: classes5.dex */
public final class C12851h0 extends m7m {
    public C12851h0(C12819b1 c12819b1, pbm pbmVar, rbm rbmVar) {
        super(c12819b1, pbmVar, rbmVar);
    }

    @Override // p000.m7m, p000.n7m
    /* renamed from: g */
    public final short mo51452g() {
        return (short) 32;
    }

    @Override // p000.m7m, p000.n7m
    /* renamed from: h */
    public final short mo51453h() {
        return (short) 48;
    }

    @Override // p000.m7m, p000.n7m
    /* renamed from: i */
    public final C12848g0 mo51454i() {
        return C12848g0.m80190b(new InterfaceC12893v0.a("HmacSHA384", null));
    }
}
