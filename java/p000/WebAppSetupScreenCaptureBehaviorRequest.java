package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0083\b\u0018\u0000  2\u00020\u0001:\u0002\u001b\u001dB-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u001f¨\u0006!"}, m47687d2 = {"Llrl;", "", "", "seen0", "", "requestId", "", "isScreenCaptureEnabled", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ZLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(Llrl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "Z", "()Z", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: lrl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppSetupScreenCaptureBehaviorRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean isScreenCaptureEnabled;

    /* renamed from: lrl$a */
    public static final /* synthetic */ class C7251a implements mw7 {

        /* renamed from: a */
        public static final C7251a f50785a;
        private static final qeh descriptor;

        static {
            C7251a c7251a = new C7251a();
            f50785a = c7251a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorRequest", c7251a, 2);
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
        public final WebAppSetupScreenCaptureBehaviorRequest mo1090d(h85 h85Var) {
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
            return new WebAppSetupScreenCaptureBehaviorRequest(i, str, z, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppSetupScreenCaptureBehaviorRequest webAppSetupScreenCaptureBehaviorRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppSetupScreenCaptureBehaviorRequest.m50225c(webAppSetupScreenCaptureBehaviorRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: lrl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C7251a.f50785a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppSetupScreenCaptureBehaviorRequest(int i, String str, boolean z, gfh gfhVar) {
        if (3 != (i & 3)) {
            cde.m19750a(i, 3, C7251a.f50785a.mo1088a());
        }
        this.requestId = str;
        this.isScreenCaptureEnabled = z;
    }

    /* renamed from: c */
    public static final /* synthetic */ void m50225c(WebAppSetupScreenCaptureBehaviorRequest self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15323j(serialDesc, 1, self.isScreenCaptureEnabled);
    }

    /* renamed from: a, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getIsScreenCaptureEnabled() {
        return this.isScreenCaptureEnabled;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppSetupScreenCaptureBehaviorRequest)) {
            return false;
        }
        WebAppSetupScreenCaptureBehaviorRequest webAppSetupScreenCaptureBehaviorRequest = (WebAppSetupScreenCaptureBehaviorRequest) other;
        return jy8.m45881e(this.requestId, webAppSetupScreenCaptureBehaviorRequest.requestId) && this.isScreenCaptureEnabled == webAppSetupScreenCaptureBehaviorRequest.isScreenCaptureEnabled;
    }

    public int hashCode() {
        return (this.requestId.hashCode() * 31) + Boolean.hashCode(this.isScreenCaptureEnabled);
    }

    public String toString() {
        return "WebAppSetupScreenCaptureBehaviorRequest(requestId=" + this.requestId + ", isScreenCaptureEnabled=" + this.isScreenCaptureEnabled + Extension.C_BRAKE;
    }
}
