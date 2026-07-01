package com.bluelinelabs.conductor.changehandler;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import kotlin.Metadata;
import p000.xd5;

/* loaded from: classes2.dex */
public abstract class AnimatorChangeHandler extends AbstractC2900e {

    /* renamed from: D */
    public static final C2887a f18596D = new C2887a(null);

    /* renamed from: A */
    public Animator f18597A;

    /* renamed from: B */
    public OnAnimationReadyOrAbortedListener f18598B;

    /* renamed from: C */
    public boolean f18599C;

    /* renamed from: w */
    public long f18600w;

    /* renamed from: x */
    public boolean f18601x;

    /* renamed from: y */
    public boolean f18602y;

    /* renamed from: z */
    public boolean f18603z;

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0082\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\b\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u000fR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001a¨\u0006 "}, m47687d2 = {"Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler$OnAnimationReadyOrAbortedListener;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "from", "to", "", "isPush", "addingToView", "Lcom/bluelinelabs/conductor/e$d;", "changeListener", "<init>", "(Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/e$d;)V", "onPreDraw", "()Z", "Lpkk;", "onReadyOrAborted", "()V", "Landroid/view/ViewGroup;", "getContainer", "()Landroid/view/ViewGroup;", "Landroid/view/View;", "getFrom", "()Landroid/view/View;", "getTo", "Z", "getAddingToView", "Lcom/bluelinelabs/conductor/e$d;", "getChangeListener", "()Lcom/bluelinelabs/conductor/e$d;", "hasRun", "conductor_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
    public final class OnAnimationReadyOrAbortedListener implements ViewTreeObserver.OnPreDrawListener {
        private final boolean addingToView;
        private final AbstractC2900e.d changeListener;
        private final ViewGroup container;
        private final View from;
        private boolean hasRun;
        private final boolean isPush;
        private final View to;

        public OnAnimationReadyOrAbortedListener(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2, AbstractC2900e.d dVar) {
            this.container = viewGroup;
            this.from = view;
            this.to = view2;
            this.isPush = z;
            this.addingToView = z2;
            this.changeListener = dVar;
        }

        public final boolean getAddingToView() {
            return this.addingToView;
        }

        public final AbstractC2900e.d getChangeListener() {
            return this.changeListener;
        }

        public final ViewGroup getContainer() {
            return this.container;
        }

        public final View getFrom() {
            return this.from;
        }

        public final View getTo() {
            return this.to;
        }

        /* renamed from: isPush, reason: from getter */
        public final boolean getIsPush() {
            return this.isPush;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            onReadyOrAborted();
            return true;
        }

        public final void onReadyOrAborted() {
            if (this.hasRun) {
                return;
            }
            this.hasRun = true;
            View view = this.to;
            if (view != null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                }
            }
            AnimatorChangeHandler.this.m20633f(this.container, this.from, this.to, this.isPush, this.addingToView, this.changeListener);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler$a */
    public static final class C2887a {
        public /* synthetic */ C2887a(xd5 xd5Var) {
            this();
        }

        public C2887a() {
        }
    }

    public AnimatorChangeHandler() {
        this(0L, false, 3, null);
    }

    /* renamed from: c */
    public final void m20631c(AbstractC2900e.d dVar, Animator.AnimatorListener animatorListener) {
        if (!this.f18603z) {
            this.f18603z = true;
            dVar.mo20713a();
        }
        Animator animator = this.f18597A;
        if (animator != null) {
            if (animatorListener != null) {
                animator.removeListener(animatorListener);
            }
            this.f18597A.cancel();
            this.f18597A = null;
        }
        this.f18598B = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void completeImmediately() {
        super.completeImmediately();
        this.f18602y = true;
        Animator animator = this.f18597A;
        if (animator != null) {
            animator.end();
            return;
        }
        OnAnimationReadyOrAbortedListener onAnimationReadyOrAbortedListener = this.f18598B;
        if (onAnimationReadyOrAbortedListener != null) {
            onAnimationReadyOrAbortedListener.onReadyOrAborted();
        }
    }

    /* renamed from: d */
    public final long m20632d() {
        return this.f18600w;
    }

    /* renamed from: e */
    public abstract Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2);

