package p000;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.InterfaceC1031f;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class zf9 {

    /* renamed from: a */
    public static final Map f126056a = new LinkedHashMap();

    /* renamed from: d */
    public static final xf9 m115660d(Activity activity, boolean z) {
        xf9 xf9Var;
        xf9 xf9Var2 = (xf9) f126056a.get(activity);
        if (xf9Var2 == null) {
            xf9Var2 = null;
            if (z && (activity instanceof FragmentActivity)) {
                InterfaceC1031f m5726l0 = ((FragmentActivity) activity).getSupportFragmentManager().m5726l0("LifecycleHandler");
                if (m5726l0 instanceof xf9) {
                    xf9Var = (xf9) m5726l0;
                    xf9Var2 = xf9Var;
                }
            } else {
                ComponentCallbacks2 findFragmentByTag = activity.getFragmentManager().findFragmentByTag("LifecycleHandler");
                if (findFragmentByTag instanceof xf9) {
                    xf9Var = (xf9) findFragmentByTag;
                    xf9Var2 = xf9Var;
                }
            }
        }
        if (xf9Var2 != null) {
            xf9Var2.registerActivityListener(activity);
        }
        return xf9Var2;
    }

    /* renamed from: e */
    public static final int m115661e(ViewGroup viewGroup) {
        return viewGroup.getId();
    }
}
