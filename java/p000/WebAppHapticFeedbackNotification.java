package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0083\b\u0018\u0000 (2\u00020\u0001:\u0002\u001d B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006)"}, m47687d2 = {"Liol;", "", "", "seen0", "", "requestId", "Lmgc;", "notificationType", "", "disableVibrationFallback", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lmgc;ZLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "g", "(Liol;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "b", "Lmgc;", "e", "()Lmgc;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Z", "d", "()Z", "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: iol, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppHapticFeedbackNotification {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final qd9[] f41455d = {null, ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: hol
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m42496b;
            m42496b = WebAppHapticFeedbackNotification.m42496b();
            return m42496b;
        }
    }), null};

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final mgc notificationType;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final boolean disableVibrationFallback;

    /* renamed from: iol$a */
    public static final /* synthetic */ class C6179a implements mw7 {

        /* renamed from: a */
        public static final C6179a f41459a;
        private static final qeh descriptor;

        static {
            C6179a c6179a = new C6179a();
            f41459a = c6179a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackNotification", c6179a, 3);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("notificationType", false);
            hdeVar.m37960p("disableVibrationFallback", false);
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
            return new aa9[]{h5j.f35762a, WebAppHapticFeedbackNotification.f41455d[1].getValue(), ky0.f48355a};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppHapticFeedbackNotification mo1090d(h85 h85Var) {
            boolean z;
            int i;
            String str;
            mgc mgcVar;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            qd9[] qd9VarArr = WebAppHapticFeedbackNotification.f41455d;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                mgcVar = (mgc) mo37662c.mo33199y(qehVar, 1, (wp5) qd9VarArr[1].getValue(), null);
                str = mo33181f;
                z = mo37662c.mo33158D(qehVar, 2);
                i = 7;
            } else {
                boolean z2 = true;
                boolean z3 = false;
                String str2 = null;
                mgc mgcVar2 = null;
                int i2 = 0;
                while (z2) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z2 = false;
                    } else if (mo40585v == 0) {
                        str2 = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        mgcVar2 = (mgc) mo37662c.mo33199y(qehVar, 1, (wp5) qd9VarArr[1].getValue(), mgcVar2);
                        i2 |= 2;
                    } else {
                        if (mo40585v != 2) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        z3 = mo37662c.mo33158D(qehVar, 2);
                        i2 |= 4;
                    }
                }
                z = z3;
                i = i2;
                str = str2;
                mgcVar = mgcVar2;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppHapticFeedbackNotification(i, str, mgcVar, z, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppHapticFeedbackNotification webAppHapticFeedbackNotification) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppHapticFeedbackNotification.m42498g(webAppHapticFeedbackNotification, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: iol$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C6179a.f41459a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppHapticFeedbackNotification(int i, String str, mgc mgcVar, boolean z, gfh gfhVar) {
        if (7 != (i & 7)) {
            cde.m19750a(i, 7, C6179a.f41459a.mo1088a());
        }
        this.requestId = str;
        this.notificationType = mgcVar;
        this.disableVibrationFallback = z;
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m42496b() {
        return mgc.INSTANCE.serializer();
    }

    /* renamed from: g */
    public static final /* synthetic */ void m42498g(WebAppHapticFeedbackNotification self, b44 output, qeh serialDesc) {
        qd9[] qd9VarArr = f41455d;
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15327p(serialDesc, 1, (hfh) qd9VarArr[1].getValue(), self.notificationType);
        output.mo15323j(serialDesc, 2, self.disableVibrationFallback);
    }

    /* renamed from: d, reason: from getter */
    public final boolean getDisableVibrationFallback() {
        return this.disableVibrationFallback;
    }

    /* renamed from: e, reason: from getter */
    public final mgc getNotificationType() {
        return this.notificationType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppHapticFeedbackNotification)) {
            return false;
        }
        WebAppHapticFeedbackNotification webAppHapticFeedbackNotification = (WebAppHapticFeedbackNotification) other;
        return jy8.m45881e(this.requestId, webAppHapticFeedbackNotification.requestId) && this.notificationType == webAppHapticFeedbackNotification.notificationType && this.disableVibrationFallback == webAppHapticFeedbackNotification.disableVibrationFallback;
    }

    /* renamed from: f, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        return (((this.requestId.hashCode() * 31) + this.notificationType.hashCode()) * 31) + Boolean.hashCode(this.disableVibrationFallback);
    }

    public String toString() {
        return "WebAppHapticFeedbackNotification(requestId=" + this.requestId + ", notificationType=" + this.notificationType + ", disableVibrationFallback=" + this.disableVibrationFallback + Extension.C_BRAKE;
    }
}
