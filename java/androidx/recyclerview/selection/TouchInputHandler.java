package androidx.recyclerview.selection;

import android.view.MotionEvent;
import androidx.recyclerview.selection.AbstractC1842d;
import p000.f19;
import p000.poc;
import p000.pte;
import p000.qtb;

/* loaded from: classes2.dex */
final class TouchInputHandler<K> extends MotionInputHandler<K> {
    private static final String TAG = "TouchInputHandler";
    private final AbstractC1840b mDetailsLookup;
    private final Runnable mGestureStarter;
    private final Runnable mHapticPerformer;
    private final Runnable mLongPressCallback;
    private final poc mOnDragInitiatedListener;
    private final InterfaceC1841c mOnItemActivatedListener;
    private final AbstractC1842d.a mSelectionPredicate;

    public TouchInputHandler(AbstractC1842d abstractC1842d, f19 f19Var, AbstractC1840b abstractC1840b, AbstractC1842d.a aVar, Runnable runnable, poc pocVar, InterfaceC1841c interfaceC1841c, AbstractC1839a abstractC1839a, Runnable runnable2, Runnable runnable3) {
        super(abstractC1842d, f19Var, abstractC1839a);
        pte.m84335a(false);
        pte.m84335a(false);
        pte.m84335a(runnable != null);
        pte.m84335a(interfaceC1841c != null);
        pte.m84335a(pocVar != null);
        pte.m84335a(runnable2 != null);
        this.mGestureStarter = runnable;
        this.mHapticPerformer = runnable2;
        this.mLongPressCallback = runnable3;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return qtb.m86761c(motionEvent) && onSingleTapUp(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        throw null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        throw null;
    }
}
