package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import p000.eel;
import p000.elf;
import p000.zbk;

/* loaded from: classes2.dex */
public abstract class Visibility extends Transition {

    /* renamed from: I0 */
    public static final String[] f11229I0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: H0 */
    public int f11230H0 = 3;

    public static class DisappearListener extends AnimatorListenerAdapter implements Transition.InterfaceC1989f {
        boolean mCanceled = false;
        private final int mFinalVisibility;
        private boolean mLayoutSuppressed;
        private final ViewGroup mParent;
        private final boolean mSuppressLayout;
        private final View mView;

        public DisappearListener(View view, int i, boolean z) {
            this.mView = view;
            this.mFinalVisibility = i;
            this.mParent = (ViewGroup) view.getParent();
            this.mSuppressLayout = z;
            suppressLayout(true);
        }

        private void hideViewWhenNotCanceled() {
            if (!this.mCanceled) {
                ViewUtils.m13564g(this.mView, this.mFinalVisibility);
                ViewGroup viewGroup = this.mParent;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            suppressLayout(false);
        }

        private void suppressLayout(boolean z) {
            ViewGroup viewGroup;
            if (!this.mSuppressLayout || this.mLayoutSuppressed == z || (viewGroup = this.mParent) == null) {
                return;
            }
            this.mLayoutSuppressed = z;
            eel.m29794c(viewGroup, z);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.mCanceled = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            hideViewWhenNotCanceled();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public /* bridge */ /* synthetic */ void onTransitionEnd(Transition transition, boolean z) {
            super.onTransitionEnd(transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
            suppressLayout(false);
            if (this.mCanceled) {
                return;
            }
            ViewUtils.m13564g(this.mView, this.mFinalVisibility);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
            suppressLayout(true);
            if (this.mCanceled) {
                return;
            }
            ViewUtils.m13564g(this.mView, 0);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            hideViewWhenNotCanceled();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                ViewUtils.m13564g(this.mView, 0);
                ViewGroup viewGroup = this.mParent;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            transition.mo13498b0(this);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public /* bridge */ /* synthetic */ void onTransitionStart(Transition transition, boolean z) {
            super.onTransitionStart(transition, z);
        }
    }

    public class OverlayListener extends AnimatorListenerAdapter implements Transition.InterfaceC1989f {
        private boolean mHasOverlay = true;
        private final ViewGroup mOverlayHost;
        private final View mOverlayView;
        private final View mStartView;

        public OverlayListener(ViewGroup viewGroup, View view, View view2) {
            this.mOverlayHost = viewGroup;
            this.mOverlayView = view;
            this.mStartView = view2;
        }

        private void removeFromOverlay() {
            this.mStartView.setTag(elf.save_overlay_view, null);
            this.mOverlayHost.getOverlay().remove(this.mOverlayView);
            this.mHasOverlay = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            removeFromOverlay();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.mOverlayHost.getOverlay().remove(this.mOverlayView);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.mOverlayView.getParent() == null) {
                this.mOverlayHost.getOverlay().add(this.mOverlayView);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                this.mStartView.setTag(elf.save_overlay_view, this.mOverlayView);
                this.mOverlayHost.getOverlay().add(this.mOverlayView);
                this.mHasOverlay = true;
            }
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
            if (this.mHasOverlay) {
                removeFromOverlay();
            }
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public /* bridge */ /* synthetic */ void onTransitionEnd(Transition transition, boolean z) {
            super.onTransitionEnd(transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            removeFromOverlay();
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            transition.mo13498b0(this);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public /* bridge */ /* synthetic */ void onTransitionStart(Transition transition, boolean z) {
            super.onTransitionStart(transition, z);
        }
    }

    /* renamed from: androidx.transition.Visibility$a */
    public static class C1995a {

        /* renamed from: a */
        public boolean f11231a;

        /* renamed from: b */
        public boolean f11232b;

        /* renamed from: c */
        public int f11233c;

        /* renamed from: d */
        public int f11234d;

        /* renamed from: e */
        public ViewGroup f11235e;

        /* renamed from: f */
        public ViewGroup f11236f;
    }

    /* renamed from: p0 */
    private void m13567p0(zbk zbkVar) {
        zbkVar.f125751a.put("android:visibility:visibility", Integer.valueOf(zbkVar.f125752b.getVisibility()));
        zbkVar.f125751a.put("android:visibility:parent", zbkVar.f125752b.getParent());
        int[] iArr = new int[2];
        zbkVar.f125752b.getLocationOnScreen(iArr);
        zbkVar.f125751a.put("android:visibility:screenLocation", iArr);
    }

    @Override // androidx.transition.Transition
    /* renamed from: J */
    public String[] mo13455J() {
        return f11229I0;
    }

    @Override // androidx.transition.Transition
    /* renamed from: N */
    public boolean mo13486N(zbk zbkVar, zbk zbkVar2) {
        if (zbkVar == null && zbkVar2 == null) {
            return false;
        }
        if (zbkVar != null && zbkVar2 != null && zbkVar2.f125751a.containsKey("android:visibility:visibility") != zbkVar.f125751a.containsKey("android:visibility:visibility")) {
            return false;
        }
        C1995a m13568r0 = m13568r0(zbkVar, zbkVar2);
        return m13568r0.f11231a && (m13568r0.f11233c == 0 || m13568r0.f11234d == 0);
    }

    @Override // androidx.transition.Transition
    /* renamed from: h */
    public void mo13457h(zbk zbkVar) {
        m13567p0(zbkVar);
    }

    @Override // androidx.transition.Transition
    /* renamed from: k */
    public void mo13458k(zbk zbkVar) {
        m13567p0(zbkVar);
    }

    @Override // androidx.transition.Transition
    /* renamed from: o */
    public Animator mo13459o(ViewGroup viewGroup, zbk zbkVar, zbk zbkVar2) {
        C1995a m13568r0 = m13568r0(zbkVar, zbkVar2);
        if (!m13568r0.f11231a) {
            return null;
        }
        if (m13568r0.f11235e == null && m13568r0.f11236f == null) {
            return null;
        }
        return m13568r0.f11232b ? m13569s0(viewGroup, zbkVar, m13568r0.f11233c, zbkVar2, m13568r0.f11234d) : m13570u0(viewGroup, zbkVar, m13568r0.f11233c, zbkVar2, m13568r0.f11234d);
    }

    /* renamed from: r0 */
    public final C1995a m13568r0(zbk zbkVar, zbk zbkVar2) {
        C1995a c1995a = new C1995a();
        c1995a.f11231a = false;
        c1995a.f11232b = false;
        if (zbkVar == null || !zbkVar.f125751a.containsKey("android:visibility:visibility")) {
            c1995a.f11233c = -1;
            c1995a.f11235e = null;
        } else {
            c1995a.f11233c = ((Integer) zbkVar.f125751a.get("android:visibility:visibility")).intValue();
            c1995a.f11235e = (ViewGroup) zbkVar.f125751a.get("android:visibility:parent");
        }
        if (zbkVar2 == null || !zbkVar2.f125751a.containsKey("android:visibility:visibility")) {
            c1995a.f11234d = -1;
            c1995a.f11236f = null;
        } else {
            c1995a.f11234d = ((Integer) zbkVar2.f125751a.get("android:visibility:visibility")).intValue();
            c1995a.f11236f = (ViewGroup) zbkVar2.f125751a.get("android:visibility:parent");
        }
        if (zbkVar != null && zbkVar2 != null) {
            int i = c1995a.f11233c;
            int i2 = c1995a.f11234d;
            if (i != i2 || c1995a.f11235e != c1995a.f11236f) {
                if (i != i2) {
                    if (i == 0) {
                        c1995a.f11232b = false;
                        c1995a.f11231a = true;
                        return c1995a;
                    }
                    if (i2 == 0) {
                        c1995a.f11232b = true;
                        c1995a.f11231a = true;
                        return c1995a;
                    }
                } else {
                    if (c1995a.f11236f == null) {
                        c1995a.f11232b = false;
                        c1995a.f11231a = true;
                        return c1995a;
                    }
                    if (c1995a.f11235e == null) {
                        c1995a.f11232b = true;
                        c1995a.f11231a = true;
                        return c1995a;
                    }
                }
            }
        } else {
            if (zbkVar == null && c1995a.f11234d == 0) {
                c1995a.f11232b = true;
                c1995a.f11231a = true;
                return c1995a;
            }
            if (zbkVar2 == null && c1995a.f11233c == 0) {
                c1995a.f11232b = false;
                c1995a.f11231a = true;
            }
        }
        return c1995a;
    }

    /* renamed from: s0 */
    public Animator m13569s0(ViewGroup viewGroup, zbk zbkVar, int i, zbk zbkVar2, int i2) {
        if ((this.f11230H0 & 1) != 1 || zbkVar2 == null) {
            return null;
        }
        if (zbkVar == null) {
            View view = (View) zbkVar2.f125752b.getParent();
            if (m13568r0(m13528x(view, false), m13484K(view, false)).f11231a) {
                return null;
            }
        }
        return mo13467t0(viewGroup, zbkVar2.f125752b, zbkVar, zbkVar2);
    }

    /* renamed from: t0 */
    public abstract Animator mo13467t0(ViewGroup viewGroup, View view, zbk zbkVar, zbk zbkVar2);

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0083, code lost:
    
        if (r9.f11183S != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0040  */
    /* renamed from: u0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator m13570u0(ViewGroup viewGroup, zbk zbkVar, int i, zbk zbkVar2, int i2) {
        View view;
        boolean z;
        View view2;
        boolean z2;
        if ((this.f11230H0 & 2) != 2 || zbkVar == null) {
            return null;
        }
        View view3 = zbkVar.f125752b;
        View view4 = zbkVar2 != null ? zbkVar2.f125752b : null;
        View view5 = (View) view3.getTag(elf.save_overlay_view);
        if (view5 != null) {
            view2 = null;
            z2 = true;
        } else if (view4 == null || view4.getParent() == null) {
            if (view4 != null) {
                view = null;
                z = false;
                if (z) {
                    if (view3.getParent() != null) {
                        if (view3.getParent() instanceof View) {
                            View view6 = (View) view3.getParent();
                            if (m13568r0(m13484K(view6, true), m13528x(view6, true)).f11231a) {
                                int id = view6.getId();
                                if (view6.getParent() == null) {
                                    if (id != -1) {
                                        if (viewGroup.findViewById(id) != null) {
                                        }
                                    }
                                }
                            } else {
                                view4 = TransitionUtils.m13554a(viewGroup, view3, view6);
                            }
                        }
                    }
                    view2 = view;
                    z2 = false;
                    view5 = view3;
                }
                View view7 = view;
                view5 = view4;
                view2 = view7;
                z2 = false;
            }
            view4 = null;
            view = null;
            z = true;
            if (z) {
            }
            View view72 = view;
            view5 = view4;
            view2 = view72;
            z2 = false;
        } else {
            if (i2 == 4 || view3 == view4) {
                view = view4;
                z = false;
                view4 = null;
                if (z) {
                }
                View view722 = view;
                view5 = view4;
                view2 = view722;
                z2 = false;
            }
            view4 = null;
            view = null;
            z = true;
            if (z) {
            }
            View view7222 = view;
            view5 = view4;
            view2 = view7222;
            z2 = false;
        }
        if (view5 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            ViewUtils.m13564g(view2, 0);
            Animator mo13468v0 = mo13468v0(viewGroup, view2, zbkVar, zbkVar2);
            if (mo13468v0 == null) {
                ViewUtils.m13564g(view2, visibility);
                return mo13468v0;
            }
            DisappearListener disappearListener = new DisappearListener(view2, i2, true);
            mo13468v0.addListener(disappearListener);
            m13477B().mo13499c(disappearListener);
            return mo13468v0;
        }
        if (!z2) {
            int[] iArr = (int[]) zbkVar.f125751a.get("android:visibility:screenLocation");
            int i3 = iArr[0];
            int i4 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view5.offsetLeftAndRight((i3 - iArr2[0]) - view5.getLeft());
            view5.offsetTopAndBottom((i4 - iArr2[1]) - view5.getTop());
            viewGroup.getOverlay().add(view5);
        }
        Animator mo13468v02 = mo13468v0(viewGroup, view5, zbkVar, zbkVar2);
        if (!z2) {
            if (mo13468v02 == null) {
                viewGroup.getOverlay().remove(view5);
                return mo13468v02;
            }
            view3.setTag(elf.save_overlay_view, view5);
            OverlayListener overlayListener = new OverlayListener(viewGroup, view5, view3);
            mo13468v02.addListener(overlayListener);
            mo13468v02.addPauseListener(overlayListener);
            m13477B().mo13499c(overlayListener);
        }
        return mo13468v02;
    }

    /* renamed from: v0 */
    public abstract Animator mo13468v0(ViewGroup viewGroup, View view, zbk zbkVar, zbk zbkVar2);

    /* renamed from: w0 */
    public void m13571w0(int i) {
        if ((i & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f11230H0 = i;
    }
}
