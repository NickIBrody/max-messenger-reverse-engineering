package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0083\b\u0018\u0000 &2\u00020\u0001:\u0002\u0014 B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u001e\u001a\u0004\b!\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\u001e\u001a\u0004\b%\u0010\u0017¨\u0006'"}, m47687d2 = {"Lxpl;", "", "", "requestId", "phone", "hash", "authDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Lxpl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequestId", "b", "getPhone", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getHash", "d", "getAuthDate", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: xpl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppRequestPhoneResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String phone;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String hash;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final String authDate;

    /* renamed from: xpl$a */
    public static final /* synthetic */ class C17263a implements mw7 {

        /* renamed from: a */
        public static final C17263a f120733a;
        private static final qeh descriptor;

        static {
            C17263a c17263a = new C17263a();
            f120733a = c17263a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.phone.WebAppRequestPhoneResponse", c17263a, 4);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("phone", false);
            hdeVar.m37960p("hash", false);
            hdeVar.m37960p("authDate", false);
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
            return new aa9[]{h5jVar, h5jVar, r31.m87750t(h5jVar), r31.m87750t(h5jVar)};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppRequestPhoneResponse mo1090d(h85 h85Var) {
            int i;
            String str;
            String str2;
            String str3;
            String str4;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            String str5 = null;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                String mo33181f2 = mo37662c.mo33181f(qehVar, 1);
                h5j h5jVar = h5j.f35762a;
                String str6 = (String) mo37662c.mo33186k(qehVar, 2, h5jVar, null);
                str = mo33181f;
                str4 = (String) mo37662c.mo33186k(qehVar, 3, h5jVar, null);
                str3 = str6;
                str2 = mo33181f2;
                i = 15;
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
                        str5 = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        str7 = mo37662c.mo33181f(qehVar, 1);
                        i2 |= 2;
                    } else if (mo40585v == 2) {
                        str8 = (String) mo37662c.mo33186k(qehVar, 2, h5j.f35762a, str8);
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
            return new WebAppRequestPhoneResponse(i, str, str2, str3, str4, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppRequestPhoneResponse webAppRequestPhoneResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppRequestPhoneResponse.m111791a(webAppRequestPhoneResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: xpl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C17263a.f120733a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppRequestPhoneResponse(int i, String str, String str2, String str3, String str4, gfh gfhVar) {
        if (15 != (i & 15)) {
            cde.m19750a(i, 15, C17263a.f120733a.mo1088a());
        }
        this.requestId = str;
        this.phone = str2;
        this.hash = str3;
        this.authDate = str4;
    }

    /* renamed from: a */
    public static final /* synthetic */ void m111791a(WebAppRequestPhoneResponse self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15325m(serialDesc, 1, self.phone);
        h5j h5jVar = h5j.f35762a;
        output.mo15315A(serialDesc, 2, h5jVar, self.hash);
        output.mo15315A(serialDesc, 3, h5jVar, self.authDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppRequestPhoneResponse)) {
            return false;
        }
        WebAppRequestPhoneResponse webAppRequestPhoneResponse = (WebAppRequestPhoneResponse) other;
        return jy8.m45881e(this.requestId, webAppRequestPhoneResponse.requestId) && jy8.m45881e(this.phone, webAppRequestPhoneResponse.phone) && jy8.m45881e(this.hash, webAppRequestPhoneResponse.hash) && jy8.m45881e(this.authDate, webAppRequestPhoneResponse.authDate);
    }

    public int hashCode() {
        int hashCode = ((this.requestId.hashCode() * 31) + this.phone.hashCode()) * 31;
        String str = this.hash;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.authDate;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "WebAppRequestPhoneResponse(requestId=" + this.requestId + ", phone=" + this.phone + ", hash=" + this.hash + ", authDate=" + this.authDate + Extension.C_BRAKE;
    }

    public WebAppRequestPhoneResponse(String str, String str2, String str3, String str4) {
        this.requestId = str;
        this.phone = str2;
        this.hash = str3;
        this.authDate = str4;
    }
}
