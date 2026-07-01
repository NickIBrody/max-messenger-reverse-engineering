package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@efh
@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0083\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001a\u0010B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u0013¨\u0006\u001d"}, m47687d2 = {"Lbol;", "", "", "seen0", "", "requestId", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "b", "(Lbol;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: bol, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppGetViewPortSizeRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: bol$a */
    public static final /* synthetic */ class C2499a implements mw7 {

        /* renamed from: a */
        public static final C2499a f14991a;
        private static final qeh descriptor;

        static {
            C2499a c2499a = new C2499a();
            f14991a = c2499a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.viewport.WebAppGetViewPortSizeRequest", c2499a, 1);
            hdeVar.m37960p("requestId", false);
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
            return new aa9[]{h5j.f35762a};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppGetViewPortSizeRequest mo1090d(h85 h85Var) {
            String str;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            int i = 1;
            gfh gfhVar = null;
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
            } else {
                boolean z = true;
                int i2 = 0;
                str = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else {
                        if (mo40585v != 0) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str = mo37662c.mo33181f(qehVar, 0);
                        i2 = 1;
                    }
                }
                i = i2;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppGetViewPortSizeRequest(i, str, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppGetViewPortSizeRequest webAppGetViewPortSizeRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppGetViewPortSizeRequest.m17231b(webAppGetViewPortSizeRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: bol$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C2499a.f14991a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppGetViewPortSizeRequest(int i, String str, gfh gfhVar) {
        if (1 != (i & 1)) {
            cde.m19750a(i, 1, C2499a.f14991a.mo1088a());
        }
        this.requestId = str;
    }

    /* renamed from: b */
    public static final /* synthetic */ void m17231b(WebAppGetViewPortSizeRequest self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
    }

    /* renamed from: a, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof WebAppGetViewPortSizeRequest) && jy8.m45881e(this.requestId, ((WebAppGetViewPortSizeRequest) other).requestId);
    }

    public int hashCode() {
        return this.requestId.hashCode();
    }

    public String toString() {
        return "WebAppGetViewPortSizeRequest(requestId=" + this.requestId + Extension.C_BRAKE;
    }
}
