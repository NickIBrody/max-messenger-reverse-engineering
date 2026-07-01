package p000;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class e95 implements RecyclerView.InterfaceC1892q {

    /* renamed from: w */
    public final RecyclerView f26682w;

    /* renamed from: x */
    public View f26683x;

    /* renamed from: y */
    public final Rect f26684y = new Rect();

    public e95(RecyclerView recyclerView) {
        this.f26682w = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
    /* renamed from: a */
    public void mo12396a(RecyclerView recyclerView, MotionEvent motionEvent) {
    }

    /* renamed from: b */
    public final View m29313b(float f, float f2) {
        Object obj;
        Iterator it = del.m27092a(this.f26682w).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            View view = (View) obj;
            RecyclerView.AbstractC1889n layoutManager = this.f26682w.getLayoutManager();
            if (layoutManager != null) {
                layoutManager.mo12731V(view, this.f26684y);
            }
            if (this.f26684y.contains((int) f, (int) f2)) {
                break;
            }
        }
        return (View) obj;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
    /* renamed from: c */
    public boolean mo12397c(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f26682w.findChildViewUnder(motionEvent.getX(), motionEvent.getY()) != null) {
            return false;
        }
        View m29313b = m29313b(motionEvent.getX(), motionEvent.getY());
        boolean z = recyclerView.getScrollState() != 0;
        if (motionEvent.getAction() == 0) {
            this.f26683x = m29313b;
        }
        View view = this.f26683x;
        if (view == null) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (z || !jy8.m45881e(m29313b, view)) {
            obtain.setAction(3);
        }
        obtain.offsetLocation((-motionEvent.getX()) + 1.0f, (-motionEvent.getY()) + (view.getMeasuredHeight() / 2));
        view.dispatchTouchEvent(obtain);
        obtain.recycle();
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
    /* renamed from: e */
    public void mo12398e(boolean z) {
    }
}
