package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class qf1 extends AnimatorChangeHandler {

    /* renamed from: E */
    public final boolean f87489E;

    public qf1() {
        this(0L, false, 3, null);
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        if (z && view2 != null) {
            arrayList.add(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f));
        } else if (!z && view != null) {
            arrayList.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f));
        }
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: g */
    public void mo15046g(View view) {
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler, com.bluelinelabs.conductor.AbstractC2900e
    public boolean getRemovesFromViewOnPush() {
        return this.f87489E;
    }

    public qf1(long j, boolean z) {
        super(j, false, 2, null);
        this.f87489E = z;
    }

    public /* synthetic */ qf1(long j, boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? -1L : j, (i & 2) != 0 ? true : z);
    }
}
