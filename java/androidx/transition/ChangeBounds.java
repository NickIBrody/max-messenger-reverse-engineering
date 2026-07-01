package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.Map;
import p000.eel;
import p000.elf;
import p000.tjc;
import p000.zbk;

/* loaded from: classes2.dex */
public class ChangeBounds extends Transition {

    /* renamed from: J0 */
    public static final Property f11136J0;

    /* renamed from: K0 */
    public static final Property f11137K0;

    /* renamed from: L0 */
    public static final Property f11138L0;

    /* renamed from: M0 */
    public static final Property f11139M0;

    /* renamed from: N0 */
    public static final Property f11140N0;

    /* renamed from: H0 */
    public boolean f11142H0 = false;

    /* renamed from: I0 */
    public static final String[] f11135I0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: O0 */
    public static final RectEvaluator f11141O0 = new RectEvaluator();

    public static class ClipListener extends AnimatorListenerAdapter implements Transition.InterfaceC1989f {
        private final int mEndBottom;
        private final Rect mEndClip;
        private final boolean mEndClipIsNull;
        private final int mEndLeft;
        private final int mEndRight;
        private final int mEndTop;
        private boolean mIsCanceled;
        private final int mStartBottom;
        private final Rect mStartClip;
        private final boolean mStartClipIsNull;
        private final int mStartLeft;
        private final int mStartRight;
        private final int mStartTop;
        private final View mView;

