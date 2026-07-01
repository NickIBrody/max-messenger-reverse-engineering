package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes3.dex */
public abstract class tq4 {
    /* renamed from: a */
    public static Activity m99403a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}
