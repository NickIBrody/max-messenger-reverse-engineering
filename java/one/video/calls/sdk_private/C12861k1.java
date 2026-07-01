package one.video.calls.sdk_private;

import com.google.android.gms.common.ConnectionResult;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.a9m;
import p000.ggm;
import p000.i7m;
import p000.j7m;
import p000.jcm;
import p000.l7m;
import p000.rbm;
import p000.ygm;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.reprov.array.DerValue;

/* renamed from: one.video.calls.sdk_private.k1 */
/* loaded from: classes5.dex */
public class C12861k1 extends AbstractC12855i1 {

    /* renamed from: h */
    public static /* synthetic */ boolean f81764h = true;

    /* renamed from: g */
    public short f81765g;

    public C12861k1(C12819b1 c12819b1) {
        this.f81721a = c12819b1;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: I */
    public final byte[] mo80234I() {
        return this.f81725e;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: f */
    public final int mo80201f(int i) {
        int m80221g = AbstractC12855i1.m80221g(this.f81722b);
        int sum = m80229D().stream().mapToInt(new ToIntFunction() { // from class: ghm
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int mo15760a;
                mo15760a = ((jcm) obj).mo15760a();
                return mo15760a;
            }
        }).sum() + i;
        int max = Integer.max(0, (4 - m80221g) - sum);
        int length = this.f81725e.length + 1;
        if (this.f81722b < 0) {
            m80221g = 4;
        }
        return length + m80221g + sum + max + 16;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: h */
    public final InterfaceC12896w0.a mo80186h(AbstractC12909y0 abstractC12909y0, ygm ygmVar) {
        return abstractC12909y0.mo80395r(this, ygmVar);
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: i */
    public final void mo80202i(byte b) {
        if ((b & 24) != 0) {
            throw new C12824bK(a9m.PROTOCOL_VIOLATION, "Reserved bits in short header packet are not zero");
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: m */
    public final void mo80203m(ByteBuffer byteBuffer, l7m l7mVar, long j, rbm rbmVar, int i) {
        C12861k1 c12861k1;
        ByteBuffer byteBuffer2;
        l7m l7mVar2;
        if (byteBuffer.remaining() < i + 1) {
            throw new C12820bA();
        }
        if (byteBuffer.position() != 0) {
            throw new IllegalStateException();
        }
        byte b = byteBuffer.get();
        if ((b & DerValue.TAG_PRIVATE) != 64) {
            throw new RuntimeException();
        }
        byte[] bArr = new byte[i];
        this.f81725e = bArr;
        byteBuffer.get(bArr);
        try {
            c12861k1 = this;
            byteBuffer2 = byteBuffer;
            l7mVar2 = l7mVar;
            try {
                try {
                    c12861k1.m80237k(byteBuffer2, b, byteBuffer.limit() - byteBuffer.position(), l7mVar2, j, rbmVar);
                    l7mVar2.mo49229b();
                    c12861k1.f81724d = byteBuffer2.position();
                } catch (C12828bu e) {
                    e = e;
                    C12828bu c12828bu = e;
                    l7mVar2.mo49232c();
                    throw c12828bu;
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                c12861k1.f81724d = byteBuffer2.position();
                throw th2;
            }
        } catch (C12828bu e2) {
            e = e2;
            c12861k1 = this;
            byteBuffer2 = byteBuffer;
            l7mVar2 = l7mVar;
        } catch (Throwable th3) {
            th = th3;
            c12861k1 = this;
            byteBuffer2 = byteBuffer;
            Throwable th22 = th;
            c12861k1.f81724d = byteBuffer2.position();
            throw th22;
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: q */
    public final byte[] mo80204q(l7m l7mVar) {
        if (!f81764h && this.f81722b < 0) {
            throw new AssertionError();
        }
        ByteBuffer allocate = ByteBuffer.allocate(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        short mo49234d = l7mVar.mo49234d();
        this.f81765g = mo49234d;
        allocate.put(AbstractC12855i1.m80220e((byte) ((mo49234d << 2) | 64), this.f81722b));
        allocate.put(this.f81725e);
        byte[] m80225v = AbstractC12855i1.m80225v(this.f81722b);
        allocate.put(m80225v);
        m80238l(allocate, m80225v.length, m80241s(m80225v.length), 0, l7mVar);
        int limit = allocate.limit();
        this.f81724d = limit;
        byte[] bArr = new byte[limit];
        allocate.get(bArr);
        this.f81724d = limit;
        return bArr;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: t */
    public final void mo80242t(byte b) {
        this.f81765g = (short) ((b & 4) >> 2);
    }

    public String toString() {
        String str = this.f81726f ? CA20Status.STATUS_REQUEST_P : "";
        char charAt = i7m.App.name().charAt(0);
        long j = this.f81722b;
        Object valueOf = j >= 0 ? Long.valueOf(j) : Extension.DOT_CHAR;
        short s = this.f81765g;
        return "Packet " + str + charAt + "|" + valueOf + "|S" + ((int) s) + "|" + ggm.m35500a(this.f81725e) + "|" + this.f81724d + "|" + this.f81723c.size() + cl_5.f93406d + ((String) this.f81723c.stream().map(new Function() { // from class: fhm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String obj2;
                obj2 = ((jcm) obj).toString();
                return obj2;
            }
        }).collect(Collectors.joining(" ")));
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: w */
    public final i7m mo80187w() {
        return i7m.App;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: z */
    public final j7m mo80188z() {
        return j7m.App;
    }

    public C12861k1(C12819b1 c12819b1, byte[] bArr, jcm jcmVar) {
        this.f81721a = c12819b1;
        this.f81725e = bArr;
        this.f81723c = new ArrayList();
    }
}
