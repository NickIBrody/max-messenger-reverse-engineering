package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@efh
@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0083\b\u0018\u0000 !2\u00020\u0001:\u0002\u0013\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u001d\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u0005\u0010 ¨\u0006\""}, m47687d2 = {"Lmrl;", "", "", "requestId", "", "isScreenCaptureEnabled", "<init>", "(Ljava/lang/String;Z)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;ZLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Lmrl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequestId", "b", "Z", "()Z", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: mrl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppSetupScreenCaptureBehaviorResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean isScreenCaptureEnabled;

    /* renamed from: mrl$a */
    public static final /* synthetic */ class C7622a implements mw7 {

        /* renamed from: a */
        public static final C7622a f54554a;
        private static final qeh descriptor;

        static {
            C7622a c7622a = new C7622a();
            f54554a = c7622a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorResponse", c7622a, 2);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("isScreenCaptureEnabled", false);
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
            return new aa9[]{h5j.f35762a, ky0.f48355a};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppSetupScreenCaptureBehaviorResponse mo1090d(h85 h85Var) {
            String str;
            boolean z;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            gfh gfhVar = null;
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
                z = mo37662c.mo33158D(qehVar, 1);
                i = 3;
            } else {
                boolean z2 = true;
                boolean z3 = false;
                int i2 = 0;
                str = null;
                while (z2) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z2 = false;
                    } else if (mo40585v == 0) {
                        str = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else {
                        if (mo40585v != 1) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        z3 = mo37662c.mo33158D(qehVar, 1);
                        i2 |= 2;
                    }
                }
                z = z3;
                i = i2;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppSetupScreenCaptureBehaviorResponse(i, str, z, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppSetupScreenCaptureBehaviorResponse webAppSetupScreenCaptureBehaviorResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppSetupScreenCaptureBehaviorResponse.m52880a(webAppSetupScreenCaptureBehaviorResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: mrl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C7622a.f54554a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppSetupScreenCaptureBehaviorResponse(int i, String str, boolean z, gfh gfhVar) {
        if (3 != (i & 3)) {
            cde.m19750a(i, 3, C7622a.f54554a.mo1088a());
        }
        this.requestId = str;
        this.isScreenCaptureEnabled = z;
    }

    /* renamed from: a */
    public static final /* synthetic */ void m52880a(WebAppSetupScreenCaptureBehaviorResponse self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15323j(serialDesc, 1, self.isScreenCaptureEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppSetupScreenCaptureBehaviorResponse)) {
            return false;
        }
        WebAppSetupScreenCaptureBehaviorResponse webAppSetupScreenCaptureBehaviorResponse = (WebAppSetupScreenCaptureBehaviorResponse) other;
        return jy8.m45881e(this.requestId, webAppSetupScreenCaptureBehaviorResponse.requestId) && this.isScreenCaptureEnabled == webAppSetupScreenCaptureBehaviorResponse.isScreenCaptureEnabled;
    }

    public int hashCode() {
        return (this.requestId.hashCode() * 31) + Boolean.hashCode(this.isScreenCaptureEnabled);
    }

    public String toString() {
        return "WebAppSetupScreenCaptureBehaviorResponse(requestId=" + this.requestId + ", isScreenCaptureEnabled=" + this.isScreenCaptureEnabled + Extension.C_BRAKE;
    }

    public WebAppSetupScreenCaptureBehaviorResponse(String str, boolean z) {
        this.requestId = str;
        this.isScreenCaptureEnabled = z;
    }
}
