package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u0000 \"2\u00020\u0001:\u0002\u001d\u001fBC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001e\u001a\u0004\b \u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u001e\u001a\u0004\b\u001d\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b!\u0010\u0016¨\u0006#"}, m47687d2 = {"Lesl;", "", "", "seen0", "", "queryId", "requestId", "key", "value", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "e", "(Lesl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "d", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: esl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppStorageSaveKeyRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String queryId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String key;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final String value;

    /* renamed from: esl$a */
    public static final /* synthetic */ class C4534a implements mw7 {

        /* renamed from: a */
        public static final C4534a f28668a;
        private static final qeh descriptor;

        static {
            C4534a c4534a = new C4534a();
            f28668a = c4534a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageSaveKeyRequest", c4534a, 4);
            hdeVar.m37960p("queryId", false);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("key", false);
            hdeVar.m37960p("value", false);
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
            return new aa9[]{r31.m87750t(h5jVar), h5jVar, h5jVar, r31.m87750t(h5jVar)};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppStorageSaveKeyRequest mo1090d(h85 h85Var) {
            int i;
            String str;
            String str2;
            String str3;
            String str4;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            String str5 = null;
            if (mo37662c.mo33188m()) {
                h5j h5jVar = h5j.f35762a;
                String str6 = (String) mo37662c.mo33186k(qehVar, 0, h5jVar, null);
                String mo33181f = mo37662c.mo33181f(qehVar, 1);
                String mo33181f2 = mo37662c.mo33181f(qehVar, 2);
                str4 = (String) mo37662c.mo33186k(qehVar, 3, h5jVar, null);
                i = 15;
                str3 = mo33181f2;
                str2 = mo33181f;
                str = str6;
            } else {
                boolean z = true;
                int i2 = 0;
                String str7 = null;
                String str8 = null;
                String str9 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str5 = (String) mo37662c.mo33186k(qehVar, 0, h5j.f35762a, str5);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        str7 = mo37662c.mo33181f(qehVar, 1);
                        i2 |= 2;
                    } else if (mo40585v == 2) {
                        str8 = mo37662c.mo33181f(qehVar, 2);
                        i2 |= 4;
                    } else {
                        if (mo40585v != 3) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str9 = (String) mo37662c.mo33186k(qehVar, 3, h5j.f35762a, str9);
                        i2 |= 8;
                    }
                }
                i = i2;
                str = str5;
                str2 = str7;
                str3 = str8;
                str4 = str9;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppStorageSaveKeyRequest(i, str, str2, str3, str4, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppStorageSaveKeyRequest webAppStorageSaveKeyRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppStorageSaveKeyRequest.m30999e(webAppStorageSaveKeyRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: esl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C4534a.f28668a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppStorageSaveKeyRequest(int i, String str, String str2, String str3, String str4, gfh gfhVar) {
        if (15 != (i & 15)) {
            cde.m19750a(i, 15, C4534a.f28668a.mo1088a());
        }
        this.queryId = str;
        this.requestId = str2;
        this.key = str3;
        this.value = str4;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m30999e(WebAppStorageSaveKeyRequest self, b44 output, qeh serialDesc) {
        h5j h5jVar = h5j.f35762a;
        output.mo15315A(serialDesc, 0, h5jVar, self.queryId);
        output.mo15325m(serialDesc, 1, self.requestId);
        output.mo15325m(serialDesc, 2, self.key);
        output.mo15315A(serialDesc, 3, h5jVar, self.value);
    }

    /* renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* renamed from: b, reason: from getter */
    public final String getQueryId() {
        return this.queryId;
    }

    /* renamed from: c, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* renamed from: d, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppStorageSaveKeyRequest)) {
            return false;
        }
        WebAppStorageSaveKeyRequest webAppStorageSaveKeyRequest = (WebAppStorageSaveKeyRequest) other;
        return jy8.m45881e(this.queryId, webAppStorageSaveKeyRequest.queryId) && jy8.m45881e(this.requestId, webAppStorageSaveKeyRequest.requestId) && jy8.m45881e(this.key, webAppStorageSaveKeyRequest.key) && jy8.m45881e(this.value, webAppStorageSaveKeyRequest.value);
    }

    public int hashCode() {
        String str = this.queryId;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.requestId.hashCode()) * 31) + this.key.hashCode()) * 31;
        String str2 = this.value;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "WebAppStorageSaveKeyRequest(queryId=" + this.queryId + ", requestId=" + this.requestId + ", key=" + this.key + ", value=" + this.value + Extension.C_BRAKE;
    }
}
