package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p000.fx7;
import p000.l19;
import p000.mjf;

/* loaded from: classes2.dex */
public class ItemTouchHelper extends RecyclerView.AbstractC1888m implements RecyclerView.InterfaceC1890o {

    /* renamed from: A */
    public float f10599A;

    /* renamed from: B */
    public float f10600B;

    /* renamed from: C */
    public float f10601C;

    /* renamed from: D */
    public float f10602D;

    /* renamed from: E */
    public float f10603E;

    /* renamed from: F */
    public float f10604F;

    /* renamed from: G */
    public float f10605G;

    /* renamed from: I */
    public Callback f10607I;

    /* renamed from: K */
    public int f10609K;

    /* renamed from: M */
    public int f10611M;

    /* renamed from: N */
    public RecyclerView f10612N;

    /* renamed from: P */
    public VelocityTracker f10614P;

    /* renamed from: Q */
    public List f10615Q;

    /* renamed from: R */
    public List f10616R;

    /* renamed from: V */
    public fx7 f10620V;

    /* renamed from: W */
    public ItemTouchHelperGestureListener f10621W;

    /* renamed from: Y */
    public Rect f10623Y;

    /* renamed from: Z */
    public long f10624Z;

    /* renamed from: z */
    public float f10628z;

    /* renamed from: w */
    public final List f10625w = new ArrayList();

    /* renamed from: x */
    public final float[] f10626x = new float[2];

    /* renamed from: y */
    public RecyclerView.AbstractC1878c0 f10627y = null;

    /* renamed from: H */
    public int f10606H = -1;

    /* renamed from: J */
    public int f10608J = 0;

    /* renamed from: L */
    public List f10610L = new ArrayList();

    /* renamed from: O */
    public final Runnable f10613O = new RunnableC1861a();

    /* renamed from: S */
    public RecyclerView.InterfaceC1884i f10617S = null;

    /* renamed from: T */
    public View f10618T = null;

    /* renamed from: U */
    public int f10619U = -1;

    /* renamed from: X */
    public final RecyclerView.InterfaceC1892q f10622X = new C1862b();

    public static abstract class Callback {

        /* renamed from: x */
        public static final Interpolator f10629x = new Interpolator() { // from class: androidx.recyclerview.widget.ItemTouchHelper.Callback.1
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                return f * f * f * f * f;
            }
        };

        /* renamed from: y */
        public static final Interpolator f10630y = new Interpolator() { // from class: androidx.recyclerview.widget.ItemTouchHelper.Callback.2
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        };

        /* renamed from: w */
        public int f10631w = -1;

