package p000;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class fx7 {

    /* renamed from: a */
    public final GestureDetector f32093a;

    public fx7(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    /* renamed from: a */
    public boolean m34143a(MotionEvent motionEvent) {
        return this.f32093a.onTouchEvent(motionEvent);
    }

    public fx7(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.f32093a = new GestureDetector(context, onGestureListener, handler);
    }
}
