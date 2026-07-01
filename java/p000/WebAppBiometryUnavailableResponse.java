package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@efh
@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0083\b\u0018\u0000 %2\u00020\u0001:\u0002\u0014\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b\u001e\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u001d\u001a\u0004\b$\u0010\u0017¨\u0006&"}, m47687d2 = {"Luml;", "", "", "requestId", "", "available", ApiProtocol.PARAM_DEVICE_ID, "<init>", "(Ljava/lang/String;ZLjava/lang/String;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;ZLjava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Luml;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequestId", "b", "Z", "getAvailable", "()Z", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getDeviceId", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: uml, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppBiometryUnavailableResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean available;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String deviceId;

    /* renamed from: uml$a */
    public static final /* synthetic */ class C15961a implements mw7 {

        /* renamed from: a */
        public static final C15961a f109482a;
        private static final qeh descriptor;

        static {
            C15961a c15961a = new C15961a();
            f109482a = c15961a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse", c15961a, 3);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("available", false);
            hdeVar.m37960p(ApiProtocol.PARAM_DEVICE_ID, false);
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
            return new aa9[]{h5jVar, ky0.f48355a, h5jVar};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppBiometryUnavailableResponse mo1090d(h85 h85Var) {
            String str;
            String str2;
            boolean z;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
                boolean mo33158D = mo37662c.mo33158D(qehVar, 1);
                str2 = mo37662c.mo33181f(qehVar, 2);
                z = mo33158D;
                i = 7;
            } else {
                str = null;
                String str3 = null;
                boolean z2 = true;
                boolean z3 = false;
                int i2 = 0;
                while (z2) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z2 = false;
                    } else if (mo40585v == 0) {
                        str = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        z3 = mo37662c.mo33158D(qehVar, 1);
                        i2 |= 2;
                    } else {
                        if (mo40585v != 2) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str3 = mo37662c.mo33181f(qehVar, 2);
                        i2 |= 4;
                    }
                }
                str2 = str3;
                z = z3;
                i = i2;
            }
            String str4 = str;
            mo37662c.mo45974b(qehVar);
            return new WebAppBiometryUnavailableResponse(i, str4, z, str2, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppBiometryUnavailableResponse webAppBiometryUnavailableResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppBiometryUnavailableResponse.m101954a(webAppBiometryUnavailableResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: uml$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C15961a.f109482a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppBiometryUnavailableResponse(int i, String str, boolean z, String str2, gfh gfhVar) {
        if (7 != (i & 7)) {
            cde.m19750a(i, 7, C15961a.f109482a.mo1088a());
        }
        this.requestId = str;
        this.available = z;
        this.deviceId = str2;
    }

    /* renamed from: a */
    public static final /* synthetic */ void m101954a(WebAppBiometryUnavailableResponse self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15323j(serialDesc, 1, self.available);
        output.mo15325m(serialDesc, 2, self.deviceId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppBiometryUnavailableResponse)) {
            return false;
        }
        WebAppBiometryUnavailableResponse webAppBiometryUnavailableResponse = (WebAppBiometryUnavailableResponse) other;
        return jy8.m45881e(this.requestId, webAppBiometryUnavailableResponse.requestId) && this.available == webAppBiometryUnavailableResponse.available && jy8.m45881e(this.deviceId, webAppBiometryUnavailableResponse.deviceId);
    }

    public int hashCode() {
        return (((this.requestId.hashCode() * 31) + Boolean.hashCode(this.available)) * 31) + this.deviceId.hashCode();
    }

    public String toString() {
        return "WebAppBiometryUnavailableResponse(requestId=" + this.requestId + ", available=" + this.available + ", deviceId=" + this.deviceId + Extension.C_BRAKE;
    }

    public WebAppBiometryUnavailableResponse(String str, boolean z, String str2) {
        this.requestId = str;
        this.available = z;
        this.deviceId = str2;
    }
}
