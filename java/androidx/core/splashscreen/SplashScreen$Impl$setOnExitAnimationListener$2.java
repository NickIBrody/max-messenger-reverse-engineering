package androidx.core.splashscreen;

import android.view.View;
import kotlin.Metadata;
import p000.fii;
import p000.gii;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"androidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2", "Landroid/view/View$OnLayoutChangeListener;", "Landroid/view/View;", "view", "", "left", "top", "right", "bottom", "oldLeft", "oldTop", "oldRight", "oldBottom", "Lpkk;", "onLayoutChange", "(Landroid/view/View;IIIIIIII)V", "core-splashscreen_release"}, m47688k = 1, m47689mv = {1, 6, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class SplashScreen$Impl$setOnExitAnimationListener$2 implements View.OnLayoutChangeListener {
    final /* synthetic */ gii $splashScreenViewProvider;
    final /* synthetic */ fii this$0;

    public SplashScreen$Impl$setOnExitAnimationListener$2(fii fiiVar, gii giiVar) {
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
        if (view.isAttachedToWindow()) {
            view.removeOnLayoutChangeListener(this);
            throw null;
        }
    }
}
