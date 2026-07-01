package one.p010me.sdk.arch;

import android.content.Context;
import android.os.Build;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;

/* renamed from: one.me.sdk.arch.a */
/* loaded from: classes.dex */
public abstract class AbstractC11338a {
    /* renamed from: a */
    public static final ChangeHandlerFrameLayout m72962a(Context context) {
        return Build.VERSION.SDK_INT >= 30 ? new ChangeHandlerFrameLayout(context) : new ChangeHandlerFrameLayoutImpl29(context, null, 0, 6, null);
    }
}
