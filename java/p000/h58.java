package p000;

import android.view.View;
import p000.zgg;

/* loaded from: classes6.dex */
public abstract class h58 {
    /* renamed from: a */
    public static final boolean m37367a(View view, g58 g58Var) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(view.performHapticFeedback(g58Var.mo34698c())));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }
}
