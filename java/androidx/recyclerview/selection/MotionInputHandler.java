package androidx.recyclerview.selection;

import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.recyclerview.selection.AbstractC1840b;
import p000.f19;
import p000.pte;
import p000.qtb;

/* loaded from: classes2.dex */
abstract class MotionInputHandler<K> extends GestureDetector.SimpleOnGestureListener {
    private final AbstractC1839a mFocusDelegate;
    private final f19 mKeyProvider;
    protected final AbstractC1842d mSelectionTracker;

    public MotionInputHandler(AbstractC1842d abstractC1842d, f19 f19Var, AbstractC1839a abstractC1839a) {
        pte.m84335a(false);
        pte.m84335a(false);
        pte.m84335a(false);
    }

    public static boolean hasPosition(AbstractC1840b.a aVar) {
        return false;
    }

    public static boolean hasSelectionKey(AbstractC1840b.a aVar) {
        return false;
    }

    public final void extendSelectionRange(AbstractC1840b.a aVar) {
        throw null;
    }

    public final boolean focusItem(AbstractC1840b.a aVar) {
        pte.m84335a(false);
        pte.m84335a(hasSelectionKey(aVar));
        throw null;
    }

    public final boolean selectItem(AbstractC1840b.a aVar) {
        pte.m84335a(false);
        pte.m84335a(hasPosition(aVar));
        pte.m84335a(hasSelectionKey(aVar));
        throw null;
    }

    public boolean shouldClearSelection(MotionEvent motionEvent, AbstractC1840b.a aVar) {
        if (qtb.m86764f(motionEvent)) {
            return false;
        }
        throw null;
    }

    public final boolean shouldExtendRange(MotionEvent motionEvent) {
        if (qtb.m86768j(motionEvent)) {
            throw null;
        }
        return false;
    }
}
