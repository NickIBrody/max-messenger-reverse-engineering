package com.bluelinelabs.conductor.changehandler.androidxtransition;

import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.TransitionManager;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;

/* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.a */
/* loaded from: classes2.dex */
public abstract class AbstractC2898a extends AbstractC2900e {

    /* renamed from: w */
    public boolean f18651w;

    /* renamed from: x */
    public boolean f18652x;

    /* renamed from: y */
    public AbstractC2900e.d f18653y;

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.a$a */
    public class a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ AbstractC2900e.d f18654w;

        public a(AbstractC2900e.d dVar) {
            this.f18654w = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18654w.mo20713a();
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.a$b */
    public class b implements Transition.InterfaceC1989f {

        /* renamed from: w */
        public final /* synthetic */ ViewGroup f18656w;

        /* renamed from: x */
        public final /* synthetic */ Runnable f18657x;

        public b(ViewGroup viewGroup, Runnable runnable) {
            this.f18656w = viewGroup;
            this.f18657x = runnable;
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
            AbstractC2898a.this.f18653y.mo20713a();
            AbstractC2898a.this.f18653y = null;
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            AbstractC2898a.this.f18653y.mo20713a();
            AbstractC2898a.this.f18653y = null;
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
            this.f18656w.removeCallbacks(this.f18657x);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.a$c */
    public class c implements d {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f18659a;

        /* renamed from: b */
        public final /* synthetic */ Transition f18660b;

        /* renamed from: c */
        public final /* synthetic */ View f18661c;

        /* renamed from: d */
        public final /* synthetic */ View f18662d;

        /* renamed from: e */
        public final /* synthetic */ boolean f18663e;

        /* renamed from: f */
        public final /* synthetic */ Runnable f18664f;

        public c(ViewGroup viewGroup, Transition transition, View view, View view2, boolean z, Runnable runnable) {
            this.f18659a = viewGroup;
            this.f18660b = transition;
            this.f18661c = view;
            this.f18662d = view2;
            this.f18663e = z;
            this.f18664f = runnable;
        }

        @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a.d
        /* renamed from: b */
        public void mo20662b() {
            if (AbstractC2898a.this.f18651w) {
                return;
            }
            TransitionManager.m13548a(this.f18659a, this.f18660b);
            AbstractC2898a.this.mo20638c(this.f18659a, this.f18661c, this.f18662d, this.f18660b, this.f18663e);
            this.f18659a.post(this.f18664f);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.a$d */
    public interface d {
        /* renamed from: b */
        void mo20662b();
    }

    /* renamed from: c */
    public void mo20638c(ViewGroup viewGroup, View view, View view2, Transition transition, boolean z) {
        if (view != null && ((get_removesFromViewOnPush() || !z) && view.getParent() == viewGroup)) {
            viewGroup.removeView(view);
        }
        if (view2 == null || view2.getParent() != null) {
            return;
        }
        viewGroup.addView(view2);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void completeImmediately() {
        super.completeImmediately();
        this.f18652x = true;
    }

    /* renamed from: d */
    public abstract Transition mo20639d(ViewGroup viewGroup, View view, View view2, boolean z);

    /* renamed from: e */
    public void mo20640e(ViewGroup viewGroup, View view, View view2, Transition transition, boolean z, d dVar) {
        dVar.mo20662b();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    /* renamed from: getRemovesFromViewOnPush */
    public boolean get_removesFromViewOnPush() {
        return true;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void onAbortPush(AbstractC2900e abstractC2900e, AbstractC2899d abstractC2899d) {
        super.onAbortPush(abstractC2900e, abstractC2899d);
        this.f18651w = true;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void performChange(ViewGroup viewGroup, View view, View view2, boolean z, AbstractC2900e.d dVar) {
        this.f18653y = dVar;
        if (this.f18651w) {
            dVar.mo20713a();
            return;
        }
        if (this.f18652x) {
            mo20638c(viewGroup, view, view2, null, z);
            dVar.mo20713a();
        } else {
            a aVar = new a(dVar);
            Transition mo20639d = mo20639d(viewGroup, view, view2, z);
            mo20639d.mo13499c(new b(viewGroup, aVar));
            mo20640e(viewGroup, view, view2, mo20639d, z, new c(viewGroup, mo20639d, view, view2, z, aVar));
        }
    }
}
