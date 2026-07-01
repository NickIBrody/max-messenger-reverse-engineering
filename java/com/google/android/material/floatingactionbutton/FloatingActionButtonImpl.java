package com.google.android.material.floatingactionbutton;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import com.google.android.material.animation.ImageMatrixProperty;
import com.google.android.material.animation.MatrixEvaluator;
import com.google.android.material.internal.StateListAnimator;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import p000.AbstractC4053dl;
import p000.AbstractC6884kl;
import p000.a26;
import p000.j4a;
import p000.jjg;
import p000.mxh;
import p000.pte;
import p000.twh;
import p000.vtb;
import p000.wof;
import p000.xtb;
import p000.zhf;

/* loaded from: classes3.dex */
public abstract class FloatingActionButtonImpl {

    /* renamed from: D */
    public static final TimeInterpolator f20843D = AbstractC4053dl.f24339c;

    /* renamed from: E */
    public static final int f20844E = zhf.motionDurationLong2;

    /* renamed from: F */
    public static final int f20845F = zhf.motionEasingEmphasizedInterpolator;

    /* renamed from: G */
    public static final int f20846G = zhf.motionDurationMedium1;

    /* renamed from: H */
    public static final int f20847H = zhf.motionEasingEmphasizedAccelerateInterpolator;

