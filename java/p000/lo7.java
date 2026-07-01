package p000;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransitionCompat21;
import androidx.transition.C1996a;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class lo7 {

    /* renamed from: a */
    public static final lo7 f50431a;

    /* renamed from: b */
    public static final mo7 f50432b;

    /* renamed from: c */
    public static final mo7 f50433c;

    static {
        lo7 lo7Var = new lo7();
        f50431a = lo7Var;
        f50432b = new FragmentTransitionCompat21();
        f50433c = lo7Var.m50058b();
    }

    /* renamed from: a */
    public static final void m50055a(Fragment fragment, Fragment fragment2, boolean z, C4577ey c4577ey, boolean z2) {
        if (z) {
            fragment2.getEnterTransitionCallback();
        } else {
            fragment.getEnterTransitionCallback();
        }
    }

    /* renamed from: c */
    public static final void m50056c(C4577ey c4577ey, C4577ey c4577ey2) {
        int size = c4577ey.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!c4577ey2.containsKey((String) c4577ey.m51524r(size))) {
                c4577ey.m51522p(size);
            }
        }
    }

    /* renamed from: d */
    public static final void m50057d(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }

    /* renamed from: b */
    public final mo7 m50058b() {
        try {
            return (mo7) C1996a.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
