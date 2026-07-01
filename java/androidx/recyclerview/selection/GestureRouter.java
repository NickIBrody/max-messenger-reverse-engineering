package androidx.recyclerview.selection;

import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import p000.f2k;
import p000.pte;

/* loaded from: classes2.dex */
final class GestureRouter<T extends GestureDetector.OnGestureListener & GestureDetector.OnDoubleTapListener> implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    private final f2k mDelegates;

    public GestureRouter(T t) {
        pte.m84335a(t != null);
        this.mDelegates = new f2k(t);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return ((GestureDetector.OnDoubleTapListener) ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent))).onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return ((GestureDetector.OnDoubleTapListener) ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent))).onDoubleTapEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent)).onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent2)).onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent)).onLongPress(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent2)).onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent)).onShowPress(motionEvent);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return ((GestureDetector.OnDoubleTapListener) ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent))).onSingleTapConfirmed(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return ((GestureDetector.OnGestureListener) this.mDelegates.m31909a(motionEvent)).onSingleTapUp(motionEvent);
    }

    public void register(int i, T t) {
        this.mDelegates.m31910b(i, t);
    }

    public GestureRouter() {
        this(new GestureDetector.SimpleOnGestureListener());
    }
}
