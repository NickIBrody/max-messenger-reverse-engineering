package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0083\b\u0018\u0000 #2\u00020\u0001:\u0002\u0013\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b\u001e\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b \u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\u0016¨\u0006$"}, m47687d2 = {"Lcol;", "", "", "requestId", "height", "width", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Lcol;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequestId", "b", "getHeight", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getWidth", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: col, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppGetViewPortSizeResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String height;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String width;

    /* renamed from: col$a */
    public static final /* synthetic */ class C2870a implements mw7 {

        /* renamed from: a */
        public static final C2870a f18554a;
        private static final qeh descriptor;

        static {
            C2870a c2870a = new C2870a();
            f18554a = c2870a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.viewport.WebAppGetViewPortSizeResponse", c2870a, 3);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("height", false);
            hdeVar.m37960p("width", false);
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
        public final WebAppGetViewPortSizeResponse mo1090d(h85 h85Var) {
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
            return new WebAppGetViewPortSizeResponse(i, str6, str3, str2, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppGetViewPortSizeResponse webAppGetViewPortSizeResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppGetViewPortSizeResponse.m20542a(webAppGetViewPortSizeResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: col$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C2870a.f18554a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppGetViewPortSizeResponse(int i, String str, String str2, String str3, gfh gfhVar) {
        if (7 != (i & 7)) {
            cde.m19750a(i, 7, C2870a.f18554a.mo1088a());
        }
        this.requestId = str;
        this.height = str2;
        this.width = str3;
    }

    /* renamed from: a */
    public static final /* synthetic */ void m20542a(WebAppGetViewPortSizeResponse self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15325m(serialDesc, 1, self.height);
        output.mo15325m(serialDesc, 2, self.width);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppGetViewPortSizeResponse)) {
            return false;
        }
        WebAppGetViewPortSizeResponse webAppGetViewPortSizeResponse = (WebAppGetViewPortSizeResponse) other;
        return jy8.m45881e(this.requestId, webAppGetViewPortSizeResponse.requestId) && jy8.m45881e(this.height, webAppGetViewPortSizeResponse.height) && jy8.m45881e(this.width, webAppGetViewPortSizeResponse.width);
    }

    public int hashCode() {
        return (((this.requestId.hashCode() * 31) + this.height.hashCode()) * 31) + this.width.hashCode();
    }

    public String toString() {
        return "WebAppGetViewPortSizeResponse(requestId=" + this.requestId + ", height=" + this.height + ", width=" + this.width + Extension.C_BRAKE;
    }

    public WebAppGetViewPortSizeResponse(String str, String str2, String str3) {
        this.requestId = str;
        this.height = str2;
        this.width = str3;
    }
}