    /* renamed from: I */
    public static final int[] f20848I = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: J */
    public static final int[] f20849J = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: K */
    public static final int[] f20850K = {R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: L */
    public static final int[] f20851L = {R.attr.state_hovered, R.attr.state_enabled};

    /* renamed from: M */
    public static final int[] f20852M = {R.attr.state_enabled};

    /* renamed from: N */
    public static final int[] f20853N = new int[0];

    /* renamed from: C */
    public ViewTreeObserver.OnPreDrawListener f20856C;

    /* renamed from: a */
    public C3548a f20857a;

    /* renamed from: b */
    public MaterialShapeDrawable f20858b;

    /* renamed from: c */
    public Drawable f20859c;

    /* renamed from: d */
    public BorderDrawable f20860d;

    /* renamed from: e */
    public Drawable f20861e;

    /* renamed from: f */
    public boolean f20862f;

    /* renamed from: h */
    public float f20864h;

    /* renamed from: i */
    public float f20865i;

    /* renamed from: j */
    public float f20866j;

    /* renamed from: k */
    public int f20867k;

    /* renamed from: l */
    public final StateListAnimator f20868l;

    /* renamed from: m */
    public Animator f20869m;

    /* renamed from: n */
    public vtb f20870n;

    /* renamed from: o */
    public vtb f20871o;

    /* renamed from: p */
    public float f20872p;

    /* renamed from: r */
    public int f20874r;

    /* renamed from: t */
    public ArrayList f20876t;

    /* renamed from: u */
    public ArrayList f20877u;

    /* renamed from: v */
    public ArrayList f20878v;

    /* renamed from: w */
    public final FloatingActionButton f20879w;

    /* renamed from: x */
    public final twh f20880x;

    /* renamed from: g */
    public boolean f20863g = true;

    /* renamed from: q */
    public float f20873q = 1.0f;

    /* renamed from: s */
    public int f20875s = 0;

    /* renamed from: y */
    public final Rect f20881y = new Rect();

    /* renamed from: z */
    public final RectF f20882z = new RectF();

    /* renamed from: A */
    public final RectF f20854A = new RectF();

    /* renamed from: B */
    public final Matrix f20855B = new Matrix();

    public class DisabledElevationAnimation extends ShadowAnimatorImpl {
        public DisabledElevationAnimation() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        public float getTargetShadowSize() {
            return 0.0f;
        }
    }

    public class ElevateToHoveredFocusedTranslationZAnimation extends ShadowAnimatorImpl {
        public ElevateToHoveredFocusedTranslationZAnimation() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        public float getTargetShadowSize() {
            FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
            return floatingActionButtonImpl.f20864h + floatingActionButtonImpl.f20865i;
        }
    }

    public class ElevateToPressedTranslationZAnimation extends ShadowAnimatorImpl {
        public ElevateToPressedTranslationZAnimation() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        public float getTargetShadowSize() {
            FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
            return floatingActionButtonImpl.f20864h + floatingActionButtonImpl.f20866j;
        }
    }

    public class ResetElevationAnimation extends ShadowAnimatorImpl {
        public ResetElevationAnimation() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        public float getTargetShadowSize() {
            return FloatingActionButtonImpl.this.f20864h;
        }
    }

    public abstract class ShadowAnimatorImpl extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        private float shadowSizeEnd;
        private float shadowSizeStart;
        private boolean validValues;

        private ShadowAnimatorImpl() {
        }

        public abstract float getTargetShadowSize();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            FloatingActionButtonImpl.this.m23534j0((int) this.shadowSizeEnd);
            this.validValues = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (!this.validValues) {
                MaterialShapeDrawable materialShapeDrawable = FloatingActionButtonImpl.this.f20858b;
                this.shadowSizeStart = materialShapeDrawable == null ? 0.0f : materialShapeDrawable.getElevation();
                this.shadowSizeEnd = getTargetShadowSize();
                this.validValues = true;
            }
            FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
            float f = this.shadowSizeStart;
            floatingActionButtonImpl.m23534j0((int) (f + ((this.shadowSizeEnd - f) * valueAnimator.getAnimatedFraction())));
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$a */
    public interface InterfaceC3442a {
        /* renamed from: a */
        void mo23487a();

        /* renamed from: b */
        void mo23488b();
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$b */
    public interface InterfaceC3443b {
        /* renamed from: a */
        void mo23483a();

        /* renamed from: b */
        void mo23484b();
    }

    public FloatingActionButtonImpl(FloatingActionButton floatingActionButton, twh twhVar) {
        this.f20879w = floatingActionButton;
        this.f20880x = twhVar;
        StateListAnimator stateListAnimator = new StateListAnimator();
        this.f20868l = stateListAnimator;
        stateListAnimator.m23639a(f20848I, m23535k(new ElevateToPressedTranslationZAnimation()));
        stateListAnimator.m23639a(f20849J, m23535k(new ElevateToHoveredFocusedTranslationZAnimation()));
        stateListAnimator.m23639a(f20850K, m23535k(new ElevateToHoveredFocusedTranslationZAnimation()));
        stateListAnimator.m23639a(f20851L, m23535k(new ElevateToHoveredFocusedTranslationZAnimation()));
        stateListAnimator.m23639a(f20852M, m23535k(new ResetElevationAnimation()));
        stateListAnimator.m23639a(f20853N, m23535k(new DisabledElevationAnimation()));
        this.f20872p = floatingActionButton.getRotation();
    }

    /* renamed from: A */
    public abstract void mo23493A();

    /* renamed from: B */
    public void m23494B() {
        MaterialShapeDrawable materialShapeDrawable = this.f20858b;
        if (materialShapeDrawable != null) {
            j4a.m43766f(this.f20879w, materialShapeDrawable);
        }
        if (mo23506N()) {
            this.f20879w.getViewTreeObserver().addOnPreDrawListener(m23542q());
        }
    }

    /* renamed from: C */
    public abstract void mo23495C();

    /* renamed from: D */
    public void m23496D() {
        ViewTreeObserver viewTreeObserver = this.f20879w.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f20856C;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.f20856C = null;
        }
    }

    /* renamed from: E */
    public abstract void mo23497E(int[] iArr);

    /* renamed from: F */
    public abstract void mo23498F(float f, float f2, float f3);

    /* renamed from: G */
    public void m23499G(Rect rect) {
        pte.m84342h(this.f20861e, "Didn't initialize content background");
        if (!mo23521c0()) {
            this.f20880x.setBackgroundDrawable(this.f20861e);
        } else {
            this.f20880x.setBackgroundDrawable(new InsetDrawable(this.f20861e, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    /* renamed from: H */
    public void m23500H() {
        float rotation = this.f20879w.getRotation();
        if (this.f20872p != rotation) {
            this.f20872p = rotation;
            mo23528g0();
        }
    }

    /* renamed from: I */
    public void m23501I() {
        ArrayList arrayList = this.f20878v;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC3442a) it.next()).mo23488b();
            }
        }
    }

    /* renamed from: J */
    public void m23502J() {
        ArrayList arrayList = this.f20878v;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC3442a) it.next()).mo23487a();
            }
        }
    }

    /* renamed from: K */
    public void m23503K(Animator.AnimatorListener animatorListener) {
        ArrayList arrayList = this.f20877u;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
    }

    /* renamed from: L */
    public void m23504L(Animator.AnimatorListener animatorListener) {
        ArrayList arrayList = this.f20876t;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
    }

    /* renamed from: M */
    public void m23505M(InterfaceC3442a interfaceC3442a) {
        ArrayList arrayList = this.f20878v;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(interfaceC3442a);
    }

    /* renamed from: N */
    public abstract boolean mo23506N();

    /* renamed from: O */
    public void m23507O(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f20858b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintList(colorStateList);
        }
        BorderDrawable borderDrawable = this.f20860d;
        if (borderDrawable != null) {
            borderDrawable.setBorderTint(colorStateList);
        }
    }

    /* renamed from: P */
    public void m23508P(PorterDuff.Mode mode) {
        MaterialShapeDrawable materialShapeDrawable = this.f20858b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintMode(mode);
        }
    }

    /* renamed from: Q */
    public final void m23509Q(float f) {
        if (this.f20864h != f) {
            this.f20864h = f;
            mo23498F(f, this.f20865i, this.f20866j);
        }
    }

    /* renamed from: R */
    public void m23510R(boolean z) {
        this.f20862f = z;
    }

    /* renamed from: S */
    public final void m23511S(vtb vtbVar) {
        this.f20871o = vtbVar;
    }

    /* renamed from: T */
    public final void m23512T(float f) {
        if (this.f20865i != f) {
            this.f20865i = f;
            mo23498F(this.f20864h, f, this.f20866j);
        }
    }

    /* renamed from: U */
    public final void m23513U(float f) {
        this.f20873q = f;
        Matrix matrix = this.f20855B;
        m23529h(f, matrix);
        this.f20879w.setImageMatrix(matrix);
    }

    /* renamed from: V */
    public final void m23514V(int i) {
        if (this.f20874r != i) {
            this.f20874r = i;
            m23530h0();
        }
    }

    /* renamed from: W */
    public void m23515W(int i) {
        this.f20867k = i;
    }

    /* renamed from: X */
    public final void m23516X(float f) {
        if (this.f20866j != f) {
            this.f20866j = f;
            mo23498F(this.f20864h, this.f20865i, f);
        }
    }

    /* renamed from: Y */
    public void mo23517Y(ColorStateList colorStateList) {
        Drawable drawable = this.f20859c;
        if (drawable != null) {
            a26.m304o(drawable, jjg.m44972d(colorStateList));
        }
    }

    /* renamed from: Z */
    public void m23518Z(boolean z) {
        this.f20863g = z;
        m23532i0();
    }

    /* renamed from: a0 */
    public final void m23519a0(C3548a c3548a) {
        this.f20857a = c3548a;
        MaterialShapeDrawable materialShapeDrawable = this.f20858b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(c3548a);
        }
        Object obj = this.f20859c;
        if (obj instanceof mxh) {
            ((mxh) obj).setShapeAppearanceModel(c3548a);
        }
        BorderDrawable borderDrawable = this.f20860d;
        if (borderDrawable != null) {
            borderDrawable.setShapeAppearanceModel(c3548a);
        }
    }

    /* renamed from: b0 */
    public final void m23520b0(vtb vtbVar) {
        this.f20870n = vtbVar;
    }

    /* renamed from: c0 */
    public abstract boolean mo23521c0();

    /* renamed from: d0 */
    public final boolean m23522d0() {
        return ViewCompat.m4861S(this.f20879w) && !this.f20879w.isInEditMode();
    }

    /* renamed from: e */
    public void m23523e(Animator.AnimatorListener animatorListener) {
        if (this.f20877u == null) {
            this.f20877u = new ArrayList();
        }
        this.f20877u.add(animatorListener);
    }

    /* renamed from: e0 */
    public final boolean m23524e0() {
        return !this.f20862f || this.f20879w.getSizeDimension() >= this.f20867k;
    }

    /* renamed from: f */
    public void m23525f(Animator.AnimatorListener animatorListener) {
        if (this.f20876t == null) {
            this.f20876t = new ArrayList();
        }
        this.f20876t.add(animatorListener);
    }

    /* renamed from: f0 */
    public void m23526f0(final InterfaceC3443b interfaceC3443b, final boolean z) {
        AnimatorSet m23533j;
        FloatingActionButtonImpl floatingActionButtonImpl;
        if (m23551z()) {
            return;
        }
        Animator animator = this.f20869m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = this.f20870n == null;
        if (!m23522d0()) {
            this.f20879w.internalSetVisibility(0, z);
            this.f20879w.setAlpha(1.0f);
            this.f20879w.setScaleY(1.0f);
            this.f20879w.setScaleX(1.0f);
            m23513U(1.0f);
            if (interfaceC3443b != null) {
                interfaceC3443b.mo23483a();
                return;
            }
            return;
        }
        if (this.f20879w.getVisibility() != 0) {
            this.f20879w.setAlpha(0.0f);
            this.f20879w.setScaleY(z2 ? 0.4f : 0.0f);
            this.f20879w.setScaleX(z2 ? 0.4f : 0.0f);
            m23513U(z2 ? 0.4f : 0.0f);
        }
        vtb vtbVar = this.f20870n;
        if (vtbVar != null) {
            m23533j = m23531i(vtbVar, 1.0f, 1.0f, 1.0f);
            floatingActionButtonImpl = this;
        } else {
            m23533j = m23533j(1.0f, 1.0f, 1.0f, f20844E, f20845F);
            floatingActionButtonImpl = this;
        }
        m23533j.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                FloatingActionButtonImpl.this.f20875s = 0;
                FloatingActionButtonImpl.this.f20869m = null;
                InterfaceC3443b interfaceC3443b2 = interfaceC3443b;
                if (interfaceC3443b2 != null) {
                    interfaceC3443b2.mo23483a();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                FloatingActionButtonImpl.this.f20879w.internalSetVisibility(0, z);
                FloatingActionButtonImpl.this.f20875s = 2;
                FloatingActionButtonImpl.this.f20869m = animator2;
            }
        });
        ArrayList arrayList = floatingActionButtonImpl.f20876t;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m23533j.addListener((Animator.AnimatorListener) it.next());
            }
        }
        m23533j.start();
    }

    /* renamed from: g */
    public void m23527g(InterfaceC3442a interfaceC3442a) {
        if (this.f20878v == null) {
            this.f20878v = new ArrayList();
        }
        this.f20878v.add(interfaceC3442a);
    }

    /* renamed from: g0 */
    public abstract void mo23528g0();

    /* renamed from: h */
    public final void m23529h(float f, Matrix matrix) {
        matrix.reset();
        if (this.f20879w.getDrawable() == null || this.f20874r == 0) {
            return;
        }
        RectF rectF = this.f20882z;
        RectF rectF2 = this.f20854A;
        rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        int i = this.f20874r;
        rectF2.set(0.0f, 0.0f, i, i);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i2 = this.f20874r;
        matrix.postScale(f, f, i2 / 2.0f, i2 / 2.0f);
    }

    /* renamed from: h0 */
    public final void m23530h0() {
        m23513U(this.f20873q);
    }

    /* renamed from: i */
    public final AnimatorSet m23531i(vtb vtbVar, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f20879w, (Property<FloatingActionButton, Float>) View.ALPHA, f);
        vtbVar.m104854h("opacity").m108396a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f20879w, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        vtbVar.m104854h("scale").m108396a(ofFloat2);
        m23536k0(ofFloat2);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f20879w, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        vtbVar.m104854h("scale").m108396a(ofFloat3);
        m23536k0(ofFloat3);
        arrayList.add(ofFloat3);
        m23529h(f3, this.f20855B);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(this.f20879w, new ImageMatrixProperty(), new MatrixEvaluator() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.android.material.animation.MatrixEvaluator, android.animation.TypeEvaluator
            public Matrix evaluate(float f4, Matrix matrix, Matrix matrix2) {
                FloatingActionButtonImpl.this.f20873q = f4;
                return super.evaluate(f4, matrix, matrix2);
            }
        }, new Matrix(this.f20855B));
        vtbVar.m104854h("iconScale").m108396a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC6884kl.m47383a(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: i0 */
    public final void m23532i0() {
        Rect rect = this.f20881y;
        mo23543r(rect);
        m23499G(rect);
        this.f20880x.mo23485a(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: j */
    public final AnimatorSet m23533j(final float f, final float f2, final float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float alpha = this.f20879w.getAlpha();
        final float scaleX = this.f20879w.getScaleX();
        final float scaleY = this.f20879w.getScaleY();
        final float f4 = this.f20873q;
        final Matrix matrix = new Matrix(this.f20855B);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                FloatingActionButtonImpl.this.f20879w.setAlpha(AbstractC4053dl.m27686b(alpha, f, 0.0f, 0.2f, floatValue));
                FloatingActionButtonImpl.this.f20879w.setScaleX(AbstractC4053dl.m27685a(scaleX, f2, floatValue));
                FloatingActionButtonImpl.this.f20879w.setScaleY(AbstractC4053dl.m27685a(scaleY, f2, floatValue));
                FloatingActionButtonImpl.this.f20873q = AbstractC4053dl.m27685a(f4, f3, floatValue);
                FloatingActionButtonImpl.this.m23529h(AbstractC4053dl.m27685a(f4, f3, floatValue), matrix);
                FloatingActionButtonImpl.this.f20879w.setImageMatrix(matrix);
            }
        });
        arrayList.add(ofFloat);
        AbstractC6884kl.m47383a(animatorSet, arrayList);
        animatorSet.setDuration(xtb.m111956f(this.f20879w.getContext(), i, this.f20879w.getContext().getResources().getInteger(wof.material_motion_duration_long_1)));
        animatorSet.setInterpolator(xtb.m111957g(this.f20879w.getContext(), i2, AbstractC4053dl.f24338b));
        return animatorSet;
    }

    /* renamed from: j0 */
    public void m23534j0(float f) {
        MaterialShapeDrawable materialShapeDrawable = this.f20858b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setElevation(f);
        }
    }

    /* renamed from: k */
    public final ValueAnimator m23535k(ShadowAnimatorImpl shadowAnimatorImpl) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f20843D);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(shadowAnimatorImpl);
        valueAnimator.addUpdateListener(shadowAnimatorImpl);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    /* renamed from: k0 */
    public final void m23536k0(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new TypeEvaluator<Float>() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.5
            FloatEvaluator floatEvaluator = new FloatEvaluator();

            @Override // android.animation.TypeEvaluator
            public Float evaluate(float f, Float f2, Float f3) {
                float floatValue = this.floatEvaluator.evaluate(f, (Number) f2, (Number) f3).floatValue();
                if (floatValue < 0.1f) {
                    floatValue = 0.0f;
                }
                return Float.valueOf(floatValue);
            }
        });
    }

    /* renamed from: l */
    public final Drawable m23537l() {
        return this.f20861e;
    }

    /* renamed from: m */
    public abstract float mo23538m();

    /* renamed from: n */
    public boolean m23539n() {
        return this.f20862f;
    }

    /* renamed from: o */
    public final vtb m23540o() {
        return this.f20871o;
    }

    /* renamed from: p */
    public float m23541p() {
        return this.f20865i;
    }

    /* renamed from: q */
    public final ViewTreeObserver.OnPreDrawListener m23542q() {
        if (this.f20856C == null) {
            this.f20856C = new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.6
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    FloatingActionButtonImpl.this.m23500H();
                    return true;
                }
            };
        }
        return this.f20856C;
    }

    /* renamed from: r */
    public void mo23543r(Rect rect) {
        int m23547v = m23547v();
        int max = Math.max(m23547v, (int) Math.ceil(this.f20863g ? mo23538m() + this.f20866j : 0.0f));
        int max2 = Math.max(m23547v, (int) Math.ceil(r1 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    /* renamed from: s */
    public float m23544s() {
        return this.f20866j;
    }

    /* renamed from: t */
    public final C3548a m23545t() {
        return this.f20857a;
    }

    /* renamed from: u */
    public final vtb m23546u() {
        return this.f20870n;
    }

    /* renamed from: v */
    public int m23547v() {
        if (this.f20862f) {
            return Math.max((this.f20867k - this.f20879w.getSizeDimension()) / 2, 0);
        }
        return 0;
    }

    /* renamed from: w */
    public void m23548w(final InterfaceC3443b interfaceC3443b, final boolean z) {
        FloatingActionButtonImpl floatingActionButtonImpl;
        AnimatorSet m23533j;
        if (m23550y()) {
            return;
        }
        Animator animator = this.f20869m;
        if (animator != null) {
            animator.cancel();
        }
        if (!m23522d0()) {
            this.f20879w.internalSetVisibility(z ? 8 : 4, z);
            if (interfaceC3443b != null) {
                interfaceC3443b.mo23484b();
                return;
            }
            return;
        }
        vtb vtbVar = this.f20871o;
        if (vtbVar != null) {
            m23533j = m23531i(vtbVar, 0.0f, 0.0f, 0.0f);
            floatingActionButtonImpl = this;
        } else {
            floatingActionButtonImpl = this;
            m23533j = floatingActionButtonImpl.m23533j(0.0f, 0.4f, 0.4f, f20846G, f20847H);
        }
        m23533j.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.1
            private boolean cancelled;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                this.cancelled = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                FloatingActionButtonImpl.this.f20875s = 0;
                FloatingActionButtonImpl.this.f20869m = null;
                if (this.cancelled) {
                    return;
                }
                FloatingActionButton floatingActionButton = FloatingActionButtonImpl.this.f20879w;
                boolean z2 = z;
                floatingActionButton.internalSetVisibility(z2 ? 8 : 4, z2);
                InterfaceC3443b interfaceC3443b2 = interfaceC3443b;
                if (interfaceC3443b2 != null) {
                    interfaceC3443b2.mo23484b();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                FloatingActionButtonImpl.this.f20879w.internalSetVisibility(0, z);
                FloatingActionButtonImpl.this.f20875s = 1;
                FloatingActionButtonImpl.this.f20869m = animator2;
                this.cancelled = false;
            }
        });
        ArrayList arrayList = floatingActionButtonImpl.f20877u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m23533j.addListener((Animator.AnimatorListener) it.next());
            }
        }
        m23533j.start();
    }

    /* renamed from: x */
    public abstract void mo23549x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i);

    /* renamed from: y */
    public boolean m23550y() {
        return this.f20879w.getVisibility() == 0 ? this.f20875s == 1 : this.f20875s != 2;
    }

    /* renamed from: z */
    public boolean m23551z() {
        return this.f20879w.getVisibility() != 0 ? this.f20875s == 2 : this.f20875s != 1;
    }
}