        public ClipListener(View view, Rect rect, boolean z, Rect rect2, boolean z2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.mView = view;
            this.mStartClip = rect;
            this.mStartClipIsNull = z;
            this.mEndClip = rect2;
            this.mEndClipIsNull = z2;
            this.mStartLeft = i;
            this.mStartTop = i2;
            this.mStartRight = i3;
            this.mStartBottom = i4;
            this.mEndLeft = i5;
            this.mEndTop = i6;
            this.mEndRight = i7;
            this.mEndBottom = i8;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
            this.mIsCanceled = true;
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
            this.mView.setTag(elf.transition_clip, this.mView.getClipBounds());
            this.mView.setClipBounds(this.mEndClipIsNull ? null : this.mEndClip);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
            Rect rect = (Rect) this.mView.getTag(elf.transition_clip);
            this.mView.setTag(elf.transition_clip, null);
            this.mView.setClipBounds(rect);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (this.mIsCanceled) {
                return;
            }
            Rect rect = null;
            if (z) {
                if (!this.mStartClipIsNull) {
                    rect = this.mStartClip;
                }
            } else if (!this.mEndClipIsNull) {
                rect = this.mEndClip;
            }
            this.mView.setClipBounds(rect);
            if (z) {
                ViewUtils.m13562e(this.mView, this.mStartLeft, this.mStartTop, this.mStartRight, this.mStartBottom);
            } else {
                ViewUtils.m13562e(this.mView, this.mEndLeft, this.mEndTop, this.mEndRight, this.mEndBottom);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            int max = Math.max(this.mStartRight - this.mStartLeft, this.mEndRight - this.mEndLeft);
            int max2 = Math.max(this.mStartBottom - this.mStartTop, this.mEndBottom - this.mEndTop);
            int i = z ? this.mEndLeft : this.mStartLeft;
            int i2 = z ? this.mEndTop : this.mStartTop;
            ViewUtils.m13562e(this.mView, i, i2, max + i, max2 + i2);
            this.mView.setClipBounds(z ? this.mEndClip : this.mStartClip);
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

    /* renamed from: androidx.transition.ChangeBounds$a */
    public static class C1974a extends AbstractC1997b {

        /* renamed from: w */
        public boolean f11143w = false;

        /* renamed from: x */
        public final ViewGroup f11144x;

        public C1974a(ViewGroup viewGroup) {
            this.f11144x = viewGroup;
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
            eel.m29794c(this.f11144x, false);
            this.f11143w = true;
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            if (!this.f11143w) {
                eel.m29794c(this.f11144x, false);
            }
            transition.mo13498b0(this);
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
            eel.m29794c(this.f11144x, false);
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
            eel.m29794c(this.f11144x, true);
        }
    }

    /* renamed from: androidx.transition.ChangeBounds$b */
    public static class C1975b {

        /* renamed from: a */
        public int f11145a;

        /* renamed from: b */
        public int f11146b;

        /* renamed from: c */
        public int f11147c;

        /* renamed from: d */
        public int f11148d;

        /* renamed from: e */
        public final View f11149e;

        /* renamed from: f */
        public int f11150f;

        /* renamed from: g */
        public int f11151g;

        public C1975b(View view) {
            this.f11149e = view;
        }

        /* renamed from: a */
        public void m13461a(PointF pointF) {
            this.f11147c = Math.round(pointF.x);
            this.f11148d = Math.round(pointF.y);
            int i = this.f11151g + 1;
            this.f11151g = i;
            if (this.f11150f == i) {
                m13462b();
            }
        }

        /* renamed from: b */
        public final void m13462b() {
            ViewUtils.m13562e(this.f11149e, this.f11145a, this.f11146b, this.f11147c, this.f11148d);
            this.f11150f = 0;
            this.f11151g = 0;
        }

        /* renamed from: c */
        public void m13463c(PointF pointF) {
            this.f11145a = Math.round(pointF.x);
            this.f11146b = Math.round(pointF.y);
            int i = this.f11150f + 1;
            this.f11150f = i;
            if (i == this.f11151g) {
                m13462b();
            }
        }
    }

    static {
        Class<PointF> cls = PointF.class;
        String str = "topLeft";
        f11136J0 = new Property<C1975b, PointF>(cls, str) { // from class: androidx.transition.ChangeBounds.1
            @Override // android.util.Property
            public PointF get(C1975b c1975b) {
                return null;
            }

            @Override // android.util.Property
            public void set(C1975b c1975b, PointF pointF) {
                c1975b.m13463c(pointF);
            }
        };
        String str2 = "bottomRight";
        f11137K0 = new Property<C1975b, PointF>(cls, str2) { // from class: androidx.transition.ChangeBounds.2
            @Override // android.util.Property
            public PointF get(C1975b c1975b) {
                return null;
            }

            @Override // android.util.Property
            public void set(C1975b c1975b, PointF pointF) {
                c1975b.m13461a(pointF);
            }
        };
        f11138L0 = new Property<View, PointF>(cls, str2) { // from class: androidx.transition.ChangeBounds.3
            @Override // android.util.Property
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public void set(View view, PointF pointF) {
                ViewUtils.m13562e(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
            }
        };
        f11139M0 = new Property<View, PointF>(cls, str) { // from class: androidx.transition.ChangeBounds.4
            @Override // android.util.Property
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public void set(View view, PointF pointF) {
                ViewUtils.m13562e(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
            }
        };
        f11140N0 = new Property<View, PointF>(cls, "position") { // from class: androidx.transition.ChangeBounds.5
            @Override // android.util.Property
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public void set(View view, PointF pointF) {
                int round = Math.round(pointF.x);
                int round2 = Math.round(pointF.y);
                ViewUtils.m13562e(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
            }
        };
    }

    @Override // androidx.transition.Transition
    /* renamed from: J */
    public String[] mo13455J() {
        return f11135I0;
    }

    @Override // androidx.transition.Transition
    /* renamed from: M */
    public boolean mo13456M() {
        return true;
    }

    @Override // androidx.transition.Transition
    /* renamed from: h */
    public void mo13457h(zbk zbkVar) {
        m13460p0(zbkVar);
    }

    @Override // androidx.transition.Transition
    /* renamed from: k */
    public void mo13458k(zbk zbkVar) {
        Rect rect;
        m13460p0(zbkVar);
        if (!this.f11142H0 || (rect = (Rect) zbkVar.f125752b.getTag(elf.transition_clip)) == null) {
            return;
        }
        zbkVar.f125751a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    /* renamed from: o */
    public Animator mo13459o(ViewGroup viewGroup, zbk zbkVar, zbk zbkVar2) {
        int i;
        int i2;
        int i3;
        int i4;
        ObjectAnimator m98853a;
        int i5;
        Rect rect;
        ObjectAnimator objectAnimator;
        Animator m13556c;
        if (zbkVar == null || zbkVar2 == null) {
            return null;
        }
        Map map = zbkVar.f125751a;
        Map map2 = zbkVar2.f125751a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = zbkVar2.f125752b;
        Rect rect2 = (Rect) zbkVar.f125751a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) zbkVar2.f125751a.get("android:changeBounds:bounds");
        int i6 = rect2.left;
        int i7 = rect3.left;
        int i8 = rect2.top;
        int i9 = rect3.top;
        int i10 = rect2.right;
        int i11 = rect3.right;
        int i12 = rect2.bottom;
        int i13 = rect3.bottom;
        int i14 = i10 - i6;
        int i15 = i12 - i8;
        int i16 = i11 - i7;
        int i17 = i13 - i9;
        Rect rect4 = (Rect) zbkVar.f125751a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) zbkVar2.f125751a.get("android:changeBounds:clip");
        if ((i14 == 0 || i15 == 0) && (i16 == 0 || i17 == 0)) {
            i = 0;
        } else {
            i = (i6 == i7 && i8 == i9) ? 0 : 1;
            if (i10 != i11 || i12 != i13) {
                i++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i++;
        }
        int i18 = i;
        if (i18 <= 0) {
            return null;
        }
        if (this.f11142H0) {
            ViewUtils.m13562e(view, i6, i8, Math.max(i14, i16) + i6, i8 + Math.max(i15, i17));
            if (i6 == i7 && i8 == i9) {
                m98853a = null;
                i2 = i13;
                i4 = i7;
                i3 = i11;
            } else {
                i2 = i13;
                i3 = i11;
                i4 = i7;
                m98853a = tjc.m98853a(view, f11140N0, m13530z().mo13531a(i6, i8, i7, i9));
            }
            boolean z = rect4 == null;
            if (z) {
                i5 = 0;
                rect = new Rect(0, 0, i14, i15);
            } else {
                i5 = 0;
                rect = rect4;
            }
            int i19 = rect5 == null ? 1 : i5;
            Rect rect6 = i19 != 0 ? new Rect(i5, i5, i16, i17) : rect5;
            if (rect.equals(rect6)) {
                objectAnimator = null;
            } else {
                view.setClipBounds(rect);
                objectAnimator = ObjectAnimator.ofObject(view, "clipBounds", f11141O0, rect, rect6);
                ClipListener clipListener = new ClipListener(view, rect, z, rect6, i19, i6, i8, i10, i12, i4, i9, i3, i2);
                objectAnimator.addListener(clipListener);
                mo13499c(clipListener);
            }
            m13556c = TransitionUtils.m13556c(m98853a, objectAnimator);
        } else {
            ViewUtils.m13562e(view, i6, i8, i10, i12);
            if (i18 != 2) {
                m13556c = (i6 == i7 && i8 == i9) ? tjc.m98853a(view, f11138L0, m13530z().mo13531a(i10, i12, i11, i13)) : tjc.m98853a(view, f11139M0, m13530z().mo13531a(i6, i8, i7, i9));
            } else if (i14 == i16 && i15 == i17) {
                m13556c = tjc.m98853a(view, f11140N0, m13530z().mo13531a(i6, i8, i7, i9));
            } else {
                C1975b c1975b = new C1975b(view);
                ObjectAnimator m98853a2 = tjc.m98853a(c1975b, f11136J0, m13530z().mo13531a(i6, i8, i7, i9));
                ObjectAnimator m98853a3 = tjc.m98853a(c1975b, f11137K0, m13530z().mo13531a(i10, i12, i11, i13));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(m98853a2, m98853a3);
                animatorSet.addListener(new AnimatorListenerAdapter(c1975b) { // from class: androidx.transition.ChangeBounds.6
                    private final C1975b mViewBounds;
                    final /* synthetic */ C1975b val$viewBounds;

                    {
                        this.val$viewBounds = c1975b;
                        this.mViewBounds = c1975b;
                    }
                });
                m13556c = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            eel.m29794c(viewGroup4, true);
            m13477B().mo13499c(new C1974a(viewGroup4));
        }
        return m13556c;
    }

    /* renamed from: p0 */
    public final void m13460p0(zbk zbkVar) {
        View view = zbkVar.f125752b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        zbkVar.f125751a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        zbkVar.f125751a.put("android:changeBounds:parent", zbkVar.f125752b.getParent());
        if (this.f11142H0) {
            zbkVar.f125751a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }
}
