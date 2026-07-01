package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@efh
@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0083\b\u0018\u0000 $2\u00020\u0001:\u0002\u001d B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006%"}, m47687d2 = {"Lkol;", "", "", "requestId", "Lnol;", ACSPConstants.STATUS, "<init>", "(Ljava/lang/String;Lnol;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;Lnol;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lkol;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getRequestId", "b", "Lnol;", "getStatus", "()Lnol;", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: kol, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppHapticFeedbackResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final qd9[] f47709c = {null, ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: jol
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m47680b;
            m47680b = WebAppHapticFeedbackResponse.m47680b();
            return m47680b;
        }
    })};

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final nol status;

    /* renamed from: kol$a */
    public static final /* synthetic */ class C6923a implements mw7 {

        /* renamed from: a */
        public static final C6923a f47712a;
        private static final qeh descriptor;

        static {
            C6923a c6923a = new C6923a();
            f47712a = c6923a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackResponse", c6923a, 2);
            hdeVar.m37960p("requestId", false);
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
            return new aa9[]{h5j.f35762a, WebAppHapticFeedbackResponse.f47709c[1].getValue()};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppHapticFeedbackResponse mo1090d(h85 h85Var) {
            nol nolVar;
            String str;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            qd9[] qd9VarArr = WebAppHapticFeedbackResponse.f47709c;
            gfh gfhVar = null;
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
                nolVar = (nol) mo37662c.mo33199y(qehVar, 1, (wp5) qd9VarArr[1].getValue(), null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                nol nolVar2 = null;
                String str2 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str2 = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else {
                        if (mo40585v != 1) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        nolVar2 = (nol) mo37662c.mo33199y(qehVar, 1, (wp5) qd9VarArr[1].getValue(), nolVar2);
                        i2 |= 2;
                    }
                }
                nolVar = nolVar2;
                str = str2;
                i = i2;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppHapticFeedbackResponse(i, str, nolVar, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppHapticFeedbackResponse webAppHapticFeedbackResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppHapticFeedbackResponse.m47682d(webAppHapticFeedbackResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: kol$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C6923a.f47712a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppHapticFeedbackResponse(int i, String str, nol nolVar, gfh gfhVar) {
        if (3 != (i & 3)) {
            cde.m19750a(i, 3, C6923a.f47712a.mo1088a());
        }
        this.requestId = str;
        this.status = nolVar;
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m47680b() {
        return nol.INSTANCE.serializer();
    }

    /* renamed from: d */
    public static final /* synthetic */ void m47682d(WebAppHapticFeedbackResponse self, b44 output, qeh serialDesc) {
        qd9[] qd9VarArr = f47709c;
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15327p(serialDesc, 1, (hfh) qd9VarArr[1].getValue(), self.status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppHapticFeedbackResponse)) {
            return false;
        }
        WebAppHapticFeedbackResponse webAppHapticFeedbackResponse = (WebAppHapticFeedbackResponse) other;
        return jy8.m45881e(this.requestId, webAppHapticFeedbackResponse.requestId) && this.status == webAppHapticFeedbackResponse.status;
    }

    public int hashCode() {
        return (this.requestId.hashCode() * 31) + this.status.hashCode();
    }

    public String toString() {
        return "WebAppHapticFeedbackResponse(requestId=" + this.requestId + ", status=" + this.status + Extension.C_BRAKE;
    }

    public WebAppHapticFeedbackResponse(String str, nol nolVar) {
        this.requestId = str;
        this.status = nolVar;
    }
}