        /* renamed from: e */
        public static int m12502e(int i, int i2) {
            int i3;
            int i4 = i & 789516;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 << 2;
            } else {
                int i6 = i4 << 1;
                i5 |= (-789517) & i6;
                i3 = (i6 & 789516) << 2;
            }
            return i5 | i3;
        }

        /* renamed from: s */
        public static int m12503s(int i, int i2) {
            return i2 << (i * 8);
        }

        /* renamed from: t */
        public static int m12504t(int i, int i2) {
            return m12503s(2, i) | m12503s(1, i2) | m12503s(0, i2 | i);
        }

        /* renamed from: A */
        public void mo12505A(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
            if (abstractC1878c0 != null) {
                l19.f48764a.mo46025b(abstractC1878c0.itemView);
            }
        }

        /* renamed from: B */
        public abstract void mo1647B(RecyclerView.AbstractC1878c0 abstractC1878c0, int i);

        /* renamed from: a */
        public boolean mo12506a(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02) {
            return true;
        }

        /* renamed from: b */
        public RecyclerView.AbstractC1878c0 m12507b(RecyclerView.AbstractC1878c0 abstractC1878c0, List list, int i, int i2) {
            int bottom;
            int abs;
            int top;
            int abs2;
            int left;
            int abs3;
            int right;
            int abs4;
            int width = abstractC1878c0.itemView.getWidth() + i;
            int height = i2 + abstractC1878c0.itemView.getHeight();
            int left2 = i - abstractC1878c0.itemView.getLeft();
            int top2 = i2 - abstractC1878c0.itemView.getTop();
            int size = list.size();
            RecyclerView.AbstractC1878c0 abstractC1878c02 = null;
            int i3 = -1;
            for (int i4 = 0; i4 < size; i4++) {
                RecyclerView.AbstractC1878c0 abstractC1878c03 = (RecyclerView.AbstractC1878c0) list.get(i4);
                if (left2 > 0 && (right = abstractC1878c03.itemView.getRight() - width) < 0 && abstractC1878c03.itemView.getRight() > abstractC1878c0.itemView.getRight() && (abs4 = Math.abs(right)) > i3) {
                    abstractC1878c02 = abstractC1878c03;
                    i3 = abs4;
                }
                if (left2 < 0 && (left = abstractC1878c03.itemView.getLeft() - i) > 0 && abstractC1878c03.itemView.getLeft() < abstractC1878c0.itemView.getLeft() && (abs3 = Math.abs(left)) > i3) {
                    abstractC1878c02 = abstractC1878c03;
                    i3 = abs3;
                }
                if (top2 < 0 && (top = abstractC1878c03.itemView.getTop() - i2) > 0 && abstractC1878c03.itemView.getTop() < abstractC1878c0.itemView.getTop() && (abs2 = Math.abs(top)) > i3) {
                    abstractC1878c02 = abstractC1878c03;
                    i3 = abs2;
                }
                if (top2 > 0 && (bottom = abstractC1878c03.itemView.getBottom() - height) < 0 && abstractC1878c03.itemView.getBottom() > abstractC1878c0.itemView.getBottom() && (abs = Math.abs(bottom)) > i3) {
                    abstractC1878c02 = abstractC1878c03;
                    i3 = abs;
                }
            }
            return abstractC1878c02;
        }

        /* renamed from: c */
        public void mo1656c(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
            l19.f48764a.mo46024a(abstractC1878c0.itemView);
        }

        /* renamed from: d */
        public int m12508d(int i, int i2) {
            int i3;
            int i4 = i & 3158064;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 >> 2;
            } else {
                int i6 = i4 >> 1;
                i5 |= (-3158065) & i6;
                i3 = (i6 & 3158064) >> 2;
            }
            return i5 | i3;
        }

        /* renamed from: f */
        public final int m12509f(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return m12508d(mo12514k(recyclerView, abstractC1878c0), ViewCompat.m4919z(recyclerView));
        }

        /* renamed from: g */
        public long m12510g(RecyclerView recyclerView, int i, float f, float f2) {
            RecyclerView.AbstractC1886k itemAnimator = recyclerView.getItemAnimator();
            return itemAnimator == null ? i == 8 ? 200L : 250L : i == 8 ? itemAnimator.mo12671n() : itemAnimator.m12672o();
        }

        /* renamed from: h */
        public int m12511h() {
            return 0;
        }

        /* renamed from: i */
        public final int m12512i(RecyclerView recyclerView) {
            if (this.f10631w == -1) {
                this.f10631w = recyclerView.getResources().getDimensionPixelSize(mjf.item_touch_helper_max_drag_scroll_per_frame);
            }
            return this.f10631w;
        }

        /* renamed from: j */
        public float m12513j(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return 0.5f;
        }

        /* renamed from: k */
        public abstract int mo12514k(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0);

        /* renamed from: l */
        public float mo1657l(float f) {
            return f;
        }

        /* renamed from: m */
        public float mo1658m(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return 0.5f;
        }

        /* renamed from: n */
        public float m12515n(float f) {
            return f;
        }

        /* renamed from: o */
        public boolean m12516o(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return (m12509f(recyclerView, abstractC1878c0) & 16711680) != 0;
        }

        /* renamed from: p */
        public int m12517p(RecyclerView recyclerView, int i, int i2, int i3, long j) {
            int signum = (int) (((int) (((int) Math.signum(i2)) * m12512i(recyclerView) * f10630y.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)))) * f10629x.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f));
            return signum == 0 ? i2 > 0 ? 1 : -1 : signum;
        }

        /* renamed from: q */
        public boolean mo1659q() {
            return true;
        }

        /* renamed from: r */
        public abstract boolean mo1660r();

        /* renamed from: u */
        public void mo1661u(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, float f, float f2, int i, boolean z) {
            l19.f48764a.mo46026c(canvas, recyclerView, abstractC1878c0.itemView, f, f2, i, z);
        }

        /* renamed from: v */
        public void m12518v(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, float f, float f2, int i, boolean z) {
            l19.f48764a.mo46027d(canvas, recyclerView, abstractC1878c0.itemView, f, f2, i, z);
        }

        /* renamed from: w */
        public void m12519w(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, List list, int i, float f, float f2) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                RecoverAnimation recoverAnimation = (RecoverAnimation) list.get(i2);
                recoverAnimation.update();
                int save = canvas.save();
                mo1661u(canvas, recyclerView, recoverAnimation.mViewHolder, recoverAnimation.f10632mX, recoverAnimation.f10633mY, recoverAnimation.mActionState, false);
                canvas.restoreToCount(save);
            }
            if (abstractC1878c0 != null) {
                int save2 = canvas.save();
                mo1661u(canvas, recyclerView, abstractC1878c0, f, f2, i, true);
                canvas.restoreToCount(save2);
            }
        }

        /* renamed from: x */
        public void m12520x(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, List list, int i, float f, float f2) {
            int size = list.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                RecoverAnimation recoverAnimation = (RecoverAnimation) list.get(i2);
                int save = canvas.save();
                m12518v(canvas, recyclerView, recoverAnimation.mViewHolder, recoverAnimation.f10632mX, recoverAnimation.f10633mY, recoverAnimation.mActionState, false);
                canvas.restoreToCount(save);
            }
            if (abstractC1878c0 != null) {
                int save2 = canvas.save();
                m12518v(canvas, recyclerView, abstractC1878c0, f, f2, i, true);
                canvas.restoreToCount(save2);
            }
            for (int i3 = size - 1; i3 >= 0; i3--) {
                RecoverAnimation recoverAnimation2 = (RecoverAnimation) list.get(i3);
                boolean z2 = recoverAnimation2.mEnded;
                if (z2 && !recoverAnimation2.mIsPendingCleanup) {
                    list.remove(i3);
                } else if (!z2) {
                    z = true;
                }
            }
            if (z) {
                recyclerView.invalidate();
            }
        }

        /* renamed from: y */
        public abstract boolean mo1662y(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02);

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: z */
        public void m12521z(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, int i, RecyclerView.AbstractC1878c0 abstractC1878c02, int i2, int i3, int i4) {
            RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof InterfaceC1865e) {
                ((InterfaceC1865e) layoutManager).mo12524d(abstractC1878c0.itemView, abstractC1878c02.itemView, i3, i4);
                return;
            }
            if (layoutManager.getIsScrollable()) {
                if (layoutManager.m12732W(abstractC1878c02.itemView) <= recyclerView.getPaddingLeft()) {
                    recyclerView.scrollToPosition(i2);
                }
                if (layoutManager.m12736Z(abstractC1878c02.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.scrollToPosition(i2);
                }
            }
            if (layoutManager.mo12576r()) {
                if (layoutManager.m12737a0(abstractC1878c02.itemView) <= recyclerView.getPaddingTop()) {
                    recyclerView.scrollToPosition(i2);
                }
                if (layoutManager.m12730U(abstractC1878c02.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.scrollToPosition(i2);
                }
            }
        }
    }

    public class ItemTouchHelperGestureListener extends GestureDetector.SimpleOnGestureListener {
        private boolean mShouldReactToLongPress = true;

        public ItemTouchHelperGestureListener() {
        }

        public void doNotReactToLongPress() {
            this.mShouldReactToLongPress = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            View m12496t;
            RecyclerView.AbstractC1878c0 childViewHolder;
            if (!this.mShouldReactToLongPress || (m12496t = ItemTouchHelper.this.m12496t(motionEvent)) == null || (childViewHolder = ItemTouchHelper.this.f10612N.getChildViewHolder(m12496t)) == null) {
                return;
            }
            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
            if (itemTouchHelper.f10607I.m12516o(itemTouchHelper.f10612N, childViewHolder)) {
                int pointerId = motionEvent.getPointerId(0);
                int i = ItemTouchHelper.this.f10606H;
                if (pointerId == i) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(findPointerIndex);
                    float y = motionEvent.getY(findPointerIndex);
                    ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                    itemTouchHelper2.f10628z = x;
                    itemTouchHelper2.f10599A = y;
                    itemTouchHelper2.f10603E = 0.0f;
                    itemTouchHelper2.f10602D = 0.0f;
                    if (itemTouchHelper2.f10607I.mo1660r()) {
                        ItemTouchHelper.this.m12478F(childViewHolder, 2);
                    }
                }
            }
        }
    }

    public static class RecoverAnimation implements Animator.AnimatorListener {
        final int mActionState;
        final int mAnimationType;
        private float mFraction;
        boolean mIsPendingCleanup;
        final float mStartDx;
        final float mStartDy;
        final float mTargetX;
        final float mTargetY;
        final ValueAnimator mValueAnimator;
        final RecyclerView.AbstractC1878c0 mViewHolder;

        /* renamed from: mX */
        float f10632mX;

        /* renamed from: mY */
        float f10633mY;
        boolean mOverridden = false;
        boolean mEnded = false;

        public RecoverAnimation(RecyclerView.AbstractC1878c0 abstractC1878c0, int i, int i2, float f, float f2, float f3, float f4) {
            this.mActionState = i2;
            this.mAnimationType = i;
            this.mViewHolder = abstractC1878c0;
            this.mStartDx = f;
            this.mStartDy = f2;
            this.mTargetX = f3;
            this.mTargetY = f4;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.mValueAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.recyclerview.widget.ItemTouchHelper.RecoverAnimation.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    RecoverAnimation.this.setFraction(valueAnimator.getAnimatedFraction());
                }
            });
            ofFloat.setTarget(abstractC1878c0.itemView);
            ofFloat.addListener(this);
            setFraction(0.0f);
        }

        public void cancel() {
            this.mValueAnimator.cancel();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            setFraction(1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.mEnded) {
                this.mViewHolder.setIsRecyclable(true);
            }
            this.mEnded = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        public void setDuration(long j) {
            this.mValueAnimator.setDuration(j);
        }

        public void setFraction(float f) {
            this.mFraction = f;
        }

        public void start() {
            this.mViewHolder.setIsRecyclable(false);
            this.mValueAnimator.start();
        }

        public void update() {
            float f = this.mStartDx;
            float f2 = this.mTargetX;
            if (f == f2) {
                this.f10632mX = this.mViewHolder.itemView.getTranslationX();
            } else {
                this.f10632mX = f + (this.mFraction * (f2 - f));
            }
            float f3 = this.mStartDy;
            float f4 = this.mTargetY;
            if (f3 == f4) {
                this.f10633mY = this.mViewHolder.itemView.getTranslationY();
            } else {
                this.f10633mY = f3 + (this.mFraction * (f4 - f3));
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$a */
    public class RunnableC1861a implements Runnable {
        public RunnableC1861a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
            if (itemTouchHelper.f10627y == null || !itemTouchHelper.m12477E()) {
                return;
            }
            ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
            RecyclerView.AbstractC1878c0 abstractC1878c0 = itemTouchHelper2.f10627y;
            if (abstractC1878c0 != null) {
                itemTouchHelper2.m12501z(abstractC1878c0);
            }
            ItemTouchHelper itemTouchHelper3 = ItemTouchHelper.this;
            itemTouchHelper3.f10612N.removeCallbacks(itemTouchHelper3.f10613O);
            ViewCompat.m4880f0(ItemTouchHelper.this.f10612N, this);
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$b */
    public class C1862b implements RecyclerView.InterfaceC1892q {
        public C1862b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: a */
        public void mo12396a(RecyclerView recyclerView, MotionEvent motionEvent) {
            ItemTouchHelper.this.f10620V.m34143a(motionEvent);
            VelocityTracker velocityTracker = ItemTouchHelper.this.f10614P;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (ItemTouchHelper.this.f10606H == -1) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int findPointerIndex = motionEvent.findPointerIndex(ItemTouchHelper.this.f10606H);
            if (findPointerIndex >= 0) {
                ItemTouchHelper.this.m12491o(actionMasked, motionEvent, findPointerIndex);
            }
            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
            RecyclerView.AbstractC1878c0 abstractC1878c0 = itemTouchHelper.f10627y;
            if (abstractC1878c0 == null) {
                return;
            }
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (findPointerIndex >= 0) {
                        itemTouchHelper.m12484L(motionEvent, itemTouchHelper.f10609K, findPointerIndex);
                        ItemTouchHelper.this.m12501z(abstractC1878c0);
                        ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                        itemTouchHelper2.f10612N.removeCallbacks(itemTouchHelper2.f10613O);
                        ItemTouchHelper.this.f10613O.run();
                        ItemTouchHelper.this.f10612N.invalidate();
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 6) {
                        return;
                    }
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    ItemTouchHelper itemTouchHelper3 = ItemTouchHelper.this;
                    if (pointerId == itemTouchHelper3.f10606H) {
                        itemTouchHelper3.f10606H = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                        ItemTouchHelper itemTouchHelper4 = ItemTouchHelper.this;
                        itemTouchHelper4.m12484L(motionEvent, itemTouchHelper4.f10609K, actionIndex);
                        return;
                    }
                    return;
                }
                VelocityTracker velocityTracker2 = itemTouchHelper.f10614P;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            }
            ItemTouchHelper.this.m12478F(null, 0);
            ItemTouchHelper.this.f10606H = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: c */
        public boolean mo12397c(RecyclerView recyclerView, MotionEvent motionEvent) {
            int findPointerIndex;
            RecoverAnimation m12495s;
            ItemTouchHelper.this.f10620V.m34143a(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                ItemTouchHelper.this.f10606H = motionEvent.getPointerId(0);
                ItemTouchHelper.this.f10628z = motionEvent.getX();
                ItemTouchHelper.this.f10599A = motionEvent.getY();
                ItemTouchHelper.this.m12473A();
                ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
                if (itemTouchHelper.f10627y == null && (m12495s = itemTouchHelper.m12495s(motionEvent)) != null) {
                    ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                    itemTouchHelper2.f10628z -= m12495s.f10632mX;
                    itemTouchHelper2.f10599A -= m12495s.f10633mY;
                    itemTouchHelper2.m12494r(m12495s.mViewHolder, true);
                    if (ItemTouchHelper.this.f10625w.remove(m12495s.mViewHolder.itemView)) {
                        ItemTouchHelper itemTouchHelper3 = ItemTouchHelper.this;
                        itemTouchHelper3.f10607I.mo1656c(itemTouchHelper3.f10612N, m12495s.mViewHolder);
                    }
                    ItemTouchHelper.this.m12478F(m12495s.mViewHolder, m12495s.mActionState);
                    ItemTouchHelper itemTouchHelper4 = ItemTouchHelper.this;
                    itemTouchHelper4.m12484L(motionEvent, itemTouchHelper4.f10609K, 0);
                }
            } else if (actionMasked == 3 || actionMasked == 1) {
                ItemTouchHelper itemTouchHelper5 = ItemTouchHelper.this;
                itemTouchHelper5.f10606H = -1;
                itemTouchHelper5.m12478F(null, 0);
            } else {
                int i = ItemTouchHelper.this.f10606H;
                if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    ItemTouchHelper.this.m12491o(actionMasked, motionEvent, findPointerIndex);
                }
            }
            VelocityTracker velocityTracker = ItemTouchHelper.this.f10614P;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return ItemTouchHelper.this.f10627y != null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: e */
        public void mo12398e(boolean z) {
            if (z) {
                ItemTouchHelper.this.m12478F(null, 0);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$c */
    public class RunnableC1863c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ RecoverAnimation f10636w;

        /* renamed from: x */
        public final /* synthetic */ int f10637x;

        public RunnableC1863c(RecoverAnimation recoverAnimation, int i) {
            this.f10636w = recoverAnimation;
            this.f10637x = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = ItemTouchHelper.this.f10612N;
            if (recyclerView == null || !recyclerView.isAttachedToWindow()) {
                return;
            }
            RecoverAnimation recoverAnimation = this.f10636w;
            if (recoverAnimation.mOverridden || recoverAnimation.mViewHolder.getAbsoluteAdapterPosition() == -1) {
                return;
            }
            RecyclerView.AbstractC1886k itemAnimator = ItemTouchHelper.this.f10612N.getItemAnimator();
            if ((itemAnimator == null || !itemAnimator.m12673q(null)) && !ItemTouchHelper.this.m12500x()) {
                ItemTouchHelper.this.f10607I.mo1647B(this.f10636w.mViewHolder, this.f10637x);
            } else {
                ItemTouchHelper.this.f10612N.post(this);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$d */
    public static abstract class AbstractC1864d extends Callback {

        /* renamed from: A */
        public int f10639A;

        /* renamed from: z */
        public int f10640z;

        public AbstractC1864d(int i, int i2) {
            this.f10640z = i2;
            this.f10639A = i;
        }

        /* renamed from: C */
        public int m12522C(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return this.f10639A;
        }

        /* renamed from: D */
        public int m12523D(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return this.f10640z;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        /* renamed from: k */
        public int mo12514k(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return Callback.m12504t(m12522C(recyclerView, abstractC1878c0), m12523D(recyclerView, abstractC1878c0));
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$e */
    public interface InterfaceC1865e {
        /* renamed from: d */
        void mo12524d(View view, View view2, int i, int i2);
    }

    public ItemTouchHelper(Callback callback) {
        this.f10607I = callback;
    }

    /* renamed from: y */
    public static boolean m12472y(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    /* renamed from: A */
    public void m12473A() {
        VelocityTracker velocityTracker = this.f10614P;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f10614P = VelocityTracker.obtain();
    }

    /* renamed from: B */
    public void m12474B(RecoverAnimation recoverAnimation, int i) {
        this.f10612N.post(new RunnableC1863c(recoverAnimation, i));
    }

    /* renamed from: C */
    public final void m12475C() {
        VelocityTracker velocityTracker = this.f10614P;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f10614P = null;
        }
    }

    /* renamed from: D */
    public void m12476D(View view) {
        if (view == this.f10618T) {
            this.f10618T = null;
            if (this.f10617S != null) {
                this.f10612N.setChildDrawingOrderCallback(null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (r6 < 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
    
        if (r6 > 0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f8  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m12477E() {
        int i;
        int i2;
        int i3;
        if (this.f10627y == null) {
            this.f10624Z = Long.MIN_VALUE;
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.f10624Z;
        long j2 = j == Long.MIN_VALUE ? 0L : currentTimeMillis - j;
        RecyclerView.AbstractC1889n layoutManager = this.f10612N.getLayoutManager();
        if (this.f10623Y == null) {
            this.f10623Y = new Rect();
        }
        layoutManager.m12770p(this.f10627y.itemView, this.f10623Y);
        if (layoutManager.getIsScrollable()) {
            int i4 = (int) (this.f10604F + this.f10602D);
            int paddingLeft = (i4 - this.f10623Y.left) - this.f10612N.getPaddingLeft();
            float f = this.f10602D;
            if ((f < 0.0f && paddingLeft < 0) || (f > 0.0f && (paddingLeft = ((i4 + this.f10627y.itemView.getWidth()) + this.f10623Y.right) - (this.f10612N.getWidth() - this.f10612N.getPaddingRight())) > 0)) {
                i = paddingLeft;
                if (layoutManager.mo12576r()) {
                    int i5 = (int) (this.f10605G + this.f10603E);
                    i2 = (i5 - this.f10623Y.top) - this.f10612N.getPaddingTop();
                    float f2 = this.f10603E;
                    if (f2 < 0.0f) {
                    }
                    if (f2 > 0.0f) {
                        i2 = ((i5 + this.f10627y.itemView.getHeight()) + this.f10623Y.bottom) - (this.f10612N.getHeight() - this.f10612N.getPaddingBottom());
                    }
                }
                i2 = 0;
                if (i != 0) {
                    i = this.f10607I.m12517p(this.f10612N, this.f10627y.itemView.getWidth(), i, this.f10612N.getWidth(), j2);
                }
                i3 = i;
                if (i2 == 0) {
                    i2 = this.f10607I.m12517p(this.f10612N, this.f10627y.itemView.getHeight(), i2, this.f10612N.getHeight(), j2);
                }
                if (i3 != 0 && i2 == 0) {
                    this.f10624Z = Long.MIN_VALUE;
                    return false;
                }
                if (this.f10624Z == Long.MIN_VALUE) {
                    this.f10624Z = currentTimeMillis;
                }
                this.f10612N.scrollBy(i3, i2);
                return true;
            }
        }
        i = 0;
        if (layoutManager.mo12576r()) {
        }
        i2 = 0;
        if (i != 0) {
        }
        i3 = i;
        if (i2 == 0) {
        }
        if (i3 != 0) {
        }
        if (this.f10624Z == Long.MIN_VALUE) {
        }
        this.f10612N.scrollBy(i3, i2);
        return true;
    }

    /* renamed from: F */
    public void m12478F(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        boolean z;
        float f;
        float signum;
        if (abstractC1878c0 == this.f10627y && i == this.f10608J) {
            return;
        }
        this.f10624Z = Long.MIN_VALUE;
        int i2 = this.f10608J;
        m12494r(abstractC1878c0, true);
        this.f10608J = i;
        if (i == 2) {
            if (abstractC1878c0 == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.f10618T = abstractC1878c0.itemView;
            m12488l();
        }
        int i3 = (1 << ((i * 8) + 8)) - 1;
        final RecyclerView.AbstractC1878c0 abstractC1878c02 = this.f10627y;
        boolean z2 = false;
        if (abstractC1878c02 != null) {
            if (abstractC1878c02.itemView.getParent() != null) {
                final int m12483K = i2 == 2 ? 0 : m12483K(abstractC1878c02);
                m12475C();
                int i4 = 4;
                if (m12483K == 1 || m12483K == 2) {
                    f = 0.0f;
                    signum = Math.signum(this.f10603E) * this.f10612N.getHeight();
                } else if (m12483K == 4 || m12483K == 8 || m12483K == 16 || m12483K == 32) {
                    signum = 0.0f;
                    f = Math.signum(this.f10602D) * this.f10612N.getWidth();
                } else {
                    f = 0.0f;
                    signum = 0.0f;
                }
                if (i2 == 2) {
                    i4 = 8;
                } else if (m12483K > 0) {
                    i4 = 2;
                }
                m12499w(this.f10626x);
                float[] fArr = this.f10626x;
                float f2 = fArr[0];
                float f3 = fArr[1];
                z = false;
                RecoverAnimation recoverAnimation = new RecoverAnimation(abstractC1878c02, i4, i2, f2, f3, f, signum) { // from class: androidx.recyclerview.widget.ItemTouchHelper.3
                    @Override // androidx.recyclerview.widget.ItemTouchHelper.RecoverAnimation, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        super.onAnimationEnd(animator);
                        if (this.mOverridden) {
                            return;
                        }
                        if (m12483K <= 0) {
                            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
                            itemTouchHelper.f10607I.mo1656c(itemTouchHelper.f10612N, abstractC1878c02);
                        } else {
                            ItemTouchHelper.this.f10625w.add(abstractC1878c02.itemView);
                            this.mIsPendingCleanup = true;
                            int i5 = m12483K;
                            if (i5 > 0) {
                                ItemTouchHelper.this.m12474B(this, i5);
                            }
                        }
                        ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                        View view = itemTouchHelper2.f10618T;
                        View view2 = abstractC1878c02.itemView;
                        if (view == view2) {
                            itemTouchHelper2.m12476D(view2);
                        }
                    }
                };
                recoverAnimation.setDuration(this.f10607I.m12510g(this.f10612N, i4, f - f2, signum - f3));
                this.f10610L.add(recoverAnimation);
                recoverAnimation.start();
                z2 = true;
            } else {
                z = false;
                m12476D(abstractC1878c02.itemView);
                this.f10607I.mo1656c(this.f10612N, abstractC1878c02);
                z2 = false;
            }
            this.f10627y = null;
        } else {
            z = false;
        }
        if (abstractC1878c0 != null) {
            this.f10609K = (this.f10607I.m12509f(this.f10612N, abstractC1878c0) & i3) >> (this.f10608J * 8);
            this.f10604F = abstractC1878c0.itemView.getLeft();
            this.f10605G = abstractC1878c0.itemView.getTop();
            this.f10627y = abstractC1878c0;
            if (i == 2) {
                abstractC1878c0.itemView.performHapticFeedback(z ? 1 : 0);
            }
        }
        ViewParent parent = this.f10612N.getParent();
        if (parent != null) {
            if (this.f10627y != null) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.f10612N.getLayoutManager().m12787x1();
        }
        this.f10607I.mo12505A(this.f10627y, this.f10608J);
        this.f10612N.invalidate();
    }

    /* renamed from: G */
    public final void m12479G() {
        this.f10611M = ViewConfiguration.get(this.f10612N.getContext()).getScaledTouchSlop();
        this.f10612N.addItemDecoration(this);
        this.f10612N.addOnItemTouchListener(this.f10622X);
        this.f10612N.addOnChildAttachStateChangeListener(this);
        m12481I();
    }

    /* renamed from: H */
    public void m12480H(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        if (!this.f10607I.m12516o(this.f10612N, abstractC1878c0)) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            return;
        }
        if (abstractC1878c0.itemView.getParent() != this.f10612N) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            return;
        }
        m12473A();
        this.f10603E = 0.0f;
        this.f10602D = 0.0f;
        m12478F(abstractC1878c0, 2);
    }

    /* renamed from: I */
    public final void m12481I() {
        this.f10621W = new ItemTouchHelperGestureListener();
        this.f10620V = new fx7(this.f10612N.getContext(), this.f10621W);
    }

    /* renamed from: J */
    public final void m12482J() {
        ItemTouchHelperGestureListener itemTouchHelperGestureListener = this.f10621W;
        if (itemTouchHelperGestureListener != null) {
            itemTouchHelperGestureListener.doNotReactToLongPress();
            this.f10621W = null;
        }
        if (this.f10620V != null) {
            this.f10620V = null;
        }
    }

    /* renamed from: K */
    public final int m12483K(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        if (this.f10608J == 2) {
            return 0;
        }
        int mo12514k = this.f10607I.mo12514k(this.f10612N, abstractC1878c0);
        int m12508d = (this.f10607I.m12508d(mo12514k, ViewCompat.m4919z(this.f10612N)) & 65280) >> 8;
        if (m12508d == 0) {
            return 0;
        }
        int i = (mo12514k & 65280) >> 8;
        if (Math.abs(this.f10602D) > Math.abs(this.f10603E)) {
            int m12490n = m12490n(abstractC1878c0, m12508d);
            if (m12490n > 0) {
                return (i & m12490n) == 0 ? Callback.m12502e(m12490n, ViewCompat.m4919z(this.f10612N)) : m12490n;
            }
            int m12492p = m12492p(abstractC1878c0, m12508d);
            if (m12492p > 0) {
                return m12492p;
            }
        } else {
            int m12492p2 = m12492p(abstractC1878c0, m12508d);
            if (m12492p2 > 0) {
                return m12492p2;
            }
            int m12490n2 = m12490n(abstractC1878c0, m12508d);
            if (m12490n2 > 0) {
                return (i & m12490n2) == 0 ? Callback.m12502e(m12490n2, ViewCompat.m4919z(this.f10612N)) : m12490n2;
            }
        }
        return 0;
    }

    /* renamed from: L */
    public void m12484L(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.f10628z;
        this.f10602D = f;
        this.f10603E = y - this.f10599A;
        if ((i & 4) == 0) {
            this.f10602D = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.f10602D = Math.min(0.0f, this.f10602D);
        }
        if ((i & 1) == 0) {
            this.f10603E = Math.max(0.0f, this.f10603E);
        }
        if ((i & 2) == 0) {
            this.f10603E = Math.min(0.0f, this.f10603E);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
    /* renamed from: b */
    public void mo12485b(View view) {
        m12476D(view);
        RecyclerView.AbstractC1878c0 childViewHolder = this.f10612N.getChildViewHolder(view);
        if (childViewHolder == null) {
            return;
        }
        RecyclerView.AbstractC1878c0 abstractC1878c0 = this.f10627y;
        if (abstractC1878c0 != null && childViewHolder == abstractC1878c0) {
            m12478F(null, 0);
            return;
        }
        m12494r(childViewHolder, false);
        if (this.f10625w.remove(childViewHolder.itemView)) {
            this.f10607I.mo1656c(this.f10612N, childViewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
    /* renamed from: d */
    public void mo12486d(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        float f;
        float f2;
        this.f10619U = -1;
        if (this.f10627y != null) {
            m12499w(this.f10626x);
            float[] fArr = this.f10626x;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.f10607I.m12519w(canvas, recyclerView, this.f10627y, this.f10610L, this.f10608J, f, f2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        float f;
        float f2;
        if (this.f10627y != null) {
            m12499w(this.f10626x);
            float[] fArr = this.f10626x;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.f10607I.m12520x(canvas, recyclerView, this.f10627y, this.f10610L, this.f10608J, f, f2);
    }

    /* renamed from: l */
    public final void m12488l() {
    }

    /* renamed from: m */
    public void m12489m(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f10612N;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            m12493q();
        }
        this.f10612N = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f10600B = resources.getDimension(mjf.item_touch_helper_swipe_escape_velocity);
            this.f10601C = resources.getDimension(mjf.item_touch_helper_swipe_escape_max_velocity);
            m12479G();
        }
    }

    /* renamed from: n */
    public final int m12490n(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.f10602D > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f10614P;
        if (velocityTracker != null && this.f10606H > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.f10607I.m12515n(this.f10601C));
            float xVelocity = this.f10614P.getXVelocity(this.f10606H);
            float yVelocity = this.f10614P.getYVelocity(this.f10606H);
            int i3 = xVelocity > 0.0f ? 8 : 4;
            float abs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && abs >= this.f10607I.mo1657l(this.f10600B) && abs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.f10612N.getWidth() * this.f10607I.mo1658m(abstractC1878c0);
        if ((i & i2) == 0 || Math.abs(this.f10602D) <= width) {
            return 0;
        }
        return i2;
    }

    /* renamed from: o */
    public void m12491o(int i, MotionEvent motionEvent, int i2) {
        RecyclerView.AbstractC1878c0 m12498v;
        int m12509f;
        if (this.f10627y != null || i != 2 || this.f10608J == 2 || !this.f10607I.mo1659q() || this.f10612N.getScrollState() == 1 || (m12498v = m12498v(motionEvent)) == null || (m12509f = (this.f10607I.m12509f(this.f10612N, m12498v) & 65280) >> 8) == 0) {
            return;
        }
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.f10628z;
        float f2 = y - this.f10599A;
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        int i3 = this.f10611M;
        if (abs >= i3 || abs2 >= i3) {
            if (abs > abs2) {
                if (f < 0.0f && (m12509f & 4) == 0) {
                    return;
                }
                if (f > 0.0f && (m12509f & 8) == 0) {
                    return;
                }
            } else {
                if (f2 < 0.0f && (m12509f & 1) == 0) {
                    return;
                }
                if (f2 > 0.0f && (m12509f & 2) == 0) {
                    return;
                }
            }
            this.f10603E = 0.0f;
            this.f10602D = 0.0f;
            this.f10606H = motionEvent.getPointerId(0);
            m12478F(m12498v, 1);
        }
    }

    /* renamed from: p */
    public final int m12492p(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.f10603E > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f10614P;
        if (velocityTracker != null && this.f10606H > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.f10607I.m12515n(this.f10601C));
            float xVelocity = this.f10614P.getXVelocity(this.f10606H);
            float yVelocity = this.f10614P.getYVelocity(this.f10606H);
            int i3 = yVelocity > 0.0f ? 2 : 1;
            float abs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && abs >= this.f10607I.mo1657l(this.f10600B) && abs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.f10612N.getHeight() * this.f10607I.mo1658m(abstractC1878c0);
        if ((i & i2) == 0 || Math.abs(this.f10603E) <= height) {
            return 0;
        }
        return i2;
    }

    /* renamed from: q */
    public final void m12493q() {
        this.f10612N.removeItemDecoration(this);
        this.f10612N.removeOnItemTouchListener(this.f10622X);
        this.f10612N.removeOnChildAttachStateChangeListener(this);
        for (int size = this.f10610L.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.f10610L.get(0);
            recoverAnimation.cancel();
            this.f10607I.mo1656c(this.f10612N, recoverAnimation.mViewHolder);
        }
        this.f10610L.clear();
        this.f10618T = null;
        this.f10619U = -1;
        m12475C();
        m12482J();
    }

    /* renamed from: r */
    public void m12494r(RecyclerView.AbstractC1878c0 abstractC1878c0, boolean z) {
        for (int size = this.f10610L.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.f10610L.get(size);
            if (recoverAnimation.mViewHolder == abstractC1878c0) {
                recoverAnimation.mOverridden |= z;
                if (!recoverAnimation.mEnded) {
                    recoverAnimation.cancel();
                }
                this.f10610L.remove(size);
                return;
            }
        }
    }

    /* renamed from: s */
    public RecoverAnimation m12495s(MotionEvent motionEvent) {
        if (this.f10610L.isEmpty()) {
            return null;
        }
        View m12496t = m12496t(motionEvent);
        for (int size = this.f10610L.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.f10610L.get(size);
            if (recoverAnimation.mViewHolder.itemView == m12496t) {
                return recoverAnimation;
            }
        }
        return null;
    }

    /* renamed from: t */
    public View m12496t(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        RecyclerView.AbstractC1878c0 abstractC1878c0 = this.f10627y;
        if (abstractC1878c0 != null) {
            View view = abstractC1878c0.itemView;
            if (m12472y(view, x, y, this.f10604F + this.f10602D, this.f10605G + this.f10603E)) {
                return view;
            }
        }
        for (int size = this.f10610L.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.f10610L.get(size);
            View view2 = recoverAnimation.mViewHolder.itemView;
            if (m12472y(view2, x, y, recoverAnimation.f10632mX, recoverAnimation.f10633mY)) {
                return view2;
            }
        }
        return this.f10612N.findChildViewUnder(x, y);
    }

    /* renamed from: u */
    public final List m12497u(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        RecyclerView.AbstractC1878c0 abstractC1878c02 = abstractC1878c0;
        List list = this.f10615Q;
        if (list == null) {
            this.f10615Q = new ArrayList();
            this.f10616R = new ArrayList();
        } else {
            list.clear();
            this.f10616R.clear();
        }
        int m12511h = this.f10607I.m12511h();
        int round = Math.round(this.f10604F + this.f10602D) - m12511h;
        int round2 = Math.round(this.f10605G + this.f10603E) - m12511h;
        int i = m12511h * 2;
        int width = abstractC1878c02.itemView.getWidth() + round + i;
        int height = abstractC1878c02.itemView.getHeight() + round2 + i;
        int i2 = (round + width) / 2;
        int i3 = (round2 + height) / 2;
        RecyclerView.AbstractC1889n layoutManager = this.f10612N.getLayoutManager();
        int m12724P = layoutManager.m12724P();
        int i4 = 0;
        while (i4 < m12724P) {
            View m12721O = layoutManager.m12721O(i4);
            if (m12721O != abstractC1878c02.itemView && m12721O.getBottom() >= round2 && m12721O.getTop() <= height && m12721O.getRight() >= round && m12721O.getLeft() <= width) {
                RecyclerView.AbstractC1878c0 childViewHolder = this.f10612N.getChildViewHolder(m12721O);
                if (this.f10607I.mo12506a(this.f10612N, this.f10627y, childViewHolder)) {
                    int abs = Math.abs(i2 - ((m12721O.getLeft() + m12721O.getRight()) / 2));
                    int abs2 = Math.abs(i3 - ((m12721O.getTop() + m12721O.getBottom()) / 2));
                    int i5 = (abs * abs) + (abs2 * abs2);
                    int size = this.f10615Q.size();
                    int i6 = 0;
                    for (int i7 = 0; i7 < size && i5 > ((Integer) this.f10616R.get(i7)).intValue(); i7++) {
                        i6++;
                    }
                    this.f10615Q.add(i6, childViewHolder);
                    this.f10616R.add(i6, Integer.valueOf(i5));
                }
            }
            i4++;
            abstractC1878c02 = abstractC1878c0;
        }
        return this.f10615Q;
    }

    /* renamed from: v */
    public final RecyclerView.AbstractC1878c0 m12498v(MotionEvent motionEvent) {
        View m12496t;
        RecyclerView.AbstractC1889n layoutManager = this.f10612N.getLayoutManager();
        int i = this.f10606H;
        if (i == -1) {
            return null;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        float x = motionEvent.getX(findPointerIndex) - this.f10628z;
        float y = motionEvent.getY(findPointerIndex) - this.f10599A;
        float abs = Math.abs(x);
        float abs2 = Math.abs(y);
        int i2 = this.f10611M;
        if (abs < i2 && abs2 < i2) {
            return null;
        }
        if (abs > abs2 && layoutManager.getIsScrollable()) {
            return null;
        }
        if ((abs2 <= abs || !layoutManager.mo12576r()) && (m12496t = m12496t(motionEvent)) != null) {
            return this.f10612N.getChildViewHolder(m12496t);
        }
        return null;
    }

    /* renamed from: w */
    public final void m12499w(float[] fArr) {
        if ((this.f10609K & 12) != 0) {
            fArr[0] = (this.f10604F + this.f10602D) - this.f10627y.itemView.getLeft();
        } else {
            fArr[0] = this.f10627y.itemView.getTranslationX();
        }
        if ((this.f10609K & 3) != 0) {
            fArr[1] = (this.f10605G + this.f10603E) - this.f10627y.itemView.getTop();
        } else {
            fArr[1] = this.f10627y.itemView.getTranslationY();
        }
    }

    /* renamed from: x */
    public boolean m12500x() {
        int size = this.f10610L.size();
        for (int i = 0; i < size; i++) {
            if (!((RecoverAnimation) this.f10610L.get(i)).mEnded) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: z */
    public void m12501z(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        if (!this.f10612N.isLayoutRequested() && this.f10608J == 2) {
            float m12513j = this.f10607I.m12513j(abstractC1878c0);
            int i = (int) (this.f10604F + this.f10602D);
            int i2 = (int) (this.f10605G + this.f10603E);
            if (Math.abs(i2 - abstractC1878c0.itemView.getTop()) >= abstractC1878c0.itemView.getHeight() * m12513j || Math.abs(i - abstractC1878c0.itemView.getLeft()) >= abstractC1878c0.itemView.getWidth() * m12513j) {
                List m12497u = m12497u(abstractC1878c0);
                if (m12497u.size() == 0) {
                    return;
                }
                RecyclerView.AbstractC1878c0 m12507b = this.f10607I.m12507b(abstractC1878c0, m12497u, i, i2);
                if (m12507b == null) {
                    this.f10615Q.clear();
                    this.f10616R.clear();
                    return;
                }
                int absoluteAdapterPosition = m12507b.getAbsoluteAdapterPosition();
                int absoluteAdapterPosition2 = abstractC1878c0.getAbsoluteAdapterPosition();
                if (this.f10607I.mo1662y(this.f10612N, abstractC1878c0, m12507b)) {
                    this.f10607I.m12521z(this.f10612N, abstractC1878c0, absoluteAdapterPosition2, m12507b, absoluteAdapterPosition, i, i2);
                }
            }
        }
    }
}
