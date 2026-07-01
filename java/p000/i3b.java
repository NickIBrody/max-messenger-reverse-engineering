package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.NoWhenBranchMatchedException;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

/* loaded from: classes6.dex */
public abstract class i3b {

    /* renamed from: i3b$a */
    public static final /* synthetic */ class C5908a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[g11.values().length];
            try {
                iArr[g11.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g11.FIRST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g11.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g11.LAST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final void m40360a(float[] fArr, g11 g11Var, boolean z, float f, float f2, boolean z2, boolean z3) {
        if (z2) {
            AbstractC13835qy.m87301z(fArr, f, 0, 0, 6, null);
            int i = g11Var == null ? -1 : C5908a.$EnumSwitchMapping$0[g11Var.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    if (z3) {
                        fArr[4] = f2;
                        fArr[5] = f2;
                        fArr[6] = f2;
                        fArr[7] = f2;
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    if (z) {
                        fArr[7] = f2;
                        fArr[6] = f2;
                        return;
                    } else {
                        fArr[5] = f2;
                        fArr[4] = f2;
                        return;
                    }
                }
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (z) {
                        fArr[0] = f2;
                        fArr[1] = f2;
                        return;
                    } else {
                        fArr[3] = f2;
                        fArr[2] = f2;
                        return;
                    }
                }
                if (z) {
                    fArr[0] = f2;
                    fArr[1] = f2;
                    fArr[6] = f2;
                    fArr[7] = f2;
                    return;
                }
                fArr[2] = f2;
                fArr[3] = f2;
                fArr[4] = f2;
                fArr[5] = f2;
            }
        }
    }

    /* renamed from: b */
    public static final MessageBackgroundDrawable m40361b(View view) {
        return (MessageBackgroundDrawable) view.getBackground();
    }

    /* renamed from: c */
    public static final boolean m40362c(Drawable drawable) {
        return a26.m295f(drawable) == 1;
    }
}
