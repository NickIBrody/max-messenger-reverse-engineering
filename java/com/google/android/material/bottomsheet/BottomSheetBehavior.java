package com.google.android.material.bottomsheet;

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
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBottomContainerBackHelper;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000.C4680f4;
import p000.InterfaceC5518h4;
import p000.ck0;
import p000.i4a;
import p000.nuf;
import p000.pqf;
import p000.pu8;
import p000.qu8;
import p000.u4a;
import p000.xtf;
import p000.y3a;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.AbstractC0778c implements y3a {

    /* renamed from: a1 */
    public static final int f20575a1 = xtf.Widget_Design_BottomSheet_Modal;

    /* renamed from: A */
    public int f20576A;

    /* renamed from: A0 */
    public float f20577A0;

    /* renamed from: B */
    public int f20578B;

    /* renamed from: B0 */
    public boolean f20579B0;

    /* renamed from: C */
    public boolean f20580C;

    /* renamed from: C0 */
    public boolean f20581C0;

    /* renamed from: D */
    public int f20582D;

    /* renamed from: D0 */
    public boolean f20583D0;

    /* renamed from: E */
    public int f20584E;

    /* renamed from: E0 */
    public int f20585E0;

    /* renamed from: F */
    public MaterialShapeDrawable f20586F;

    /* renamed from: F0 */
    public int f20587F0;

    /* renamed from: G */
    public ColorStateList f20588G;

    /* renamed from: G0 */
    public ViewDragHelper f20589G0;

    /* renamed from: H */
    public int f20590H;

    /* renamed from: H0 */
    public boolean f20591H0;

    /* renamed from: I */
    public int f20592I;

    /* renamed from: I0 */
    public int f20593I0;

    /* renamed from: J */
    public int f20594J;

    /* renamed from: J0 */
    public boolean f20595J0;

    /* renamed from: K */
    public boolean f20596K;

    /* renamed from: K0 */
    public float f20597K0;

    /* renamed from: L */
    public boolean f20598L;

    /* renamed from: L0 */
    public int f20599L0;

    /* renamed from: M */
    public boolean f20600M;

    /* renamed from: M0 */
    public int f20601M0;

    /* renamed from: N */
    public boolean f20602N;

    /* renamed from: N0 */
    public int f20603N0;

    /* renamed from: O */
    public boolean f20604O;

    /* renamed from: O0 */
    public WeakReference f20605O0;

    /* renamed from: P */
    public boolean f20606P;

    /* renamed from: P0 */
    public WeakReference f20607P0;

    /* renamed from: Q */
    public boolean f20608Q;

    /* renamed from: Q0 */
    public WeakReference f20609Q0;

    /* renamed from: R */
    public boolean f20610R;

    /* renamed from: R0 */
    public final ArrayList f20611R0;

    /* renamed from: S */
    public int f20612S;

    /* renamed from: S0 */
    public VelocityTracker f20613S0;

    /* renamed from: T */
    public int f20614T;

    /* renamed from: T0 */
    public MaterialBottomContainerBackHelper f20615T0;

    /* renamed from: U */
    public boolean f20616U;

    /* renamed from: U0 */
    public int f20617U0;

    /* renamed from: V */
    public C3548a f20618V;

    /* renamed from: V0 */
    public int f20619V0;

    /* renamed from: W */
    public boolean f20620W;

    /* renamed from: W0 */
    public boolean f20621W0;

    /* renamed from: X */
    public final C3328f f20622X;

    /* renamed from: X0 */
    public Map f20623X0;

    /* renamed from: Y */
    public ValueAnimator f20624Y;

    /* renamed from: Y0 */
    public final SparseIntArray f20625Y0;

    /* renamed from: Z */
    public int f20626Z;

    /* renamed from: Z0 */
    public final ViewDragHelper.AbstractC0899b f20627Z0;

    /* renamed from: h0 */
    public int f20628h0;

    /* renamed from: v0 */
    public int f20629v0;

    /* renamed from: w */
    public int f20630w;

    /* renamed from: x */
    public boolean f20631x;

    /* renamed from: y */
    public boolean f20632y;

    /* renamed from: y0 */
    public float f20633y0;

    /* renamed from: z */
    public float f20634z;

    /* renamed from: z0 */
    public int f20635z0;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.SavedState.1
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
        boolean fitToContents;
        boolean hideable;
        int peekHeight;
        boolean skipCollapsed;
        final int state;

        public SavedState(Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.state);
            parcel.writeInt(this.peekHeight);
            parcel.writeInt(this.fitToContents ? 1 : 0);
            parcel.writeInt(this.hideable ? 1 : 0);
            parcel.writeInt(this.skipCollapsed ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.state = parcel.readInt();
            this.peekHeight = parcel.readInt();
            this.fitToContents = parcel.readInt() == 1;
            this.hideable = parcel.readInt() == 1;
            this.skipCollapsed = parcel.readInt() == 1;
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.state = bottomSheetBehavior.f20585E0;
            this.peekHeight = bottomSheetBehavior.f20578B;
            this.fitToContents = bottomSheetBehavior.f20631x;
            this.hideable = bottomSheetBehavior.f20579B0;
            this.skipCollapsed = bottomSheetBehavior.f20581C0;
        }

        @Deprecated
        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.state = i;
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$a */
    public class RunnableC3323a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f20636w;

        /* renamed from: x */
        public final /* synthetic */ int f20637x;

        public RunnableC3323a(View view, int i) {
            this.f20636w = view;
            this.f20637x = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.m23155c1(this.f20636w, this.f20637x, false);
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$b */
    public class C3324b implements ViewUtils.InterfaceC3474c {

        /* renamed from: a */
        public final /* synthetic */ boolean f20639a;

        public C3324b(boolean z) {
            this.f20639a = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
        @Override // com.google.android.material.internal.ViewUtils.InterfaceC3474c
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0868c mo23100a(View view, C0868c c0868c, ViewUtils.C3475d c3475d) {
            boolean z;
            pu8 m5071f = c0868c.m5071f(C0868c.n.m5140g());
            pu8 m5071f2 = c0868c.m5071f(C0868c.n.m5137d());
            BottomSheetBehavior.this.f20614T = m5071f.f85893b;
            boolean m23657q = ViewUtils.m23657q(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (BottomSheetBehavior.this.f20598L) {
                BottomSheetBehavior.this.f20612S = c0868c.m5075j();
                paddingBottom = c3475d.f20952d + BottomSheetBehavior.this.f20612S;
            }
            if (BottomSheetBehavior.this.f20600M) {
                paddingLeft = (m23657q ? c3475d.f20951c : c3475d.f20949a) + m5071f.f85892a;
            }
            if (BottomSheetBehavior.this.f20602N) {
                paddingRight = (m23657q ? c3475d.f20949a : c3475d.f20951c) + m5071f.f85894c;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z2 = true;
            if (BottomSheetBehavior.this.f20606P) {
                int i = marginLayoutParams.leftMargin;
                int i2 = m5071f.f85892a;
                if (i != i2) {
                    marginLayoutParams.leftMargin = i2;
                    z = true;
                    if (BottomSheetBehavior.this.f20608Q) {
                        int i3 = marginLayoutParams.rightMargin;
                        int i4 = m5071f.f85894c;
                        if (i3 != i4) {
                            marginLayoutParams.rightMargin = i4;
                            z = true;
                        }
                    }
                    if (BottomSheetBehavior.this.f20610R) {
                        int i5 = marginLayoutParams.topMargin;
                        int i6 = m5071f.f85893b;
                        if (i5 != i6) {
                            marginLayoutParams.topMargin = i6;
                            if (z2) {
                                view.setLayoutParams(marginLayoutParams);
                            }
                            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                            if (this.f20639a) {
                                BottomSheetBehavior.this.f20594J = m5071f2.f85895d;
                            }
                            if (BottomSheetBehavior.this.f20598L && !this.f20639a) {
                                return c0868c;
                            }
                            BottomSheetBehavior.this.m23165h1(false);
                            return c0868c;
                        }
                    }
                    z2 = z;
                    if (z2) {
                    }
                    view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                    if (this.f20639a) {
                    }
                    if (BottomSheetBehavior.this.f20598L) {
                    }
                    BottomSheetBehavior.this.m23165h1(false);
                    return c0868c;
                }
            }
            z = false;
            if (BottomSheetBehavior.this.f20608Q) {
            }
            if (BottomSheetBehavior.this.f20610R) {
            }
            z2 = z;
            if (z2) {
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            if (this.f20639a) {
            }
            if (BottomSheetBehavior.this.f20598L) {
            }
            BottomSheetBehavior.this.m23165h1(false);
            return c0868c;
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$c */
    public class C3325c extends ViewDragHelper.AbstractC0899b {

        /* renamed from: a */
        public long f20641a;

        public C3325c() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: a */
        public int mo5292a(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: b */
        public int mo5293b(View view, int i, int i2) {
            return u4a.m100482b(i, BottomSheetBehavior.this.m23173q0(), mo5296e(view));
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: e */
        public int mo5296e(View view) {
            return BottomSheetBehavior.this.m23164h0() ? BottomSheetBehavior.this.f20603N0 : BottomSheetBehavior.this.f20635z0;
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: j */
        public void mo5301j(int i) {
            if (i == 1 && BottomSheetBehavior.this.f20583D0) {
                BottomSheetBehavior.this.m23144V0(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
            BottomSheetBehavior.this.m23170m0(i2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        
            if (r7.f20642b.m23146X0(r0, (r9 * 100.0f) / r10.f20603N0) != false) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        
            if (r9 > r7.f20642b.f20629v0) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
        
            if (java.lang.Math.abs(r8.getTop() - r7.f20642b.m23173q0()) < java.lang.Math.abs(r8.getTop() - r7.f20642b.f20629v0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
        
            if (r7.f20642b.m23151a1() == false) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00f1, code lost:
        
            if (java.lang.Math.abs(r9 - r7.f20642b.f20628h0) < java.lang.Math.abs(r9 - r7.f20642b.f20635z0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x010d, code lost:
        
            if (r7.f20642b.m23151a1() != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0127, code lost:
        
            if (r7.f20642b.m23151a1() == false) goto L63;
         */
        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo5303l(View view, float f, float f2) {
            int i = 6;
            if (f2 < 0.0f) {
                if (!BottomSheetBehavior.this.f20631x) {
                    int top = view.getTop();
                    long currentTimeMillis = System.currentTimeMillis() - this.f20641a;
                    if (BottomSheetBehavior.this.m23151a1()) {
                    }
                }
                i = 3;
            } else {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f20579B0 && bottomSheetBehavior.m23149Z0(view, f2)) {
                    if ((Math.abs(f) >= Math.abs(f2) || f2 <= BottomSheetBehavior.this.f20576A) && !m23183n(view)) {
                        if (!BottomSheetBehavior.this.f20631x) {
                        }
                        i = 3;
                    } else {
                        i = 5;
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!BottomSheetBehavior.this.f20631x) {
                        BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                        int i2 = bottomSheetBehavior2.f20629v0;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - bottomSheetBehavior2.f20635z0)) {
                            }
                            i = 3;
                        } else {
                            if (Math.abs(top2 - i2) < Math.abs(top2 - BottomSheetBehavior.this.f20635z0)) {
                            }
                            i = 4;
                        }
                    }
                } else {
                    if (!BottomSheetBehavior.this.f20631x) {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - BottomSheetBehavior.this.f20629v0) < Math.abs(top3 - BottomSheetBehavior.this.f20635z0)) {
                        }
                    }
                    i = 4;
                }
            }
            BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
            bottomSheetBehavior3.m23155c1(view, i, bottomSheetBehavior3.m23153b1());
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: m */
        public boolean mo5304m(View view, int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.f20585E0;
            if (i2 == 1 || bottomSheetBehavior.f20621W0) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.f20617U0 == i) {
                WeakReference weakReference = bottomSheetBehavior.f20609Q0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f20641a = System.currentTimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.f20605O0;
            return weakReference2 != null && weakReference2.get() == view;
        }

        /* renamed from: n */
        public final boolean m23183n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.f20603N0 + bottomSheetBehavior.m23173q0()) / 2;
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$d */
    public class C3326d implements InterfaceC5518h4 {

        /* renamed from: a */
        public final /* synthetic */ int f20643a;

        public C3326d(int i) {
            this.f20643a = i;
        }

        @Override // p000.InterfaceC5518h4
        /* renamed from: a */
        public boolean mo5305a(View view, InterfaceC5518h4.a aVar) {
            BottomSheetBehavior.this.setState(this.f20643a);
            return true;
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$e */
    public static abstract class AbstractC3327e {
        /* renamed from: a */
        public void mo23184a(View view) {
        }

        /* renamed from: b */
        public abstract void mo23185b(View view, float f);

        /* renamed from: c */
        public abstract void mo23186c(View view, int i);
    }

    public BottomSheetBehavior() {
        this.f20630w = 0;
        this.f20631x = true;
        this.f20632y = false;
        this.f20590H = -1;
        this.f20592I = -1;
        this.f20622X = new C3328f(this, null);
        this.f20633y0 = 0.5f;
        this.f20577A0 = -1.0f;
        this.f20583D0 = true;
        this.f20585E0 = 4;
        this.f20587F0 = 4;
        this.f20597K0 = 0.1f;
        this.f20611R0 = new ArrayList();
        this.f20619V0 = -1;
        this.f20625Y0 = new SparseIntArray();
        this.f20627Z0 = new C3325c();
    }

    /* renamed from: E0 */
    private void m23103E0() {
        this.f20617U0 = -1;
        this.f20619V0 = -1;
        VelocityTracker velocityTracker = this.f20613S0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f20613S0 = null;
        }
    }

    /* renamed from: o0 */
    public static BottomSheetBehavior m23123o0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.AbstractC0778c behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    /* renamed from: A0 */
    public final boolean m23124A0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && ViewCompat.m4860R(view);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: B */
    public boolean mo4614B(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.f20593I0 = 0;
        this.f20595J0 = false;
        return (i & 2) != 0;
    }

    /* renamed from: B0 */
    public boolean m23125B0() {
        return true;
    }

    /* renamed from: C0 */
    public void m23126C0(AbstractC3327e abstractC3327e) {
        this.f20611R0.remove(abstractC3327e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        if (r4.getTop() <= r2.f20629v0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f20628h0) < java.lang.Math.abs(r3 - r2.f20635z0)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
    
        if (m23151a1() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.f20635z0)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f20629v0) < java.lang.Math.abs(r3 - r2.f20635z0)) goto L51;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo4616D(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        WeakReference weakReference;
        int i2 = 3;
        if (view.getTop() == m23173q0()) {
            m23144V0(3);
            return;
        }
        if (!m23125B0() || ((weakReference = this.f20609Q0) != null && view2 == weakReference.get() && this.f20595J0)) {
            if (this.f20593I0 > 0) {
                if (!this.f20631x) {
                }
                m23155c1(view, i2, false);
                this.f20595J0 = false;
            }
            if (this.f20579B0 && m23149Z0(view, m23176t0())) {
                i2 = 5;
            } else if (this.f20593I0 == 0) {
                int top = view.getTop();
                if (!this.f20631x) {
                    int i3 = this.f20629v0;
                    if (top < i3) {
                        if (top >= Math.abs(top - this.f20635z0)) {
                        }
                    }
                }
            } else {
                if (!this.f20631x) {
                    int top2 = view.getTop();
                }
                i2 = 4;
            }
            m23155c1(view, i2, false);
            this.f20595J0 = false;
        }
    }

    /* renamed from: D0 */
    public final void m23127D0(View view, C4680f4.a aVar, int i) {
        ViewCompat.m4888j0(view, aVar, null, m23167j0(i));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: E */
    public boolean mo4617E(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f20585E0 == 1 && actionMasked == 0) {
            return true;
        }
        if (m23147Y0()) {
            this.f20589G0.m5255G(motionEvent);
        }
        if (actionMasked == 0) {
            m23103E0();
        }
        if (this.f20613S0 == null) {
            this.f20613S0 = VelocityTracker.obtain();
        }
        this.f20613S0.addMovement(motionEvent);
        if (m23147Y0() && actionMasked == 2 && !this.f20591H0 && Math.abs(this.f20619V0 - motionEvent.getY()) > this.f20589G0.m5249A()) {
            this.f20589G0.m5270c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f20591H0;
    }

    /* renamed from: F0 */
    public final void m23128F0(SavedState savedState) {
        int i = this.f20630w;
        if (i == 0) {
            return;
        }
        if (i == -1 || (i & 1) == 1) {
            this.f20578B = savedState.peekHeight;
        }
        if (i == -1 || (i & 2) == 2) {
            this.f20631x = savedState.fitToContents;
        }
        if (i == -1 || (i & 4) == 4) {
            this.f20579B0 = savedState.hideable;
        }
        if (i == -1 || (i & 8) == 8) {
            this.f20581C0 = savedState.skipCollapsed;
        }
    }

    /* renamed from: G0 */
    public final void m23129G0(View view, Runnable runnable) {
        if (m23124A0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* renamed from: H0 */
    public void m23130H0(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.f20607P0) == null) {
            this.f20607P0 = new WeakReference(view);
            m23159e1(view, 1);
        } else {
            m23166i0((View) weakReference.get(), 1);
            this.f20607P0 = null;
        }
    }

    /* renamed from: I0 */
    public void m23131I0(boolean z) {
        this.f20583D0 = z;
    }

    /* renamed from: J0 */
    public void m23132J0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f20626Z = i;
        m23161f1(this.f20585E0, true);
    }

    /* renamed from: K0 */
    public void m23133K0(boolean z) {
        if (this.f20631x == z) {
            return;
        }
        this.f20631x = z;
        if (this.f20605O0 != null) {
            m23152b0();
        }
        m23144V0((this.f20631x && this.f20585E0 == 6) ? 3 : this.f20585E0);
        m23161f1(this.f20585E0, true);
        m23157d1();
    }

    /* renamed from: L0 */
    public void m23134L0(boolean z) {
        this.f20596K = z;
    }

    /* renamed from: M0 */
    public void m23135M0(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f20633y0 = f;
        if (this.f20605O0 != null) {
            m23156d0();
        }
    }

    /* renamed from: N0 */
    public void m23136N0(boolean z) {
        if (this.f20579B0 != z) {
            this.f20579B0 = z;
            if (!z && this.f20585E0 == 5) {
                setState(4);
            }
            m23157d1();
        }
    }

    /* renamed from: O0 */
    public void m23137O0(int i) {
        this.f20592I = i;
    }

    /* renamed from: P0 */
    public void m23138P0(int i) {
        this.f20590H = i;
    }

    /* renamed from: Q0 */
    public void m23139Q0(int i) {
        m23140R0(i, false);
    }

    /* renamed from: R0 */
    public final void m23140R0(int i, boolean z) {
        if (i == -1) {
            if (this.f20580C) {
                return;
            } else {
                this.f20580C = true;
            }
        } else {
            if (!this.f20580C && this.f20578B == i) {
                return;
            }
            this.f20580C = false;
            this.f20578B = Math.max(0, i);
        }
        m23165h1(z);
    }

    /* renamed from: S0 */
    public void m23141S0(int i) {
        this.f20630w = i;
    }

    /* renamed from: T0 */
    public void m23142T0(int i) {
        this.f20576A = i;
    }

    /* renamed from: U0 */
    public void m23143U0(boolean z) {
        this.f20581C0 = z;
    }

    /* renamed from: V0 */
    public void m23144V0(int i) {
        View view;
        if (this.f20585E0 == i) {
            return;
        }
        this.f20585E0 = i;
        if (i == 4 || i == 3 || i == 6 || (this.f20579B0 && i == 5)) {
            this.f20587F0 = i;
        }
        WeakReference weakReference = this.f20605O0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            m23163g1(true);
        } else if (i == 6 || i == 5 || i == 4) {
            m23163g1(false);
        }
        m23161f1(i, true);
        for (int i2 = 0; i2 < this.f20611R0.size(); i2++) {
            ((AbstractC3327e) this.f20611R0.get(i2)).mo23186c(view, i);
        }
        m23157d1();
    }

    /* renamed from: W0 */
    public final void m23145W0(View view) {
        boolean z = (Build.VERSION.SDK_INT < 29 || m23180x0() || this.f20580C) ? false : true;
        if (this.f20598L || this.f20600M || this.f20602N || this.f20606P || this.f20608Q || this.f20610R || z) {
            ViewUtils.m23647g(view, new C3324b(z));
        }
    }

    /* renamed from: X0 */
    public boolean m23146X0(long j, float f) {
        return false;
    }

    /* renamed from: Y0 */
    public final boolean m23147Y0() {
        if (this.f20589G0 != null) {
            return this.f20583D0 || this.f20585E0 == 1;
        }
        return false;
    }

    /* renamed from: Z */
    public final int m23148Z(View view, int i, int i2) {
        return ViewCompat.m4873c(view, view.getResources().getString(i), m23167j0(i2));
    }

    /* renamed from: Z0 */
    public boolean m23149Z0(View view, float f) {
        if (this.f20581C0) {
            return true;
        }
        if (m23182z0() && view.getTop() >= this.f20635z0) {
            return Math.abs((((float) view.getTop()) + (f * this.f20597K0)) - ((float) this.f20635z0)) / ((float) m23160f0()) > 0.5f;
        }
        return false;
    }

    /* renamed from: a0 */
    public void m23150a0(AbstractC3327e abstractC3327e) {
        if (this.f20611R0.contains(abstractC3327e)) {
            return;
        }
        this.f20611R0.add(abstractC3327e);
    }

    /* renamed from: a1 */
    public boolean m23151a1() {
        return false;
    }

    /* renamed from: b0 */
    public final void m23152b0() {
        int m23160f0 = m23160f0();
        if (this.f20631x) {
            this.f20635z0 = Math.max(this.f20603N0 - m23160f0, this.f20628h0);
        } else {
            this.f20635z0 = this.f20603N0 - m23160f0;
        }
    }

    /* renamed from: b1 */
    public boolean m23153b1() {
        return true;
    }

    /* renamed from: c0 */
    public final float m23154c0(float f, RoundedCorner roundedCorner) {
        int radius;
        if (roundedCorner != null) {
            radius = roundedCorner.getRadius();
            float f2 = radius;
            if (f2 > 0.0f && f > 0.0f) {
                return f2 / f;
            }
        }
        return 0.0f;
    }

    /* renamed from: c1 */
    public final void m23155c1(View view, int i, boolean z) {
        int m23175s0 = m23175s0(i);
        ViewDragHelper viewDragHelper = this.f20589G0;
        if (viewDragHelper == null || (!z ? viewDragHelper.m5266R(view, view.getLeft(), m23175s0) : viewDragHelper.m5264P(view.getLeft(), m23175s0))) {
            m23144V0(i);
            return;
        }
        m23144V0(2);
        m23161f1(i, true);
        this.f20622X.m23189c(i);
    }

    @Override // p000.y3a
    public void cancelBackProgress() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f20615T0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.m23696f();
    }

    /* renamed from: d0 */
    public final void m23156d0() {
        this.f20629v0 = (int) (this.f20603N0 * (1.0f - this.f20633y0));
    }

    /* renamed from: d1 */
    public final void m23157d1() {
        WeakReference weakReference = this.f20605O0;
        if (weakReference != null) {
            m23159e1((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f20607P0;
        if (weakReference2 != null) {
            m23159e1((View) weakReference2.get(), 1);
        }
    }

    /* renamed from: e0 */
    public final float m23158e0() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        if (this.f20586F == null || (weakReference = this.f20605O0) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f20605O0.get();
        if (!m23177u0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        float topLeftCornerResolvedSize = this.f20586F.getTopLeftCornerResolvedSize();
        roundedCorner = rootWindowInsets.getRoundedCorner(0);
        float m23154c0 = m23154c0(topLeftCornerResolvedSize, roundedCorner);
        float topRightCornerResolvedSize = this.f20586F.getTopRightCornerResolvedSize();
        roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
        return Math.max(m23154c0, m23154c0(topRightCornerResolvedSize, roundedCorner2));
    }

    /* renamed from: e1 */
    public final void m23159e1(View view, int i) {
        if (view == null) {
            return;
        }
        m23166i0(view, i);
        if (!this.f20631x && this.f20585E0 != 6) {
            this.f20625Y0.put(i, m23148Z(view, pqf.bottomsheet_action_expand_halfway, 6));
        }
        if (this.f20579B0 && m23182z0() && this.f20585E0 != 5) {
            m23127D0(view, C4680f4.a.f29838y, 5);
        }
        int i2 = this.f20585E0;
        if (i2 == 3) {
            m23127D0(view, C4680f4.a.f29837x, this.f20631x ? 4 : 6);
            return;
        }
        if (i2 == 4) {
            m23127D0(view, C4680f4.a.f29836w, this.f20631x ? 3 : 6);
        } else {
            if (i2 != 6) {
                return;
            }
            m23127D0(view, C4680f4.a.f29837x, 4);
            m23127D0(view, C4680f4.a.f29836w, 3);
        }
    }

    /* renamed from: f0 */
    public final int m23160f0() {
        int i;
        return this.f20580C ? Math.min(Math.max(this.f20582D, this.f20603N0 - ((this.f20601M0 * 9) / 16)), this.f20599L0) + this.f20612S : (this.f20596K || this.f20598L || (i = this.f20594J) <= 0) ? this.f20578B + this.f20612S : Math.max(this.f20578B, i + this.f20584E);
    }

    /* renamed from: f1 */
    public final void m23161f1(int i, boolean z) {
        boolean m23178v0;
        ValueAnimator valueAnimator;
        if (i == 2 || this.f20620W == (m23178v0 = m23178v0()) || this.f20586F == null) {
            return;
        }
        this.f20620W = m23178v0;
        if (!z || (valueAnimator = this.f20624Y) == null) {
            ValueAnimator valueAnimator2 = this.f20624Y;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f20624Y.cancel();
            }
            this.f20586F.setInterpolation(this.f20620W ? m23158e0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f20624Y.reverse();
        } else {
            this.f20624Y.setFloatValues(this.f20586F.getInterpolation(), m23178v0 ? m23158e0() : 1.0f);
            this.f20624Y.start();
        }
    }

    /* renamed from: g0 */
    public final float m23162g0(int i) {
        float f;
        float f2;
        int i2 = this.f20635z0;
        if (i > i2 || i2 == m23173q0()) {
            int i3 = this.f20635z0;
            f = i3 - i;
            f2 = this.f20603N0 - i3;
        } else {
            int i4 = this.f20635z0;
            f = i4 - i;
            f2 = i4 - m23173q0();
        }
        return f / f2;
    }

    /* renamed from: g1 */
    public final void m23163g1(boolean z) {
        Map map;
        WeakReference weakReference = this.f20605O0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.f20623X0 != null) {
                    return;
                } else {
                    this.f20623X0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f20605O0.get()) {
                    if (z) {
                        this.f20623X0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f20632y) {
                            ViewCompat.m4916x0(childAt, 4);
                        }
                    } else if (this.f20632y && (map = this.f20623X0) != null && map.containsKey(childAt)) {
                        ViewCompat.m4916x0(childAt, ((Integer) this.f20623X0.get(childAt)).intValue());
                    }
                }
            }
            if (!z) {
                this.f20623X0 = null;
            } else if (this.f20632y) {
                ((View) this.f20605O0.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public int getState() {
        return this.f20585E0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: h */
    public void mo4624h(CoordinatorLayout.LayoutParams layoutParams) {
        super.mo4624h(layoutParams);
        this.f20605O0 = null;
        this.f20589G0 = null;
        this.f20615T0 = null;
    }

    /* renamed from: h0 */
    public final boolean m23164h0() {
        return m23181y0() && m23182z0();
    }

    /* renamed from: h1 */
    public final void m23165h1(boolean z) {
        View view;
        if (this.f20605O0 != null) {
            m23152b0();
            if (this.f20585E0 != 4 || (view = (View) this.f20605O0.get()) == null) {
                return;
            }
            if (z) {
                setState(4);
            } else {
                view.requestLayout();
            }
        }
    }

    @Override // p000.y3a
    public void handleBackInvoked() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f20615T0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        ck0 m109206c = materialBottomContainerBackHelper.m109206c();
        if (m109206c == null || Build.VERSION.SDK_INT < 34) {
            setState(this.f20579B0 ? 5 : 4);
        } else if (this.f20579B0) {
            this.f20615T0.m23698h(m109206c, new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    BottomSheetBehavior.this.m23144V0(5);
                    WeakReference weakReference = BottomSheetBehavior.this.f20605O0;
                    if (weakReference == null || weakReference.get() == null) {
                        return;
                    }
                    ((View) BottomSheetBehavior.this.f20605O0.get()).requestLayout();
                }
            });
        } else {
            this.f20615T0.m23699i(m109206c, null);
            setState(4);
        }
    }

    /* renamed from: i0 */
    public final void m23166i0(View view, int i) {
        if (view == null) {
            return;
        }
        ViewCompat.m4884h0(view, 524288);
        ViewCompat.m4884h0(view, 262144);
        ViewCompat.m4884h0(view, 1048576);
        int i2 = this.f20625Y0.get(i, -1);
        if (i2 != -1) {
            ViewCompat.m4884h0(view, i2);
            this.f20625Y0.delete(i);
        }
    }

    /* renamed from: j0 */
    public final InterfaceC5518h4 m23167j0(int i) {
        return new C3326d(i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: k */
    public void mo4627k() {
        super.mo4627k();
        this.f20605O0 = null;
        this.f20589G0 = null;
        this.f20615T0 = null;
    }

    /* renamed from: k0 */
    public final void m23168k0(Context context) {
        if (this.f20618V == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f20618V);
        this.f20586F = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(context);
        ColorStateList colorStateList = this.f20588G;
        if (colorStateList != null) {
            this.f20586F.setFillColor(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f20586F.setTint(typedValue.data);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: l */
    public boolean mo4628l(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        ViewDragHelper viewDragHelper;
        if (!view.isShown() || !this.f20583D0) {
            this.f20591H0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m23103E0();
        }
        if (this.f20613S0 == null) {
            this.f20613S0 = VelocityTracker.obtain();
        }
        this.f20613S0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f20619V0 = (int) motionEvent.getY();
            if (this.f20585E0 != 2) {
                WeakReference weakReference = this.f20609Q0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.isPointInChildBounds(view2, x, this.f20619V0)) {
                    this.f20617U0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f20621W0 = true;
                }
            }
            this.f20591H0 = this.f20617U0 == -1 && !coordinatorLayout.isPointInChildBounds(view, x, this.f20619V0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f20621W0 = false;
            this.f20617U0 = -1;
            if (this.f20591H0) {
                this.f20591H0 = false;
                return false;
            }
        }
        if (!this.f20591H0 && (viewDragHelper = this.f20589G0) != null && viewDragHelper.m5265Q(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f20609Q0;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f20591H0 || this.f20585E0 == 1 || coordinatorLayout.isPointInChildBounds(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f20589G0 == null || (i = this.f20619V0) == -1 || Math.abs(((float) i) - motionEvent.getY()) <= ((float) this.f20589G0.m5249A())) ? false : true;
    }

    /* renamed from: l0 */
    public final void m23169l0() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m23158e0(), 1.0f);
        this.f20624Y = ofFloat;
        ofFloat.setDuration(500L);
        this.f20624Y.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (BottomSheetBehavior.this.f20586F != null) {
                    BottomSheetBehavior.this.f20586F.setInterpolation(floatValue);
                }
            }
        });
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: m */
    public boolean mo4629m(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (ViewCompat.m4913w(coordinatorLayout) && !ViewCompat.m4913w(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f20605O0 == null) {
            this.f20582D = coordinatorLayout.getResources().getDimensionPixelSize(zif.design_bottom_sheet_peek_height_min);
            m23145W0(view);
            ViewCompat.m4851L0(view, new qu8(view));
            this.f20605O0 = new WeakReference(view);
            this.f20615T0 = new MaterialBottomContainerBackHelper(view);
            MaterialShapeDrawable materialShapeDrawable = this.f20586F;
            if (materialShapeDrawable != null) {
                ViewCompat.m4904r0(view, materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.f20586F;
                float f = this.f20577A0;
                if (f == -1.0f) {
                    f = ViewCompat.m4909u(view);
                }
                materialShapeDrawable2.setElevation(f);
            } else {
                ColorStateList colorStateList = this.f20588G;
                if (colorStateList != null) {
                    ViewCompat.m4906s0(view, colorStateList);
                }
            }
            m23157d1();
            if (ViewCompat.m4915x(view) == 0) {
                ViewCompat.m4916x0(view, 1);
            }
        }
        if (this.f20589G0 == null) {
            this.f20589G0 = ViewDragHelper.m5248p(coordinatorLayout, this.f20627Z0);
        }
        int top = view.getTop();
        coordinatorLayout.onLayoutChild(view, i);
        this.f20601M0 = coordinatorLayout.getWidth();
        this.f20603N0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f20599L0 = height;
        int i2 = this.f20603N0;
        int i3 = i2 - height;
        int i4 = this.f20614T;
        if (i3 < i4) {
            if (this.f20604O) {
                int i5 = this.f20592I;
                if (i5 != -1) {
                    i2 = Math.min(i2, i5);
                }
                this.f20599L0 = i2;
            } else {
                int i6 = i2 - i4;
                int i7 = this.f20592I;
                if (i7 != -1) {
                    i6 = Math.min(i6, i7);
                }
                this.f20599L0 = i6;
            }
        }
        this.f20628h0 = Math.max(0, this.f20603N0 - this.f20599L0);
        m23156d0();
        m23152b0();
        int i8 = this.f20585E0;
        if (i8 == 3) {
            ViewCompat.m4867Y(view, m23173q0());
        } else if (i8 == 6) {
            ViewCompat.m4867Y(view, this.f20629v0);
        } else if (this.f20579B0 && i8 == 5) {
            ViewCompat.m4867Y(view, this.f20603N0);
        } else if (i8 == 4) {
            ViewCompat.m4867Y(view, this.f20635z0);
        } else if (i8 == 1 || i8 == 2) {
            ViewCompat.m4867Y(view, top - view.getTop());
        }
        m23161f1(this.f20585E0, false);
        this.f20609Q0 = new WeakReference(m23171n0(view));
        for (int i9 = 0; i9 < this.f20611R0.size(); i9++) {
            ((AbstractC3327e) this.f20611R0.get(i9)).mo23184a(view);
        }
        return true;
    }

    /* renamed from: m0 */
    public void m23170m0(int i) {
        View view = (View) this.f20605O0.get();
        if (view == null || this.f20611R0.isEmpty()) {
            return;
        }
        float m23162g0 = m23162g0(i);
        for (int i2 = 0; i2 < this.f20611R0.size(); i2++) {
            ((AbstractC3327e) this.f20611R0.get(i2)).mo23185b(view, m23162g0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: n */
    public boolean mo4630n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(m23172p0(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f20590H, marginLayoutParams.width), m23172p0(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, this.f20592I, marginLayoutParams.height));
        return true;
    }

    /* renamed from: n0 */
    public View m23171n0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (ViewCompat.m4862T(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View m23171n0 = m23171n0(viewGroup.getChildAt(i));
                if (m23171n0 != null) {
                    return m23171n0;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: p */
    public boolean mo4632p(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        WeakReference weakReference;
        return m23125B0() && (weakReference = this.f20609Q0) != null && view2 == weakReference.get() && (this.f20585E0 != 3 || super.mo4632p(coordinatorLayout, view, view2, f, f2));
    }

    /* renamed from: p0 */
    public final int m23172p0(int i, int i2, int i3, int i4) {
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

    /* renamed from: q0 */
    public int m23173q0() {
        if (this.f20631x) {
            return this.f20628h0;
        }
        return Math.max(this.f20626Z, this.f20604O ? 0 : this.f20614T);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: r */
    public void mo4634r(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.f20609Q0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!m23125B0() || view2 == view3) {
            int top = view.getTop();
            int i4 = top - i2;
            if (i2 > 0) {
                if (i4 < m23173q0()) {
                    int m23173q0 = top - m23173q0();
                    iArr[1] = m23173q0;
                    ViewCompat.m4867Y(view, -m23173q0);
                    m23144V0(3);
                } else {
                    if (!this.f20583D0) {
                        return;
                    }
                    iArr[1] = i2;
                    ViewCompat.m4867Y(view, -i2);
                    m23144V0(1);
                }
            } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
                if (i4 > this.f20635z0 && !m23164h0()) {
                    int i5 = top - this.f20635z0;
                    iArr[1] = i5;
                    ViewCompat.m4867Y(view, -i5);
                    m23144V0(4);
                } else {
                    if (!this.f20583D0) {
                        return;
                    }
                    iArr[1] = i2;
                    ViewCompat.m4867Y(view, -i2);
                    m23144V0(1);
                }
            }
            m23170m0(view.getTop());
            this.f20593I0 = i2;
            this.f20595J0 = true;
        }
    }

    /* renamed from: r0 */
    public MaterialShapeDrawable m23174r0() {
        return this.f20586F;
    }

    /* renamed from: s0 */
    public final int m23175s0(int i) {
        if (i == 3) {
            return m23173q0();
        }
        if (i == 4) {
            return this.f20635z0;
        }
        if (i == 5) {
            return this.f20603N0;
        }
        if (i == 6) {
            return this.f20629v0;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i);
    }

    public void setState(int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append("STATE_");
            sb.append(i == 1 ? "DRAGGING" : "SETTLING");
            sb.append(" should not be set externally.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (!this.f20579B0 && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.f20631x && m23175s0(i) <= this.f20628h0) ? 3 : i;
        WeakReference weakReference = this.f20605O0;
        if (weakReference == null || weakReference.get() == null) {
            m23144V0(i);
        } else {
            View view = (View) this.f20605O0.get();
            m23129G0(view, new RunnableC3323a(view, i2));
        }
    }

    @Override // p000.y3a
    public void startBackProgress(ck0 ck0Var) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f20615T0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.m23700j(ck0Var);
    }

    /* renamed from: t0 */
    public final float m23176t0() {
        VelocityTracker velocityTracker = this.f20613S0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f20634z);
        return this.f20613S0.getYVelocity(this.f20617U0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: u */
    public void mo4637u(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    /* renamed from: u0 */
    public final boolean m23177u0() {
        WeakReference weakReference = this.f20605O0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f20605O0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.y3a
    public void updateBackProgress(ck0 ck0Var) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f20615T0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.m23702l(ck0Var);
    }

    /* renamed from: v0 */
    public final boolean m23178v0() {
        if (this.f20585E0 == 3) {
            return this.f20616U || m23177u0();
        }
        return false;
    }

    /* renamed from: w0 */
    public boolean m23179w0() {
        return this.f20631x;
    }

    /* renamed from: x0 */
    public boolean m23180x0() {
        return this.f20596K;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: y */
    public void mo4641y(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.mo4641y(coordinatorLayout, view, savedState.getSuperState());
        m23128F0(savedState);
        int i = savedState.state;
        if (i == 1 || i == 2) {
            this.f20585E0 = 4;
            this.f20587F0 = 4;
        } else {
            this.f20585E0 = i;
            this.f20587F0 = i;
        }
    }

    /* renamed from: y0 */
    public boolean m23181y0() {
        return this.f20579B0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: z */
    public Parcelable mo4642z(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.mo4642z(coordinatorLayout, view), (BottomSheetBehavior<?>) this);
    }

    /* renamed from: z0 */
    public boolean m23182z0() {
        return true;
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$f */
    public class C3328f {

        /* renamed from: a */
        public int f20645a;

        /* renamed from: b */
        public boolean f20646b;

        /* renamed from: c */
        public final Runnable f20647c;

        /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$f$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C3328f.this.f20646b = false;
                ViewDragHelper viewDragHelper = BottomSheetBehavior.this.f20589G0;
                if (viewDragHelper != null && viewDragHelper.m5281n(true)) {
                    C3328f c3328f = C3328f.this;
                    c3328f.m23189c(c3328f.f20645a);
                    return;
                }
                C3328f c3328f2 = C3328f.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f20585E0 == 2) {
                    bottomSheetBehavior.m23144V0(c3328f2.f20645a);
                }
            }
        }

        public C3328f() {
            this.f20647c = new a();
        }

        /* renamed from: c */
        public void m23189c(int i) {
            WeakReference weakReference = BottomSheetBehavior.this.f20605O0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f20645a = i;
            if (this.f20646b) {
                return;
            }
            ViewCompat.m4880f0((View) BottomSheetBehavior.this.f20605O0.get(), this.f20647c);
            this.f20646b = true;
        }

        public /* synthetic */ C3328f(BottomSheetBehavior bottomSheetBehavior, RunnableC3323a runnableC3323a) {
            this();
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.f20630w = 0;
        this.f20631x = true;
        this.f20632y = false;
        this.f20590H = -1;
        this.f20592I = -1;
        this.f20622X = new C3328f(this, null);
        this.f20633y0 = 0.5f;
        this.f20577A0 = -1.0f;
        this.f20583D0 = true;
        this.f20585E0 = 4;
        this.f20587F0 = 4;
        this.f20597K0 = 0.1f;
        this.f20611R0 = new ArrayList();
        this.f20619V0 = -1;
        this.f20625Y0 = new SparseIntArray();
        this.f20627Z0 = new C3325c();
        this.f20584E = context.getResources().getDimensionPixelSize(zif.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.BottomSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(nuf.BottomSheetBehavior_Layout_backgroundTint)) {
            this.f20588G = i4a.m40464b(context, obtainStyledAttributes, nuf.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(nuf.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.f20618V = C3548a.m23918e(context, attributeSet, zhf.bottomSheetStyle, f20575a1).m23962m();
        }
        m23168k0(context);
        m23169l0();
        this.f20577A0 = obtainStyledAttributes.getDimension(nuf.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (obtainStyledAttributes.hasValue(nuf.BottomSheetBehavior_Layout_android_maxWidth)) {
            m23138P0(obtainStyledAttributes.getDimensionPixelSize(nuf.BottomSheetBehavior_Layout_android_maxWidth, -1));
        }
        if (obtainStyledAttributes.hasValue(nuf.BottomSheetBehavior_Layout_android_maxHeight)) {
            m23137O0(obtainStyledAttributes.getDimensionPixelSize(nuf.BottomSheetBehavior_Layout_android_maxHeight, -1));
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(nuf.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (peekValue != null && (i = peekValue.data) == -1) {
            m23139Q0(i);
        } else {
            m23139Q0(obtainStyledAttributes.getDimensionPixelSize(nuf.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        }
        m23136N0(obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_behavior_hideable, false));
        m23134L0(obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        m23133K0(obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        m23143U0(obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        m23131I0(obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_behavior_draggable, true));
        m23141S0(obtainStyledAttributes.getInt(nuf.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        m23135M0(obtainStyledAttributes.getFloat(nuf.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(nuf.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (peekValue2 != null && peekValue2.type == 16) {
            m23132J0(peekValue2.data);
        } else {
            m23132J0(obtainStyledAttributes.getDimensionPixelOffset(nuf.BottomSheetBehavior_Layout_behavior_expandedOffset, 0));
        }
        m23142T0(obtainStyledAttributes.getInt(nuf.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.f20598L = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.f20600M = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.f20602N = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.f20604O = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.f20606P = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.f20608Q = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.f20610R = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.f20616U = obtainStyledAttributes.getBoolean(nuf.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        obtainStyledAttributes.recycle();
        this.f20634z = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
