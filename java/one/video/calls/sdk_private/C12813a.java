package one.video.calls.sdk_private;

import com.google.android.flexbox.FlexItem;
import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;
import p000.y1n;
import p000.ytm;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.video.calls.sdk_private.a */
/* loaded from: classes5.dex */
public final class C12813a {

    /* renamed from: a */
    public final InterfaceC12895w f81517a;

    public C12813a(InterfaceC12895w interfaceC12895w) {
        this.f81517a = interfaceC12895w;
    }

    /* renamed from: a */
    public final AbstractC12872o0 m80008a(ByteBuffer byteBuffer, y1n y1nVar, ytm ytmVar) {
        byte b = byteBuffer.get();
        int i = ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8) | (byteBuffer.get() & 255);
        if (b == AbstractC12907x1.d.client_hello.f82065i) {
            C12863l0 c12863l0 = new C12863l0(byteBuffer, this.f81517a);
            if (y1nVar != null) {
                y1nVar.mo43560a();
            }
            return c12863l0;
        }
        AbstractC12907x1.d dVar = AbstractC12907x1.d.server_hello;
        if (b == dVar.f82065i) {
            C12878q0 m80318j = new C12878q0().m80318j(byteBuffer, i + 4);
            if (y1nVar != null) {
                y1nVar.mo43564h(m80318j);
            }
            return m80318j;
        }
        if (b == AbstractC12907x1.d.encrypted_extensions.f82065i) {
            C12866m0 c12866m0 = new C12866m0();
            int i2 = i + 4;
            InterfaceC12895w interfaceC12895w = this.f81517a;
            if (byteBuffer.remaining() < 6) {
                throw new C12856j("Message too short");
            }
            int position = byteBuffer.position();
            int i3 = byteBuffer.getInt() & FlexItem.MAX_SIZE;
            if (byteBuffer.remaining() < i3 || i3 < 2) {
                throw new C12856j("Incorrect message length");
            }
            c12866m0.f81785a = AbstractC12872o0.m80301d(byteBuffer, dVar, interfaceC12895w);
            c12866m0.f81786b = new byte[i2];
            byteBuffer.get(c12866m0.f81786b);
            if (y1nVar != null) {
                y1nVar.mo43562f(c12866m0, ytmVar);
            }
            return c12866m0;
        }
        if (b == AbstractC12907x1.d.certificate.f82065i) {
            C12842e0 m80158l = new C12842e0().m80158l(byteBuffer);
            if (y1nVar != null) {
                y1nVar.mo43567m(m80158l, ytmVar);
            }
            return m80158l;
        }
        if (b == AbstractC12907x1.d.certificate_request.f82065i) {
            C12845f0 m80180h = new C12845f0().m80180h(byteBuffer);
            if (y1nVar != null) {
                y1nVar.mo43561e(m80180h, ytmVar);
            }
            return m80180h;
        }
        if (b == AbstractC12907x1.d.certificate_verify.f82065i) {
            C12860k0 m80260h = new C12860k0().m80260h(byteBuffer, i + 4);
            if (y1nVar != null) {
                y1nVar.mo43566l(m80260h, ytmVar);
            }
            return m80260h;
        }
        if (b == AbstractC12907x1.d.finished.f82065i) {
            C12869n0 m80290h = new C12869n0().m80290h(byteBuffer, i + 4);
            if (y1nVar != null) {
                y1nVar.mo43563g(m80290h, ytmVar);
            }
            return m80290h;
        }
        if (b == AbstractC12907x1.d.new_session_ticket.f82065i) {
            C12875p0 m80311h = new C12875p0().m80311h(byteBuffer);
            if (y1nVar != null) {
                y1nVar.mo43565k(m80311h, ytmVar);
            }
            return m80311h;
        }
        throw new C12847g("Invalid/unsupported message type (" + ((int) b) + Extension.C_BRAKE);
    }
}
