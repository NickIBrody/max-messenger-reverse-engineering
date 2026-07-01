package androidx.core.view;

import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import androidx.core.view.C0869d;
import p000.dyl;
import p000.eyl;

/* loaded from: classes2.dex */
class WindowInsetsControllerCompat$Impl30$1 implements WindowInsetsAnimationControlListener {
    private eyl mCompatAnimController = null;
    final /* synthetic */ C0869d.d this$0;
    final /* synthetic */ dyl val$listener;

    public WindowInsetsControllerCompat$Impl30$1(C0869d.d dVar, dyl dylVar) {
        this.this$0 = dVar;
    }

    public void onCancelled(WindowInsetsAnimationController windowInsetsAnimationController) {
        throw null;
    }

    public void onFinished(WindowInsetsAnimationController windowInsetsAnimationController) {
        throw null;
    }

    public void onReady(WindowInsetsAnimationController windowInsetsAnimationController, int i) {
        this.mCompatAnimController = new eyl(windowInsetsAnimationController);
        throw null;
    }
}
