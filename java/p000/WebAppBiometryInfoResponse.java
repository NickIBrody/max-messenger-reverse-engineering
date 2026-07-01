package p000;

import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@efh
@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0083\b\u0018\u0000 42\u00020\u0001:\u0002\"%BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rB_\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010&\u001a\u0004\b-\u0010(R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b.\u0010&\u001a\u0004\b/\u0010(R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b0\u0010&\u001a\u0004\b1\u0010(R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b2\u0010#\u001a\u0004\b3\u0010\u001c¨\u00065"}, m47687d2 = {"Lmml;", "", "", "requestId", "", "available", "", "type", "accessRequested", "accessGranted", "tokenSaved", ApiProtocol.PARAM_DEVICE_ID, "<init>", "(Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lmml;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getRequestId", "b", "Z", "getAvailable", "()Z", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ljava/util/List;", "getType", "()Ljava/util/List;", "getAccessRequested", "e", "getAccessGranted", "f", "getTokenSaved", "g", "getDeviceId", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: mml, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppBiometryInfoResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final qd9[] f53652h = {null, null, ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: lml
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m52540b;
            m52540b = WebAppBiometryInfoResponse.m52540b();
            return m52540b;
        }
    }), null, null, null, null};

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean available;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final List type;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final boolean accessRequested;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final boolean accessGranted;

    /* renamed from: f, reason: from kotlin metadata and from toString */
    public final boolean tokenSaved;

    /* renamed from: g, reason: from kotlin metadata and from toString */
    public final String deviceId;

    /* renamed from: mml$a */
    public static final /* synthetic */ class C7569a implements mw7 {

        /* renamed from: a */
        public static final C7569a f53660a;
        private static final qeh descriptor;

        static {
            C7569a c7569a = new C7569a();
            f53660a = c7569a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse", c7569a, 7);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("available", false);
            hdeVar.m37960p("type", false);
            hdeVar.m37960p("accessRequested", false);
            hdeVar.m37960p("accessGranted", false);
            hdeVar.m37960p("tokenSaved", false);
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

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            qd9[] qd9VarArr = WebAppBiometryInfoResponse.f53652h;
            h5j h5jVar = h5j.f35762a;
            ky0 ky0Var = ky0.f48355a;
            return new aa9[]{h5jVar, ky0Var, qd9VarArr[2].getValue(), ky0Var, ky0Var, ky0Var, h5jVar};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppBiometryInfoResponse mo1090d(h85 h85Var) {
            boolean z;
            List list;
            boolean z2;
            boolean z3;
            int i;
            boolean z4;
            String str;
            String str2;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            qd9[] qd9VarArr = WebAppBiometryInfoResponse.f53652h;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                boolean mo33158D = mo37662c.mo33158D(qehVar, 1);
                List list2 = (List) mo37662c.mo33199y(qehVar, 2, (wp5) qd9VarArr[2].getValue(), null);
                boolean mo33158D2 = mo37662c.mo33158D(qehVar, 3);
                boolean mo33158D3 = mo37662c.mo33158D(qehVar, 4);
                boolean mo33158D4 = mo37662c.mo33158D(qehVar, 5);
                list = list2;
                str = mo33181f;
                str2 = mo37662c.mo33181f(qehVar, 6);
                z = mo33158D4;
                z2 = mo33158D2;
                z3 = mo33158D3;
                i = 127;
                z4 = mo33158D;
            } else {
                boolean z5 = true;
                boolean z6 = false;
                boolean z7 = false;
                int i2 = 0;
                boolean z8 = false;
                String str3 = null;
                String str4 = null;
                boolean z9 = false;
                List list3 = null;
                while (z5) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    switch (mo40585v) {
                        case -1:
                            z5 = false;
                            break;
                        case 0:
                            i2 |= 1;
                            str3 = mo37662c.mo33181f(qehVar, 0);
                            continue;
                        case 1:
                            z8 = mo37662c.mo33158D(qehVar, 1);
                            i2 |= 2;
                            continue;
                        case 2:
                            list3 = (List) mo37662c.mo33199y(qehVar, 2, (wp5) qd9VarArr[2].getValue(), list3);
                            i2 |= 4;
                            break;
                        case 3:
                            z9 = mo37662c.mo33158D(qehVar, 3);
                            i2 |= 8;
                            break;
                        case 4:
                            z7 = mo37662c.mo33158D(qehVar, 4);
                            i2 |= 16;
                            break;
                        case 5:
                            z6 = mo37662c.mo33158D(qehVar, 5);
                            i2 |= 32;
                            break;
                        case 6:
                            str4 = mo37662c.mo33181f(qehVar, 6);
                            i2 |= 64;
                            break;
                        default:
                            throw new UnknownFieldException(mo40585v);
                    }
                }
                z = z6;
                list = list3;
                z2 = z9;
                z3 = z7;
                i = i2;
                z4 = z8;
                str = str3;
                str2 = str4;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppBiometryInfoResponse(i, str, z4, list, z2, z3, z, str2, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppBiometryInfoResponse webAppBiometryInfoResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppBiometryInfoResponse.m52542d(webAppBiometryInfoResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: mml$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C7569a.f53660a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppBiometryInfoResponse(int i, String str, boolean z, List list, boolean z2, boolean z3, boolean z4, String str2, gfh gfhVar) {
        if (127 != (i & HProv.PP_VERSION_TIMESTAMP)) {
            cde.m19750a(i, HProv.PP_VERSION_TIMESTAMP, C7569a.f53660a.mo1088a());
        }
        this.requestId = str;
        this.available = z;
        this.type = list;
        this.accessRequested = z2;
        this.accessGranted = z3;
        this.tokenSaved = z4;
        this.deviceId = str2;
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m52540b() {
        return new C4211dy(h5j.f35762a);
    }

    /* renamed from: d */
    public static final /* synthetic */ void m52542d(WebAppBiometryInfoResponse self, b44 output, qeh serialDesc) {
        qd9[] qd9VarArr = f53652h;
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15323j(serialDesc, 1, self.available);
        output.mo15327p(serialDesc, 2, (hfh) qd9VarArr[2].getValue(), self.type);
        output.mo15323j(serialDesc, 3, self.accessRequested);
        output.mo15323j(serialDesc, 4, self.accessGranted);
        output.mo15323j(serialDesc, 5, self.tokenSaved);
        output.mo15325m(serialDesc, 6, self.deviceId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppBiometryInfoResponse)) {
            return false;
        }
        WebAppBiometryInfoResponse webAppBiometryInfoResponse = (WebAppBiometryInfoResponse) other;
        return jy8.m45881e(this.requestId, webAppBiometryInfoResponse.requestId) && this.available == webAppBiometryInfoResponse.available && jy8.m45881e(this.type, webAppBiometryInfoResponse.type) && this.accessRequested == webAppBiometryInfoResponse.accessRequested && this.accessGranted == webAppBiometryInfoResponse.accessGranted && this.tokenSaved == webAppBiometryInfoResponse.tokenSaved && jy8.m45881e(this.deviceId, webAppBiometryInfoResponse.deviceId);
    }

    public int hashCode() {
        return (((((((((((this.requestId.hashCode() * 31) + Boolean.hashCode(this.available)) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.accessRequested)) * 31) + Boolean.hashCode(this.accessGranted)) * 31) + Boolean.hashCode(this.tokenSaved)) * 31) + this.deviceId.hashCode();
    }

    public String toString() {
        return "WebAppBiometryInfoResponse(requestId=" + this.requestId + ", available=" + this.available + ", type=" + this.type + ", accessRequested=" + this.accessRequested + ", accessGranted=" + this.accessGranted + ", tokenSaved=" + this.tokenSaved + ", deviceId=" + this.deviceId + Extension.C_BRAKE;
    }

    public WebAppBiometryInfoResponse(String str, boolean z, List list, boolean z2, boolean z3, boolean z4, String str2) {
        this.requestId = str;
        this.available = z;
        this.type = list;
        this.accessRequested = z2;
        this.accessGranted = z3;
        this.tokenSaved = z4;
        this.deviceId = str2;
    }
}
