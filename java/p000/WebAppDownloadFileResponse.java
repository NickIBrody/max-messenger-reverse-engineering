package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0083\b\u0018\u0000  2\u00020\u0001:\u0002\u0012\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001c\u001a\u0004\b\u001d\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001f\u0010\u0015¨\u0006!"}, m47687d2 = {"Lpnl;", "", "", "requestId", ACSPConstants.STATUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Lpnl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequestId", "b", "getStatus", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: pnl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppDownloadFileResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String status;

    /* renamed from: pnl$a */
    public static final /* synthetic */ class C13407a implements mw7 {

        /* renamed from: a */
        public static final C13407a f85535a;
        private static final qeh descriptor;

        static {
            C13407a c13407a = new C13407a();
            f85535a = c13407a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.download.WebAppDownloadFileResponse", c13407a, 2);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p(ACSPConstants.STATUS, false);
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

        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            h5j h5jVar = h5j.f35762a;
            return new aa9[]{h5jVar, h5jVar};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppDownloadFileResponse mo1090d(h85 h85Var) {
            String str;
            String str2;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            gfh gfhVar = null;
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
                str2 = mo37662c.mo33181f(qehVar, 1);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                str = null;
                String str3 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else {
                        if (mo40585v != 1) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str3 = mo37662c.mo33181f(qehVar, 1);
                        i2 |= 2;
                    }
                }
                str2 = str3;
                i = i2;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppDownloadFileResponse(i, str, str2, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppDownloadFileResponse webAppDownloadFileResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppDownloadFileResponse.m83968a(webAppDownloadFileResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: pnl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C13407a.f85535a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppDownloadFileResponse(int i, String str, String str2, gfh gfhVar) {
        if (3 != (i & 3)) {
            cde.m19750a(i, 3, C13407a.f85535a.mo1088a());
        }
        this.requestId = str;
        this.status = str2;
    }

    /* renamed from: a */
    public static final /* synthetic */ void m83968a(WebAppDownloadFileResponse self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15325m(serialDesc, 1, self.status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppDownloadFileResponse)) {
            return false;
        }
        WebAppDownloadFileResponse webAppDownloadFileResponse = (WebAppDownloadFileResponse) other;
        return jy8.m45881e(this.requestId, webAppDownloadFileResponse.requestId) && jy8.m45881e(this.status, webAppDownloadFileResponse.status);
    }

    public int hashCode() {
        return (this.requestId.hashCode() * 31) + this.status.hashCode();
    }

    public String toString() {
        return "WebAppDownloadFileResponse(requestId=" + this.requestId + ", status=" + this.status + Extension.C_BRAKE;
    }

    public WebAppDownloadFileResponse(String str, String str2) {
        this.requestId = str;
        this.status = str2;
    }
}
