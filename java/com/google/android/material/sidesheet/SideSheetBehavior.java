package com.google.android.material.sidesheet;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.AbstractC4053dl;
import p000.C4680f4;
import p000.InterfaceC5518h4;
import p000.a6i;
import p000.ck0;
import p000.g2i;
import p000.h2i;
import p000.i2i;
import p000.i4a;
import p000.j2i;
import p000.nuf;
import p000.o28;
import p000.pe9;
import p000.pqf;
import p000.rig;
import p000.u4a;
import p000.xtf;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.AbstractC0778c implements g2i {

    /* renamed from: V */
    public static final int f21139V = pqf.side_sheet_accessibility_pane_title;

    /* renamed from: W */
    public static final int f21140W = xtf.Widget_Material3_SideSheet;

    /* renamed from: A */
    public C3548a f21141A;

    /* renamed from: B */
    public final C3555b f21142B;

    /* renamed from: C */
    public float f21143C;

    /* renamed from: D */
    public boolean f21144D;

    /* renamed from: E */
    public int f21145E;

    /* renamed from: F */
    public int f21146F;

    /* renamed from: G */
    public ViewDragHelper f21147G;

    /* renamed from: H */
    public boolean f21148H;

    /* renamed from: I */
    public float f21149I;

    /* renamed from: J */
    public int f21150J;

    /* renamed from: K */
    public int f21151K;

    /* renamed from: L */
    public int f21152L;

    /* renamed from: M */
    public int f21153M;

    /* renamed from: N */
    public WeakReference f21154N;

    /* renamed from: O */
    public WeakReference f21155O;

    /* renamed from: P */
    public int f21156P;

    /* renamed from: Q */
    public VelocityTracker f21157Q;

    /* renamed from: R */
    public MaterialSideContainerBackHelper f21158R;

    /* renamed from: S */
    public int f21159S;

    /* renamed from: T */
    public final Set f21160T;

    /* renamed from: U */
    public final ViewDragHelper.AbstractC0899b f21161U;

    /* renamed from: w */
    public i2i f21162w;

    /* renamed from: x */
    public float f21163x;

    /* renamed from: y */
    public MaterialShapeDrawable f21164y;

    /* renamed from: z */
    public ColorStateList f21165z;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }
        };
        final int state;

        public SavedState(Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.state);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.state = parcel.readInt();
        }

        public SavedState(Parcelable parcelable, SideSheetBehavior<?> sideSheetBehavior) {
            super(parcelable);
            this.state = sideSheetBehavior.f21145E;
        }
    }

    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$a */
    public class C3554a extends ViewDragHelper.AbstractC0899b {
        public C3554a() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: a */
        public int mo5292a(View view, int i, int i2) {
            return u4a.m100482b(i, SideSheetBehavior.this.f21162w.mo40327g(), SideSheetBehavior.this.f21162w.mo40326f());
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: b */
        public int mo5293b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: d */
        public int mo5295d(View view) {
            return SideSheetBehavior.this.f21150J + SideSheetBehavior.this.m24087k0();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: j */
        public void mo5301j(int i) {
            if (i == 1 && SideSheetBehavior.this.f21144D) {
                SideSheetBehavior.this.m24065F0(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View m24082f0 = SideSheetBehavior.this.m24082f0();
            if (m24082f0 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) m24082f0.getLayoutParams()) != null) {
                SideSheetBehavior.this.f21162w.mo40336p(marginLayoutParams, view.getLeft(), view.getRight());
                m24082f0.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.m24077Z(view, i);
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: l */
        public void mo5303l(View view, float f, float f2) {
            int m24075V = SideSheetBehavior.this.m24075V(view, f, f2);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.m24049K0(view, m24075V, sideSheetBehavior.m24068J0());
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: m */
        public boolean mo5304m(View view, int i) {
            return (SideSheetBehavior.this.f21145E == 1 || SideSheetBehavior.this.f21154N == null || SideSheetBehavior.this.f21154N.get() != view) ? false : true;
        }
    }

    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$b */
    public class C3555b {

        /* renamed from: a */
        public int f21167a;

        /* renamed from: b */
        public boolean f21168b;

        /* renamed from: c */
        public final Runnable f21169c = new Runnable() { // from class: z5i
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.C3555b.m24102a(SideSheetBehavior.C3555b.this);
            }
        };

        public C3555b() {
        }

        /* renamed from: a */
        public static /* synthetic */ void m24102a(C3555b c3555b) {
            c3555b.f21168b = false;
            if (SideSheetBehavior.this.f21147G != null && SideSheetBehavior.this.f21147G.m5281n(true)) {
                c3555b.m24103b(c3555b.f21167a);
            } else if (SideSheetBehavior.this.f21145E == 2) {
                SideSheetBehavior.this.m24065F0(c3555b.f21167a);
            }
        }

        /* renamed from: b */
        public void m24103b(int i) {
            if (SideSheetBehavior.this.f21154N == null || SideSheetBehavior.this.f21154N.get() == null) {
                return;
            }
            this.f21167a = i;
            if (this.f21168b) {
                return;
            }
            ViewCompat.m4880f0((View) SideSheetBehavior.this.f21154N.get(), this.f21169c);
            this.f21168b = true;
        }
    }

    public SideSheetBehavior() {
        this.f21142B = new C3555b();
        this.f21144D = true;
        this.f21145E = 5;
        this.f21146F = 5;
        this.f21149I = 0.1f;
        this.f21156P = -1;
        this.f21160T = new LinkedHashSet();
        this.f21161U = new C3554a();
    }

    /* renamed from: A0 */
    private void m24040A0(View view, Runnable runnable) {
        if (m24098v0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* renamed from: D0 */
    private void m24041D0(int i) {
        i2i i2iVar = this.f21162w;
        if (i2iVar == null || i2iVar.mo40330j() != i) {
            if (i == 0) {
                this.f21162w = new rig(this);
                if (this.f21141A == null || m24095s0()) {
                    return;
                }
                C3548a.b m23935v = this.f21141A.m23935v();
                m23935v.m23960I(0.0f).m23974z(0.0f);
                m24070N0(m23935v.m23962m());
                return;
            }
            if (i == 1) {
                this.f21162w = new pe9(this);
                if (this.f21141A == null || m24094r0()) {
                    return;
                }
                C3548a.b m23935v2 = this.f21141A.m23935v();
                m23935v2.m23956E(0.0f).m23970v(0.0f);
                m24070N0(m23935v2.m23962m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i + ". Must be 0 or 1" + Extension.DOT_CHAR);
        }
    }

    /* renamed from: F */
    public static /* synthetic */ boolean m24042F(SideSheetBehavior sideSheetBehavior, int i, View view, InterfaceC5518h4.a aVar) {
        sideSheetBehavior.setState(i);
        return true;
    }

    /* renamed from: G */
    public static /* synthetic */ void m24043G(SideSheetBehavior sideSheetBehavior, int i) {
        View view = (View) sideSheetBehavior.f21154N.get();
        if (view != null) {
            sideSheetBehavior.m24049K0(view, i, false);
        }
    }

    /* renamed from: G0 */
    private boolean m24044G0() {
        if (this.f21147G != null) {
            return this.f21144D || this.f21145E == 1;
        }
        return false;
    }

    /* renamed from: H */
    public static /* synthetic */ void m24045H(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i, View view, ValueAnimator valueAnimator) {
        sideSheetBehavior.f21162w.mo40335o(marginLayoutParams, AbstractC4053dl.m27687c(i, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public void m24049K0(View view, int i, boolean z) {
        if (!m24099w0(view, i, z)) {
            m24065F0(i);
        } else {
            m24065F0(2);
            this.f21142B.m24103b(i);
        }
    }

    /* renamed from: L0 */
    private void m24051L0() {
        View view;
        WeakReference weakReference = this.f21154N;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ViewCompat.m4884h0(view, 262144);
        ViewCompat.m4884h0(view, 1048576);
        if (this.f21145E != 5) {
            m24061y0(view, C4680f4.a.f29838y, 5);
        }
        if (this.f21145E != 3) {
            m24061y0(view, C4680f4.a.f29836w, 3);
        }
    }

    /* renamed from: X */
    private InterfaceC5518h4 m24057X(final int i) {
        return new InterfaceC5518h4() { // from class: x5i
            @Override // p000.InterfaceC5518h4
            /* renamed from: a */
            public final boolean mo5305a(View view, InterfaceC5518h4.a aVar) {
                return SideSheetBehavior.m24042F(SideSheetBehavior.this, i, view, aVar);
            }
        };
    }

    /* renamed from: Y */
    private void m24058Y(Context context) {
        if (this.f21141A == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f21141A);
        this.f21164y = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(context);
        ColorStateList colorStateList = this.f21165z;
        if (colorStateList != null) {
            this.f21164y.setFillColor(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f21164y.setTint(typedValue.data);
    }

    /* renamed from: b0 */
    public static SideSheetBehavior m24059b0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.AbstractC0778c behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof SideSheetBehavior) {
            return (SideSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with SideSheetBehavior");
    }

    /* renamed from: c0 */
    private int m24060c0(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    /* renamed from: y0 */
    private void m24061y0(View view, C4680f4.a aVar, int i) {
        ViewCompat.m4888j0(view, aVar, null, m24057X(i));
    }

    /* renamed from: B0 */
    public void m24062B0(int i) {
        this.f21156P = i;
        m24076W();
        WeakReference weakReference = this.f21154N;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i == -1 || !ViewCompat.m4861S(view)) {
                return;
            }
            view.requestLayout();
        }
    }

    /* renamed from: C0 */
    public void m24063C0(boolean z) {
        this.f21144D = z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: E */
    public boolean mo4617E(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f21145E == 1 && actionMasked == 0) {
            return true;
        }
        if (m24044G0()) {
            this.f21147G.m5255G(motionEvent);
        }
        if (actionMasked == 0) {
            m24101z0();
        }
        if (this.f21157Q == null) {
            this.f21157Q = VelocityTracker.obtain();
        }
        this.f21157Q.addMovement(motionEvent);
        if (m24044G0() && actionMasked == 2 && !this.f21148H && m24096t0(motionEvent)) {
            this.f21147G.m5270c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f21148H;
    }

    /* renamed from: E0 */
    public final void m24064E0(View view, int i) {
        m24041D0(o28.m56832b(((CoordinatorLayout.LayoutParams) view.getLayoutParams()).gravity, i) == 3 ? 1 : 0);
    }

    /* renamed from: F0 */
    public void m24065F0(int i) {
        View view;
        if (this.f21145E == i) {
            return;
        }
        this.f21145E = i;
        if (i == 3 || i == 5) {
            this.f21146F = i;
        }
        WeakReference weakReference = this.f21154N;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        m24071O0(view);
        Iterator it = this.f21160T.iterator();
        while (it.hasNext()) {
            ((h2i) it.next()).mo24104a(view, i);
        }
        m24051L0();
    }

    /* renamed from: H0 */
    public boolean m24066H0(View view, float f) {
        return this.f21162w.mo40334n(view, f);
    }

    /* renamed from: I0 */
    public final boolean m24067I0(View view) {
        return (view.isShown() || ViewCompat.m4897o(view) != null) && this.f21144D;
    }

    /* renamed from: J0 */
    public boolean m24068J0() {
        return true;
    }

    /* renamed from: M0 */
    public final void m24069M0() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference weakReference = this.f21154N;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f21154N.get();
        View m24082f0 = m24082f0();
        if (m24082f0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) m24082f0.getLayoutParams()) == null) {
            return;
        }
        this.f21162w.mo40335o(marginLayoutParams, (int) ((this.f21150J * view.getScaleX()) + this.f21153M));
        m24082f0.requestLayout();
    }

    /* renamed from: N0 */
    public final void m24070N0(C3548a c3548a) {
        MaterialShapeDrawable materialShapeDrawable = this.f21164y;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(c3548a);
        }
    }

    /* renamed from: O0 */
    public final void m24071O0(View view) {
        int i = this.f21145E == 5 ? 4 : 0;
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    @Override // p000.g2i
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public void mo24078a(a6i a6iVar) {
        this.f21160T.add(a6iVar);
    }

    /* renamed from: T */
    public final int m24073T(int i, View view) {
        int i2 = this.f21145E;
        if (i2 == 1 || i2 == 2) {
            return i - this.f21162w.mo40328h(view);
        }
        if (i2 == 3) {
            return 0;
        }
        if (i2 == 5) {
            return this.f21162w.mo40325e();
        }
        throw new IllegalStateException("Unexpected value: " + this.f21145E);
    }

    /* renamed from: U */
    public final float m24074U(float f, float f2) {
        return Math.abs(f - f2);
    }

    /* renamed from: V */
    public final int m24075V(View view, float f, float f2) {
        if (m24097u0(f)) {
            return 3;
        }
        if (m24066H0(view, f)) {
            return (this.f21162w.mo40333m(f, f2) || this.f21162w.mo40332l(view)) ? 5 : 3;
        }
        if (f != 0.0f && j2i.m43621a(f, f2)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - m24083g0()) < Math.abs(left - this.f21162w.mo40325e()) ? 3 : 5;
    }

    /* renamed from: W */
    public final void m24076W() {
        WeakReference weakReference = this.f21155O;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f21155O = null;
    }

    /* renamed from: Z */
    public final void m24077Z(View view, int i) {
        if (this.f21160T.isEmpty()) {
            return;
        }
        float mo40322b = this.f21162w.mo40322b(i);
        Iterator it = this.f21160T.iterator();
        while (it.hasNext()) {
            ((h2i) it.next()).mo24105b(view, mo40322b);
        }
    }

    /* renamed from: a0 */
    public final void m24079a0(View view) {
        if (ViewCompat.m4897o(view) == null) {
            ViewCompat.m4902q0(view, view.getResources().getString(f21139V));
        }
    }

    @Override // p000.y3a
    public void cancelBackProgress() {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f21158R;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.m23719f();
    }

    /* renamed from: d0 */
    public int m24080d0() {
        return this.f21150J;
    }

    /* renamed from: e0 */
    public final ValueAnimator.AnimatorUpdateListener m24081e0() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View m24082f0 = m24082f0();
        if (m24082f0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) m24082f0.getLayoutParams()) == null) {
            return null;
        }
        final int mo40323c = this.f21162w.mo40323c(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: y5i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SideSheetBehavior.m24045H(SideSheetBehavior.this, marginLayoutParams, mo40323c, m24082f0, valueAnimator);
            }
        };
    }

    /* renamed from: f0 */
    public View m24082f0() {
        WeakReference weakReference = this.f21155O;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    /* renamed from: g0 */
    public int m24083g0() {
        return this.f21162w.mo40324d();
    }

    @Override // p000.g2i
    public int getState() {
        return this.f21145E;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: h */
    public void mo4624h(CoordinatorLayout.LayoutParams layoutParams) {
        super.mo4624h(layoutParams);
        this.f21154N = null;
        this.f21147G = null;
        this.f21158R = null;
    }

    /* renamed from: h0 */
    public final int m24084h0() {
        i2i i2iVar = this.f21162w;
        return (i2iVar == null || i2iVar.mo40330j() == 0) ? 5 : 3;
    }

    @Override // p000.y3a
    public void handleBackInvoked() {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f21158R;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        ck0 m109206c = materialSideContainerBackHelper.m109206c();
        if (m109206c == null || Build.VERSION.SDK_INT < 34) {
            setState(5);
        } else {
            this.f21158R.m23721h(m109206c, m24084h0(), new AnimatorListenerAdapter() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    SideSheetBehavior.this.m24065F0(5);
                    if (SideSheetBehavior.this.f21154N == null || SideSheetBehavior.this.f21154N.get() == null) {
                        return;
                    }
                    ((View) SideSheetBehavior.this.f21154N.get()).requestLayout();
                }
            }, m24081e0());
        }
    }

    /* renamed from: i0 */
    public float m24085i0() {
        return this.f21149I;
    }

    /* renamed from: j0 */
    public float m24086j0() {
        return 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: k */
    public void mo4627k() {
        super.mo4627k();
        this.f21154N = null;
        this.f21147G = null;
        this.f21158R = null;
    }

    /* renamed from: k0 */
    public int m24087k0() {
        return this.f21153M;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: l */
    public boolean mo4628l(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        ViewDragHelper viewDragHelper;
        if (!m24067I0(view)) {
            this.f21148H = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m24101z0();
        }
        if (this.f21157Q == null) {
            this.f21157Q = VelocityTracker.obtain();
        }
        this.f21157Q.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f21159S = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f21148H) {
            this.f21148H = false;
            return false;
        }
        return (this.f21148H || (viewDragHelper = this.f21147G) == null || !viewDragHelper.m5265Q(motionEvent)) ? false : true;
    }

    /* renamed from: l0 */
    public int m24088l0(int i) {
        if (i == 3) {
            return m24083g0();
        }
        if (i == 5) {
            return this.f21162w.mo40325e();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: m */
    public boolean mo4629m(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (ViewCompat.m4913w(coordinatorLayout) && !ViewCompat.m4913w(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f21154N == null) {
            this.f21154N = new WeakReference(view);
            this.f21158R = new MaterialSideContainerBackHelper(view);
            MaterialShapeDrawable materialShapeDrawable = this.f21164y;
            if (materialShapeDrawable != null) {
                ViewCompat.m4904r0(view, materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.f21164y;
                float f = this.f21143C;
                if (f == -1.0f) {
                    f = ViewCompat.m4909u(view);
                }
                materialShapeDrawable2.setElevation(f);
            } else {
                ColorStateList colorStateList = this.f21165z;
                if (colorStateList != null) {
                    ViewCompat.m4906s0(view, colorStateList);
                }
            }
            m24071O0(view);
            m24051L0();
            if (ViewCompat.m4915x(view) == 0) {
                ViewCompat.m4916x0(view, 1);
            }
            m24079a0(view);
        }
        m24064E0(view, i);
        if (this.f21147G == null) {
            this.f21147G = ViewDragHelper.m5248p(coordinatorLayout, this.f21161U);
        }
        int mo40328h = this.f21162w.mo40328h(view);
        coordinatorLayout.onLayoutChild(view, i);
        this.f21151K = coordinatorLayout.getWidth();
        this.f21152L = this.f21162w.mo40329i(coordinatorLayout);
        this.f21150J = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f21153M = marginLayoutParams != null ? this.f21162w.mo40321a(marginLayoutParams) : 0;
        ViewCompat.m4866X(view, m24073T(mo40328h, view));
        m24100x0(coordinatorLayout);
        for (h2i h2iVar : this.f21160T) {
            if (h2iVar instanceof a6i) {
                ((a6i) h2iVar).m1000c(view);
            }
        }
        return true;
    }

    /* renamed from: m0 */
    public int m24089m0() {
        return this.f21152L;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: n */
    public boolean mo4630n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(m24060c0(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, -1, marginLayoutParams.width), m24060c0(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, -1, marginLayoutParams.height));
        return true;
    }

    /* renamed from: n0 */
    public int m24090n0() {
        return this.f21151K;
    }

    /* renamed from: o0 */
    public int m24091o0() {
        return 500;
    }

    /* renamed from: p0 */
    public ViewDragHelper m24092p0() {
        return this.f21147G;
    }

    /* renamed from: q0 */
    public final CoordinatorLayout.LayoutParams m24093q0() {
        View view;
        WeakReference weakReference = this.f21154N;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
            return null;
        }
        return (CoordinatorLayout.LayoutParams) view.getLayoutParams();
    }

    /* renamed from: r0 */
    public final boolean m24094r0() {
        CoordinatorLayout.LayoutParams m24093q0 = m24093q0();
        return m24093q0 != null && ((ViewGroup.MarginLayoutParams) m24093q0).leftMargin > 0;
    }

    /* renamed from: s0 */
    public final boolean m24095s0() {
        CoordinatorLayout.LayoutParams m24093q0 = m24093q0();
        return m24093q0 != null && ((ViewGroup.MarginLayoutParams) m24093q0).rightMargin > 0;
    }

    @Override // p000.g2i
    public void setState(final int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append("STATE_");
            sb.append(i == 1 ? "DRAGGING" : "SETTLING");
            sb.append(" should not be set externally.");
            throw new IllegalArgumentException(sb.toString());
        }
        WeakReference weakReference = this.f21154N;
        if (weakReference == null || weakReference.get() == null) {
            m24065F0(i);
        } else {
            m24040A0((View) this.f21154N.get(), new Runnable() { // from class: w5i
                @Override // java.lang.Runnable
                public final void run() {
                    SideSheetBehavior.m24043G(SideSheetBehavior.this, i);
                }
            });
        }
    }

    @Override // p000.y3a
    public void startBackProgress(ck0 ck0Var) {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f21158R;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.m23723j(ck0Var);
    }

    /* renamed from: t0 */
    public final boolean m24096t0(MotionEvent motionEvent) {
        return m24044G0() && m24074U((float) this.f21159S, motionEvent.getX()) > ((float) this.f21147G.m5249A());
    }

    /* renamed from: u0 */
    public final boolean m24097u0(float f) {
        return this.f21162w.mo40331k(f);
    }

    @Override // p000.y3a
    public void updateBackProgress(ck0 ck0Var) {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f21158R;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.m23725l(ck0Var, m24084h0());
        m24069M0();
    }

    /* renamed from: v0 */
    public final boolean m24098v0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && ViewCompat.m4860R(view);
    }

    /* renamed from: w0 */
    public final boolean m24099w0(View view, int i, boolean z) {
        int m24088l0 = m24088l0(i);
        ViewDragHelper m24092p0 = m24092p0();
        if (m24092p0 != null) {
            return z ? m24092p0.m5264P(m24088l0, view.getTop()) : m24092p0.m5266R(view, m24088l0, view.getTop());
        }
        return false;
    }

    /* renamed from: x0 */
    public final void m24100x0(CoordinatorLayout coordinatorLayout) {
        int i;
        View findViewById;
        if (this.f21155O != null || (i = this.f21156P) == -1 || (findViewById = coordinatorLayout.findViewById(i)) == null) {
            return;
        }
        this.f21155O = new WeakReference(findViewById);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: y */
    public void mo4641y(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.getSuperState() != null) {
            super.mo4641y(coordinatorLayout, view, savedState.getSuperState());
        }
        int i = savedState.state;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f21145E = i;
        this.f21146F = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: z */
    public Parcelable mo4642z(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.mo4642z(coordinatorLayout, view), (SideSheetBehavior<?>) this);
    }

    /* renamed from: z0 */
    public final void m24101z0() {
        VelocityTracker velocityTracker = this.f21157Q;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f21157Q = null;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21142B = new C3555b();
        this.f21144D = true;
        this.f21145E = 5;
        this.f21146F = 5;
        this.f21149I = 0.1f;
        this.f21156P = -1;
        this.f21160T = new LinkedHashSet();
        this.f21161U = new C3554a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.SideSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(nuf.SideSheetBehavior_Layout_backgroundTint)) {
            this.f21165z = i4a.m40464b(context, obtainStyledAttributes, nuf.SideSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(nuf.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f21141A = C3548a.m23918e(context, attributeSet, 0, f21140W).m23962m();
        }
        if (obtainStyledAttributes.hasValue(nuf.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            m24062B0(obtainStyledAttributes.getResourceId(nuf.SideSheetBehavior_Layout_coplanarSiblingViewId, -1));
        }
        m24058Y(context);
        this.f21143C = obtainStyledAttributes.getDimension(nuf.SideSheetBehavior_Layout_android_elevation, -1.0f);
        m24063C0(obtainStyledAttributes.getBoolean(nuf.SideSheetBehavior_Layout_behavior_draggable, true));
        obtainStyledAttributes.recycle();
        this.f21163x = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
