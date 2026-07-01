package p000;

import java.util.List;

/* loaded from: classes3.dex */
public interface dw1 {
    void doOnScreenSliderAnimationEnd(boolean z);

    default void doOnScreenSliderAnimationStart(boolean z) {
    }

    void getScreenSliderAnimatorSet(List list, boolean z, long j);
}
