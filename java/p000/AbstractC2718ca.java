package p000;

import android.app.Activity;
import com.bluelinelabs.conductor.AbstractC2903h;

/* renamed from: ca */
/* loaded from: classes4.dex */
public abstract class AbstractC2718ca {
    /* renamed from: a */
    public static final Activity m18795a(AbstractC2903h abstractC2903h) {
        Activity mo20601i = abstractC2903h.mo20601i();
        if (mo20601i != null) {
            return mo20601i;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
