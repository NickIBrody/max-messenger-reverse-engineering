package p000;

import android.view.MotionEvent;

/* loaded from: classes2.dex */
public abstract class ptb {
    /* renamed from: a */
    public static boolean m84333a(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }
}
