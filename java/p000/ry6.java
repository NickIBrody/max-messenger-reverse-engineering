package p000;

import android.app.Activity;
import com.bluelinelabs.conductor.AbstractC2903h;

/* loaded from: classes.dex */
public interface ry6 {
    /* renamed from: d */
    static /* synthetic */ void m94687d(ry6 ry6Var, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: hidePip");
        }
        if ((i & 1) != 0) {
            j = 50;
        }
        ry6Var.mo94690c(j);
    }

    /* renamed from: a */
    void mo94688a(Activity activity, AbstractC2903h abstractC2903h, long j);

    /* renamed from: b */
    void mo94689b(Activity activity, AbstractC2903h abstractC2903h);

    /* renamed from: c */
    void mo94690c(long j);

    void release();
}
