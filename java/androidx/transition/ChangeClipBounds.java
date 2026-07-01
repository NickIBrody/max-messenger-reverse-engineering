package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;
import androidx.transition.Transition;
import p000.elf;

/* loaded from: classes2.dex */
public abstract class ChangeClipBounds extends Transition {

    /* renamed from: H0 */
    public static final String[] f11152H0 = {"android:clipBounds:clip"};

    /* renamed from: I0 */
    public static final Rect f11153I0 = new Rect();

    public static class Listener extends AnimatorListenerAdapter implements Transition.InterfaceC1989f {
        private final Rect mEnd;
        private final Rect mStart;
        private final View mView;

        public Listener(View view, Rect rect, Rect rect2) {
            this.mView = view;
            this.mStart = rect;
            this.mEnd = rect2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
            Rect clipBounds = this.mView.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.f11153I0;
            }
            this.mView.setTag(elf.transition_clip, clipBounds);
            this.mView.setClipBounds(this.mEnd);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
            this.mView.setClipBounds((Rect) this.mView.getTag(elf.transition_clip));
            this.mView.setTag(elf.transition_clip, null);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                this.mView.setClipBounds(this.mStart);
            } else {
                this.mView.setClipBounds(this.mEnd);
            }
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public /* bridge */ /* synthetic */ void onTransitionEnd(Transition transition, boolean z) {
            super.onTransitionEnd(transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public /* bridge */ /* synthetic */ void onTransitionStart(Transition transition, boolean z) {
            super.onTransitionStart(transition, z);
        }
    }
}
