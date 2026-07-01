package p000;

import java.io.IOException;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import p000.elj;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class dgk {

    /* renamed from: a */
    public static final dgk f24088a = new dgk();

    /* renamed from: a */
    public final TextSource m27331a(clj cljVar) {
        elj m27722a = dlj.m27722a(cljVar);
        if (jy8.m45881e(m27722a, elj.C4447a.f27885a)) {
            return TextSource.INSTANCE.m75715d(qrg.f89649x6);
        }
        if (jy8.m45881e(m27722a, elj.C4448b.f27886a)) {
            return TextSource.INSTANCE.m75715d(qrg.f89701z6);
        }
        if (jy8.m45881e(m27722a, elj.C4449c.f27887a)) {
            return TextSource.INSTANCE.m75715d(qrg.f88422C6);
        }
        if (!(m27722a instanceof elj.C4450d)) {
            throw new NoWhenBranchMatchedException();
        }
        return TextSource.INSTANCE.m75717f(((elj.C4450d) m27722a).m30472a());
    }

    /* renamed from: b */
    public final TextSource m27332b(Throwable th) {
        TamErrorException tamErrorException = th instanceof TamErrorException ? (TamErrorException) th : null;
        return m27331a(tamErrorException != null ? tamErrorException.f98747w : null);
    }

    /* renamed from: c */
    public final boolean m27333c(clj cljVar) {
        String m27678c = cljVar != null ? cljVar.m27678c() : null;
        if (!(cljVar instanceof flj) || m27678c == null || m27678c.length() == 0) {
            return false;
        }
        return m27678c.contentEquals("password.invalid") || m27678c.contentEquals("hint.invalid") || m27678c.contentEquals("password2fa.wrong") || m27678c.contentEquals("email.wrong") || m27678c.contentEquals("email.compromised");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* renamed from: d */
    public final boolean m27334d(Throwable th) {
        String m27678c;
        if (th instanceof IOException) {
            return true;
        }
        if ((th instanceof TamErrorException) && (m27678c = ((TamErrorException) th).f98747w.m27678c()) != null) {
            switch (m27678c.hashCode()) {
                case -1923846901:
                    if (!m27678c.equals("proto.state")) {
                    }
                    break;
                case -1582981336:
                    if (!m27678c.equals("service.timeout")) {
                    }
                    break;
                case -1202230471:
                    if (!m27678c.equals("session.state")) {
                    }
                    break;
                case -870493304:
                    if (!m27678c.equals("proto.payload")) {
                    }
                    break;
                case -755046460:
                    if (!m27678c.equals("track.not.found")) {
                    }
                    break;
                case -192382585:
                    if (!m27678c.equals("io.exception")) {
                    }
                    break;
                case -93784873:
                    if (m27678c.equals("password2fa.no.attempts")) {
                    }
                    break;
                case 570410685:
                    if (!m27678c.equals("internal")) {
                    }
                    break;
                case 1484015372:
                    if (!m27678c.equals("phone.not.checked")) {
                    }
                    break;
                case 1562713945:
                    if (!m27678c.equals("too.many.requests")) {
                    }
                    break;
                case 1571810967:
                    if (!m27678c.equals("service.unavailable")) {
                    }
                    break;
            }
            return true;
        }
        return false;
    }
}
