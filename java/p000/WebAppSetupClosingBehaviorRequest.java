package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@efh
@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0083\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001a\u0010B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001c¨\u0006\u001e"}, m47687d2 = {"Lkrl;", "", "", "seen0", "", "needConfirmation", "Lgfh;", "serializationConstructorMarker", "<init>", "(IZLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "b", "(Lkrl;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "()Z", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: krl, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppSetupClosingBehaviorRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final boolean needConfirmation;

    /* renamed from: krl$a */
    public static final /* synthetic */ class C6938a implements mw7 {

        /* renamed from: a */
        public static final C6938a f47948a;
        private static final qeh descriptor;

        static {
            C6938a c6938a = new C6938a();
            f47948a = c6938a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest", c6938a, 1);
            hdeVar.m37960p("needConfirmation", false);
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
            return new aa9[]{ky0.f48355a};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppSetupClosingBehaviorRequest mo1090d(h85 h85Var) {
            boolean z;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            int i = 1;
            if (mo37662c.mo33188m()) {
                z = mo37662c.mo33158D(qehVar, 0);
            } else {
                boolean z2 = true;
                z = false;
                int i2 = 0;
                while (z2) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z2 = false;
                    } else {
                        if (mo40585v != 0) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        z = mo37662c.mo33158D(qehVar, 0);
                        i2 = 1;
                    }
                }
                i = i2;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppSetupClosingBehaviorRequest(i, z, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppSetupClosingBehaviorRequest webAppSetupClosingBehaviorRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppSetupClosingBehaviorRequest.m47908b(webAppSetupClosingBehaviorRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: krl$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C6938a.f47948a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppSetupClosingBehaviorRequest(int i, boolean z, gfh gfhVar) {
        if (1 != (i & 1)) {
            cde.m19750a(i, 1, C6938a.f47948a.mo1088a());
        }
        this.needConfirmation = z;
    }

    /* renamed from: b */
    public static final /* synthetic */ void m47908b(WebAppSetupClosingBehaviorRequest self, b44 output, qeh serialDesc) {
        output.mo15323j(serialDesc, 0, self.needConfirmation);
    }

    /* renamed from: a, reason: from getter */
    public final boolean getNeedConfirmation() {
        return this.needConfirmation;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof WebAppSetupClosingBehaviorRequest) && this.needConfirmation == ((WebAppSetupClosingBehaviorRequest) other).needConfirmation;
    }

    public int hashCode() {
        return Boolean.hashCode(this.needConfirmation);
    }

    public String toString() {
        return "WebAppSetupClosingBehaviorRequest(needConfirmation=" + this.needConfirmation + Extension.C_BRAKE;
    }
}
