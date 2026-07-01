package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0083\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001b\u001dB/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001c\u001a\u0004\b\u001d\u0010\u0014¨\u0006\u001f"}, m47687d2 = {"Lkml;", "", "", "seen0", "", "queryId", "requestId", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(Lkml;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: kml, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppBiometryGetInfoRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String queryId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: kml$a */
    public static final /* synthetic */ class C6907a implements mw7 {

        /* renamed from: a */
        public static final C6907a f47593a;
        private static final qeh descriptor;

        static {
            C6907a c6907a = new C6907a();
            f47593a = c6907a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryGetInfoRequest", c6907a, 2);
            hdeVar.m37960p("queryId", false);
            hdeVar.m37960p("requestId", false);
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
            return new aa9[]{r31.m87750t(h5jVar), h5jVar};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppBiometryGetInfoRequest mo1090d(h85 h85Var) {
            String str;
            String str2;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            gfh gfhVar = null;
            if (mo37662c.mo33188m()) {
                str = (String) mo37662c.mo33186k(qehVar, 0, h5j.f35762a, null);
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
                        str = (String) mo37662c.mo33186k(qehVar, 0, h5j.f35762a, str);
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
            return new WebAppBiometryGetInfoRequest(i, str, str2, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppBiometryGetInfoRequest webAppBiometryGetInfoRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppBiometryGetInfoRequest.m47571c(webAppBiometryGetInfoRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: kml$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C6907a.f47593a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppBiometryGetInfoRequest(int i, String str, String str2, gfh gfhVar) {
        if (3 != (i & 3)) {
            cde.m19750a(i, 3, C6907a.f47593a.mo1088a());
        }
        this.queryId = str;
        this.requestId = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ void m47571c(WebAppBiometryGetInfoRequest self, b44 output, qeh serialDesc) {
        output.mo15315A(serialDesc, 0, h5j.f35762a, self.queryId);
        output.mo15325m(serialDesc, 1, self.requestId);
    }

    /* renamed from: a, reason: from getter */
    public final String getQueryId() {
        return this.queryId;
    }

    /* renamed from: b, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppBiometryGetInfoRequest)) {
            return false;
        }
        WebAppBiometryGetInfoRequest webAppBiometryGetInfoRequest = (WebAppBiometryGetInfoRequest) other;
        return jy8.m45881e(this.queryId, webAppBiometryGetInfoRequest.queryId) && jy8.m45881e(this.requestId, webAppBiometryGetInfoRequest.requestId);
    }

    public int hashCode() {
        String str = this.queryId;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.requestId.hashCode();
    }

    public String toString() {
        return "WebAppBiometryGetInfoRequest(queryId=" + this.queryId + ", requestId=" + this.requestId + Extension.C_BRAKE;
    }
}
