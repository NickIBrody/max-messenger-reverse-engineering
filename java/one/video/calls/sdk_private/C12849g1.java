package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.function.Function;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.ggm;
import p000.i7m;
import p000.j7m;
import p000.jcm;
import p000.ucm;
import p000.ygm;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* renamed from: one.video.calls.sdk_private.g1 */
/* loaded from: classes5.dex */
public final class C12849g1 extends AbstractC12852h1 {

    /* renamed from: k */
    public static int f81702k = 1;

    /* renamed from: j */
    public byte[] f81703j;

    public C12849g1(C12819b1 c12819b1, byte[] bArr, byte[] bArr2, byte[] bArr3, jcm jcmVar) {
        super(c12819b1, bArr, bArr2, jcmVar);
        this.f81703j = bArr3;
    }

    /* renamed from: U */
    public static boolean m80195U(int i, C12819b1 c12819b1) {
        return c12819b1.m80076f() ? i == f81702k : i == 0;
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: M */
    public final byte mo80182M() {
        if (this.f81721a.m80076f()) {
            return (byte) f81702k;
        }
        return (byte) 0;
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: N */
    public final void mo80183N(ByteBuffer byteBuffer) {
        byte[] bArr = this.f81703j;
        if (bArr == null) {
            byteBuffer.put((byte) 0);
        } else {
            ucm.m101180a(bArr.length, byteBuffer);
            byteBuffer.put(this.f81703j);
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: O */
    public final int mo80184O() {
        byte[] bArr = this.f81703j;
        if (bArr == null) {
            return 1;
        }
        return bArr.length + 1;
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    /* renamed from: Q */
    public final void mo80185Q(ByteBuffer byteBuffer) {
        try {
            long m101187h = ucm.m101187h(byteBuffer);
            if (m101187h > 0) {
                if (m101187h > byteBuffer.remaining()) {
                    throw new C12820bA();
                }
                byte[] bArr = new byte[(int) m101187h];
                this.f81703j = bArr;
                byteBuffer.get(bArr);
            }
        } catch (C12827br unused) {
            throw new C12820bA();
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: h */
    public final InterfaceC12896w0.a mo80186h(AbstractC12909y0 abstractC12909y0, ygm ygmVar) {
        return abstractC12909y0.mo80391e(this, ygmVar);
    }

    @Override // one.video.calls.sdk_private.AbstractC12852h1
    public final String toString() {
        String str = this.f81726f ? CA20Status.STATUS_REQUEST_P : "";
        char charAt = i7m.Initial.name().charAt(0);
        long j = this.f81722b;
        Object obj = Extension.DOT_CHAR;
        Object valueOf = j >= 0 ? Long.valueOf(j) : Extension.DOT_CHAR;
        int i = this.f81724d;
        if (i >= 0) {
            obj = Integer.valueOf(i);
        }
        int size = this.f81723c.size();
        byte[] bArr = this.f81703j;
        return "Packet " + str + charAt + "|" + valueOf + "|L|" + obj + "|" + size + "  Token=" + (bArr != null ? ggm.m35500a(bArr) : "[]") + " " + ((String) this.f81723c.stream().map(new Function() { // from class: tgm
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
        return i7m.Initial;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: z */
    public final j7m mo80188z() {
        return j7m.Initial;
    }

    public C12849g1(C12819b1 c12819b1) {
        super(c12819b1);
        this.f81703j = null;
    }
}
