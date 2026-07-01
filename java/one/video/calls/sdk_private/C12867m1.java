package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.function.Function;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.i7m;
import p000.j7m;
import p000.jcm;
import p000.ygm;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.video.calls.sdk_private.m1 */
/* loaded from: classes5.dex */
public final class C12867m1 extends AbstractC12852h1 {

    /* renamed from: j */
    public static int f81787j = 1;

    /* renamed from: k */
    public static int f81788k = 2;

    public C12867m1(C12819b1 c12819b1) {
        super(c12819b1);
    }

    /* renamed from: U */
    public static boolean m80289U(int i, C12819b1 c12819b1) {
        return c12819b1.m80076f() ? i == f81788k : i == f81787j;
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: M */
    public final byte mo80182M() {
        return (byte) (this.f81721a.m80076f() ? f81788k : f81787j);
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
        return abstractC12909y0.mo80392g();
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    public final String toString() {
        char charAt = i7m.ZeroRTT.name().charAt(0);
        long j = this.f81722b;
        Object obj = Extension.DOT_CHAR;
        Object valueOf = j >= 0 ? Long.valueOf(j) : Extension.DOT_CHAR;
        int i = this.f81724d;
        if (i >= 0) {
            obj = Integer.valueOf(i);
        }
        return "Packet " + charAt + "|" + valueOf + "|Z|" + obj + "|" + this.f81723c.size() + cl_5.f93406d + ((String) this.f81723c.stream().map(new Function() { // from class: xmm
            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                String obj3;
                obj3 = ((jcm) obj2).toString();
                return obj3;
            }
        }).collect(Collectors.joining(" ")));
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: w */
    public final i7m mo80187w() {
        return i7m.ZeroRTT;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: z */
    public final j7m mo80188z() {
        return j7m.App;
    }

    public C12867m1(C12819b1 c12819b1, byte[] bArr, byte[] bArr2, jcm jcmVar) {
        super(c12819b1, bArr, bArr2, jcmVar);
    }
}