    /* renamed from: f */
    public final void m20633f(final ViewGroup viewGroup, final View view, final View view2, final boolean z, boolean z2, final AbstractC2900e.d dVar) {
        if (this.f18601x) {
            m20631c(dVar, null);
            return;
        }
        if (!this.f18602y) {
            Animator mo15045e = mo15045e(viewGroup, view, view2, z, z2);
            this.f18597A = mo15045e;
            long j = this.f18600w;
            if (j > 0) {
                mo15045e.setDuration(j);
            }
            this.f18597A.addListener(new AnimatorListenerAdapter() { // from class: com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler$performAnimation$1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    View view3 = view;
                    if (view3 != null) {
                        this.mo15046g(view3);
                    }
                    View view4 = view2;
                    if (view4 != null) {
                        ViewParent parent = view4.getParent();
                        ViewGroup viewGroup2 = viewGroup;
                        if (parent == viewGroup2) {
                            viewGroup2.removeView(view2);
                        }
                    }
                    this.m20631c(dVar, this);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    boolean z3;
                    Animator animator;
                    View view3;
                    z3 = this.f18601x;
                    if (z3) {
                        return;
                    }
                    animator = this.f18597A;
                    if (animator != null) {
                        if (view != null && (!z || this.getRemovesFromViewOnPush())) {
                            viewGroup.removeView(view);
                        }
                        this.m20631c(dVar, this);
                        if (!z || (view3 = view) == null) {
                            return;
                        }
                        this.mo15046g(view3);
                    }
                }
            });
            this.f18597A.start();
            return;
        }
        if (view != null && (!z || getRemovesFromViewOnPush())) {
            viewGroup.removeView(view);
        }
        m20631c(dVar, null);
        if (!z || view == null) {
            return;
        }
        mo15046g(view);
    }

    /* renamed from: g */
    public abstract void mo15046g(View view);

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public boolean getRemovesFromViewOnPush() {
        return this.f18599C;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void onAbortPush(AbstractC2900e abstractC2900e, AbstractC2899d abstractC2899d) {
        super.onAbortPush(abstractC2900e, abstractC2899d);
        this.f18601x = true;
        Animator animator = this.f18597A;
        if (animator != null) {
            animator.cancel();
            return;
        }
        OnAnimationReadyOrAbortedListener onAnimationReadyOrAbortedListener = this.f18598B;
        if (onAnimationReadyOrAbortedListener != null) {
            onAnimationReadyOrAbortedListener.onReadyOrAborted();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void performChange(ViewGroup viewGroup, View view, View view2, boolean z, AbstractC2900e.d dVar) {
        boolean z2 = view2 != null && view2.getParent() == null;
        if (z2) {
            if (z || view == null) {
                viewGroup.addView(view2);
            } else if (view2.getParent() == null) {
                viewGroup.addView(view2, viewGroup.indexOfChild(view));
            }
            if (view2.getWidth() <= 0 && view2.getHeight() <= 0) {
                this.f18598B = new OnAnimationReadyOrAbortedListener(viewGroup, view, view2, z, true, dVar);
                view2.getViewTreeObserver().addOnPreDrawListener(this.f18598B);
                return;
            }
        }
        m20633f(viewGroup, view, view2, z, z2, dVar);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void restoreFromBundle(Bundle bundle) {
        super.restoreFromBundle(bundle);
        this.f18600w = bundle.getLong("AnimatorChangeHandler.duration");
        this.f18599C = bundle.getBoolean("AnimatorChangeHandler.removesFromViewOnPush");
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void saveToBundle(Bundle bundle) {
        super.saveToBundle(bundle);
        bundle.putLong("AnimatorChangeHandler.duration", this.f18600w);
        bundle.putBoolean("AnimatorChangeHandler.removesFromViewOnPush", getRemovesFromViewOnPush());
    }

    public /* synthetic */ AnimatorChangeHandler(long j, boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? -1L : j, (i & 2) != 0 ? true : z);
    }

    public AnimatorChangeHandler(long j, boolean z) {
        this.f18600w = j;
        this.f18599C = z;
    }

    public AnimatorChangeHandler(boolean z) {
        this(-1L, z);
    }

    public /* synthetic */ AnimatorChangeHandler(boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? true : z);
    }
}
