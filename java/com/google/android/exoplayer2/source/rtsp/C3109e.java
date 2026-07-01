package com.google.android.exoplayer2.source.rtsp;

import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.C3692h;
import java.util.List;
import java.util.Map;
import org.apache.http.auth.AUTH;
import org.apache.http.protocol.HTTP;
import p000.AbstractC17723yy;
import p000.m19;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.source.rtsp.e */
/* loaded from: classes3.dex */
public final class C3109e {

    /* renamed from: b */
    public static final C3109e f19793b = new b().m22075e();

    /* renamed from: a */
    public final C3692h f19794a;

    /* renamed from: c */
    public static String m22067c(String str) {
        return AbstractC17723yy.m114610a(str, "Accept") ? "Accept" : AbstractC17723yy.m114610a(str, "Allow") ? "Allow" : AbstractC17723yy.m114610a(str, AUTH.WWW_AUTH_RESP) ? AUTH.WWW_AUTH_RESP : AbstractC17723yy.m114610a(str, "Bandwidth") ? "Bandwidth" : AbstractC17723yy.m114610a(str, "Blocksize") ? "Blocksize" : AbstractC17723yy.m114610a(str, "Cache-Control") ? "Cache-Control" : AbstractC17723yy.m114610a(str, HTTP.CONN_DIRECTIVE) ? HTTP.CONN_DIRECTIVE : AbstractC17723yy.m114610a(str, "Content-Base") ? "Content-Base" : AbstractC17723yy.m114610a(str, HTTP.CONTENT_ENCODING) ? HTTP.CONTENT_ENCODING : AbstractC17723yy.m114610a(str, "Content-Language") ? "Content-Language" : AbstractC17723yy.m114610a(str, HTTP.CONTENT_LEN) ? HTTP.CONTENT_LEN : AbstractC17723yy.m114610a(str, "Content-Location") ? "Content-Location" : AbstractC17723yy.m114610a(str, HTTP.CONTENT_TYPE) ? HTTP.CONTENT_TYPE : AbstractC17723yy.m114610a(str, "CSeq") ? "CSeq" : AbstractC17723yy.m114610a(str, HTTP.DATE_HEADER) ? HTTP.DATE_HEADER : AbstractC17723yy.m114610a(str, "Expires") ? "Expires" : AbstractC17723yy.m114610a(str, "Location") ? "Location" : AbstractC17723yy.m114610a(str, AUTH.PROXY_AUTH) ? AUTH.PROXY_AUTH : AbstractC17723yy.m114610a(str, "Proxy-Require") ? "Proxy-Require" : AbstractC17723yy.m114610a(str, "Public") ? "Public" : AbstractC17723yy.m114610a(str, "Range") ? "Range" : AbstractC17723yy.m114610a(str, "RTP-Info") ? "RTP-Info" : AbstractC17723yy.m114610a(str, "RTCP-Interval") ? "RTCP-Interval" : AbstractC17723yy.m114610a(str, "Scale") ? "Scale" : AbstractC17723yy.m114610a(str, "Session") ? "Session" : AbstractC17723yy.m114610a(str, "Speed") ? "Speed" : AbstractC17723yy.m114610a(str, "Supported") ? "Supported" : AbstractC17723yy.m114610a(str, "Timestamp") ? "Timestamp" : AbstractC17723yy.m114610a(str, "Transport") ? "Transport" : AbstractC17723yy.m114610a(str, HTTP.USER_AGENT) ? HTTP.USER_AGENT : AbstractC17723yy.m114610a(str, "Via") ? "Via" : AbstractC17723yy.m114610a(str, AUTH.WWW_AUTH) ? AUTH.WWW_AUTH : str;
    }

    /* renamed from: b */
    public C3692h m22068b() {
        return this.f19794a;
    }

    /* renamed from: d */
    public String m22069d(String str) {
        AbstractC3691g m22070e = m22070e(str);
        if (m22070e.isEmpty()) {
            return null;
        }
        return (String) m19.m50948g(m22070e);
    }

    /* renamed from: e */
    public AbstractC3691g m22070e(String str) {
        return this.f19794a.get(m22067c(str));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3109e) {
            return this.f19794a.equals(((C3109e) obj).f19794a);
        }
        return false;
    }

    public int hashCode() {
        return this.f19794a.hashCode();
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.e$b */
    public static final class b {

        /* renamed from: a */
        public final C3692h.a f19795a;

        public b() {
            this.f19795a = new C3692h.a();
        }

        /* renamed from: b */
        public b m22072b(String str, String str2) {
            this.f19795a.m24589f(C3109e.m22067c(str.trim()), str2.trim());
            return this;
        }

        /* renamed from: c */
        public b m22073c(List list) {
            for (int i = 0; i < list.size(); i++) {
                String[] m94620o0 = rwk.m94620o0((String) list.get(i), ":\\s?");
                if (m94620o0.length == 2) {
                    m22072b(m94620o0[0], m94620o0[1]);
                }
            }
            return this;
        }

        /* renamed from: d */
        public b m22074d(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                m22072b((String) entry.getKey(), (String) entry.getValue());
            }
            return this;
        }

        /* renamed from: e */
        public C3109e m22075e() {
            return new C3109e(this);
        }

        public b(String str, String str2, int i) {
            this();
            m22072b(HTTP.USER_AGENT, str);
            m22072b("CSeq", String.valueOf(i));
            if (str2 != null) {
                m22072b("Session", str2);
            }
        }
    }

    public C3109e(b bVar) {
        this.f19794a = bVar.f19795a.m24588e();
    }
}
