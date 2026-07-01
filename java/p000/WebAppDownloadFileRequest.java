package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0083\b\u0018\u0000 \"2\u00020\u0001:\u0002\u001c\u001eB9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b\u001f\u0010\u0015R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001c\u0010\u0015¨\u0006#"}, m47687d2 = {"Lonl;", "", "", "seen0", "", "requestId", MLFeatureConfigProviderBase.URL_KEY, "fileName", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lonl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getFileName$annotations", "()V", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: onl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppDownloadFileRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String url;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String fileName;

    /* renamed from: onl$a */
    public static final /* synthetic */ class C12969a implements mw7 {

        /* renamed from: a */
        public static final C12969a f82440a;
        private static final qeh descriptor;

        static {
            C12969a c12969a = new C12969a();
            f82440a = c12969a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.download.WebAppDownloadFileRequest", c12969a, 3);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p(MLFeatureConfigProviderBase.URL_KEY, false);
            hdeVar.m37960p("file_name", false);
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
            return new aa9[]{h5jVar, h5jVar, h5jVar};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppDownloadFileRequest mo1090d(h85 h85Var) {
            String str;
            String str2;
            String str3;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
                String mo33181f = mo37662c.mo33181f(qehVar, 1);
                str2 = mo37662c.mo33181f(qehVar, 2);
                str3 = mo33181f;
                i = 7;
            } else {
                str = null;
                String str4 = null;
                String str5 = null;
                boolean z = true;
                int i2 = 0;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        str5 = mo37662c.mo33181f(qehVar, 1);
                        i2 |= 2;
                    } else {
                        if (mo40585v != 2) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str4 = mo37662c.mo33181f(qehVar, 2);
                        i2 |= 4;
                    }
                }
                str2 = str4;
                str3 = str5;
                i = i2;
            }
            String str6 = str;
            mo37662c.mo45974b(qehVar);
            return new WebAppDownloadFileRequest(i, str6, str3, str2, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppDownloadFileRequest webAppDownloadFileRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppDownloadFileRequest.m81092d(webAppDownloadFileRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: onl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C12969a.f82440a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppDownloadFileRequest(int i, String str, String str2, String str3, gfh gfhVar) {
        if (7 != (i & 7)) {
            cde.m19750a(i, 7, C12969a.f82440a.mo1088a());
        }
        this.requestId = str;
        this.url = str2;
        this.fileName = str3;
    }

    /* renamed from: d */
    public static final /* synthetic */ void m81092d(WebAppDownloadFileRequest self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15325m(serialDesc, 1, self.url);
        output.mo15325m(serialDesc, 2, self.fileName);
    }

    /* renamed from: a, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    /* renamed from: b, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* renamed from: c, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppDownloadFileRequest)) {
            return false;
        }
        WebAppDownloadFileRequest webAppDownloadFileRequest = (WebAppDownloadFileRequest) other;
        return jy8.m45881e(this.requestId, webAppDownloadFileRequest.requestId) && jy8.m45881e(this.url, webAppDownloadFileRequest.url) && jy8.m45881e(this.fileName, webAppDownloadFileRequest.fileName);
    }

    public int hashCode() {
        return (((this.requestId.hashCode() * 31) + this.url.hashCode()) * 31) + this.fileName.hashCode();
    }

    public String toString() {
        return "WebAppDownloadFileRequest(requestId=" + this.requestId + ", url=" + this.url + ", fileName=" + this.fileName + Extension.C_BRAKE;
    }
}
