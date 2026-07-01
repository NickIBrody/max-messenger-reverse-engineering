package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.util.ArrayMap;
import java.util.ArrayList;
import one.p010me.sdk.richvector.AnimationTarget;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.richvector.internal.element.GroupElement;
import one.p010me.sdk.richvector.internal.element.PathElement;

/* loaded from: classes4.dex */
public abstract class hk6 {
    /* renamed from: a */
    public static final Animator m38624a(Animator animator, String str, EnhancedVectorDrawable enhancedVectorDrawable) {
        Animator clone = animator.clone();
        AnimationTarget findTarget$rich_vector_release = str != null ? enhancedVectorDrawable.findTarget$rich_vector_release(str) : null;
        if (findTarget$rich_vector_release == null) {
            throw new IllegalStateException(("Target with the name \"" + str + "\" cannot be found in the VectorDrawable to be animated.").toString());
        }
        if ((findTarget$rich_vector_release instanceof GroupElement) || (findTarget$rich_vector_release instanceof PathElement)) {
            clone.setTarget(findTarget$rich_vector_release);
            return clone;
        }
        throw new IllegalStateException(("Target should be either GroupElement or PathElement, " + findTarget$rich_vector_release.getClass() + " is not supported").toString());
    }

    /* renamed from: b */
    public static final void m38625b(EnhancedVectorDrawable enhancedVectorDrawable, AnimatorSet animatorSet, ArrayList arrayList, ArrayMap arrayMap) {
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        AnimatorSet.Builder play = animatorSet.play(m38624a((Animator) arrayList.get(0), (String) arrayMap.get(arrayList.get(0)), enhancedVectorDrawable));
        for (int i = 1; i < size; i++) {
            play.with(m38624a((Animator) arrayList.get(i), (String) arrayMap.get(arrayList.get(i)), enhancedVectorDrawable));
        }
    }
}
