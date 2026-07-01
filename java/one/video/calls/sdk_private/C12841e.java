package one.video.calls.sdk_private;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import one.video.calls.sdk_private.AbstractC12907x1;
import p000.hh8;

/* renamed from: one.video.calls.sdk_private.e */
/* loaded from: classes5.dex */
public final class C12841e {

    /* renamed from: d */
    public static a[] f81660d = {a.client_hello, a.server_hello, a.encrypted_extensions, a.certificate_request, a.server_certificate, a.server_certificate_verify, a.server_finished, a.client_certificate, a.client_certificate_verify, a.client_finished};

    /* renamed from: a */
    public final MessageDigest f81661a;

    /* renamed from: b */
    public Map f81662b = new ConcurrentHashMap();

    /* renamed from: c */
    public Map f81663c = new ConcurrentHashMap();

    /* renamed from: one.video.calls.sdk_private.e$a */
    public enum a {
        client_hello(1),
        server_hello(2),
        new_session_ticket(4),
        end_of_early_data(5),
        encrypted_extensions(8),
        certificate(11),
        certificate_request(13),
        certificate_verify(15),
        finished(20),
        key_update(24),
        server_certificate(249),
        server_certificate_verify(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH),
        server_finished(251),
        client_certificate(252),
        client_certificate_verify(253),
        client_finished(254);


        /* renamed from: q */
        private byte f81681q;

        a(int i) {
            this.f81681q = (byte) i;
        }
    }

    public C12841e(int i) {
        String str = "SHA-" + (i << 3);
        try {
            this.f81661a = MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException unused) {
            throw new RuntimeException("Missing " + str + " support");
        }
    }

    /* renamed from: a */
    public static a m80140a(AbstractC12907x1.d dVar, boolean z) {
        return dVar == AbstractC12907x1.d.finished ? z ? a.client_finished : a.server_finished : dVar == AbstractC12907x1.d.certificate ? z ? a.client_certificate : a.server_certificate : dVar == AbstractC12907x1.d.certificate_verify ? z ? a.client_certificate_verify : a.server_certificate_verify : a.values()[dVar.ordinal()];
    }

    /* renamed from: j */
    public static a m80141j(AbstractC12907x1.d dVar) {
        List m38345a;
        m38345a = hh8.m38345a(new Object[]{AbstractC12907x1.d.certificate, AbstractC12907x1.d.certificate_verify, AbstractC12907x1.d.finished});
        if (!m38345a.contains(dVar)) {
            return a.values()[dVar.ordinal()];
        }
        throw new IllegalArgumentException("cannot convert ambiguous type " + dVar);
    }

    /* renamed from: b */
    public final void m80142b(AbstractC12872o0 abstractC12872o0) {
        List m38345a;
        m38345a = hh8.m38345a(new Object[]{AbstractC12907x1.d.certificate, AbstractC12907x1.d.certificate_verify, AbstractC12907x1.d.finished});
        if (m38345a.contains(abstractC12872o0.mo80156e())) {
            throw new IllegalArgumentException();
        }
        this.f81662b.put(m80141j(abstractC12872o0.mo80156e()), abstractC12872o0.mo80157g());
    }

    /* renamed from: c */
    public final byte[] m80143c(a aVar) {
        if (!this.f81663c.containsKey(aVar)) {
            m80145e(aVar);
        }
        return (byte[]) this.f81663c.get(aVar);
    }

    /* renamed from: d */
    public final byte[] m80144d(AbstractC12907x1.d dVar) {
        return m80143c(m80141j(dVar));
    }

    /* renamed from: e */
    public final void m80145e(a aVar) {
        for (a aVar2 : f81660d) {
            if (this.f81662b.containsKey(aVar2)) {
                this.f81661a.update((byte[]) this.f81662b.get(aVar2));
            }
            if (aVar2 == aVar) {
                break;
            }
        }
        this.f81663c.put(aVar, this.f81661a.digest());
    }

    /* renamed from: f */
    public final void m80146f(AbstractC12872o0 abstractC12872o0) {
        this.f81662b.put(m80140a(abstractC12872o0.mo80156e(), true), abstractC12872o0.mo80157g());
    }

    /* renamed from: g */
    public final byte[] m80147g(AbstractC12907x1.d dVar) {
        return m80143c(m80140a(dVar, true));
    }

    /* renamed from: h */
    public final void m80148h(AbstractC12872o0 abstractC12872o0) {
        this.f81662b.put(m80140a(abstractC12872o0.mo80156e(), false), abstractC12872o0.mo80157g());
    }

    /* renamed from: i */
    public final byte[] m80149i(AbstractC12907x1.d dVar) {
        return m80143c(m80140a(dVar, false));
    }
}
