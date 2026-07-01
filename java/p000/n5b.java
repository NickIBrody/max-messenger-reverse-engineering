package p000;

import android.view.MotionEvent;

/* loaded from: classes4.dex */
public interface n5b {
    default iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return null;
    }

    default boolean handleTouchInternal(MotionEvent motionEvent) {
        return false;
    }

    boolean isAttachmentTouchZone(MotionEvent motionEvent);

    default void setPressedState(MotionEvent motionEvent, int[] iArr) {
    }
}
