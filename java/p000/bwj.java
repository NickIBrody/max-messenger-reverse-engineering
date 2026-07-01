package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.Window;

/* loaded from: classes3.dex */
public abstract class bwj {
    /* renamed from: a */
    public static void m17840a(Context context, int i) {
        Resources.Theme m17841b;
        context.getTheme().applyStyle(i, true);
        if (!(context instanceof Activity) || (m17841b = m17841b((Activity) context)) == null) {
            return;
        }
        m17841b.applyStyle(i, true);
    }

    /* renamed from: b */
    public static Resources.Theme m17841b(Activity activity) {
        View peekDecorView;
        Context context;
        Window window = activity.getWindow();
        if (window == null || (peekDecorView = window.peekDecorView()) == null || (context = peekDecorView.getContext()) == null) {
            return null;
        }
        return context.getTheme();
    }
}
