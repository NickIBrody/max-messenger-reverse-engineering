package p000;

import android.graphics.RectF;
import java.util.List;

/* loaded from: classes3.dex */
public interface bw1 {
    void doOnScreenScaleAnimationEnd(boolean z);

    default void doOnScreenScaleAnimationStart(boolean z) {
    }

    void getScreenScaleAnimatorSet(List list, boolean z, long j);

    default boolean getShouldScaleMainOpponent() {
        return false;
    }

    default void updateScreenScaleAnimation(RectF rectF, boolean z) {
    }
}
