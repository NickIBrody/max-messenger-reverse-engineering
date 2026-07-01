package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.Property;
import android.view.View;
import androidx.core.view.ViewCompat;
import p000.elf;
import p000.l2k;

/* loaded from: classes2.dex */
public abstract class ChangeTransform extends Transition {

    /* renamed from: H0 */
    public static final String[] f11154H0 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};

    /* renamed from: I0 */
    public static final Property f11155I0 = new Property<C1978a, float[]>(float[].class, "nonTranslations") { // from class: androidx.transition.ChangeTransform.1
        /* renamed from: get, reason: avoid collision after fix types in other method */
        public float[] get2(C1978a c1978a) {
            return null;
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(C1978a c1978a, float[] fArr) {
            l2k.m48736a(c1978a);
            set2((C1978a) null, fArr);
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ float[] get(C1978a c1978a) {
            l2k.m48736a(c1978a);
            return get2((C1978a) null);
        }

        /* renamed from: set, reason: avoid collision after fix types in other method */
        public void set2(C1978a c1978a, float[] fArr) {
            throw null;
        }
    };

    /* renamed from: J0 */
    public static final Property f11156J0 = new Property<C1978a, PointF>(PointF.class, "translations") { // from class: androidx.transition.ChangeTransform.2
        /* renamed from: get, reason: avoid collision after fix types in other method */
        public PointF get2(C1978a c1978a) {
            return null;
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(C1978a c1978a, PointF pointF) {
            l2k.m48736a(c1978a);
            set2((C1978a) null, pointF);
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ PointF get(C1978a c1978a) {
            l2k.m48736a(c1978a);
            return get2((C1978a) null);
        }

        /* renamed from: set, reason: avoid collision after fix types in other method */
        public void set2(C1978a c1978a, PointF pointF) {
            throw null;
        }
    };

    /* renamed from: K0 */
    public static final boolean f11157K0 = true;

    public static class Listener extends AnimatorListenerAdapter {
        private final Matrix mEndMatrix;
        private final boolean mHandleParentChange;
        private boolean mIsCanceled;
        private final C1978a mPathAnimatorMatrix;
        private final Matrix mTempMatrix = new Matrix();
        private final C1979b mTransforms;
        private final boolean mUseOverlay;
        private final View mView;

        public Listener(View view, C1979b c1979b, C1978a c1978a, Matrix matrix, boolean z, boolean z2) {
            this.mHandleParentChange = z;
            this.mUseOverlay = z2;
            this.mView = view;
            this.mEndMatrix = matrix;
        }

        private void setCurrentMatrix(Matrix matrix) {
            this.mTempMatrix.set(matrix);
            this.mView.setTag(elf.transition_transform, this.mTempMatrix);
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.mIsCanceled = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.mIsCanceled) {
                if (this.mHandleParentChange && this.mUseOverlay) {
                    setCurrentMatrix(this.mEndMatrix);
                } else {
                    this.mView.setTag(elf.transition_transform, null);
                    this.mView.setTag(elf.parent_matrix, null);
                }
            }
            ViewUtils.m13561d(this.mView, null);
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            ChangeTransform.m13464p0(this.mView);
        }
    }

    /* renamed from: androidx.transition.ChangeTransform$a */
    public static class C1978a {
    }

    /* renamed from: androidx.transition.ChangeTransform$b */
    public static class C1979b {
    }

    /* renamed from: p0 */
    public static void m13464p0(View view) {
        m13465r0(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    /* renamed from: r0 */
    public static void m13465r0(View view, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
        ViewCompat.m4849K0(view, f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }
}
