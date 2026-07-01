package androidx.recyclerview.selection;

import android.view.MotionEvent;
import androidx.recyclerview.selection.AbstractC1840b;
import p000.f19;
import p000.noc;
import p000.pte;
import p000.qtb;

/* loaded from: classes2.dex */
final class MouseInputHandler<K> extends MotionInputHandler<K> {
    private static final String TAG = "MouseInputHandler";
    private final AbstractC1840b mDetailsLookup;
    private final AbstractC1839a mFocusDelegate;
    private boolean mHandledOnDown;
    private boolean mHandledTapUp;
    private final noc mOnContextClickListener;
    private final InterfaceC1841c mOnItemActivatedListener;

    public MouseInputHandler(AbstractC1842d abstractC1842d, f19 f19Var, AbstractC1840b abstractC1840b, noc nocVar, InterfaceC1841c interfaceC1841c, AbstractC1839a abstractC1839a) {
        super(abstractC1842d, f19Var, abstractC1839a);
        pte.m84335a(false);
        pte.m84335a(nocVar != null);
        pte.m84335a(interfaceC1841c != null);
    }

    private void onItemClick(MotionEvent motionEvent, AbstractC1840b.a aVar) {
        throw null;
    }

    private boolean onRightClick(MotionEvent motionEvent) {
        throw null;
    }

    private void selectOrFocusItem(AbstractC1840b.a aVar, MotionEvent motionEvent) {
        throw null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        this.mHandledTapUp = false;
        throw null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if ((!qtb.m86762d(motionEvent) || !qtb.m86766h(motionEvent)) && !qtb.m86767i(motionEvent)) {
            return false;
        }
        this.mHandledOnDown = true;
        return onRightClick(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return !qtb.m86769k(motionEvent2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (!this.mHandledTapUp) {
            throw null;
        }
        this.mHandledTapUp = false;
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (!this.mHandledOnDown) {
            throw null;
        }
        this.mHandledOnDown = false;
        return false;
    }
}
