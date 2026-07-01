package p000;

import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 *2\u00020\u0001:\u0002\u001f\"B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u001aR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010 \u001a\u0004\b)\u0010\u0018¨\u0006+"}, m47687d2 = {"Lssl;", "", "", "requestId", "", "statusCode", "", "headers", "data", "<init>", "(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lssl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getRequestId", "b", CA20Status.STATUS_USER_I, "getStatusCode", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "getData", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: ssl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppVerifyMobileIdResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final qd9[] f102638e = {null, null, ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: rsl
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m96826b;
            m96826b = WebAppVerifyMobileIdResponse.m96826b();
            return m96826b;
        }
    }), null};

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final int statusCode;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final Map headers;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final String data;

    /* renamed from: ssl$a */
    public static final /* synthetic */ class C15265a implements mw7 {

        /* renamed from: a */
        public static final C15265a f102643a;
        private static final qeh descriptor;

        static {
            C15265a c15265a = new C15265a();
            f102643a = c15265a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.private.WebAppVerifyMobileIdResponse", c15265a, 4);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("statusCode", false);
            hdeVar.m37960p("headers", false);
            hdeVar.m37960p("data", false);
            descriptor = hdeVar;
        }

        @Override // p000.aa9, p000.hfh, p000.wp5
        /* renamed from: a */
        public final qeh mo1088a() {
            return descriptor;
        }

        @Override // p000.mw7
        /* renamed from: c */
        public /* bridge */ aa9[] mo13960c() {
            return mw7.C7677a.m53318a(this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            qd9[] qd9VarArr = WebAppVerifyMobileIdResponse.f102638e;
            h5j h5jVar = h5j.f35762a;
            return new aa9[]{h5jVar, uv8.f110466a, qd9VarArr[2].getValue(), h5jVar};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppVerifyMobileIdResponse mo1090d(h85 h85Var) {
            int i;
            int i2;
            String str;
            Map map;
            String str2;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            qd9[] qd9VarArr = WebAppVerifyMobileIdResponse.f102638e;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                int mo33185j = mo37662c.mo33185j(qehVar, 1);
                map = (Map) mo37662c.mo33199y(qehVar, 2, (wp5) qd9VarArr[2].getValue(), null);
                str = mo33181f;
                str2 = mo37662c.mo33181f(qehVar, 3);
                i = 15;
                i2 = mo33185j;
            } else {
                boolean z = true;
                int i3 = 0;
                String str3 = null;
                Map map2 = null;
                String str4 = null;
                int i4 = 0;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str3 = mo37662c.mo33181f(qehVar, 0);
                        i3 |= 1;
                    } else if (mo40585v == 1) {
                        i4 = mo37662c.mo33185j(qehVar, 1);
                        i3 |= 2;
                    } else if (mo40585v == 2) {
                        map2 = (Map) mo37662c.mo33199y(qehVar, 2, (wp5) qd9VarArr[2].getValue(), map2);
                        i3 |= 4;
                    } else {
                        if (mo40585v != 3) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str4 = mo37662c.mo33181f(qehVar, 3);
                        i3 |= 8;
                    }
                }
                i = i3;
                i2 = i4;
                str = str3;
                map = map2;
                str2 = str4;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppVerifyMobileIdResponse(i, str, i2, map, str2, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppVerifyMobileIdResponse webAppVerifyMobileIdResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppVerifyMobileIdResponse.m96828d(webAppVerifyMobileIdResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: ssl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C15265a.f102643a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppVerifyMobileIdResponse(int i, String str, int i2, Map map, String str2, gfh gfhVar) {
        if (15 != (i & 15)) {
            cde.m19750a(i, 15, C15265a.f102643a.mo1088a());
        }
        this.requestId = str;
        this.statusCode = i2;
        this.headers = map;
        this.data = str2;
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m96826b() {
        h5j h5jVar = h5j.f35762a;
        return new pi9(h5jVar, h5jVar);
    }

    /* renamed from: d */
    public static final /* synthetic */ void m96828d(WebAppVerifyMobileIdResponse self, b44 output, qeh serialDesc) {
        qd9[] qd9VarArr = f102638e;
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15321g(serialDesc, 1, self.statusCode);
        output.mo15327p(serialDesc, 2, (hfh) qd9VarArr[2].getValue(), self.headers);
        output.mo15325m(serialDesc, 3, self.data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppVerifyMobileIdResponse)) {
            return false;
        }
        WebAppVerifyMobileIdResponse webAppVerifyMobileIdResponse = (WebAppVerifyMobileIdResponse) other;
        return jy8.m45881e(this.requestId, webAppVerifyMobileIdResponse.requestId) && this.statusCode == webAppVerifyMobileIdResponse.statusCode && jy8.m45881e(this.headers, webAppVerifyMobileIdResponse.headers) && jy8.m45881e(this.data, webAppVerifyMobileIdResponse.data);
    }

    public int hashCode() {
        return (((((this.requestId.hashCode() * 31) + Integer.hashCode(this.statusCode)) * 31) + this.headers.hashCode()) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "WebAppVerifyMobileIdResponse(requestId=" + this.requestId + ", statusCode=" + this.statusCode + ", headers=" + this.headers + ", data=" + this.data + Extension.C_BRAKE;
    }

    public WebAppVerifyMobileIdResponse(String str, int i, Map map, String str2) {
        this.requestId = str;
        this.statusCode = i;
        this.headers = map;
        this.data = str2;
    }
}
