package p000;

import androidx.appcompat.widget.ActivityChooserView;
import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public abstract class m0i {

    /* renamed from: a */
    public static final Symbol f51601a = new Symbol("NO_VALUE");

    /* renamed from: a */
    public static final n1c m50884a(int i, int i2, c21 c21Var) {
        if (i < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i).toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i2).toString());
        }
        if (i > 0 || i2 > 0 || c21Var == c21.SUSPEND) {
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            return new l0i(i, i3, c21Var);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + c21Var).toString());
    }

    /* renamed from: b */
    public static /* synthetic */ n1c m50885b(int i, int i2, c21 c21Var, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            c21Var = c21.SUSPEND;
        }
        return m50884a(i, i2, c21Var);
    }

    /* renamed from: e */
    public static final jc7 m50888e(k0i k0iVar, cv4 cv4Var, int i, c21 c21Var) {
        return ((i == 0 || i == -3) && c21Var == c21.SUSPEND) ? k0iVar : new kt2(k0iVar, cv4Var, i, c21Var);
    }

    /* renamed from: f */
    public static final Object m50889f(Object[] objArr, long j) {
        return objArr[((int) j) & (objArr.length - 1)];
    }

    /* renamed from: g */
    public static final void m50890g(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }
}
