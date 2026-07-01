package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.SuccessResponse;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@efh
@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0083\b\u0018\u0000 '2\u00020\u0001:\u0002\u001e!B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u001f\u001a\u0004\b\"\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006("}, m47687d2 = {"Lwll;", "", "", "requestId", ApiProtocol.KEY_TOKEN, "Lr8j$c;", ACSPConstants.STATUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lr8j$c;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lr8j$c;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lwll;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getRequestId", "b", "getToken", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Lr8j$c;", "getStatus", "()Lr8j$c;", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: wll, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppBiometryAuthResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final qd9[] f116448d = {null, null, ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: vll
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m107993b;
            m107993b = WebAppBiometryAuthResponse.m107993b();
            return m107993b;
        }
    })};

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String token;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final SuccessResponse.EnumC13968c status;

    /* renamed from: wll$a */
    public static final /* synthetic */ class C16738a implements mw7 {

        /* renamed from: a */
        public static final C16738a f116452a;
        private static final qeh descriptor;

        static {
            C16738a c16738a = new C16738a();
            f116452a = c16738a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse", c16738a, 3);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p(ApiProtocol.KEY_TOKEN, false);
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

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            qd9[] qd9VarArr = WebAppBiometryAuthResponse.f116448d;
            h5j h5jVar = h5j.f35762a;
            return new aa9[]{h5jVar, h5jVar, qd9VarArr[2].getValue()};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppBiometryAuthResponse mo1090d(h85 h85Var) {
            int i;
            String str;
            String str2;
            SuccessResponse.EnumC13968c enumC13968c;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            qd9[] qd9VarArr = WebAppBiometryAuthResponse.f116448d;
            String str3 = null;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                String mo33181f2 = mo37662c.mo33181f(qehVar, 1);
                enumC13968c = (SuccessResponse.EnumC13968c) mo37662c.mo33199y(qehVar, 2, (wp5) qd9VarArr[2].getValue(), null);
                str = mo33181f;
                i = 7;
                str2 = mo33181f2;
            } else {
                boolean z = true;
                int i2 = 0;
                String str4 = null;
                SuccessResponse.EnumC13968c enumC13968c2 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str3 = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        str4 = mo37662c.mo33181f(qehVar, 1);
                        i2 |= 2;
                    } else {
                        if (mo40585v != 2) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        enumC13968c2 = (SuccessResponse.EnumC13968c) mo37662c.mo33199y(qehVar, 2, (wp5) qd9VarArr[2].getValue(), enumC13968c2);
                        i2 |= 4;
                    }
                }
                i = i2;
                str = str3;
                str2 = str4;
                enumC13968c = enumC13968c2;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppBiometryAuthResponse(i, str, str2, enumC13968c, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppBiometryAuthResponse webAppBiometryAuthResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppBiometryAuthResponse.m107995d(webAppBiometryAuthResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: wll$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C16738a.f116452a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppBiometryAuthResponse(int i, String str, String str2, SuccessResponse.EnumC13968c enumC13968c, gfh gfhVar) {
        if (7 != (i & 7)) {
            cde.m19750a(i, 7, C16738a.f116452a.mo1088a());
        }
        this.requestId = str;
        this.token = str2;
        this.status = enumC13968c;
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m107993b() {
        return SuccessResponse.EnumC13968c.INSTANCE.serializer();
    }

    /* renamed from: d */
    public static final /* synthetic */ void m107995d(WebAppBiometryAuthResponse self, b44 output, qeh serialDesc) {
        qd9[] qd9VarArr = f116448d;
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15325m(serialDesc, 1, self.token);
        output.mo15327p(serialDesc, 2, (hfh) qd9VarArr[2].getValue(), self.status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppBiometryAuthResponse)) {
            return false;
        }
        WebAppBiometryAuthResponse webAppBiometryAuthResponse = (WebAppBiometryAuthResponse) other;
        return jy8.m45881e(this.requestId, webAppBiometryAuthResponse.requestId) && jy8.m45881e(this.token, webAppBiometryAuthResponse.token) && this.status == webAppBiometryAuthResponse.status;
    }

    public int hashCode() {
        return (((this.requestId.hashCode() * 31) + this.token.hashCode()) * 31) + this.status.hashCode();
    }

    public String toString() {
        return "WebAppBiometryAuthResponse(requestId=" + this.requestId + ", token=" + this.token + ", status=" + this.status + Extension.C_BRAKE;
    }

    public WebAppBiometryAuthResponse(String str, String str2, SuccessResponse.EnumC13968c enumC13968c) {
        this.requestId = str;
        this.token = str2;
        this.status = enumC13968c;
    }
}
