package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0083\b\u0018\u0000 %2\u00020\u0001:\u0002\u0014\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b\u001e\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010\"¨\u0006&"}, m47687d2 = {"Lhpl;", "", "", "requestId", "", "available", "enabled", "<init>", "(Ljava/lang/String;ZZ)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;ZZLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Lhpl;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequestId", "b", "Z", "getAvailable", "()Z", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getEnabled", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: hpl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppNfcInfoResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean available;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final boolean enabled;

    /* renamed from: hpl$a */
    public static final /* synthetic */ class C5777a implements mw7 {

        /* renamed from: a */
        public static final C5777a f37748a;
        private static final qeh descriptor;

        static {
            C5777a c5777a = new C5777a();
            f37748a = c5777a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.nfc.WebAppNfcInfoResponse", c5777a, 3);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("available", false);
            hdeVar.m37960p("enabled", false);
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
            ky0 ky0Var = ky0.f48355a;
            return new aa9[]{h5j.f35762a, ky0Var, ky0Var};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppNfcInfoResponse mo1090d(h85 h85Var) {
            String str;
            boolean z;
            boolean z2;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
                boolean mo33158D = mo37662c.mo33158D(qehVar, 1);
                z = mo37662c.mo33158D(qehVar, 2);
                z2 = mo33158D;
                i = 7;
            } else {
                str = null;
                boolean z3 = true;
                boolean z4 = false;
                boolean z5 = false;
                int i2 = 0;
                while (z3) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z3 = false;
                    } else if (mo40585v == 0) {
                        str = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        z5 = mo37662c.mo33158D(qehVar, 1);
                        i2 |= 2;
                    } else {
                        if (mo40585v != 2) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        z4 = mo37662c.mo33158D(qehVar, 2);
                        i2 |= 4;
                    }
                }
                z = z4;
                z2 = z5;
                i = i2;
            }
            String str2 = str;
            mo37662c.mo45974b(qehVar);
            return new WebAppNfcInfoResponse(i, str2, z2, z, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppNfcInfoResponse webAppNfcInfoResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppNfcInfoResponse.m39137a(webAppNfcInfoResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: hpl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C5777a.f37748a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppNfcInfoResponse(int i, String str, boolean z, boolean z2, gfh gfhVar) {
        if (7 != (i & 7)) {
            cde.m19750a(i, 7, C5777a.f37748a.mo1088a());
        }
        this.requestId = str;
        this.available = z;
        this.enabled = z2;
    }

    /* renamed from: a */
    public static final /* synthetic */ void m39137a(WebAppNfcInfoResponse self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15323j(serialDesc, 1, self.available);
        output.mo15323j(serialDesc, 2, self.enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppNfcInfoResponse)) {
            return false;
        }
        WebAppNfcInfoResponse webAppNfcInfoResponse = (WebAppNfcInfoResponse) other;
        return jy8.m45881e(this.requestId, webAppNfcInfoResponse.requestId) && this.available == webAppNfcInfoResponse.available && this.enabled == webAppNfcInfoResponse.enabled;
    }

    public int hashCode() {
        return (((this.requestId.hashCode() * 31) + Boolean.hashCode(this.available)) * 31) + Boolean.hashCode(this.enabled);
    }

    public String toString() {
        return "WebAppNfcInfoResponse(requestId=" + this.requestId + ", available=" + this.available + ", enabled=" + this.enabled + Extension.C_BRAKE;
    }

    public WebAppNfcInfoResponse(String str, boolean z, boolean z2) {
        this.requestId = str;
        this.available = z;
        this.enabled = z2;
    }
}
