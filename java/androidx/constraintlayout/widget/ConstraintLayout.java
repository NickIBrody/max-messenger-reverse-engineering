package androidx.constraintlayout.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.internal.view.SupportMenu;
import androidx.mediarouter.media.MediaRouter;
import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p000.bd4;
import p000.cd4;
import p000.ed4;
import p000.ghl;
import p000.n38;
import p000.pc4;
import p000.pjd;
import p000.rr0;
import p000.sc4;
import p000.tpb;
import p000.tuf;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.1.4";
    private static C0774c sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<ConstraintHelper> mConstraintHelpers;
    protected sc4 mConstraintLayoutSpec;
    private C0773b mConstraintSet;
    private int mConstraintSetId;
    private ed4 mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected cd4 mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    C0771b mMeasurer;
    private tpb mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<bd4> mTempMapIdToWidget;

    /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$a */
    public static /* synthetic */ class C0770a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4302a;

        static {
            int[] iArr = new int[bd4.EnumC2370b.values().length];
            f4302a = iArr;
            try {
                iArr[bd4.EnumC2370b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4302a[bd4.EnumC2370b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4302a[bd4.EnumC2370b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4302a[bd4.EnumC2370b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$b */
    public class C0771b implements rr0.InterfaceC14094b {

        /* renamed from: a */
        public ConstraintLayout f4303a;

        /* renamed from: b */
        public int f4304b;

        /* renamed from: c */
        public int f4305c;

        /* renamed from: d */
        public int f4306d;

        /* renamed from: e */
        public int f4307e;

        /* renamed from: f */
        public int f4308f;

        /* renamed from: g */
        public int f4309g;

        public C0771b(ConstraintLayout constraintLayout) {
            this.f4303a = constraintLayout;
        }

        @Override // p000.rr0.InterfaceC14094b
        /* renamed from: a */
        public final void mo4515a() {
            int childCount = this.f4303a.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.f4303a.getChildAt(i);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).updatePostMeasure(this.f4303a);
                }
            }
            int size = this.f4303a.mConstraintHelpers.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    ((ConstraintHelper) this.f4303a.mConstraintHelpers.get(i2)).updatePostMeasure(this.f4303a);
                }
            }
        }

        @Override // p000.rr0.InterfaceC14094b
        /* renamed from: b */
        public final void mo4516b(bd4 bd4Var, rr0.C14093a c14093a) {
            int makeMeasureSpec;
            int makeMeasureSpec2;
            int baseline;
            int max;
            int max2;
            int i;
            if (bd4Var == null) {
                return;
            }
            if (bd4Var.m16109X() == 8 && !bd4Var.m16146l0()) {
                c14093a.f92492e = 0;
                c14093a.f92493f = 0;
                c14093a.f92494g = 0;
                return;
            }
            if (bd4Var.m16087M() == null) {
                return;
            }
            bd4.EnumC2370b enumC2370b = c14093a.f92488a;
            bd4.EnumC2370b enumC2370b2 = c14093a.f92489b;
            int i2 = c14093a.f92490c;
            int i3 = c14093a.f92491d;
            int i4 = this.f4304b + this.f4305c;
            int i5 = this.f4306d;
            View view = (View) bd4Var.m16172u();
            int[] iArr = C0770a.f4302a;
            int i6 = iArr[enumC2370b.ordinal()];
            if (i6 == 1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            } else if (i6 == 2) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4308f, i5, -2);
            } else if (i6 == 3) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4308f, i5 + bd4Var.m16069D(), -1);
            } else if (i6 != 4) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4308f, i5, -2);
                boolean z = bd4Var.f13954w == 1;
                int i7 = c14093a.f92497j;
                if (i7 == rr0.C14093a.f92486l || i7 == rr0.C14093a.f92487m) {
                    boolean z2 = view.getMeasuredHeight() == bd4Var.m16183z();
                    if (c14093a.f92497j == rr0.C14093a.f92487m || !z || ((z && z2) || (view instanceof Placeholder) || bd4Var.mo16158p0())) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(bd4Var.m16111Y(), 1073741824);
                    }
                }
            }
            int i8 = iArr[enumC2370b2.ordinal()];
            if (i8 == 1) {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            } else if (i8 == 2) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4309g, i4, -2);
            } else if (i8 == 3) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4309g, i4 + bd4Var.m16107W(), -1);
            } else if (i8 != 4) {
                makeMeasureSpec2 = 0;
            } else {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4309g, i4, -2);
                boolean z3 = bd4Var.f13956x == 1;
                int i9 = c14093a.f92497j;
                if (i9 == rr0.C14093a.f92486l || i9 == rr0.C14093a.f92487m) {
                    boolean z4 = view.getMeasuredWidth() == bd4Var.m16111Y();
                    if (c14093a.f92497j == rr0.C14093a.f92487m || !z3 || ((z3 && z4) || (view instanceof Placeholder) || bd4Var.mo16161q0())) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(bd4Var.m16183z(), 1073741824);
                    }
                }
            }
            cd4 cd4Var = (cd4) bd4Var.m16087M();
            if (cd4Var != null && pjd.m83666b(ConstraintLayout.this.mOptimizationLevel, 256) && view.getMeasuredWidth() == bd4Var.m16111Y() && view.getMeasuredWidth() < cd4Var.m16111Y() && view.getMeasuredHeight() == bd4Var.m16183z() && view.getMeasuredHeight() < cd4Var.m16183z() && view.getBaseline() == bd4Var.m16163r() && !bd4Var.m16155o0() && m4518d(bd4Var.m16071E(), makeMeasureSpec, bd4Var.m16111Y()) && m4518d(bd4Var.m16073F(), makeMeasureSpec2, bd4Var.m16183z())) {
                c14093a.f92492e = bd4Var.m16111Y();
                c14093a.f92493f = bd4Var.m16183z();
                c14093a.f92494g = bd4Var.m16163r();
                return;
            }
            bd4.EnumC2370b enumC2370b3 = bd4.EnumC2370b.MATCH_CONSTRAINT;
            boolean z5 = enumC2370b == enumC2370b3;
            boolean z6 = enumC2370b2 == enumC2370b3;
            bd4.EnumC2370b enumC2370b4 = bd4.EnumC2370b.MATCH_PARENT;
            boolean z7 = enumC2370b2 == enumC2370b4 || enumC2370b2 == bd4.EnumC2370b.FIXED;
            boolean z8 = enumC2370b == enumC2370b4 || enumC2370b == bd4.EnumC2370b.FIXED;
            boolean z9 = z5 && bd4Var.f13921f0 > 0.0f;
            boolean z10 = z6 && bd4Var.f13921f0 > 0.0f;
            if (view == null) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i10 = c14093a.f92497j;
            if (i10 != rr0.C14093a.f92486l && i10 != rr0.C14093a.f92487m && z5 && bd4Var.f13954w == 0 && z6 && bd4Var.f13956x == 0) {
                i = -1;
                max2 = 0;
                baseline = 0;
                max = 0;
            } else {
                if ((view instanceof VirtualLayout) && (bd4Var instanceof ghl)) {
                    ((VirtualLayout) view).onMeasure((ghl) bd4Var, makeMeasureSpec, makeMeasureSpec2);
                } else {
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                }
                bd4Var.m16114Z0(makeMeasureSpec, makeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i11 = bd4Var.f13960z;
                max = i11 > 0 ? Math.max(i11, measuredWidth) : measuredWidth;
                int i12 = bd4Var.f13864A;
                if (i12 > 0) {
                    max = Math.min(i12, max);
                }
                int i13 = bd4Var.f13868C;
                max2 = i13 > 0 ? Math.max(i13, measuredHeight) : measuredHeight;
                boolean z11 = z8;
                int i14 = bd4Var.f13870D;
                if (i14 > 0) {
                    max2 = Math.min(i14, max2);
                }
                if (!pjd.m83666b(ConstraintLayout.this.mOptimizationLevel, 1)) {
                    if (z9 && z7) {
                        max = (int) ((max2 * bd4Var.f13921f0) + 0.5f);
                    } else if (z10 && z11) {
                        max2 = (int) ((max / bd4Var.f13921f0) + 0.5f);
                    }
                }
                if (measuredWidth != max || measuredHeight != max2) {
                    if (measuredWidth != max) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
                    }
                    if (measuredHeight != max2) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(max2, 1073741824);
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    bd4Var.m16114Z0(makeMeasureSpec, makeMeasureSpec2);
                    max = view.getMeasuredWidth();
                    max2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i = -1;
            }
            boolean z12 = baseline != i;
            c14093a.f92496i = (max == c14093a.f92490c && max2 == c14093a.f92491d) ? false : true;
            if (layoutParams.needsBaseline) {
                z12 = true;
            }
            if (z12 && baseline != -1 && bd4Var.m16163r() != baseline) {
                c14093a.f92496i = true;
            }
            c14093a.f92492e = max;
            c14093a.f92493f = max2;
            c14093a.f92495h = z12;
            c14093a.f92494g = baseline;
        }

        /* renamed from: c */
        public void m4517c(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f4304b = i3;
            this.f4305c = i4;
            this.f4306d = i5;
            this.f4307e = i6;
            this.f4308f = i;
            this.f4309g = i2;
        }

        /* renamed from: d */
        public final boolean m4518d(int i, int i2, int i3) {
            if (i == i2) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i);
            View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
            }
            return false;
        }
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new cd4();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mMaxHeight = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C0771b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(null, 0, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return max2 > 0 ? max2 : max;
    }

    public static C0774c getSharedValues() {
        if (sSharedValues == null) {
            sSharedValues = new C0774c();
        }
        return sSharedValues;
    }

    private final bd4 getTargetWidget(int i) {
        if (i == 0) {
            return this.mLayoutWidget;
        }
        View view = this.mChildrenByIds.get(i);
        if (view == null && (view = findViewById(i)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).widget;
    }

    private void init(AttributeSet attributeSet, int i, int i2) {
        this.mLayoutWidget.m16074F0(this);
        this.mLayoutWidget.m19713a2(this.mMeasurer);
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, tuf.ConstraintLayout_Layout, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == tuf.ConstraintLayout_Layout_android_minWidth) {
                    this.mMinWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == tuf.ConstraintLayout_Layout_android_minHeight) {
                    this.mMinHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == tuf.ConstraintLayout_Layout_android_maxWidth) {
                    this.mMaxWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == tuf.ConstraintLayout_Layout_android_maxHeight) {
                    this.mMaxHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == tuf.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.mOptimizationLevel = obtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == tuf.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == tuf.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C0773b c0773b = new C0773b();
                        this.mConstraintSet = c0773b;
                        c0773b.m4554I(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mLayoutWidget.m19714b2(this.mOptimizationLevel);
    }

    private void markHierarchyDirty() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
    }

    private void setChildrenConstraints() {
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bd4 viewWidget = getViewWidget(getChildAt(i));
            if (viewWidget != null) {
                viewWidget.mo16176v0();
            }
        }
        if (isInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    getTargetWidget(childAt.getId()).m16076G0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.mConstraintSetId != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.mConstraintSetId && (childAt2 instanceof Constraints)) {
                    this.mConstraintSet = ((Constraints) childAt2).getConstraintSet();
                }
            }
        }
        C0773b c0773b = this.mConstraintSet;
        if (c0773b != null) {
            c0773b.m4574k(this, true);
        }
        this.mLayoutWidget.m102935y1();
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                this.mConstraintHelpers.get(i4).updatePreLayout(this);
            }
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt3 = getChildAt(i5);
            if (childAt3 instanceof Placeholder) {
                ((Placeholder) childAt3).updatePreLayout(this);
            }
        }
        this.mTempMapIdToWidget.clear();
        this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
        this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt4 = getChildAt(i6);
            this.mTempMapIdToWidget.put(childAt4.getId(), getViewWidget(childAt4));
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt5 = getChildAt(i7);
            bd4 viewWidget2 = getViewWidget(childAt5);
            if (viewWidget2 != null) {
                LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                this.mLayoutWidget.m102932b(viewWidget2);
                applyConstraintsFromLayoutParams(isInEditMode, childAt5, viewWidget2, layoutParams, this.mTempMapIdToWidget);
            }
        }
    }

    private void setWidgetBaseline(bd4 bd4Var, LayoutParams layoutParams, SparseArray<bd4> sparseArray, int i, pc4.EnumC13289b enumC13289b) {
        View view = this.mChildrenByIds.get(i);
        bd4 bd4Var2 = sparseArray.get(i);
        if (bd4Var2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.needsBaseline = true;
        pc4.EnumC13289b enumC13289b2 = pc4.EnumC13289b.BASELINE;
        if (enumC13289b == enumC13289b2) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.needsBaseline = true;
            layoutParams2.widget.m16092O0(true);
        }
        bd4Var.mo16160q(enumC13289b2).m83152b(bd4Var2.mo16160q(enumC13289b), layoutParams.baselineMargin, layoutParams.goneBaselineMargin, true);
        bd4Var.m16092O0(true);
        bd4Var.mo16160q(pc4.EnumC13289b.TOP).m83167q();
        bd4Var.mo16160q(pc4.EnumC13289b.BOTTOM).m83167q();
    }

    private boolean updateHierarchy() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (getChildAt(i).isLayoutRequested()) {
                z = true;
                break;
            }
            i++;
        }
        if (z) {
            setChildrenConstraints();
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void applyConstraintsFromLayoutParams(boolean z, View view, bd4 bd4Var, LayoutParams layoutParams, SparseArray<bd4> sparseArray) {
        bd4 bd4Var2;
        bd4 bd4Var3;
        bd4 bd4Var4;
        bd4 bd4Var5;
        LayoutParams layoutParams2;
        bd4 bd4Var6;
        float f;
        int i;
        layoutParams.validate();
        layoutParams.helped = false;
        bd4Var.m16153n1(view.getVisibility());
        if (layoutParams.isInPlaceholder) {
            bd4Var.m16110X0(true);
            bd4Var.m16153n1(8);
        }
        bd4Var.m16074F0(view);
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).resolveRtl(bd4Var, this.mLayoutWidget.m19708U1());
        }
        if (layoutParams.isGuideline) {
            n38 n38Var = (n38) bd4Var;
            int i2 = layoutParams.resolvedGuideBegin;
            int i3 = layoutParams.resolvedGuideEnd;
            float f2 = layoutParams.resolvedGuidePercent;
            if (f2 != -1.0f) {
                n38Var.m54193D1(f2);
                return;
            } else if (i2 != -1) {
                n38Var.m54191B1(i2);
                return;
            } else {
                if (i3 != -1) {
                    n38Var.m54192C1(i3);
                    return;
                }
                return;
            }
        }
        int i4 = layoutParams.resolvedLeftToLeft;
        int i5 = layoutParams.resolvedLeftToRight;
        int i6 = layoutParams.resolvedRightToLeft;
        int i7 = layoutParams.resolvedRightToRight;
        int i8 = layoutParams.resolveGoneLeftMargin;
        int i9 = layoutParams.resolveGoneRightMargin;
        float f3 = layoutParams.resolvedHorizontalBias;
        int i10 = layoutParams.circleConstraint;
        if (i10 != -1) {
            bd4 bd4Var7 = sparseArray.get(i10);
            if (bd4Var7 != null) {
                bd4Var.m16148m(bd4Var7, layoutParams.circleAngle, layoutParams.circleRadius);
            }
            bd4Var6 = bd4Var;
            layoutParams2 = layoutParams;
        } else {
            if (i4 != -1) {
                bd4 bd4Var8 = sparseArray.get(i4);
                if (bd4Var8 != null) {
                    pc4.EnumC13289b enumC13289b = pc4.EnumC13289b.LEFT;
                    bd4Var.m16131g0(enumC13289b, bd4Var8, enumC13289b, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i8);
                }
            } else if (i5 != -1 && (bd4Var2 = sparseArray.get(i5)) != null) {
                bd4Var.m16131g0(pc4.EnumC13289b.LEFT, bd4Var2, pc4.EnumC13289b.RIGHT, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i8);
            }
            if (i6 != -1) {
                bd4 bd4Var9 = sparseArray.get(i6);
                if (bd4Var9 != null) {
                    bd4Var.m16131g0(pc4.EnumC13289b.RIGHT, bd4Var9, pc4.EnumC13289b.LEFT, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i9);
                }
            } else if (i7 != -1 && (bd4Var3 = sparseArray.get(i7)) != null) {
                pc4.EnumC13289b enumC13289b2 = pc4.EnumC13289b.RIGHT;
                bd4Var.m16131g0(enumC13289b2, bd4Var3, enumC13289b2, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i9);
            }
            int i11 = layoutParams.topToTop;
            if (i11 != -1) {
                bd4 bd4Var10 = sparseArray.get(i11);
                if (bd4Var10 != null) {
                    pc4.EnumC13289b enumC13289b3 = pc4.EnumC13289b.TOP;
                    bd4Var.m16131g0(enumC13289b3, bd4Var10, enumC13289b3, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.goneTopMargin);
                }
            } else {
                int i12 = layoutParams.topToBottom;
                if (i12 != -1 && (bd4Var4 = sparseArray.get(i12)) != null) {
                    bd4Var.m16131g0(pc4.EnumC13289b.TOP, bd4Var4, pc4.EnumC13289b.BOTTOM, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.goneTopMargin);
                }
            }
            int i13 = layoutParams.bottomToTop;
            if (i13 != -1) {
                bd4 bd4Var11 = sparseArray.get(i13);
                if (bd4Var11 != null) {
                    bd4Var.m16131g0(pc4.EnumC13289b.BOTTOM, bd4Var11, pc4.EnumC13289b.TOP, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.goneBottomMargin);
                }
            } else {
                int i14 = layoutParams.bottomToBottom;
                if (i14 != -1 && (bd4Var5 = sparseArray.get(i14)) != null) {
                    pc4.EnumC13289b enumC13289b4 = pc4.EnumC13289b.BOTTOM;
                    bd4Var.m16131g0(enumC13289b4, bd4Var5, enumC13289b4, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.goneBottomMargin);
                }
            }
            int i15 = layoutParams.baselineToBaseline;
            if (i15 != -1) {
                layoutParams2 = layoutParams;
                setWidgetBaseline(bd4Var, layoutParams2, sparseArray, i15, pc4.EnumC13289b.BASELINE);
            } else {
                layoutParams2 = layoutParams;
                int i16 = layoutParams2.baselineToTop;
                if (i16 != -1) {
                    setWidgetBaseline(bd4Var, layoutParams2, sparseArray, i16, pc4.EnumC13289b.TOP);
                } else {
                    int i17 = layoutParams2.baselineToBottom;
                    if (i17 != -1) {
                        setWidgetBaseline(bd4Var, layoutParams2, sparseArray, i17, pc4.EnumC13289b.BOTTOM);
                        bd4Var6 = bd4Var;
                        if (f3 >= 0.0f) {
                            bd4Var6.m16096Q0(f3);
                        }
                        f = layoutParams2.verticalBias;
                        if (f >= 0.0f) {
                            bd4Var6.m16135h1(f);
                        }
                    }
                }
            }
            bd4Var6 = bd4Var;
            if (f3 >= 0.0f) {
            }
            f = layoutParams2.verticalBias;
            if (f >= 0.0f) {
            }
        }
        if (z && ((i = layoutParams2.editorAbsoluteX) != -1 || layoutParams2.editorAbsoluteY != -1)) {
            bd4Var6.m16129f1(i, layoutParams2.editorAbsoluteY);
        }
        if (layoutParams2.horizontalDimensionFixed) {
            bd4Var6.m16102T0(bd4.EnumC2370b.FIXED);
            bd4Var6.m16156o1(((ViewGroup.MarginLayoutParams) layoutParams2).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams2).width == -2) {
                bd4Var6.m16102T0(bd4.EnumC2370b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams2).width == -1) {
            if (layoutParams2.constrainedWidth) {
                bd4Var6.m16102T0(bd4.EnumC2370b.MATCH_CONSTRAINT);
            } else {
                bd4Var6.m16102T0(bd4.EnumC2370b.MATCH_PARENT);
            }
            bd4Var6.mo16160q(pc4.EnumC13289b.LEFT).f84547g = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
            bd4Var6.mo16160q(pc4.EnumC13289b.RIGHT).f84547g = ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
        } else {
            bd4Var6.m16102T0(bd4.EnumC2370b.MATCH_CONSTRAINT);
            bd4Var6.m16156o1(0);
        }
        if (layoutParams2.verticalDimensionFixed) {
            bd4Var6.m16144k1(bd4.EnumC2370b.FIXED);
            bd4Var6.m16094P0(((ViewGroup.MarginLayoutParams) layoutParams2).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams2).height == -2) {
                bd4Var6.m16144k1(bd4.EnumC2370b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams2).height == -1) {
            if (layoutParams2.constrainedHeight) {
                bd4Var6.m16144k1(bd4.EnumC2370b.MATCH_CONSTRAINT);
            } else {
                bd4Var6.m16144k1(bd4.EnumC2370b.MATCH_PARENT);
            }
            bd4Var6.mo16160q(pc4.EnumC13289b.TOP).f84547g = ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
            bd4Var6.mo16160q(pc4.EnumC13289b.BOTTOM).f84547g = ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
        } else {
            bd4Var6.m16144k1(bd4.EnumC2370b.MATCH_CONSTRAINT);
            bd4Var6.m16094P0(0);
        }
        bd4Var6.m16078H0(layoutParams2.dimensionRatio);
        bd4Var6.m16106V0(layoutParams2.horizontalWeight);
        bd4Var6.m16150m1(layoutParams2.verticalWeight);
        bd4Var6.m16098R0(layoutParams2.horizontalChainStyle);
        bd4Var6.m16138i1(layoutParams2.verticalChainStyle);
        bd4Var6.m16159p1(layoutParams2.wrapBehaviorInParent);
        bd4Var6.m16104U0(layoutParams2.matchConstraintDefaultWidth, layoutParams2.matchConstraintMinWidth, layoutParams2.matchConstraintMaxWidth, layoutParams2.matchConstraintPercentWidth);
        bd4Var6.m16147l1(layoutParams2.matchConstraintDefaultHeight, layoutParams2.matchConstraintMinHeight, layoutParams2.matchConstraintMaxHeight, layoutParams2.matchConstraintPercentHeight);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                this.mConstraintHelpers.get(i).updatePreDraw(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(SupportMenu.CATEGORY_MASK);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public void fillMetrics(tpb tpbVar) {
        this.mLayoutWidget.m19700M1(tpbVar);
    }

    @Override // android.view.View
    public void forceLayout() {
        markHierarchyDirty();
        super.forceLayout();
    }

    public Object getDesignInformation(int i, Object obj) {
        if (i != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> hashMap = this.mDesignIds;
        if (hashMap == null || !hashMap.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.m19702O1();
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        if (this.mLayoutWidget.f13938o == null) {
            int id2 = getId();
            if (id2 != -1) {
                this.mLayoutWidget.f13938o = getContext().getResources().getResourceEntryName(id2);
            } else {
                this.mLayoutWidget.f13938o = "parent";
            }
        }
        if (this.mLayoutWidget.m16175v() == null) {
            cd4 cd4Var = this.mLayoutWidget;
            cd4Var.m16076G0(cd4Var.f13938o);
            Log.v(TAG, " setDebugName " + this.mLayoutWidget.m16175v());
        }
        Iterator it = this.mLayoutWidget.m102933v1().iterator();
        while (it.hasNext()) {
            bd4 bd4Var = (bd4) it.next();
            View view = (View) bd4Var.m16172u();
            if (view != null) {
                if (bd4Var.f13938o == null && (id = view.getId()) != -1) {
                    bd4Var.f13938o = getContext().getResources().getResourceEntryName(id);
                }
                if (bd4Var.m16175v() == null) {
                    bd4Var.m16076G0(bd4Var.f13938o);
                    Log.v(TAG, " setDebugName " + bd4Var.m16175v());
                }
            }
        }
        this.mLayoutWidget.mo16095Q(sb);
        return sb.toString();
    }

    public View getViewById(int i) {
        return this.mChildrenByIds.get(i);
    }

    public final bd4 getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).widget;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).widget;
        }
        return null;
    }

    public boolean isRtl() {
        return (getContext().getApplicationInfo().flags & SelfTester_JCP.ENCRYPT_CBC) != 0 && 1 == getLayoutDirection();
    }

    public void loadLayoutDescription(int i) {
        if (i == 0) {
            this.mConstraintLayoutSpec = null;
            return;
        }
        try {
            this.mConstraintLayoutSpec = new sc4(getContext(), this, i);
        } catch (Resources.NotFoundException unused) {
            this.mConstraintLayoutSpec = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            bd4 bd4Var = layoutParams.widget;
            if ((childAt.getVisibility() != 8 || layoutParams.isGuideline || layoutParams.isHelper || layoutParams.isVirtualGroup || isInEditMode) && !layoutParams.isInPlaceholder) {
                int m16113Z = bd4Var.m16113Z();
                int m16115a0 = bd4Var.m16115a0();
                int m16111Y = bd4Var.m16111Y() + m16113Z;
                int m16183z = bd4Var.m16183z() + m16115a0;
                childAt.layout(m16113Z, m16115a0, m16111Y, m16183z);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(m16113Z, m16115a0, m16111Y, m16183z);
                }
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                this.mConstraintHelpers.get(i6).updatePostLayout(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.mOnMeasureWidthMeasureSpec == i) {
            int i3 = this.mOnMeasureHeightMeasureSpec;
        }
        if (!this.mDirtyHierarchy) {
            int childCount = getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount) {
                    break;
                }
                if (getChildAt(i4).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
                i4++;
            }
        }
        this.mOnMeasureWidthMeasureSpec = i;
        this.mOnMeasureHeightMeasureSpec = i2;
        this.mLayoutWidget.m19716d2(isRtl());
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            if (updateHierarchy()) {
                this.mLayoutWidget.m19718f2();
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i, i2);
        resolveMeasuredDimension(i, i2, this.mLayoutWidget.m16111Y(), this.mLayoutWidget.m16183z(), this.mLayoutWidget.m19709V1(), this.mLayoutWidget.m19707T1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        bd4 viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof n38)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            n38 n38Var = new n38();
            layoutParams.widget = n38Var;
            layoutParams.isGuideline = true;
            n38Var.m54194E1(layoutParams.orientation);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.validateParams();
            ((LayoutParams) view.getLayoutParams()).isHelper = true;
            if (!this.mConstraintHelpers.contains(constraintHelper)) {
                this.mConstraintHelpers.add(constraintHelper);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        this.mLayoutWidget.m102934x1(getViewWidget(view));
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = new sc4(getContext(), this, i);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        markHierarchyDirty();
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        C0771b c0771b = this.mMeasurer;
        int i5 = c0771b.f4307e;
        int resolveSizeAndState = View.resolveSizeAndState(i3 + c0771b.f4306d, i, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0);
        int i6 = resolveSizeAndState & FlexItem.MAX_SIZE;
        int i7 = resolveSizeAndState2 & FlexItem.MAX_SIZE;
        int min = Math.min(this.mMaxWidth, i6);
        int min2 = Math.min(this.mMaxHeight, i7);
        if (z) {
            min |= 16777216;
        }
        if (z2) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
        this.mLastMeasureWidth = min;
        this.mLastMeasureHeight = min2;
    }

    public void resolveSystem(cd4 cd4Var, int i, int i2, int i3) {
        int i4;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i5 = max + max2;
        int paddingWidth = getPaddingWidth();
        this.mMeasurer.m4517c(i2, i3, max, max2, paddingWidth, i5);
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            max3 = Math.max(0, getPaddingLeft());
        } else if (isRtl()) {
            i4 = max4;
            int i6 = size - paddingWidth;
            int i7 = size2 - i5;
            setSelfDimensionBehaviour(cd4Var, mode, i6, mode2, i7);
            cd4Var.m19710W1(i, mode, i6, mode2, i7, this.mLastMeasureWidth, this.mLastMeasureHeight, i4, max);
        }
        i4 = max3;
        int i62 = size - paddingWidth;
        int i72 = size2 - i5;
        setSelfDimensionBehaviour(cd4Var, mode, i62, mode2, i72);
        cd4Var.m19710W1(i, mode, i62, mode2, i72, this.mLastMeasureWidth, this.mLastMeasureHeight, i4, max);
    }

    public void setConstraintSet(C0773b c0773b) {
        this.mConstraintSet = c0773b;
    }

    public void setDesignInformation(int i, Object obj, Object obj2) {
        if (i == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf(CSPStore.SLASH);
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.mDesignIds.put(str, (Integer) obj2);
        }
    }

    @Override // android.view.View
    public void setId(int i) {
        this.mChildrenByIds.remove(getId());
        super.setId(i);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(ed4 ed4Var) {
        sc4 sc4Var = this.mConstraintLayoutSpec;
        if (sc4Var != null) {
            sc4Var.m95719c(ed4Var);
        }
    }

    public void setOptimizationLevel(int i) {
        this.mOptimizationLevel = i;
        this.mLayoutWidget.m19714b2(i);
    }

    public void setSelfDimensionBehaviour(cd4 cd4Var, int i, int i2, int i3, int i4) {
        bd4.EnumC2370b enumC2370b;
        C0771b c0771b = this.mMeasurer;
        int i5 = c0771b.f4307e;
        int i6 = c0771b.f4306d;
        bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.FIXED;
        int childCount = getChildCount();
        if (i == Integer.MIN_VALUE) {
            enumC2370b = bd4.EnumC2370b.WRAP_CONTENT;
            if (childCount == 0) {
                i2 = Math.max(0, this.mMinWidth);
            }
        } else if (i == 0) {
            enumC2370b = bd4.EnumC2370b.WRAP_CONTENT;
            if (childCount == 0) {
                i2 = Math.max(0, this.mMinWidth);
            }
            i2 = 0;
        } else if (i != 1073741824) {
            enumC2370b = enumC2370b2;
            i2 = 0;
        } else {
            i2 = Math.min(this.mMaxWidth - i6, i2);
            enumC2370b = enumC2370b2;
        }
        if (i3 == Integer.MIN_VALUE) {
            enumC2370b2 = bd4.EnumC2370b.WRAP_CONTENT;
            if (childCount == 0) {
                i4 = Math.max(0, this.mMinHeight);
            }
        } else if (i3 != 0) {
            if (i3 == 1073741824) {
                i4 = Math.min(this.mMaxHeight - i5, i4);
            }
            i4 = 0;
        } else {
            enumC2370b2 = bd4.EnumC2370b.WRAP_CONTENT;
            if (childCount == 0) {
                i4 = Math.max(0, this.mMinHeight);
            }
            i4 = 0;
        }
        if (i2 != cd4Var.m16111Y() || i4 != cd4Var.m16183z()) {
            cd4Var.m19706S1();
        }
        cd4Var.m16162q1(0);
        cd4Var.m16165r1(0);
        cd4Var.m16118b1(this.mMaxWidth - i6);
        cd4Var.m16116a1(this.mMaxHeight - i5);
        cd4Var.m16126e1(0);
        cd4Var.m16123d1(0);
        cd4Var.m16102T0(enumC2370b);
        cd4Var.m16156o1(i2);
        cd4Var.m16144k1(enumC2370b2);
        cd4Var.m16094P0(i4);
        cd4Var.m16126e1(this.mMinWidth - i6);
        cd4Var.m16123d1(this.mMinHeight - i5);
    }

    public void setState(int i, int i2, int i3) {
        sc4 sc4Var = this.mConstraintLayoutSpec;
        if (sc4Var != null) {
            sc4Var.m95720d(i, i2, i3);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new cd4();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mMaxHeight = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C0771b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new cd4();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mMaxHeight = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C0771b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i, 0);
    }

    @TargetApi(21)
    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new cd4();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mMaxHeight = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C0771b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i, i2);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public static final int BASELINE = 5;
        public static final int BOTTOM = 4;
        public static final int CHAIN_PACKED = 2;
        public static final int CHAIN_SPREAD = 0;
        public static final int CHAIN_SPREAD_INSIDE = 1;
        public static final int CIRCLE = 8;
        public static final int END = 7;
        public static final int GONE_UNSET = Integer.MIN_VALUE;
        public static final int HORIZONTAL = 0;
        public static final int LEFT = 1;
        public static final int MATCH_CONSTRAINT = 0;
        public static final int MATCH_CONSTRAINT_PERCENT = 2;
        public static final int MATCH_CONSTRAINT_SPREAD = 0;
        public static final int MATCH_CONSTRAINT_WRAP = 1;
        public static final int PARENT_ID = 0;
        public static final int RIGHT = 2;
        public static final int START = 6;
        public static final int TOP = 3;
        public static final int UNSET = -1;
        public static final int VERTICAL = 1;
        public static final int WRAP_BEHAVIOR_HORIZONTAL_ONLY = 1;
        public static final int WRAP_BEHAVIOR_INCLUDED = 0;
        public static final int WRAP_BEHAVIOR_SKIPPED = 3;
        public static final int WRAP_BEHAVIOR_VERTICAL_ONLY = 2;
        public int baselineMargin;
        public int baselineToBaseline;
        public int baselineToBottom;
        public int baselineToTop;
        public int bottomToBottom;
        public int bottomToTop;
        public float circleAngle;
        public int circleConstraint;
        public int circleRadius;
        public boolean constrainedHeight;
        public boolean constrainedWidth;
        public String constraintTag;
        public String dimensionRatio;
        int dimensionRatioSide;
        float dimensionRatioValue;
        public int editorAbsoluteX;
        public int editorAbsoluteY;
        public int endToEnd;
        public int endToStart;
        public int goneBaselineMargin;
        public int goneBottomMargin;
        public int goneEndMargin;
        public int goneLeftMargin;
        public int goneRightMargin;
        public int goneStartMargin;
        public int goneTopMargin;
        public int guideBegin;
        public int guideEnd;
        public float guidePercent;
        public boolean guidelineUseRtl;
        boolean heightSet;
        public boolean helped;
        public float horizontalBias;
        public int horizontalChainStyle;
        boolean horizontalDimensionFixed;
        public float horizontalWeight;
        boolean isGuideline;
        boolean isHelper;
        boolean isInPlaceholder;
        boolean isVirtualGroup;
        public int leftToLeft;
        public int leftToRight;
        public int matchConstraintDefaultHeight;
        public int matchConstraintDefaultWidth;
        public int matchConstraintMaxHeight;
        public int matchConstraintMaxWidth;
        public int matchConstraintMinHeight;
        public int matchConstraintMinWidth;
        public float matchConstraintPercentHeight;
        public float matchConstraintPercentWidth;
        boolean needsBaseline;
        public int orientation;
        int resolveGoneLeftMargin;
        int resolveGoneRightMargin;
        int resolvedGuideBegin;
        int resolvedGuideEnd;
        float resolvedGuidePercent;
        float resolvedHorizontalBias;
        int resolvedLeftToLeft;
        int resolvedLeftToRight;
        int resolvedRightToLeft;
        int resolvedRightToRight;
        public int rightToLeft;
        public int rightToRight;
        public int startToEnd;
        public int startToStart;
        public int topToBottom;
        public int topToTop;
        public float verticalBias;
        public int verticalChainStyle;
        boolean verticalDimensionFixed;
        public float verticalWeight;
        bd4 widget;
        boolean widthSet;
        public int wrapBehaviorInParent;

        /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$LayoutParams$a */
        /* loaded from: classes2.dex */
        public static class C0769a {

            /* renamed from: a */
            public static final SparseIntArray f4301a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f4301a = sparseIntArray;
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(tuf.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.guideBegin = -1;
            this.guideEnd = -1;
            this.guidePercent = -1.0f;
            this.guidelineUseRtl = true;
            this.leftToLeft = -1;
            this.leftToRight = -1;
            this.rightToLeft = -1;
            this.rightToRight = -1;
            this.topToTop = -1;
            this.topToBottom = -1;
            this.bottomToTop = -1;
            this.bottomToBottom = -1;
            this.baselineToBaseline = -1;
            this.baselineToTop = -1;
            this.baselineToBottom = -1;
            this.circleConstraint = -1;
            this.circleRadius = 0;
            this.circleAngle = 0.0f;
            this.startToEnd = -1;
            this.startToStart = -1;
            this.endToStart = -1;
            this.endToEnd = -1;
            this.goneLeftMargin = Integer.MIN_VALUE;
            this.goneTopMargin = Integer.MIN_VALUE;
            this.goneRightMargin = Integer.MIN_VALUE;
            this.goneBottomMargin = Integer.MIN_VALUE;
            this.goneStartMargin = Integer.MIN_VALUE;
            this.goneEndMargin = Integer.MIN_VALUE;
            this.goneBaselineMargin = Integer.MIN_VALUE;
            this.baselineMargin = 0;
            this.widthSet = true;
            this.heightSet = true;
            this.horizontalBias = 0.5f;
            this.verticalBias = 0.5f;
            this.dimensionRatio = null;
            this.dimensionRatioValue = 0.0f;
            this.dimensionRatioSide = 1;
            this.horizontalWeight = -1.0f;
            this.verticalWeight = -1.0f;
            this.horizontalChainStyle = 0;
            this.verticalChainStyle = 0;
            this.matchConstraintDefaultWidth = 0;
            this.matchConstraintDefaultHeight = 0;
            this.matchConstraintMinWidth = 0;
            this.matchConstraintMinHeight = 0;
            this.matchConstraintMaxWidth = 0;
            this.matchConstraintMaxHeight = 0;
            this.matchConstraintPercentWidth = 1.0f;
            this.matchConstraintPercentHeight = 1.0f;
            this.editorAbsoluteX = -1;
            this.editorAbsoluteY = -1;
            this.orientation = -1;
            this.constrainedWidth = false;
            this.constrainedHeight = false;
            this.constraintTag = null;
            this.wrapBehaviorInParent = 0;
            this.horizontalDimensionFixed = true;
            this.verticalDimensionFixed = true;
            this.needsBaseline = false;
            this.isGuideline = false;
            this.isHelper = false;
            this.isInPlaceholder = false;
            this.isVirtualGroup = false;
            this.resolvedLeftToLeft = -1;
            this.resolvedLeftToRight = -1;
            this.resolvedRightToLeft = -1;
            this.resolvedRightToRight = -1;
            this.resolveGoneLeftMargin = Integer.MIN_VALUE;
            this.resolveGoneRightMargin = Integer.MIN_VALUE;
            this.resolvedHorizontalBias = 0.5f;
            this.widget = new bd4();
            this.helped = false;
            this.guideBegin = layoutParams.guideBegin;
            this.guideEnd = layoutParams.guideEnd;
            this.guidePercent = layoutParams.guidePercent;
            this.guidelineUseRtl = layoutParams.guidelineUseRtl;
            this.leftToLeft = layoutParams.leftToLeft;
            this.leftToRight = layoutParams.leftToRight;
            this.rightToLeft = layoutParams.rightToLeft;
            this.rightToRight = layoutParams.rightToRight;
            this.topToTop = layoutParams.topToTop;
            this.topToBottom = layoutParams.topToBottom;
            this.bottomToTop = layoutParams.bottomToTop;
            this.bottomToBottom = layoutParams.bottomToBottom;
            this.baselineToBaseline = layoutParams.baselineToBaseline;
            this.baselineToTop = layoutParams.baselineToTop;
            this.baselineToBottom = layoutParams.baselineToBottom;
            this.circleConstraint = layoutParams.circleConstraint;
            this.circleRadius = layoutParams.circleRadius;
            this.circleAngle = layoutParams.circleAngle;
            this.startToEnd = layoutParams.startToEnd;
            this.startToStart = layoutParams.startToStart;
            this.endToStart = layoutParams.endToStart;
            this.endToEnd = layoutParams.endToEnd;
            this.goneLeftMargin = layoutParams.goneLeftMargin;
            this.goneTopMargin = layoutParams.goneTopMargin;
            this.goneRightMargin = layoutParams.goneRightMargin;
            this.goneBottomMargin = layoutParams.goneBottomMargin;
            this.goneStartMargin = layoutParams.goneStartMargin;
            this.goneEndMargin = layoutParams.goneEndMargin;
            this.goneBaselineMargin = layoutParams.goneBaselineMargin;
            this.baselineMargin = layoutParams.baselineMargin;
            this.horizontalBias = layoutParams.horizontalBias;
            this.verticalBias = layoutParams.verticalBias;
            this.dimensionRatio = layoutParams.dimensionRatio;
            this.dimensionRatioValue = layoutParams.dimensionRatioValue;
            this.dimensionRatioSide = layoutParams.dimensionRatioSide;
            this.horizontalWeight = layoutParams.horizontalWeight;
            this.verticalWeight = layoutParams.verticalWeight;
            this.horizontalChainStyle = layoutParams.horizontalChainStyle;
            this.verticalChainStyle = layoutParams.verticalChainStyle;
            this.constrainedWidth = layoutParams.constrainedWidth;
            this.constrainedHeight = layoutParams.constrainedHeight;
            this.matchConstraintDefaultWidth = layoutParams.matchConstraintDefaultWidth;
            this.matchConstraintDefaultHeight = layoutParams.matchConstraintDefaultHeight;
            this.matchConstraintMinWidth = layoutParams.matchConstraintMinWidth;
            this.matchConstraintMaxWidth = layoutParams.matchConstraintMaxWidth;
            this.matchConstraintMinHeight = layoutParams.matchConstraintMinHeight;
            this.matchConstraintMaxHeight = layoutParams.matchConstraintMaxHeight;
            this.matchConstraintPercentWidth = layoutParams.matchConstraintPercentWidth;
            this.matchConstraintPercentHeight = layoutParams.matchConstraintPercentHeight;
            this.editorAbsoluteX = layoutParams.editorAbsoluteX;
            this.editorAbsoluteY = layoutParams.editorAbsoluteY;
            this.orientation = layoutParams.orientation;
            this.horizontalDimensionFixed = layoutParams.horizontalDimensionFixed;
            this.verticalDimensionFixed = layoutParams.verticalDimensionFixed;
            this.needsBaseline = layoutParams.needsBaseline;
            this.isGuideline = layoutParams.isGuideline;
            this.resolvedLeftToLeft = layoutParams.resolvedLeftToLeft;
            this.resolvedLeftToRight = layoutParams.resolvedLeftToRight;
            this.resolvedRightToLeft = layoutParams.resolvedRightToLeft;
            this.resolvedRightToRight = layoutParams.resolvedRightToRight;
            this.resolveGoneLeftMargin = layoutParams.resolveGoneLeftMargin;
            this.resolveGoneRightMargin = layoutParams.resolveGoneRightMargin;
            this.resolvedHorizontalBias = layoutParams.resolvedHorizontalBias;
            this.constraintTag = layoutParams.constraintTag;
            this.wrapBehaviorInParent = layoutParams.wrapBehaviorInParent;
            this.widget = layoutParams.widget;
            this.widthSet = layoutParams.widthSet;
            this.heightSet = layoutParams.heightSet;
        }

        public String getConstraintTag() {
            return this.constraintTag;
        }

        public bd4 getConstraintWidget() {
            return this.widget;
        }

        public void reset() {
            bd4 bd4Var = this.widget;
            if (bd4Var != null) {
                bd4Var.mo16176v0();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void resolveLayoutDirection(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i);
            boolean z = false;
            boolean z2 = 1 == getLayoutDirection();
            this.resolvedRightToLeft = -1;
            this.resolvedRightToRight = -1;
            this.resolvedLeftToLeft = -1;
            this.resolvedLeftToRight = -1;
            this.resolveGoneLeftMargin = this.goneLeftMargin;
            this.resolveGoneRightMargin = this.goneRightMargin;
            float f = this.horizontalBias;
            this.resolvedHorizontalBias = f;
            int i8 = this.guideBegin;
            this.resolvedGuideBegin = i8;
            int i9 = this.guideEnd;
            this.resolvedGuideEnd = i9;
            float f2 = this.guidePercent;
            this.resolvedGuidePercent = f2;
            if (z2) {
                int i10 = this.startToEnd;
                if (i10 != -1) {
                    this.resolvedRightToLeft = i10;
                } else {
                    int i11 = this.startToStart;
                    if (i11 != -1) {
                        this.resolvedRightToRight = i11;
                    }
                    i2 = this.endToStart;
                    if (i2 != -1) {
                        this.resolvedLeftToRight = i2;
                        z = true;
                    }
                    i3 = this.endToEnd;
                    if (i3 != -1) {
                        this.resolvedLeftToLeft = i3;
                        z = true;
                    }
                    i4 = this.goneStartMargin;
                    if (i4 != Integer.MIN_VALUE) {
                        this.resolveGoneRightMargin = i4;
                    }
                    i5 = this.goneEndMargin;
                    if (i5 != Integer.MIN_VALUE) {
                        this.resolveGoneLeftMargin = i5;
                    }
                    if (z) {
                        this.resolvedHorizontalBias = 1.0f - f;
                    }
                    if (this.isGuideline && this.orientation == 1 && this.guidelineUseRtl) {
                        if (f2 == -1.0f) {
                            this.resolvedGuidePercent = 1.0f - f2;
                            this.resolvedGuideBegin = -1;
                            this.resolvedGuideEnd = -1;
                        } else if (i8 != -1) {
                            this.resolvedGuideEnd = i8;
                            this.resolvedGuideBegin = -1;
                            this.resolvedGuidePercent = -1.0f;
                        } else if (i9 != -1) {
                            this.resolvedGuideBegin = i9;
                            this.resolvedGuideEnd = -1;
                            this.resolvedGuidePercent = -1.0f;
                        }
                    }
                }
                z = true;
                i2 = this.endToStart;
                if (i2 != -1) {
                }
                i3 = this.endToEnd;
                if (i3 != -1) {
                }
                i4 = this.goneStartMargin;
                if (i4 != Integer.MIN_VALUE) {
                }
                i5 = this.goneEndMargin;
                if (i5 != Integer.MIN_VALUE) {
                }
                if (z) {
                }
                if (this.isGuideline) {
                    if (f2 == -1.0f) {
                    }
                }
            } else {
                int i12 = this.startToEnd;
                if (i12 != -1) {
                    this.resolvedLeftToRight = i12;
                }
                int i13 = this.startToStart;
                if (i13 != -1) {
                    this.resolvedLeftToLeft = i13;
                }
                int i14 = this.endToStart;
                if (i14 != -1) {
                    this.resolvedRightToLeft = i14;
                }
                int i15 = this.endToEnd;
                if (i15 != -1) {
                    this.resolvedRightToRight = i15;
                }
                int i16 = this.goneStartMargin;
                if (i16 != Integer.MIN_VALUE) {
                    this.resolveGoneLeftMargin = i16;
                }
                int i17 = this.goneEndMargin;
                if (i17 != Integer.MIN_VALUE) {
                    this.resolveGoneRightMargin = i17;
                }
            }
            if (this.endToStart == -1 && this.endToEnd == -1 && this.startToStart == -1 && this.startToEnd == -1) {
                int i18 = this.rightToLeft;
                if (i18 != -1) {
                    this.resolvedRightToLeft = i18;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                } else {
                    int i19 = this.rightToRight;
                    if (i19 != -1) {
                        this.resolvedRightToRight = i19;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                        }
                    }
                }
                int i20 = this.leftToLeft;
                if (i20 != -1) {
                    this.resolvedLeftToLeft = i20;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                int i21 = this.leftToRight;
                if (i21 != -1) {
                    this.resolvedLeftToRight = i21;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }

        public void setWidgetDebugName(String str) {
            this.widget.m16076G0(str);
        }

        public void validate() {
            this.isGuideline = false;
            this.horizontalDimensionFixed = true;
            this.verticalDimensionFixed = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.constrainedWidth) {
                this.horizontalDimensionFixed = false;
                if (this.matchConstraintDefaultWidth == 0) {
                    this.matchConstraintDefaultWidth = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.constrainedHeight) {
                this.verticalDimensionFixed = false;
                if (this.matchConstraintDefaultHeight == 0) {
                    this.matchConstraintDefaultHeight = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.horizontalDimensionFixed = false;
                if (i == 0 && this.matchConstraintDefaultWidth == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.constrainedWidth = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.verticalDimensionFixed = false;
                if (i2 == 0 && this.matchConstraintDefaultHeight == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.constrainedHeight = true;
                }
            }
            if (this.guidePercent == -1.0f && this.guideBegin == -1 && this.guideEnd == -1) {
                return;
            }
            this.isGuideline = true;
            this.horizontalDimensionFixed = true;
            this.verticalDimensionFixed = true;
            if (!(this.widget instanceof n38)) {
                this.widget = new n38();
            }
            ((n38) this.widget).m54194E1(this.orientation);
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.guideBegin = -1;
            this.guideEnd = -1;
            this.guidePercent = -1.0f;
            this.guidelineUseRtl = true;
            this.leftToLeft = -1;
            this.leftToRight = -1;
            this.rightToLeft = -1;
            this.rightToRight = -1;
            this.topToTop = -1;
            this.topToBottom = -1;
            this.bottomToTop = -1;
            this.bottomToBottom = -1;
            this.baselineToBaseline = -1;
            this.baselineToTop = -1;
            this.baselineToBottom = -1;
            this.circleConstraint = -1;
            this.circleRadius = 0;
            this.circleAngle = 0.0f;
            this.startToEnd = -1;
            this.startToStart = -1;
            this.endToStart = -1;
            this.endToEnd = -1;
            this.goneLeftMargin = Integer.MIN_VALUE;
            this.goneTopMargin = Integer.MIN_VALUE;
            this.goneRightMargin = Integer.MIN_VALUE;
            this.goneBottomMargin = Integer.MIN_VALUE;
            this.goneStartMargin = Integer.MIN_VALUE;
            this.goneEndMargin = Integer.MIN_VALUE;
            this.goneBaselineMargin = Integer.MIN_VALUE;
            this.baselineMargin = 0;
            this.widthSet = true;
            this.heightSet = true;
            this.horizontalBias = 0.5f;
            this.verticalBias = 0.5f;
            this.dimensionRatio = null;
            this.dimensionRatioValue = 0.0f;
            this.dimensionRatioSide = 1;
            this.horizontalWeight = -1.0f;
            this.verticalWeight = -1.0f;
            this.horizontalChainStyle = 0;
            this.verticalChainStyle = 0;
            this.matchConstraintDefaultWidth = 0;
            this.matchConstraintDefaultHeight = 0;
            this.matchConstraintMinWidth = 0;
            this.matchConstraintMinHeight = 0;
            this.matchConstraintMaxWidth = 0;
            this.matchConstraintMaxHeight = 0;
            this.matchConstraintPercentWidth = 1.0f;
            this.matchConstraintPercentHeight = 1.0f;
            this.editorAbsoluteX = -1;
            this.editorAbsoluteY = -1;
            this.orientation = -1;
            this.constrainedWidth = false;
            this.constrainedHeight = false;
            this.constraintTag = null;
            this.wrapBehaviorInParent = 0;
            this.horizontalDimensionFixed = true;
            this.verticalDimensionFixed = true;
            this.needsBaseline = false;
            this.isGuideline = false;
            this.isHelper = false;
            this.isInPlaceholder = false;
            this.isVirtualGroup = false;
            this.resolvedLeftToLeft = -1;
            this.resolvedLeftToRight = -1;
            this.resolvedRightToLeft = -1;
            this.resolvedRightToRight = -1;
            this.resolveGoneLeftMargin = Integer.MIN_VALUE;
            this.resolveGoneRightMargin = Integer.MIN_VALUE;
            this.resolvedHorizontalBias = 0.5f;
            this.widget = new bd4();
            this.helped = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = C0769a.f4301a.get(index);
                switch (i2) {
                    case 1:
                        this.orientation = obtainStyledAttributes.getInt(index, this.orientation);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.circleConstraint);
                        this.circleConstraint = resourceId;
                        if (resourceId == -1) {
                            this.circleConstraint = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.circleRadius = obtainStyledAttributes.getDimensionPixelSize(index, this.circleRadius);
                        break;
                    case 4:
                        float f = obtainStyledAttributes.getFloat(index, this.circleAngle) % 360.0f;
                        this.circleAngle = f;
                        if (f < 0.0f) {
                            this.circleAngle = (360.0f - f) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.guideBegin = obtainStyledAttributes.getDimensionPixelOffset(index, this.guideBegin);
                        break;
                    case 6:
                        this.guideEnd = obtainStyledAttributes.getDimensionPixelOffset(index, this.guideEnd);
                        break;
                    case 7:
                        this.guidePercent = obtainStyledAttributes.getFloat(index, this.guidePercent);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.leftToLeft);
                        this.leftToLeft = resourceId2;
                        if (resourceId2 == -1) {
                            this.leftToLeft = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.leftToRight);
                        this.leftToRight = resourceId3;
                        if (resourceId3 == -1) {
                            this.leftToRight = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.rightToLeft);
                        this.rightToLeft = resourceId4;
                        if (resourceId4 == -1) {
                            this.rightToLeft = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.rightToRight);
                        this.rightToRight = resourceId5;
                        if (resourceId5 == -1) {
                            this.rightToRight = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.topToTop);
                        this.topToTop = resourceId6;
                        if (resourceId6 == -1) {
                            this.topToTop = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.topToBottom);
                        this.topToBottom = resourceId7;
                        if (resourceId7 == -1) {
                            this.topToBottom = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.bottomToTop);
                        this.bottomToTop = resourceId8;
                        if (resourceId8 == -1) {
                            this.bottomToTop = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.bottomToBottom);
                        this.bottomToBottom = resourceId9;
                        if (resourceId9 == -1) {
                            this.bottomToBottom = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.baselineToBaseline);
                        this.baselineToBaseline = resourceId10;
                        if (resourceId10 == -1) {
                            this.baselineToBaseline = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.startToEnd);
                        this.startToEnd = resourceId11;
                        if (resourceId11 == -1) {
                            this.startToEnd = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.startToStart);
                        this.startToStart = resourceId12;
                        if (resourceId12 == -1) {
                            this.startToStart = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.endToStart);
                        this.endToStart = resourceId13;
                        if (resourceId13 == -1) {
                            this.endToStart = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.endToEnd);
                        this.endToEnd = resourceId14;
                        if (resourceId14 == -1) {
                            this.endToEnd = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.goneLeftMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.goneLeftMargin);
                        break;
                    case 22:
                        this.goneTopMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.goneTopMargin);
                        break;
                    case 23:
                        this.goneRightMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.goneRightMargin);
                        break;
                    case 24:
                        this.goneBottomMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.goneBottomMargin);
                        break;
                    case 25:
                        this.goneStartMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.goneStartMargin);
                        break;
                    case 26:
                        this.goneEndMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.goneEndMargin);
                        break;
                    case 27:
                        this.constrainedWidth = obtainStyledAttributes.getBoolean(index, this.constrainedWidth);
                        break;
                    case 28:
                        this.constrainedHeight = obtainStyledAttributes.getBoolean(index, this.constrainedHeight);
                        break;
                    case 29:
                        this.horizontalBias = obtainStyledAttributes.getFloat(index, this.horizontalBias);
                        break;
                    case 30:
                        this.verticalBias = obtainStyledAttributes.getFloat(index, this.verticalBias);
                        break;
                    case 31:
                        int i3 = obtainStyledAttributes.getInt(index, 0);
                        this.matchConstraintDefaultWidth = i3;
                        if (i3 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i4 = obtainStyledAttributes.getInt(index, 0);
                        this.matchConstraintDefaultHeight = i4;
                        if (i4 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.matchConstraintMinWidth = obtainStyledAttributes.getDimensionPixelSize(index, this.matchConstraintMinWidth);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.matchConstraintMinWidth) == -2) {
                                this.matchConstraintMinWidth = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.matchConstraintMaxWidth = obtainStyledAttributes.getDimensionPixelSize(index, this.matchConstraintMaxWidth);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.matchConstraintMaxWidth) == -2) {
                                this.matchConstraintMaxWidth = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.matchConstraintPercentWidth = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.matchConstraintPercentWidth));
                        this.matchConstraintDefaultWidth = 2;
                        break;
                    case 36:
                        try {
                            this.matchConstraintMinHeight = obtainStyledAttributes.getDimensionPixelSize(index, this.matchConstraintMinHeight);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.matchConstraintMinHeight) == -2) {
                                this.matchConstraintMinHeight = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.matchConstraintMaxHeight = obtainStyledAttributes.getDimensionPixelSize(index, this.matchConstraintMaxHeight);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.matchConstraintMaxHeight) == -2) {
                                this.matchConstraintMaxHeight = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.matchConstraintPercentHeight = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.matchConstraintPercentHeight));
                        this.matchConstraintDefaultHeight = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                C0773b.m4533N(this, obtainStyledAttributes.getString(index));
                                break;
                            case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                                this.horizontalWeight = obtainStyledAttributes.getFloat(index, this.horizontalWeight);
                                break;
                            case HKey.KP_HANDLE /* 46 */:
                                this.verticalWeight = obtainStyledAttributes.getFloat(index, this.verticalWeight);
                                break;
                            case 47:
                                this.horizontalChainStyle = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.verticalChainStyle = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.editorAbsoluteX = obtainStyledAttributes.getDimensionPixelOffset(index, this.editorAbsoluteX);
                                break;
                            case 50:
                                this.editorAbsoluteY = obtainStyledAttributes.getDimensionPixelOffset(index, this.editorAbsoluteY);
                                break;
                            case 51:
                                this.constraintTag = obtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.baselineToTop);
                                this.baselineToTop = resourceId15;
                                if (resourceId15 == -1) {
                                    this.baselineToTop = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.baselineToBottom);
                                this.baselineToBottom = resourceId16;
                                if (resourceId16 == -1) {
                                    this.baselineToBottom = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 54:
                                this.baselineMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.baselineMargin);
                                break;
                            case 55:
                                this.goneBaselineMargin = obtainStyledAttributes.getDimensionPixelSize(index, this.goneBaselineMargin);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        C0773b.m4531L(this, obtainStyledAttributes, index, 0);
                                        this.widthSet = true;
                                        break;
                                    case 65:
                                        C0773b.m4531L(this, obtainStyledAttributes, index, 1);
                                        this.heightSet = true;
                                        break;
                                    case 66:
                                        this.wrapBehaviorInParent = obtainStyledAttributes.getInt(index, this.wrapBehaviorInParent);
                                        break;
                                    case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                                        this.guidelineUseRtl = obtainStyledAttributes.getBoolean(index, this.guidelineUseRtl);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            validate();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.guideBegin = -1;
            this.guideEnd = -1;
            this.guidePercent = -1.0f;
            this.guidelineUseRtl = true;
            this.leftToLeft = -1;
            this.leftToRight = -1;
            this.rightToLeft = -1;
            this.rightToRight = -1;
            this.topToTop = -1;
            this.topToBottom = -1;
            this.bottomToTop = -1;
            this.bottomToBottom = -1;
            this.baselineToBaseline = -1;
            this.baselineToTop = -1;
            this.baselineToBottom = -1;
            this.circleConstraint = -1;
            this.circleRadius = 0;
            this.circleAngle = 0.0f;
            this.startToEnd = -1;
            this.startToStart = -1;
            this.endToStart = -1;
            this.endToEnd = -1;
            this.goneLeftMargin = Integer.MIN_VALUE;
            this.goneTopMargin = Integer.MIN_VALUE;
            this.goneRightMargin = Integer.MIN_VALUE;
            this.goneBottomMargin = Integer.MIN_VALUE;
            this.goneStartMargin = Integer.MIN_VALUE;
            this.goneEndMargin = Integer.MIN_VALUE;
            this.goneBaselineMargin = Integer.MIN_VALUE;
            this.baselineMargin = 0;
            this.widthSet = true;
            this.heightSet = true;
            this.horizontalBias = 0.5f;
            this.verticalBias = 0.5f;
            this.dimensionRatio = null;
            this.dimensionRatioValue = 0.0f;
            this.dimensionRatioSide = 1;
            this.horizontalWeight = -1.0f;
            this.verticalWeight = -1.0f;
            this.horizontalChainStyle = 0;
            this.verticalChainStyle = 0;
            this.matchConstraintDefaultWidth = 0;
            this.matchConstraintDefaultHeight = 0;
            this.matchConstraintMinWidth = 0;
            this.matchConstraintMinHeight = 0;
            this.matchConstraintMaxWidth = 0;
            this.matchConstraintMaxHeight = 0;
            this.matchConstraintPercentWidth = 1.0f;
            this.matchConstraintPercentHeight = 1.0f;
            this.editorAbsoluteX = -1;
            this.editorAbsoluteY = -1;
            this.orientation = -1;
            this.constrainedWidth = false;
            this.constrainedHeight = false;
            this.constraintTag = null;
            this.wrapBehaviorInParent = 0;
            this.horizontalDimensionFixed = true;
            this.verticalDimensionFixed = true;
            this.needsBaseline = false;
            this.isGuideline = false;
            this.isHelper = false;
            this.isInPlaceholder = false;
            this.isVirtualGroup = false;
            this.resolvedLeftToLeft = -1;
            this.resolvedLeftToRight = -1;
            this.resolvedRightToLeft = -1;
            this.resolvedRightToRight = -1;
            this.resolveGoneLeftMargin = Integer.MIN_VALUE;
            this.resolveGoneRightMargin = Integer.MIN_VALUE;
            this.resolvedHorizontalBias = 0.5f;
            this.widget = new bd4();
            this.helped = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.guideBegin = -1;
            this.guideEnd = -1;
            this.guidePercent = -1.0f;
            this.guidelineUseRtl = true;
            this.leftToLeft = -1;
            this.leftToRight = -1;
            this.rightToLeft = -1;
            this.rightToRight = -1;
            this.topToTop = -1;
            this.topToBottom = -1;
            this.bottomToTop = -1;
            this.bottomToBottom = -1;
            this.baselineToBaseline = -1;
            this.baselineToTop = -1;
            this.baselineToBottom = -1;
            this.circleConstraint = -1;
            this.circleRadius = 0;
            this.circleAngle = 0.0f;
            this.startToEnd = -1;
            this.startToStart = -1;
            this.endToStart = -1;
            this.endToEnd = -1;
            this.goneLeftMargin = Integer.MIN_VALUE;
            this.goneTopMargin = Integer.MIN_VALUE;
            this.goneRightMargin = Integer.MIN_VALUE;
            this.goneBottomMargin = Integer.MIN_VALUE;
            this.goneStartMargin = Integer.MIN_VALUE;
            this.goneEndMargin = Integer.MIN_VALUE;
            this.goneBaselineMargin = Integer.MIN_VALUE;
            this.baselineMargin = 0;
            this.widthSet = true;
            this.heightSet = true;
            this.horizontalBias = 0.5f;
            this.verticalBias = 0.5f;
            this.dimensionRatio = null;
            this.dimensionRatioValue = 0.0f;
            this.dimensionRatioSide = 1;
            this.horizontalWeight = -1.0f;
            this.verticalWeight = -1.0f;
            this.horizontalChainStyle = 0;
            this.verticalChainStyle = 0;
            this.matchConstraintDefaultWidth = 0;
            this.matchConstraintDefaultHeight = 0;
            this.matchConstraintMinWidth = 0;
            this.matchConstraintMinHeight = 0;
            this.matchConstraintMaxWidth = 0;
            this.matchConstraintMaxHeight = 0;
            this.matchConstraintPercentWidth = 1.0f;
            this.matchConstraintPercentHeight = 1.0f;
            this.editorAbsoluteX = -1;
            this.editorAbsoluteY = -1;
            this.orientation = -1;
            this.constrainedWidth = false;
            this.constrainedHeight = false;
            this.constraintTag = null;
            this.wrapBehaviorInParent = 0;
            this.horizontalDimensionFixed = true;
            this.verticalDimensionFixed = true;
            this.needsBaseline = false;
            this.isGuideline = false;
            this.isHelper = false;
            this.isInPlaceholder = false;
            this.isVirtualGroup = false;
            this.resolvedLeftToLeft = -1;
            this.resolvedLeftToRight = -1;
            this.resolvedRightToLeft = -1;
            this.resolvedRightToRight = -1;
            this.resolveGoneLeftMargin = Integer.MIN_VALUE;
            this.resolveGoneRightMargin = Integer.MIN_VALUE;
            this.resolvedHorizontalBias = 0.5f;
            this.widget = new bd4();
            this.helped = false;
        }
    }
}
