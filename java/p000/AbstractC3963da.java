package p000;

import android.app.Activity;

/* renamed from: da */
/* loaded from: classes.dex */
public abstract class AbstractC3963da {
    /* renamed from: a */
    public static final void m26823a(Activity activity) {
        try {
            activity.reportFullyDrawn();
        } catch (SecurityException e) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, "ActivityExt", "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn", e);
            }
        }
    }
}
