package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.je0;
import p000.wr9;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class xr9 {

    /* renamed from: a */
    public static final xr9 f120786a = new xr9();

    /* renamed from: a */
    public final TextSource m111843a(clj cljVar) {
        String m27679d = cljVar.m27679d();
        return (m27679d == null || m27679d.length() == 0) ? m111844b(cljVar.m27678c()) : TextSource.INSTANCE.m75717f(m27679d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r2.equals("error.code.attempt.limit") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r2.equals("code.limit") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r2.equals("error.limit.violate") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0060, code lost:
    
        r2 = p000.qrg.f89122d1;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TextSource m111844b(String str) {
        int i;
        switch (str.hashCode()) {
            case -2107093715:
                if (str.equals("phone.wrong")) {
                    i = qrg.f89175f1;
                    break;
                }
                i = qrg.f89649x6;
                break;
            case -1988099974:
                break;
            case -1927764058:
                if (str.equals("auth.blocked")) {
                    i = qrg.f88832S0;
                    break;
                }
                i = qrg.f89649x6;
                break;
            case -1458260801:
                break;
            case -890707199:
                if (str.equals("verify.code.wrong")) {
                    i = qrg.f89041a1;
                    break;
                }
                i = qrg.f89649x6;
                break;
            case -802380906:
                if (str.equals("error.phone.blacklisted")) {
                    i = qrg.f89068b1;
                    break;
                }
                i = qrg.f89649x6;
                break;
            case 106239865:
                if (str.equals("verify.code.expired")) {
                    i = qrg.f89095c1;
                    break;
                }
                i = qrg.f89649x6;
                break;
            case 255501108:
                if (str.equals("login.token")) {
                    i = qrg.f89148e1;
                    break;
                }
                i = qrg.f89649x6;
                break;
            case 1415134249:
                break;
            default:
                i = qrg.f89649x6;
                break;
        }
        return TextSource.INSTANCE.m75715d(i);
    }

    /* renamed from: c */
    public final wr9 m111845c(clj cljVar) {
        flj fljVar;
        TextSource m75715d;
        TextSource m75715d2;
        String m33309f;
        String m33310g;
        TextSource m75715d3;
        TextSource m75715d4;
        String m33309f2;
        String m33310g2;
        if (m111846d(cljVar)) {
            fljVar = cljVar instanceof flj ? (flj) cljVar : null;
            if (fljVar == null || (m33310g2 = fljVar.m33310g()) == null || (m75715d3 = TextSource.INSTANCE.m75717f(m33310g2)) == null) {
                m75715d3 = TextSource.INSTANCE.m75715d(erg.f28569m0);
            }
            if (fljVar == null || (m33309f2 = fljVar.m33309f()) == null || (m75715d4 = TextSource.INSTANCE.m75717f(m33309f2)) == null) {
                m75715d4 = TextSource.INSTANCE.m75715d(erg.f28566l0);
            }
            return new wr9.C16778b(m75715d3, m75715d4, je0.C6433d.a.NO_RESPONSE);
        }
        if (cljVar instanceof hkj) {
            int i = qrg.f89224gn;
            TextSource.Companion companion = TextSource.INSTANCE;
            return new wr9.C16778b(companion.m75715d(i), companion.m75715d(qrg.f89197fn), je0.C6433d.a.NO_NETWORK);
        }
        if (jy8.m45881e(cljVar.m27678c(), "error.profile.suspended")) {
            return new wr9.AbstractC16777a.c(TextSource.INSTANCE.m75715d(srf.oneme_login_profile_suspended));
        }
        if (jy8.m45881e(cljVar.m27678c(), "auth.blocked") || jy8.m45881e(cljVar.m27678c(), "error.profile.blocked")) {
            return new wr9.AbstractC16777a.b(TextSource.INSTANCE.m75715d(srf.oneme_login_profile_suspended));
        }
        if (!jy8.m45881e(cljVar.m27678c(), "error.limit.violate")) {
            return new wr9.AbstractC16777a.a(m111843a(cljVar), new TamErrorException(cljVar), m111847e(cljVar));
        }
        fljVar = cljVar instanceof flj ? (flj) cljVar : null;
        if (fljVar == null || (m33310g = fljVar.m33310g()) == null || (m75715d = TextSource.INSTANCE.m75717f(m33310g)) == null) {
            m75715d = TextSource.INSTANCE.m75715d(srf.oneme_login_sms_count_exceeded_title);
        }
        if (fljVar == null || (m33309f = fljVar.m33309f()) == null || (m75715d2 = TextSource.INSTANCE.m75717f(m33309f)) == null) {
            m75715d2 = TextSource.INSTANCE.m75715d(srf.oneme_login_sms_count_exceeded_description);
        }
        return new wr9.AbstractC16777a.d(m75715d, m75715d2);
    }

    /* renamed from: d */
    public final boolean m111846d(clj cljVar) {
        return jy8.m45881e(cljVar.m27678c(), "service.unavailable") || jy8.m45881e(cljVar.m27678c(), "service.timeout") || jy8.m45881e(cljVar.m27678c(), "errors.event.unavailable");
    }

    /* renamed from: e */
    public final boolean m111847e(clj cljVar) {
        return jy8.m45881e(cljVar.m27678c(), "verify.code.wrong") || jy8.m45881e(cljVar.m27678c(), "error.code.attempt.limit");
    }
}
