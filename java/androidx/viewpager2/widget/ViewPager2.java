package androidx.viewpager2.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.C1924r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000.C4680f4;
import p000.InterfaceC5518h4;
import p000.fuf;
import p000.iy6;
import p000.jni;

/* loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {
    public static final int OFFSCREEN_PAGE_LIMIT_DEFAULT = -1;
    public static final int ORIENTATION_HORIZONTAL = 0;
    public static final int ORIENTATION_VERTICAL = 1;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static boolean sFeatureEnhancedA11yEnabled = true;
    AbstractC2029e mAccessibilityProvider;
    int mCurrentItem;
    private RecyclerView.AbstractC1883h mCurrentItemDataSetChangeObserver;
    boolean mCurrentItemDirty;
    private C2038a mExternalPageChangeCallbacks;
    private iy6 mFakeDragger;
    LinearLayoutManager mLayoutManager;
    private int mOffscreenPageLimit;
    private C2038a mPageChangeEventDispatcher;
    private C2039b mPageTransformerAdapter;
    private C1924r mPagerSnapHelper;
    private Parcelable mPendingAdapterState;
    private int mPendingCurrentItem;
    RecyclerView mRecyclerView;
    private RecyclerView.AbstractC1886k mSavedItemAnimator;
    private boolean mSavedItemAnimatorPresent;
    C2040c mScrollEventAdapter;
    private final Rect mTmpChildRect;
    private final Rect mTmpContainerRect;
    private boolean mUserInputEnabled;

    public class RecyclerViewImpl extends RecyclerView {
        public RecyclerViewImpl(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.mAccessibilityProvider.mo13666d() ? ViewPager2.this.mAccessibilityProvider.mo13677o() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.mCurrentItem);
            accessibilityEvent.setToIndex(ViewPager2.this.mCurrentItem);
            ViewPager2.this.mAccessibilityProvider.mo13678p(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.isUserInputEnabled() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.isUserInputEnabled() && super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$a */
    public class C2025a extends AbstractC2031g {
        public C2025a() {
            super(null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2031g, androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.mCurrentItemDirty = true;
            viewPager2.mScrollEventAdapter.m13705p();
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$b */
    public class C2026b extends AbstractC2033i {
        public C2026b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: f */
        public void mo131f(int i) {
            if (i == 0) {
                ViewPager2.this.updateCurrentItem();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.mCurrentItem != i) {
                viewPager2.mCurrentItem = i;
                viewPager2.mAccessibilityProvider.mo13680r();
            }
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$c */
    public class C2027c extends AbstractC2033i {
        public C2027c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.mRecyclerView.requestFocus(2);
            }
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$d */
    public class C2028d implements RecyclerView.InterfaceC1890o {
        public C2028d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: b */
        public void mo12485b(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: d */
        public void mo12486d(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) layoutParams).width != -1 || ((ViewGroup.MarginLayoutParams) layoutParams).height != -1) {
                throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
            }
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$e */
    public abstract class AbstractC2029e {
        public AbstractC2029e() {
        }

        /* renamed from: a */
        public boolean mo13663a() {
            return false;
        }

        /* renamed from: b */
        public boolean mo13664b(int i) {
            return false;
        }

        /* renamed from: c */
        public boolean mo13665c(int i, Bundle bundle) {
            return false;
        }

        /* renamed from: d */
        public boolean mo13666d() {
            return false;
        }

        /* renamed from: e */
        public void mo13667e(RecyclerView.AbstractC1882g abstractC1882g) {
        }

        /* renamed from: f */
        public void mo13668f(RecyclerView.AbstractC1882g abstractC1882g) {
        }

        /* renamed from: g */
        public String mo13669g() {
            throw new IllegalStateException("Not implemented.");
        }

        /* renamed from: h */
        public void mo13670h(C2038a c2038a, RecyclerView recyclerView) {
        }

        /* renamed from: i */
        public void mo13671i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        /* renamed from: j */
        public void mo13672j(C4680f4 c4680f4) {
        }

        /* renamed from: k */
        public void mo13673k(View view, C4680f4 c4680f4) {
        }

        /* renamed from: l */
        public boolean mo13674l(int i) {
            throw new IllegalStateException("Not implemented.");
        }

        /* renamed from: m */
        public boolean mo13675m(int i, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        /* renamed from: n */
        public void mo13676n() {
        }

        /* renamed from: o */
        public CharSequence mo13677o() {
            throw new IllegalStateException("Not implemented.");
        }

        /* renamed from: p */
        public void mo13678p(AccessibilityEvent accessibilityEvent) {
        }

        /* renamed from: q */
        public void mo13679q() {
        }

        /* renamed from: r */
        public void mo13680r() {
        }

        /* renamed from: s */
        public void mo13681s() {
        }

        /* renamed from: t */
        public void mo13682t() {
        }

        public /* synthetic */ AbstractC2029e(ViewPager2 viewPager2, C2025a c2025a) {
            this();
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$f */
    public class C2030f extends AbstractC2029e {
        public C2030f() {
            super(ViewPager2.this, null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: b */
        public boolean mo13664b(int i) {
            return (i == 8192 || i == 4096) && !ViewPager2.this.isUserInputEnabled();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: d */
        public boolean mo13666d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: j */
        public void mo13672j(C4680f4 c4680f4) {
            if (ViewPager2.this.isUserInputEnabled()) {
                return;
            }
            c4680f4.m32093b0(C4680f4.a.f29831r);
            c4680f4.m32093b0(C4680f4.a.f29830q);
            c4680f4.m32064G0(false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: l */
        public boolean mo13674l(int i) {
            if (mo13664b(i)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: o */
        public CharSequence mo13677o() {
            if (mo13666d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$g */
    public static abstract class AbstractC2031g extends RecyclerView.AbstractC1883h {
        public AbstractC2031g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public abstract void mo12247a();

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public final void mo12248b(int i, int i2) {
            mo12247a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public final void mo12249c(int i, int i2, Object obj) {
            mo12247a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public final void mo12250d(int i, int i2) {
            mo12247a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public final void mo12251e(int i, int i2, int i3) {
            mo12247a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public final void mo12252f(int i, int i2) {
            mo12247a();
        }

        public /* synthetic */ AbstractC2031g(C2025a c2025a) {
            this();
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$h */
    public class C2032h extends LinearLayoutManager {
        public C2032h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
        /* renamed from: P0 */
        public void mo12424P0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, C4680f4 c4680f4) {
            super.mo12424P0(c1895t, c1900y, c4680f4);
            ViewPager2.this.mAccessibilityProvider.mo13672j(c4680f4);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
        /* renamed from: R0 */
        public void mo12426R0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, View view, C4680f4 c4680f4) {
            ViewPager2.this.mAccessibilityProvider.mo13673k(view, c4680f4);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        /* renamed from: R1 */
        public void mo12548R1(RecyclerView.C1900y c1900y, int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.mo12548R1(c1900y, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
        /* renamed from: j1 */
        public boolean mo12756j1(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, int i, Bundle bundle) {
            return ViewPager2.this.mAccessibilityProvider.mo13664b(i) ? ViewPager2.this.mAccessibilityProvider.mo13674l(i) : super.mo12756j1(c1895t, c1900y, i, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
        /* renamed from: v1 */
        public boolean mo12783v1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            return false;
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$i */
    public static abstract class AbstractC2033i {
        /* renamed from: f */
        public void mo131f(int i) {
        }

        /* renamed from: g */
        public void mo132g(int i, float f, int i2) {
        }

        /* renamed from: h */
        public void mo133h(int i) {
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$j */
    public class C2034j extends AbstractC2029e {

        /* renamed from: b */
        public final InterfaceC5518h4 f11330b;

        /* renamed from: c */
        public final InterfaceC5518h4 f11331c;

        /* renamed from: d */
        public RecyclerView.AbstractC1883h f11332d;

        /* renamed from: androidx.viewpager2.widget.ViewPager2$j$a */
        public class a implements InterfaceC5518h4 {
            public a() {
            }

            @Override // p000.InterfaceC5518h4
            /* renamed from: a */
            public boolean mo5305a(View view, InterfaceC5518h4.a aVar) {
                C2034j.this.m13686x(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        /* renamed from: androidx.viewpager2.widget.ViewPager2$j$b */
        public class b implements InterfaceC5518h4 {
            public b() {
            }

            @Override // p000.InterfaceC5518h4
            /* renamed from: a */
            public boolean mo5305a(View view, InterfaceC5518h4.a aVar) {
                C2034j.this.m13686x(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        /* renamed from: androidx.viewpager2.widget.ViewPager2$j$c */
        public class c extends AbstractC2031g {
            public c() {
                super(null);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2031g, androidx.recyclerview.widget.RecyclerView.AbstractC1883h
            /* renamed from: a */
            public void mo12247a() {
                C2034j.this.m13687y();
            }
        }

        public C2034j() {
            super(ViewPager2.this, null);
            this.f11330b = new a();
            this.f11331c = new b();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: a */
        public boolean mo13663a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: c */
        public boolean mo13665c(int i, Bundle bundle) {
            return i == 8192 || i == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: e */
        public void mo13667e(RecyclerView.AbstractC1882g abstractC1882g) {
            m13687y();
            if (abstractC1882g != null) {
                abstractC1882g.mo12650Y(this.f11332d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: f */
        public void mo13668f(RecyclerView.AbstractC1882g abstractC1882g) {
            if (abstractC1882g != null) {
                abstractC1882g.mo12653b0(this.f11332d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: g */
        public String mo13669g() {
            if (mo13663a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: h */
        public void mo13670h(C2038a c2038a, RecyclerView recyclerView) {
            recyclerView.setImportantForAccessibility(2);
            this.f11332d = new c();
            if (ViewPager2.this.getImportantForAccessibility() == 0) {
                ViewPager2.this.setImportantForAccessibility(1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: i */
        public void mo13671i(AccessibilityNodeInfo accessibilityNodeInfo) {
            C4680f4 m32045Q0 = C4680f4.m32045Q0(accessibilityNodeInfo);
            m13683u(m32045Q0);
            m13685w(m32045Q0);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: k */
        public void mo13673k(View view, C4680f4 c4680f4) {
            m13684v(view, c4680f4);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: m */
        public boolean mo13675m(int i, Bundle bundle) {
            if (!mo13665c(i, bundle)) {
                throw new IllegalStateException();
            }
            m13686x(i == 8192 ? ViewPager2.this.getCurrentItem() - 1 : ViewPager2.this.getCurrentItem() + 1);
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: n */
        public void mo13676n() {
            m13687y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: p */
        public void mo13678p(AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(mo13669g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: q */
        public void mo13679q() {
            m13687y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: r */
        public void mo13680r() {
            m13687y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: s */
        public void mo13681s() {
            m13687y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2029e
        /* renamed from: t */
        public void mo13682t() {
            m13687y();
        }

        /* renamed from: u */
        public final void m13683u(C4680f4 c4680f4) {
            int i;
            int i2;
            if (ViewPager2.this.getAdapter() != null) {
                i2 = 1;
                if (ViewPager2.this.getOrientation() == 1) {
                    i2 = ViewPager2.this.getAdapter().mo11623B();
                    i = 1;
                } else {
                    i = ViewPager2.this.getAdapter().mo11623B();
                }
            } else {
                i = 0;
                i2 = 0;
            }
            c4680f4.m32112l0(C4680f4.e.m32153b(i2, i, false, 0));
        }

        /* renamed from: v */
        public final void m13684v(View view, C4680f4 c4680f4) {
            c4680f4.m32114m0(C4680f4.f.m32154a(ViewPager2.this.getOrientation() == 1 ? ViewPager2.this.mLayoutManager.m12753i0(view) : 0, 1, ViewPager2.this.getOrientation() == 0 ? ViewPager2.this.mLayoutManager.m12753i0(view) : 0, 1, false, false));
        }

        /* renamed from: w */
        public final void m13685w(C4680f4 c4680f4) {
            int mo11623B;
            RecyclerView.AbstractC1882g adapter = ViewPager2.this.getAdapter();
            if (adapter == null || (mo11623B = adapter.mo11623B()) == 0 || !ViewPager2.this.isUserInputEnabled()) {
                return;
            }
            if (ViewPager2.this.mCurrentItem > 0) {
                c4680f4.m32090a(8192);
            }
            if (ViewPager2.this.mCurrentItem < mo11623B - 1) {
                c4680f4.m32090a(4096);
            }
            c4680f4.m32064G0(true);
        }

        /* renamed from: x */
        public void m13686x(int i) {
            if (ViewPager2.this.isUserInputEnabled()) {
                ViewPager2.this.setCurrentItemInternal(i, true);
            }
        }

        /* renamed from: y */
        public void m13687y() {
            int mo11623B;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i = R.id.accessibilityActionPageLeft;
            ViewCompat.m4884h0(viewPager2, R.id.accessibilityActionPageLeft);
            ViewCompat.m4884h0(viewPager2, R.id.accessibilityActionPageRight);
            ViewCompat.m4884h0(viewPager2, R.id.accessibilityActionPageUp);
            ViewCompat.m4884h0(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (mo11623B = ViewPager2.this.getAdapter().mo11623B()) == 0 || !ViewPager2.this.isUserInputEnabled()) {
                return;
            }
            if (ViewPager2.this.getOrientation() != 0) {
                if (ViewPager2.this.mCurrentItem < mo11623B - 1) {
                    ViewCompat.m4888j0(viewPager2, new C4680f4.a(R.id.accessibilityActionPageDown, null), null, this.f11330b);
                }
                if (ViewPager2.this.mCurrentItem > 0) {
                    ViewCompat.m4888j0(viewPager2, new C4680f4.a(R.id.accessibilityActionPageUp, null), null, this.f11331c);
                    return;
                }
                return;
            }
            boolean isRtl = ViewPager2.this.isRtl();
            int i2 = isRtl ? 16908360 : 16908361;
            if (isRtl) {
                i = 16908361;
            }
            if (ViewPager2.this.mCurrentItem < mo11623B - 1) {
                ViewCompat.m4888j0(viewPager2, new C4680f4.a(i2, null), null, this.f11330b);
            }
            if (ViewPager2.this.mCurrentItem > 0) {
                ViewCompat.m4888j0(viewPager2, new C4680f4.a(i, null), null, this.f11331c);
            }
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$k */
    public interface InterfaceC2035k {
        /* renamed from: a */
        void mo13688a(View view, float f);
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$l */
    public class C2036l extends C1924r {
        public C2036l() {
        }

        @Override // androidx.recyclerview.widget.C1924r, androidx.recyclerview.widget.AbstractC1928v
        /* renamed from: h */
        public View mo13161h(RecyclerView.AbstractC1889n abstractC1889n) {
            if (ViewPager2.this.isFakeDragging()) {
                return null;
            }
            return super.mo13161h(abstractC1889n);
        }
    }

    /* renamed from: androidx.viewpager2.widget.ViewPager2$m */
    public static class RunnableC2037m implements Runnable {

        /* renamed from: w */
        public final int f11338w;

        /* renamed from: x */
        public final RecyclerView f11339x;

        public RunnableC2037m(int i, RecyclerView recyclerView) {
            this.f11338w = i;
            this.f11339x = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11339x.smoothScrollToPosition(this.f11338w);
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.mTmpContainerRect = new Rect();
        this.mTmpChildRect = new Rect();
        this.mExternalPageChangeCallbacks = new C2038a(3);
        this.mCurrentItemDirty = false;
        this.mCurrentItemDataSetChangeObserver = new C2025a();
        this.mPendingCurrentItem = -1;
        this.mSavedItemAnimator = null;
        this.mSavedItemAnimatorPresent = false;
        this.mUserInputEnabled = true;
        this.mOffscreenPageLimit = -1;
        initialize(context, null);
    }

    private RecyclerView.InterfaceC1890o enforceChildFillListener() {
        return new C2028d();
    }

    private void initialize(Context context, AttributeSet attributeSet) {
        this.mAccessibilityProvider = sFeatureEnhancedA11yEnabled ? new C2034j() : new C2030f();
        RecyclerViewImpl recyclerViewImpl = new RecyclerViewImpl(context);
        this.mRecyclerView = recyclerViewImpl;
        recyclerViewImpl.setId(View.generateViewId());
        this.mRecyclerView.setDescendantFocusability(131072);
        C2032h c2032h = new C2032h(context);
        this.mLayoutManager = c2032h;
        this.mRecyclerView.setLayoutManager(c2032h);
        this.mRecyclerView.setScrollingTouchSlop(1);
        setOrientation(context, attributeSet);
        this.mRecyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.mRecyclerView.addOnChildAttachStateChangeListener(enforceChildFillListener());
        C2040c c2040c = new C2040c(this);
        this.mScrollEventAdapter = c2040c;
        this.mFakeDragger = new iy6(this, c2040c, this.mRecyclerView);
        C2036l c2036l = new C2036l();
        this.mPagerSnapHelper = c2036l;
        c2036l.m13237b(this.mRecyclerView);
        this.mRecyclerView.addOnScrollListener(this.mScrollEventAdapter);
        C2038a c2038a = new C2038a(3);
        this.mPageChangeEventDispatcher = c2038a;
        this.mScrollEventAdapter.m13709t(c2038a);
        C2026b c2026b = new C2026b();
        C2027c c2027c = new C2027c();
        this.mPageChangeEventDispatcher.m13689i(c2026b);
        this.mPageChangeEventDispatcher.m13689i(c2027c);
        this.mAccessibilityProvider.mo13670h(this.mPageChangeEventDispatcher, this.mRecyclerView);
        this.mPageChangeEventDispatcher.m13689i(this.mExternalPageChangeCallbacks);
        C2039b c2039b = new C2039b(this.mLayoutManager);
        this.mPageTransformerAdapter = c2039b;
        this.mPageChangeEventDispatcher.m13689i(c2039b);
        RecyclerView recyclerView = this.mRecyclerView;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    private void registerCurrentItemDataSetTracker(RecyclerView.AbstractC1882g abstractC1882g) {
        if (abstractC1882g != null) {
            abstractC1882g.mo12650Y(this.mCurrentItemDataSetChangeObserver);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void restorePendingState() {
        RecyclerView.AbstractC1882g adapter;
        if (this.mPendingCurrentItem == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.mPendingAdapterState;
        if (parcelable != null) {
            if (adapter instanceof jni) {
                ((jni) adapter).mo20864q(parcelable);
            }
            this.mPendingAdapterState = null;
        }
        int max = Math.max(0, Math.min(this.mPendingCurrentItem, adapter.mo11623B() - 1));
        this.mCurrentItem = max;
        this.mPendingCurrentItem = -1;
        this.mRecyclerView.scrollToPosition(max);
        this.mAccessibilityProvider.mo13676n();
    }

    private void setOrientation(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fuf.ViewPager2);
        ViewCompat.m4892l0(this, context, fuf.ViewPager2, attributeSet, obtainStyledAttributes, 0, 0);
        try {
            setOrientation(obtainStyledAttributes.getInt(fuf.ViewPager2_android_orientation, 0));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private void unregisterCurrentItemDataSetTracker(RecyclerView.AbstractC1882g abstractC1882g) {
        if (abstractC1882g != null) {
            abstractC1882g.mo12653b0(this.mCurrentItemDataSetChangeObserver);
        }
    }

    public void addItemDecoration(RecyclerView.AbstractC1888m abstractC1888m) {
        this.mRecyclerView.addItemDecoration(abstractC1888m);
    }

    public boolean beginFakeDrag() {
        return this.mFakeDragger.m43244b();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return this.mRecyclerView.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        return this.mRecyclerView.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i = ((SavedState) parcelable).mRecyclerViewId;
            sparseArray.put(this.mRecyclerView.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        restorePendingState();
    }

    public boolean endFakeDrag() {
        return this.mFakeDragger.m43246d();
    }

    public boolean fakeDragBy(@SuppressLint({"SupportAnnotationUsage"}) float f) {
        return this.mFakeDragger.m43247e(f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return this.mAccessibilityProvider.mo13663a() ? this.mAccessibilityProvider.mo13669g() : super.getAccessibilityClassName();
    }

    public RecyclerView.AbstractC1882g getAdapter() {
        return this.mRecyclerView.getAdapter();
    }

    public int getCurrentItem() {
        return this.mCurrentItem;
    }

    public RecyclerView.AbstractC1888m getItemDecorationAt(int i) {
        return this.mRecyclerView.getItemDecorationAt(i);
    }

    public int getItemDecorationCount() {
        return this.mRecyclerView.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.mOffscreenPageLimit;
    }

    public int getOrientation() {
        return this.mLayoutManager.m12578s2() == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.mRecyclerView;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.mScrollEventAdapter.m13699j();
    }

    public void invalidateItemDecorations() {
        this.mRecyclerView.invalidateItemDecorations();
    }

    public boolean isFakeDragging() {
        return this.mFakeDragger.m43248f();
    }

    public boolean isRtl() {
        return this.mLayoutManager.m12744e0() == 1;
    }

    public boolean isUserInputEnabled() {
        return this.mUserInputEnabled;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.mAccessibilityProvider.mo13671i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.mRecyclerView.getMeasuredWidth();
        int measuredHeight = this.mRecyclerView.getMeasuredHeight();
        this.mTmpContainerRect.left = getPaddingLeft();
        this.mTmpContainerRect.right = (i3 - i) - getPaddingRight();
        this.mTmpContainerRect.top = getPaddingTop();
        this.mTmpContainerRect.bottom = (i4 - i2) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.mTmpContainerRect, this.mTmpChildRect);
        RecyclerView recyclerView = this.mRecyclerView;
        Rect rect = this.mTmpChildRect;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.mCurrentItemDirty) {
            updateCurrentItem();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        measureChild(this.mRecyclerView, i, i2);
        int measuredWidth = this.mRecyclerView.getMeasuredWidth();
        int measuredHeight = this.mRecyclerView.getMeasuredHeight();
        int measuredState = this.mRecyclerView.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.mPendingCurrentItem = savedState.mCurrentItem;
        this.mPendingAdapterState = savedState.mAdapterState;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.mRecyclerViewId = this.mRecyclerView.getId();
        int i = this.mPendingCurrentItem;
        if (i == -1) {
            i = this.mCurrentItem;
        }
        savedState.mCurrentItem = i;
        Parcelable parcelable = this.mPendingAdapterState;
        if (parcelable != null) {
            savedState.mAdapterState = parcelable;
            return savedState;
        }
        Object adapter = this.mRecyclerView.getAdapter();
        if (adapter instanceof jni) {
            savedState.mAdapterState = ((jni) adapter).mo20853b();
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(ViewPager2.class.getSimpleName() + " does not support direct child views");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        return this.mAccessibilityProvider.mo13665c(i, bundle) ? this.mAccessibilityProvider.mo13675m(i, bundle) : super.performAccessibilityAction(i, bundle);
    }

    public void registerOnPageChangeCallback(AbstractC2033i abstractC2033i) {
        this.mExternalPageChangeCallbacks.m13689i(abstractC2033i);
    }

    public void removeItemDecoration(RecyclerView.AbstractC1888m abstractC1888m) {
        this.mRecyclerView.removeItemDecoration(abstractC1888m);
    }

    public void removeItemDecorationAt(int i) {
        this.mRecyclerView.removeItemDecorationAt(i);
    }

    public void requestTransform() {
        if (this.mPageTransformerAdapter.m13692i() == null) {
            return;
        }
        double m13698i = this.mScrollEventAdapter.m13698i();
        int i = (int) m13698i;
        float f = (float) (m13698i - i);
        this.mPageTransformerAdapter.mo132g(i, f, Math.round(getPageSize() * f));
    }

    public void setAdapter(RecyclerView.AbstractC1882g abstractC1882g) {
        RecyclerView.AbstractC1882g adapter = this.mRecyclerView.getAdapter();
        this.mAccessibilityProvider.mo13668f(adapter);
        unregisterCurrentItemDataSetTracker(adapter);
        this.mRecyclerView.setAdapter(abstractC1882g);
        this.mCurrentItem = 0;
        restorePendingState();
        this.mAccessibilityProvider.mo13667e(abstractC1882g);
        registerCurrentItemDataSetTracker(abstractC1882g);
    }

    public void setCurrentItem(int i) {
        setCurrentItem(i, true);
    }

    public void setCurrentItemInternal(int i, boolean z) {
        RecyclerView.AbstractC1882g adapter = getAdapter();
        if (adapter == null) {
            if (this.mPendingCurrentItem != -1) {
                this.mPendingCurrentItem = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.mo11623B() <= 0) {
            return;
        }
        int min = Math.min(Math.max(i, 0), adapter.mo11623B() - 1);
        if (min == this.mCurrentItem && this.mScrollEventAdapter.m13702m()) {
            return;
        }
        int i2 = this.mCurrentItem;
        if (min == i2 && z) {
            return;
        }
        double d = i2;
        this.mCurrentItem = min;
        this.mAccessibilityProvider.mo13680r();
        if (!this.mScrollEventAdapter.m13702m()) {
            d = this.mScrollEventAdapter.m13698i();
        }
        this.mScrollEventAdapter.m13707r(min, z);
        if (!z) {
            this.mRecyclerView.scrollToPosition(min);
            return;
        }
        double d2 = min;
        if (Math.abs(d2 - d) <= 3.0d) {
            this.mRecyclerView.smoothScrollToPosition(min);
            return;
        }
        this.mRecyclerView.scrollToPosition(d2 > d ? min - 3 : min + 3);
        RecyclerView recyclerView = this.mRecyclerView;
        recyclerView.post(new RunnableC2037m(min, recyclerView));
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.mAccessibilityProvider.mo13679q();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.mOffscreenPageLimit = i;
        this.mRecyclerView.requestLayout();
    }

    public void setPageTransformer(InterfaceC2035k interfaceC2035k) {
        if (interfaceC2035k != null) {
            if (!this.mSavedItemAnimatorPresent) {
                this.mSavedItemAnimator = this.mRecyclerView.getItemAnimator();
                this.mSavedItemAnimatorPresent = true;
            }
            this.mRecyclerView.setItemAnimator(null);
        } else if (this.mSavedItemAnimatorPresent) {
            this.mRecyclerView.setItemAnimator(this.mSavedItemAnimator);
            this.mSavedItemAnimator = null;
            this.mSavedItemAnimatorPresent = false;
        }
        if (interfaceC2035k == this.mPageTransformerAdapter.m13692i()) {
            return;
        }
        this.mPageTransformerAdapter.m13693j(interfaceC2035k);
        requestTransform();
    }

    public void setUserInputEnabled(boolean z) {
        this.mUserInputEnabled = z;
        this.mAccessibilityProvider.mo13682t();
    }

    public void snapToPage() {
        View mo13161h = this.mPagerSnapHelper.mo13161h(this.mLayoutManager);
        if (mo13161h == null) {
            return;
        }
        int[] mo13160c = this.mPagerSnapHelper.mo13160c(this.mLayoutManager, mo13161h);
        int i = mo13160c[0];
        if (i == 0 && mo13160c[1] == 0) {
            return;
        }
        this.mRecyclerView.smoothScrollBy(i, mo13160c[1]);
    }

    public void unregisterOnPageChangeCallback(AbstractC2033i abstractC2033i) {
        this.mExternalPageChangeCallbacks.m13690j(abstractC2033i);
    }

    public void updateCurrentItem() {
        C1924r c1924r = this.mPagerSnapHelper;
        if (c1924r == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View mo13161h = c1924r.mo13161h(this.mLayoutManager);
        if (mo13161h == null) {
            return;
        }
        int m12753i0 = this.mLayoutManager.m12753i0(mo13161h);
        if (m12753i0 != this.mCurrentItem && getScrollState() == 0) {
            this.mPageChangeEventDispatcher.mo133h(m12753i0);
        }
        this.mCurrentItemDirty = false;
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.viewpager2.widget.ViewPager2.SavedState.1
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
                return createFromParcel(parcel, (ClassLoader) null);
            }
        };
        Parcelable mAdapterState;
        int mCurrentItem;
        int mRecyclerViewId;

        @SuppressLint({"ClassVerificationFailure"})
        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            readValues(parcel, classLoader);
        }

        private void readValues(Parcel parcel, ClassLoader classLoader) {
            this.mRecyclerViewId = parcel.readInt();
            this.mCurrentItem = parcel.readInt();
            this.mAdapterState = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.mRecyclerViewId);
            parcel.writeInt(this.mCurrentItem);
            parcel.writeParcelable(this.mAdapterState, i);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            readValues(parcel, null);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public void addItemDecoration(RecyclerView.AbstractC1888m abstractC1888m, int i) {
        this.mRecyclerView.addItemDecoration(abstractC1888m, i);
    }

    public void setCurrentItem(int i, boolean z) {
        if (isFakeDragging()) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        setCurrentItemInternal(i, z);
    }

    public void setOrientation(int i) {
        this.mLayoutManager.m12535H2(i);
        this.mAccessibilityProvider.mo13681s();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mTmpContainerRect = new Rect();
        this.mTmpChildRect = new Rect();
        this.mExternalPageChangeCallbacks = new C2038a(3);
        this.mCurrentItemDirty = false;
        this.mCurrentItemDataSetChangeObserver = new C2025a();
        this.mPendingCurrentItem = -1;
        this.mSavedItemAnimator = null;
        this.mSavedItemAnimatorPresent = false;
        this.mUserInputEnabled = true;
        this.mOffscreenPageLimit = -1;
        initialize(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mTmpContainerRect = new Rect();
        this.mTmpChildRect = new Rect();
        this.mExternalPageChangeCallbacks = new C2038a(3);
        this.mCurrentItemDirty = false;
        this.mCurrentItemDataSetChangeObserver = new C2025a();
        this.mPendingCurrentItem = -1;
        this.mSavedItemAnimator = null;
        this.mSavedItemAnimatorPresent = false;
        this.mUserInputEnabled = true;
        this.mOffscreenPageLimit = -1;
        initialize(context, attributeSet);
    }

    @SuppressLint({"ClassVerificationFailure"})
    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mTmpContainerRect = new Rect();
        this.mTmpChildRect = new Rect();
        this.mExternalPageChangeCallbacks = new C2038a(3);
        this.mCurrentItemDirty = false;
        this.mCurrentItemDataSetChangeObserver = new C2025a();
        this.mPendingCurrentItem = -1;
        this.mSavedItemAnimator = null;
        this.mSavedItemAnimatorPresent = false;
        this.mUserInputEnabled = true;
        this.mOffscreenPageLimit = -1;
        initialize(context, attributeSet);
    }
}
