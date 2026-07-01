package p000;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;

/* loaded from: classes4.dex */
public final class co5 extends AbstractC2900e {

    /* renamed from: w */
    public final long f18518w;

    /* renamed from: x */
    public final Handler f18519x;

    /* renamed from: y */
    public Runnable f18520y;

    public co5() {
        this(0L, 1, null);
    }

    /* renamed from: b */
    public static final void m20522b(View view, boolean z, co5 co5Var, ViewGroup viewGroup, View view2, AbstractC2900e.d dVar) {
        if (view != null && (!z || co5Var.get_removesFromViewOnPush())) {
            viewGroup.removeView(view);
        }
        if (view2 != null && view2.getParent() == null) {
            viewGroup.addView(view2);
        }
        if (viewGroup.getWindowToken() != null) {
            dVar.mo20713a();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void completeImmediately() {
        super.completeImmediately();
        Runnable runnable = this.f18520y;
        if (runnable != null) {
            this.f18519x.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f18520y;
        if (runnable2 != null) {
            runnable2.run();
        }
        this.f18520y = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void onAbortPush(AbstractC2900e abstractC2900e, AbstractC2899d abstractC2899d) {
        super.onAbortPush(abstractC2900e, abstractC2899d);
        Runnable runnable = this.f18520y;
        if (runnable != null) {
            this.f18519x.removeCallbacks(runnable);
        }
        this.f18520y = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void performChange(final ViewGroup viewGroup, final View view, final View view2, final boolean z, final AbstractC2900e.d dVar) {
        Runnable runnable = this.f18520y;
        if (runnable != null) {
            this.f18519x.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: bo5
            @Override // java.lang.Runnable
            public final void run() {
                co5.m20522b(view, z, this, viewGroup, view2, dVar);
            }
        };
        this.f18519x.postDelayed(runnable2, this.f18518w);
        this.f18520y = runnable2;
    }

    public co5(long j) {
        this.f18518w = j;
        this.f18519x = new Handler(Looper.getMainLooper());
    }

    public /* synthetic */ co5(long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 1000L : j);
    }
}
