package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.i7m;
import p000.j7m;
import p000.jcm;
import p000.ygm;

/* renamed from: one.video.calls.sdk_private.f1 */
/* loaded from: classes5.dex */
public final class C12846f1 extends AbstractC12852h1 {

    /* renamed from: j */
    public static int f81696j = 2;

    /* renamed from: k */
    public static int f81697k = 3;

    public C12846f1(C12819b1 c12819b1) {
        super(c12819b1);
    }

    /* renamed from: T */
    public static boolean m80181T(int i, C12819b1 c12819b1) {
        return c12819b1.m80076f() ? i == f81697k : i == f81696j;
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: M */
    public final byte mo80182M() {
        return (byte) (this.f81721a.m80076f() ? f81697k : f81696j);
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: N */
    public final void mo80183N(ByteBuffer byteBuffer) {
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: O */
    public final int mo80184O() {
        return 0;
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: Q */
    public final void mo80185Q(ByteBuffer byteBuffer) {
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: h */
    public final InterfaceC12896w0.a mo80186h(AbstractC12909y0 abstractC12909y0, ygm ygmVar) {
        return abstractC12909y0.mo80396y(this, ygmVar);
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: w */
    public final i7m mo80187w() {
        return i7m.Handshake;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: z */
    public final j7m mo80188z() {
        return j7m.Handshake;
    }

    public C12846f1(C12819b1 c12819b1, byte[] bArr, byte[] bArr2, jcm jcmVar) {
        super(c12819b1, bArr, bArr2, null);
    }
}
