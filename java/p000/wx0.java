package p000;

import android.content.Context;
import android.os.Build;

/* loaded from: classes5.dex */
public abstract class wx0 {
    /* renamed from: a */
    public static final vx0 m108701a(Context context, boolean z) {
        return (z || Build.VERSION.SDK_INT < 31) ? new wmj(context) : new gcg();
    }
}
