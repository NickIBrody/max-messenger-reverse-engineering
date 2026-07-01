package p000;

import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes.dex */
public abstract class nt2 {
    /* renamed from: a */
    public static final xs2 m56113a(int i, c21 c21Var, dt7 dt7Var) {
        if (i == -2) {
            return c21Var == c21.SUSPEND ? new t21(xs2.f120824b0.m111872a(), dt7Var) : new r84(1, c21Var, dt7Var);
        }
        if (i != -1) {
            return i != 0 ? i != Integer.MAX_VALUE ? c21Var == c21.SUSPEND ? new t21(i, dt7Var) : new r84(i, c21Var, dt7Var) : new t21(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, dt7Var) : c21Var == c21.SUSPEND ? new t21(0, dt7Var) : new r84(1, c21Var, dt7Var);
        }
        if (c21Var == c21.SUSPEND) {
            return new r84(1, c21.DROP_OLDEST, dt7Var);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    /* renamed from: b */
    public static /* synthetic */ xs2 m56114b(int i, c21 c21Var, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            c21Var = c21.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            dt7Var = null;
        }
        return m56113a(i, c21Var, dt7Var);
    }
}
