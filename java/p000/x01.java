package p000;

import java.util.List;
import org.apache.http.cookie.InterfaceC13057SM;
import org.apache.http.protocol.HTTP;
import p000.lgg;
import p000.neg;
import p000.rw8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class x01 implements rw8 {

    /* renamed from: a */
    public final hu4 f117446a;

    public x01(hu4 hu4Var) {
        this.f117446a = hu4Var;
    }

    @Override // p000.rw8
    /* renamed from: a */
    public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
        mgg m49647a;
        neg mo94544v = interfaceC14751a.mo94544v();
        neg.C7875a m54989h = mo94544v.m54989h();
        qeg m54982a = mo94544v.m54982a();
        if (m54982a != null) {
            jxa mo85751b = m54982a.mo85751b();
            if (mo85751b != null) {
                m54989h.m54997e(HTTP.CONTENT_TYPE, mo85751b.toString());
            }
            long mo85750a = m54982a.mo85750a();
            if (mo85750a != -1) {
                m54989h.m54997e(HTTP.CONTENT_LEN, String.valueOf(mo85750a));
                m54989h.m55000h(HTTP.TRANSFER_ENCODING);
            } else {
                m54989h.m54997e(HTTP.TRANSFER_ENCODING, HTTP.CHUNK_CODING);
                m54989h.m55000h(HTTP.CONTENT_LEN);
            }
        }
        boolean z = false;
        if (mo94544v.m54985d(HTTP.TARGET_HOST) == null) {
            m54989h.m54997e(HTTP.TARGET_HOST, twk.m99927T(mo94544v.m54992k(), false, 1, null));
        }
        if (mo94544v.m54985d(HTTP.CONN_DIRECTIVE) == null) {
            m54989h.m54997e(HTTP.CONN_DIRECTIVE, HTTP.CONN_KEEP_ALIVE);
        }
        if (mo94544v.m54985d("Accept-Encoding") == null && mo94544v.m54985d("Range") == null) {
            m54989h.m54997e("Accept-Encoding", "gzip");
            z = true;
        }
        List mo39608b = this.f117446a.mo39608b(mo94544v.m54992k());
        if (!mo39608b.isEmpty()) {
            m54989h.m54997e(InterfaceC13057SM.COOKIE, m108829b(mo39608b));
        }
        if (mo94544v.m54985d(HTTP.USER_AGENT) == null) {
            m54989h.m54997e(HTTP.USER_AGENT, "okhttp/4.12.0");
        }
        lgg mo94542a = interfaceC14751a.mo94542a(m54989h.m54994b());
        le8.m49557f(this.f117446a, mo94544v.m54992k(), mo94542a.m49637D0());
        lgg.C7130a m49671r = mo94542a.m49643P0().m49671r(mo94544v);
        if (z && z5j.m115017J("gzip", lgg.m49634C0(mo94542a, HTTP.CONTENT_ENCODING, null, 2, null), true) && le8.m49553b(mo94542a) && (m49647a = mo94542a.m49647a()) != null) {
            r38 r38Var = new r38(m49647a.mo52114O());
            m49671r.m49664k(mo94542a.m49637D0().m100542c().m100551f(HTTP.CONTENT_ENCODING).m100551f(HTTP.CONTENT_LEN).m100549d());
            m49671r.m49655b(new t0g(lgg.m49634C0(mo94542a, HTTP.CONTENT_TYPE, null, 2, null), -1L, xnc.m111548b(r38Var)));
        }
        return m49671r.m49656c();
    }

    /* renamed from: b */
    public final String m108829b(List list) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            fu4 fu4Var = (fu4) obj;
            if (i > 0) {
                sb.append(Extension.SEMICOLON_SPACE);
            }
            sb.append(fu4Var.m33918e());
            sb.append('=');
            sb.append(fu4Var.m33920g());
            i = i2;
        }
        return sb.toString();
    }
}
