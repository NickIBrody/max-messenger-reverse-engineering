package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0083\b\u0018\u0000  2\u00020\u0001:\u0002\u001c\u001eB9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b\u001f\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001c\u0010\u0015¨\u0006!"}, m47687d2 = {"Lurl;", "", "", "seen0", "", "requestId", "text", "link", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lurl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: url, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppShareRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String text;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String link;

    /* renamed from: url$a */
    public static final /* synthetic */ class C16021a implements mw7 {

        /* renamed from: a */
        public static final C16021a f109812a;
        private static final qeh descriptor;

        static {
            C16021a c16021a = new C16021a();
            f109812a = c16021a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.share.WebAppShareRequest", c16021a, 3);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("text", true);
            hdeVar.m37960p("link", true);
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
            return new aa9[]{h5jVar, r31.m87750t(h5jVar), r31.m87750t(h5jVar)};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppShareRequest mo1090d(h85 h85Var) {
            int i;
            String str;
            String str2;
            String str3;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            String str4 = null;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                h5j h5jVar = h5j.f35762a;
                String str5 = (String) mo37662c.mo33186k(qehVar, 1, h5jVar, null);
                str = mo33181f;
                str3 = (String) mo37662c.mo33186k(qehVar, 2, h5jVar, null);
                str2 = str5;
                i = 7;
            } else {
                boolean z = true;
                int i2 = 0;
                String str6 = null;
                String str7 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str4 = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        str6 = (String) mo37662c.mo33186k(qehVar, 1, h5j.f35762a, str6);
                        i2 |= 2;
                    } else {
                        if (mo40585v != 2) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str7 = (String) mo37662c.mo33186k(qehVar, 2, h5j.f35762a, str7);
                        i2 |= 4;
                    }
                }
                i = i2;
                str = str4;
                str2 = str6;
                str3 = str7;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppShareRequest(i, str, str2, str3, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppShareRequest webAppShareRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppShareRequest.m102284d(webAppShareRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: url$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C16021a.f109812a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppShareRequest(int i, String str, String str2, String str3, gfh gfhVar) {
        if (1 != (i & 1)) {
            cde.m19750a(i, 1, C16021a.f109812a.mo1088a());
        }
        this.requestId = str;
        if ((i & 2) == 0) {
            this.text = null;
        } else {
            this.text = str2;
        }
        if ((i & 4) == 0) {
            this.link = null;
        } else {
            this.link = str3;
        }
    }

    /* renamed from: d */
    public static final /* synthetic */ void m102284d(WebAppShareRequest self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        if (output.mo15320e(serialDesc, 1) || self.text != null) {
            output.mo15315A(serialDesc, 1, h5j.f35762a, self.text);
        }
        if (!output.mo15320e(serialDesc, 2) && self.link == null) {
            return;
        }
        output.mo15315A(serialDesc, 2, h5j.f35762a, self.link);
    }

    /* renamed from: a, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* renamed from: b, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* renamed from: c, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppShareRequest)) {
            return false;
        }
        WebAppShareRequest webAppShareRequest = (WebAppShareRequest) other;
        return jy8.m45881e(this.requestId, webAppShareRequest.requestId) && jy8.m45881e(this.text, webAppShareRequest.text) && jy8.m45881e(this.link, webAppShareRequest.link);
    }

    public int hashCode() {
        int hashCode = this.requestId.hashCode() * 31;
        String str = this.text;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.link;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "WebAppShareRequest(requestId=" + this.requestId + ", text=" + this.text + ", link=" + this.link + Extension.C_BRAKE;
    }
}
