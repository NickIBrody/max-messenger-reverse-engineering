package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.C1907a;
import androidx.recyclerview.widget.C1911e;
import androidx.recyclerview.widget.C1925s;
import androidx.recyclerview.widget.C1930x;
import androidx.recyclerview.widget.C1931y;
import androidx.recyclerview.widget.RunnableC1916j;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.AbstractC8187o3;
import p000.C4680f4;
import p000.euf;
import p000.f4k;
import p000.jif;
import p000.k4c;
import p000.l2k;
import p000.l4c;
import p000.m86;
import p000.mjf;
import p000.oqe;
import p000.ptb;
import p000.pte;
import p000.rdl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements k4c {
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    private static final float SCROLL_FRICTION = 0.015f;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_BIND_VIEW_TAG = "RV OnBindView";
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    static final String TRACE_NESTED_PREFETCH_TAG = "RV Nested Prefetch";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static boolean sDebugAssertionsEnabled = false;
    static final C1901z sDefaultEdgeEffectFactory;
    static final Interpolator sQuinticInterpolator;
    static boolean sVerboseLoggingEnabled = false;
    C1925s mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    AbstractC1882g mAdapter;
    C1907a mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private InterfaceC1884i mChildDrawingOrderCallback;
    C1911e mChildHelper;
    boolean mClipToPadding;
    boolean mDataSetHasChangedAfterLayout;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private C1885j mEdgeEffectFactory;
    boolean mEnableFastScroller;
    boolean mFirstLayoutComplete;
    RunnableC1916j mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private InterfaceC1892q mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    AbstractC1886k mItemAnimator;
    private AbstractC1886k.b mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<AbstractC1888m> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastTouchX;
    private int mLastTouchY;
    AbstractC1889n mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final C1897v mObserver;
    private List<InterfaceC1890o> mOnChildAttachStateListeners;
    private AbstractC1891p mOnFlingListener;
    private final ArrayList<InterfaceC1892q> mOnItemTouchListeners;
    final List<AbstractC1878c0> mPendingAccessibilityImportanceChange;
    SavedState mPendingSavedState;
    private final float mPhysicalCoef;
    boolean mPostedAnimatorRunner;
    RunnableC1916j.b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    final C1895t mRecycler;
    InterfaceC1896u mRecyclerListener;
    final List<InterfaceC1896u> mRecyclerListeners;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private AbstractC1893r mScrollListener;
    private List<AbstractC1893r> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private l4c mScrollingChildHelper;
    final C1900y mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final RunnableC1876b0 mViewFlinger;
    private final C1931y.b mViewInfoProcessCallback;
    final C1931y mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {R.attr.nestedScrollingEnabled};
    private static final float DECELERATION_RATE = (float) (Math.log(0.78d) / Math.log(0.9d));
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean POST_UPDATES_ON_ANIMATION = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD = false;

    /* loaded from: classes2.dex */
    public static class AdapterDataObservable extends Observable<AbstractC1883h> {
        public boolean hasObservers() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void notifyChanged() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1883h) ((Observable) this).mObservers.get(size)).mo12247a();
            }
        }

        public void notifyItemMoved(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1883h) ((Observable) this).mObservers.get(size)).mo12251e(i, i2, 1);
            }
        }

        public void notifyItemRangeChanged(int i, int i2) {
            notifyItemRangeChanged(i, i2, null);
        }

        public void notifyItemRangeInserted(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1883h) ((Observable) this).mObservers.get(size)).mo12250d(i, i2);
            }
        }

        public void notifyItemRangeRemoved(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1883h) ((Observable) this).mObservers.get(size)).mo12252f(i, i2);
            }
        }

        public void notifyStateRestorationPolicyChanged() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1883h) ((Observable) this).mObservers.get(size)).mo12657g();
            }
        }

        public void notifyItemRangeChanged(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1883h) ((Observable) this).mObservers.get(size)).mo12249c(i, i2, obj);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$a */
    /* loaded from: classes2.dex */
    public class RunnableC1873a implements Runnable {
        public RunnableC1873a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.mFirstLayoutComplete || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.mIsAttached) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.mLayoutSuppressed) {
                recyclerView2.mLayoutWasDefered = true;
            } else {
                recyclerView2.consumePendingUpdateOperations();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$a0 */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1874a0 {
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$b */
    /* loaded from: classes2.dex */
    public class RunnableC1875b implements Runnable {
        public RunnableC1875b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1886k abstractC1886k = RecyclerView.this.mItemAnimator;
            if (abstractC1886k != null) {
                abstractC1886k.mo12389v();
            }
            RecyclerView.this.mPostedAnimatorRunner = false;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$b0 */
    /* loaded from: classes2.dex */
    public class RunnableC1876b0 implements Runnable {

        /* renamed from: A */
        public boolean f10681A;

        /* renamed from: B */
        public boolean f10682B;

        /* renamed from: w */
        public int f10684w;

        /* renamed from: x */
        public int f10685x;

        /* renamed from: y */
        public OverScroller f10686y;

        /* renamed from: z */
        public Interpolator f10687z;

        public RunnableC1876b0() {
            Interpolator interpolator = RecyclerView.sQuinticInterpolator;
            this.f10687z = interpolator;
            this.f10681A = false;
            this.f10682B = false;
            this.f10686y = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        /* renamed from: a */
        public final int m12601a(int i, int i2) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            boolean z = abs > abs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                abs = abs2;
            }
            return Math.min((int) (((abs / width) + 1.0f) * 300.0f), RecyclerView.MAX_SCROLL_DURATION);
        }

        /* renamed from: b */
        public void m12602b(int i, int i2) {
            RecyclerView.this.setScrollState(2);
            this.f10685x = 0;
            this.f10684w = 0;
            Interpolator interpolator = this.f10687z;
            Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
            if (interpolator != interpolator2) {
                this.f10687z = interpolator2;
                this.f10686y = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f10686y.fling(0, 0, i, i2, Integer.MIN_VALUE, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, Integer.MIN_VALUE, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            m12604d();
        }

        /* renamed from: c */
        public final void m12603c() {
            RecyclerView.this.removeCallbacks(this);
            ViewCompat.m4880f0(RecyclerView.this, this);
        }

        /* renamed from: d */
        public void m12604d() {
            if (this.f10681A) {
                this.f10682B = true;
            } else {
                m12603c();
            }
        }

        /* renamed from: e */
        public void m12605e(int i, int i2, int i3, Interpolator interpolator) {
            if (i3 == Integer.MIN_VALUE) {
                i3 = m12601a(i, i2);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.sQuinticInterpolator;
            }
            if (this.f10687z != interpolator) {
                this.f10687z = interpolator;
                this.f10686y = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f10685x = 0;
            this.f10684w = 0;
            RecyclerView.this.setScrollState(2);
            this.f10686y.startScroll(0, 0, i, i2, i4);
            m12604d();
        }

        /* renamed from: f */
        public void m12606f() {
            RecyclerView.this.removeCallbacks(this);
            this.f10686y.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout == null) {
                m12606f();
                return;
            }
            this.f10682B = false;
            this.f10681A = true;
            recyclerView.consumePendingUpdateOperations();
            OverScroller overScroller = this.f10686y;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i3 = currX - this.f10684w;
                int i4 = currY - this.f10685x;
                this.f10684w = currX;
                this.f10685x = currY;
                int consumeFlingInHorizontalStretch = RecyclerView.this.consumeFlingInHorizontalStretch(i3);
                int consumeFlingInVerticalStretch = RecyclerView.this.consumeFlingInVerticalStretch(i4);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.mReusableIntPair;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.dispatchNestedPreScroll(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.mReusableIntPair;
                    consumeFlingInHorizontalStretch -= iArr2[0];
                    consumeFlingInVerticalStretch -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.considerReleasingGlowsOnScroll(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.mAdapter != null) {
                    int[] iArr3 = recyclerView3.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.scrollStep(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.mReusableIntPair;
                    int i5 = iArr4[0];
                    int i6 = iArr4[1];
                    consumeFlingInHorizontalStretch -= i5;
                    consumeFlingInVerticalStretch -= i6;
                    AbstractC1899x abstractC1899x = recyclerView4.mLayout.f10708C;
                    if (abstractC1899x != null && !abstractC1899x.m12849g() && abstractC1899x.m12850h()) {
                        int m12872c = RecyclerView.this.mState.m12872c();
                        if (m12872c == 0) {
                            abstractC1899x.m12860r();
                        } else if (abstractC1899x.m12848f() >= m12872c) {
                            abstractC1899x.m12858p(m12872c - 1);
                            abstractC1899x.m12852j(i5, i6);
                        } else {
                            abstractC1899x.m12852j(i5, i6);
                        }
                    }
                    i2 = i6;
                    i = i5;
                } else {
                    i = 0;
                    i2 = 0;
                }
                int i7 = consumeFlingInHorizontalStretch;
                int i8 = consumeFlingInVerticalStretch;
                if (!RecyclerView.this.mItemDecorations.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.mReusableIntPair;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.dispatchNestedScroll(i, i2, i7, i8, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.mReusableIntPair;
                int i9 = i7 - iArr6[0];
                int i10 = i8 - iArr6[1];
                if (i != 0 || i2 != 0) {
                    recyclerView6.dispatchOnScrolled(i, i2);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i9 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i10 != 0));
                AbstractC1899x abstractC1899x2 = RecyclerView.this.mLayout.f10708C;
                if ((abstractC1899x2 == null || !abstractC1899x2.m12849g()) && z) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i11 = i9 < 0 ? -currVelocity : i9 > 0 ? currVelocity : 0;
                        if (i10 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i10 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.absorbGlows(i11, currVelocity);
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                        RecyclerView.this.mPrefetchRegistry.m13143b();
                    }
                } else {
                    m12604d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    RunnableC1916j runnableC1916j = recyclerView7.mGapWorker;
                    if (runnableC1916j != null) {
                        runnableC1916j.m13137f(recyclerView7, i, i2);
                    }
                }
            }
            AbstractC1899x abstractC1899x3 = RecyclerView.this.mLayout.f10708C;
            if (abstractC1899x3 != null && abstractC1899x3.m12849g()) {
                abstractC1899x3.m12852j(0, 0);
            }
            this.f10681A = false;
            if (this.f10682B) {
                m12603c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.stopNestedScroll(1);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$c */
    /* loaded from: classes2.dex */
    public class C1877c implements C1931y.b {
        public C1877c() {
        }

        @Override // androidx.recyclerview.widget.C1931y.b
        /* renamed from: a */
        public void mo12607a(AbstractC1878c0 abstractC1878c0, AbstractC1886k.c cVar, AbstractC1886k.c cVar2) {
            RecyclerView.this.animateAppearance(abstractC1878c0, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.C1931y.b
        /* renamed from: b */
        public void mo12608b(AbstractC1878c0 abstractC1878c0) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mLayout.m12772p1(abstractC1878c0.itemView, recyclerView.mRecycler);
        }

        @Override // androidx.recyclerview.widget.C1931y.b
        /* renamed from: c */
        public void mo12609c(AbstractC1878c0 abstractC1878c0, AbstractC1886k.c cVar, AbstractC1886k.c cVar2) {
            RecyclerView.this.mRecycler.m12812O(abstractC1878c0);
            RecyclerView.this.animateDisappearance(abstractC1878c0, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.C1931y.b
        /* renamed from: d */
        public void mo12610d(AbstractC1878c0 abstractC1878c0, AbstractC1886k.c cVar, AbstractC1886k.c cVar2) {
            abstractC1878c0.setIsRecyclable(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mDataSetHasChangedAfterLayout) {
                if (recyclerView.mItemAnimator.mo12663b(abstractC1878c0, abstractC1878c0, cVar, cVar2)) {
                    RecyclerView.this.postAnimationRunner();
                }
            } else if (recyclerView.mItemAnimator.mo12665d(abstractC1878c0, cVar, cVar2)) {
                RecyclerView.this.postAnimationRunner();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$c0 */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1878c0 {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.EMPTY_LIST;
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
        public final View itemView;
        AbstractC1882g mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        AbstractC1878c0 mShadowedHolder = null;
        AbstractC1878c0 mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        C1895t mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        int mPendingAccessibilityState = -1;

        public AbstractC1878c0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.itemView = view;
        }

        public void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(1024);
            } else if ((1024 & this.mFlags) == 0) {
                m12611j();
                this.mPayloads.add(obj);
            }
        }

        public void addFlags(int i) {
            this.mFlags = i | this.mFlags;
        }

        public void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        public void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        public void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        public void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        public boolean doesTransientStatePreventRecycling() {
            return (this.mFlags & 16) == 0 && ViewCompat.m4858P(this.itemView);
        }

        public void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
            addFlags(8);
            offsetPosition(i2, z);
            this.mPosition = i;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.getAdapterPositionInRecyclerView(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        public final AbstractC1882g getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            AbstractC1882g adapter;
            int adapterPositionInRecyclerView;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (adapterPositionInRecyclerView = this.mOwnerRecyclerView.getAdapterPositionInRecyclerView(this)) == -1) {
                return -1;
            }
            return adapter.mo12632A(this.mBindingAdapter, this, adapterPositionInRecyclerView);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & 1024) != 0) {
                return FULLUPDATE_PAYLOADS;
            }
            List<Object> list = this.mPayloads;
            return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
        }

        public boolean hasAnyOfTheFlags(int i) {
            return (i & this.mFlags) != 0;
        }

        public boolean isAdapterPositionUnknown() {
            return (this.mFlags & 512) != 0 || isInvalid();
        }

        public boolean isAttachedToTransitionOverlay() {
            return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
        }

        public boolean isBound() {
            return (this.mFlags & 1) != 0;
        }

        public boolean isInvalid() {
            return (this.mFlags & 4) != 0;
        }

        public final boolean isRecyclable() {
            return (this.mFlags & 16) == 0 && !ViewCompat.m4858P(this.itemView);
        }

        public boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        public boolean isScrap() {
            return this.mScrapContainer != null;
        }

        public boolean isTmpDetached() {
            return (this.mFlags & 256) != 0;
        }

        public boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }

        /* renamed from: j */
        public final void m12611j() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        public void offsetPosition(int i, boolean z) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z) {
                this.mPreLayoutPosition += i;
            }
            this.mPosition += i;
            if (this.itemView.getLayoutParams() != null) {
                ((LayoutParams) this.itemView.getLayoutParams()).mInsetsDirty = true;
            }
        }

        public void onEnteredHiddenState(RecyclerView recyclerView) {
            int i = this.mPendingAccessibilityState;
            if (i != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = ViewCompat.m4915x(this.itemView);
            }
            recyclerView.setChildImportantForAccessibilityInternal(this, 4);
        }

        public void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.setChildImportantForAccessibilityInternal(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public void resetInternal() {
            if (RecyclerView.sDebugAssertionsEnabled && isTmpDetached()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.clearNestedRecyclerViewIfNotNested(this);
        }

        public void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public void setFlags(int i, int i2) {
            this.mFlags = (i & i2) | (this.mFlags & (~i2));
        }

        public final void setIsRecyclable(boolean z) {
            int i = this.mIsRecyclableCount;
            int i2 = z ? i - 1 : i + 1;
            this.mIsRecyclableCount = i2;
            if (i2 < 0) {
                this.mIsRecyclableCount = 0;
                if (RecyclerView.sDebugAssertionsEnabled) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && i2 == 1) {
                this.mFlags |= 16;
            } else if (z && i2 == 0) {
                this.mFlags &= -17;
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "setIsRecyclable val:" + z + ":" + this);
            }
        }

        public void setScrapContainer(C1895t c1895t, boolean z) {
            this.mScrapContainer = c1895t;
            this.mInChangeScrap = z;
        }

        public boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        public boolean shouldIgnore() {
            return (this.mFlags & 128) != 0;
        }

        public void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.mPosition + " id=" + this.mItemId + ", oldPos=" + this.mOldPosition + ", pLpos:" + this.mPreLayoutPosition);
            if (isScrap()) {
                sb.append(" scrap ");
                sb.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
            }
            if (isInvalid()) {
                sb.append(" invalid");
            }
            if (!isBound()) {
                sb.append(" unbound");
            }
            if (needsUpdate()) {
                sb.append(" update");
            }
            if (isRemoved()) {
                sb.append(" removed");
            }
            if (shouldIgnore()) {
                sb.append(" ignored");
            }
            if (isTmpDetached()) {
                sb.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb.append(" not recyclable(" + this.mIsRecyclableCount + Extension.C_BRAKE);
            }
            if (isAdapterPositionUnknown()) {
                sb.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public void unScrap() {
            this.mScrapContainer.m12812O(this);
        }

        public boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$d */
    /* loaded from: classes2.dex */
    public class C1879d implements C1911e.b {
        public C1879d() {
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: a */
        public View mo12612a(int i) {
            return RecyclerView.this.getChildAt(i);
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: b */
        public void mo12613b(View view) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onEnteredHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: c */
        public int mo12614c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: d */
        public AbstractC1878c0 mo12615d(View view) {
            return RecyclerView.getChildViewHolderInt(view);
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: e */
        public void mo12616e(int i) {
            View mo12612a = mo12612a(i);
            if (mo12612a != null) {
                AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(mo12612a);
                if (childViewHolderInt != null) {
                    if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + childViewHolderInt + RecyclerView.this.exceptionLabel());
                    }
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "tmpDetach " + childViewHolderInt);
                    }
                    childViewHolderInt.addFlags(256);
                }
            } else if (RecyclerView.sDebugAssertionsEnabled) {
                throw new IllegalArgumentException("No view at offset " + i + RecyclerView.this.exceptionLabel());
            }
            RecyclerView.this.detachViewFromParent(i);
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: f */
        public void mo12617f(View view, int i) {
            RecyclerView.this.addView(view, i);
            RecyclerView.this.dispatchChildAttached(view);
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: g */
        public void mo12618g() {
            int mo12614c = mo12614c();
            for (int i = 0; i < mo12614c; i++) {
                View mo12612a = mo12612a(i);
                RecyclerView.this.dispatchChildDetached(mo12612a);
                mo12612a.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: h */
        public int mo12619h(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: i */
        public void mo12620i(View view) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: j */
        public void mo12621j(int i) {
            View childAt = RecyclerView.this.getChildAt(i);
            if (childAt != null) {
                RecyclerView.this.dispatchChildDetached(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i);
        }

        @Override // androidx.recyclerview.widget.C1911e.b
        /* renamed from: k */
        public void mo12622k(View view, int i, ViewGroup.LayoutParams layoutParams) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + childViewHolderInt + RecyclerView.this.exceptionLabel());
                }
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "reAttach " + childViewHolderInt);
                }
                childViewHolderInt.clearTmpDetachFlag();
            } else if (RecyclerView.sDebugAssertionsEnabled) {
                throw new IllegalArgumentException("No ViewHolder found for child: " + view + ", index: " + i + RecyclerView.this.exceptionLabel());
            }
            RecyclerView.this.attachViewToParent(view, i, layoutParams);
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$e */
    /* loaded from: classes2.dex */
    public class C1880e implements C1907a.a {
        public C1880e() {
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: a */
        public void mo12623a(int i, int i2) {
            RecyclerView.this.offsetPositionRecordsForMove(i, i2);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: b */
        public void mo12624b(C1907a.b bVar) {
            m12631i(bVar);
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: c */
        public void mo12625c(C1907a.b bVar) {
            m12631i(bVar);
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: d */
        public void mo12626d(int i, int i2) {
            RecyclerView.this.offsetPositionRecordsForRemove(i, i2, false);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: e */
        public void mo12627e(int i, int i2, Object obj) {
            RecyclerView.this.viewRangeUpdate(i, i2, obj);
            RecyclerView.this.mItemsChanged = true;
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: f */
        public AbstractC1878c0 mo12628f(int i) {
            AbstractC1878c0 findViewHolderForPosition = RecyclerView.this.findViewHolderForPosition(i, true);
            if (findViewHolderForPosition == null) {
                return null;
            }
            if (!RecyclerView.this.mChildHelper.m13044n(findViewHolderForPosition.itemView)) {
                return findViewHolderForPosition;
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "assuming view holder cannot be find because it is hidden");
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: g */
        public void mo12629g(int i, int i2) {
            RecyclerView.this.offsetPositionRecordsForInsert(i, i2);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.C1907a.a
        /* renamed from: h */
        public void mo12630h(int i, int i2) {
            RecyclerView.this.offsetPositionRecordsForRemove(i, i2, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mItemsAddedOrRemoved = true;
            recyclerView.mState.f10761d += i2;
        }

        /* renamed from: i */
        public void m12631i(C1907a.b bVar) {
            int i = bVar.f10823a;
            if (i == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.mLayout.mo12430T0(recyclerView, bVar.f10824b, bVar.f10826d);
                return;
            }
            if (i == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.mLayout.mo12435W0(recyclerView2, bVar.f10824b, bVar.f10826d);
            } else if (i == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.mLayout.mo12438Y0(recyclerView3, bVar.f10824b, bVar.f10826d, bVar.f10825c);
            } else {
                if (i != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.mLayout.mo12434V0(recyclerView4, bVar.f10824b, bVar.f10826d, 1);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$f */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C1881f {

        /* renamed from: a */
        public static final /* synthetic */ int[] f10691a;

        static {
            int[] iArr = new int[AbstractC1882g.a.values().length];
            f10691a = iArr;
            try {
                iArr[AbstractC1882g.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10691a[AbstractC1882g.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$g */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1882g {

        /* renamed from: w */
        public final AdapterDataObservable f10692w = new AdapterDataObservable();

        /* renamed from: x */
        public boolean f10693x = false;

        /* renamed from: y */
        public a f10694y = a.ALLOW;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$g$a */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        /* renamed from: A */
        public int mo12632A(AbstractC1882g abstractC1882g, AbstractC1878c0 abstractC1878c0, int i) {
            if (abstractC1882g == this) {
                return i;
            }
            return -1;
        }

        /* renamed from: B */
        public abstract int mo11623B();

        /* renamed from: C */
        public long mo12299C(int i) {
            return -1L;
        }

        /* renamed from: D */
        public int mo11624D(int i) {
            return 0;
        }

        /* renamed from: E */
        public final a m12633E() {
            return this.f10694y;
        }

        /* renamed from: F */
        public final boolean m12634F() {
            return this.f10692w.hasObservers();
        }

        /* renamed from: G */
        public final boolean m12635G() {
            return this.f10693x;
        }

        /* renamed from: H */
        public final void m12636H() {
            this.f10692w.notifyChanged();
        }

        /* renamed from: I */
        public final void m12637I(int i, Object obj) {
            this.f10692w.notifyItemRangeChanged(i, 1, obj);
        }

        /* renamed from: J */
        public final void m12638J(int i) {
            this.f10692w.notifyItemRangeInserted(i, 1);
        }

        /* renamed from: K */
        public final void m12639K(int i, int i2) {
            this.f10692w.notifyItemMoved(i, i2);
        }

        /* renamed from: L */
        public final void m12640L(int i, int i2, Object obj) {
            this.f10692w.notifyItemRangeChanged(i, i2, obj);
        }

        /* renamed from: M */
        public final void m12641M(int i, int i2) {
            this.f10692w.notifyItemRangeInserted(i, i2);
        }

        /* renamed from: N */
        public final void m12642N(int i, int i2) {
            this.f10692w.notifyItemRangeRemoved(i, i2);
        }

        /* renamed from: O */
        public final void m12643O(int i) {
            this.f10692w.notifyItemRangeRemoved(i, 1);
        }

        /* renamed from: P */
        public void mo12644P(RecyclerView recyclerView) {
        }

        /* renamed from: Q */
        public abstract void mo11625Q(AbstractC1878c0 abstractC1878c0, int i);

        /* renamed from: R */
        public void mo12645R(AbstractC1878c0 abstractC1878c0, int i, List list) {
            mo11625Q(abstractC1878c0, i);
        }

        /* renamed from: S */
        public abstract AbstractC1878c0 mo11626S(ViewGroup viewGroup, int i);

        /* renamed from: T */
        public void mo12646T(RecyclerView recyclerView) {
        }

        /* renamed from: U */
        public boolean mo12647U(AbstractC1878c0 abstractC1878c0) {
            return false;
        }

        /* renamed from: V */
        public void mo12648V(AbstractC1878c0 abstractC1878c0) {
        }

        /* renamed from: W */
        public void mo12649W(AbstractC1878c0 abstractC1878c0) {
        }

        /* renamed from: X */
        public void mo11641X(AbstractC1878c0 abstractC1878c0) {
        }

        /* renamed from: Y */
        public void mo12650Y(AbstractC1883h abstractC1883h) {
            this.f10692w.registerObserver(abstractC1883h);
        }

        /* renamed from: Z */
        public void mo12651Z(boolean z) {
            if (m12634F()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f10693x = z;
        }

        /* renamed from: a0 */
        public void m12652a0(a aVar) {
            this.f10694y = aVar;
            this.f10692w.notifyStateRestorationPolicyChanged();
        }

        /* renamed from: b0 */
        public void mo12653b0(AbstractC1883h abstractC1883h) {
            this.f10692w.unregisterObserver(abstractC1883h);
        }

        /* renamed from: x */
        public final void m12654x(AbstractC1878c0 abstractC1878c0, int i) {
            boolean z = abstractC1878c0.mBindingAdapter == null;
            if (z) {
                abstractC1878c0.mPosition = i;
                if (m12635G()) {
                    abstractC1878c0.mItemId = mo12299C(i);
                }
                abstractC1878c0.setFlags(1, 519);
                f4k.m32179a(RecyclerView.TRACE_BIND_VIEW_TAG);
            }
            abstractC1878c0.mBindingAdapter = this;
            if (RecyclerView.sDebugAssertionsEnabled) {
                if (abstractC1878c0.itemView.getParent() == null && ViewCompat.m4860R(abstractC1878c0.itemView) != abstractC1878c0.isTmpDetached()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + abstractC1878c0.isTmpDetached() + ", attached to window: " + ViewCompat.m4860R(abstractC1878c0.itemView) + ", holder: " + abstractC1878c0);
                }
                if (abstractC1878c0.itemView.getParent() == null && ViewCompat.m4860R(abstractC1878c0.itemView)) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + abstractC1878c0);
                }
            }
            mo12645R(abstractC1878c0, i, abstractC1878c0.getUnmodifiedPayloads());
            if (z) {
                abstractC1878c0.clearPayload();
                ViewGroup.LayoutParams layoutParams = abstractC1878c0.itemView.getLayoutParams();
                if (layoutParams instanceof LayoutParams) {
                    ((LayoutParams) layoutParams).mInsetsDirty = true;
                }
                f4k.m32180b();
            }
        }

        /* renamed from: y */
        public boolean m12655y() {
            int i = C1881f.f10691a[this.f10694y.ordinal()];
            return i != 1 && (i != 2 || mo11623B() > 0);
        }

        /* renamed from: z */
        public final AbstractC1878c0 m12656z(ViewGroup viewGroup, int i) {
            try {
                f4k.m32179a(RecyclerView.TRACE_CREATE_VIEW_TAG);
                AbstractC1878c0 mo11626S = mo11626S(viewGroup, i);
                if (mo11626S.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                mo11626S.mItemViewType = i;
                return mo11626S;
            } finally {
                f4k.m32180b();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$h */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1883h {
        /* renamed from: a */
        public void mo12247a() {
        }

        /* renamed from: b */
        public void mo12248b(int i, int i2) {
        }

        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            mo12248b(i, i2);
        }

        /* renamed from: d */
        public void mo12250d(int i, int i2) {
        }

        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
        }

        /* renamed from: f */
        public void mo12252f(int i, int i2) {
        }

        /* renamed from: g */
        public void mo12657g() {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$i */
    /* loaded from: classes2.dex */
    public interface InterfaceC1884i {
        /* renamed from: a */
        int m12658a(int i, int i2);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$j */
    /* loaded from: classes2.dex */
    public static class C1885j {
        /* renamed from: a */
        public abstract EdgeEffect mo12659a(RecyclerView recyclerView, int i);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$k */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1886k {

        /* renamed from: a */
        public b f10695a = null;

        /* renamed from: b */
        public ArrayList f10696b = new ArrayList();

        /* renamed from: c */
        public long f10697c = 120;

        /* renamed from: d */
        public long f10698d = 120;

        /* renamed from: e */
        public long f10699e = 250;

        /* renamed from: f */
        public long f10700f = 250;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$k$a */
        public interface a {
            /* renamed from: a */
            void m12682a();
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$k$b */
        public interface b {
            /* renamed from: a */
            void mo12683a(AbstractC1878c0 abstractC1878c0);
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$k$c */
        public static class c {

            /* renamed from: a */
            public int f10701a;

            /* renamed from: b */
            public int f10702b;

            /* renamed from: c */
            public int f10703c;

            /* renamed from: d */
            public int f10704d;

            /* renamed from: a */
            public c m12684a(AbstractC1878c0 abstractC1878c0) {
                return m12685b(abstractC1878c0, 0);
            }

            /* renamed from: b */
            public c m12685b(AbstractC1878c0 abstractC1878c0, int i) {
                View view = abstractC1878c0.itemView;
                this.f10701a = view.getLeft();
                this.f10702b = view.getTop();
                this.f10703c = view.getRight();
                this.f10704d = view.getBottom();
                return this;
            }
        }

        /* renamed from: e */
        public static int m12660e(AbstractC1878c0 abstractC1878c0) {
            int i = abstractC1878c0.mFlags;
            int i2 = i & 14;
            if (abstractC1878c0.isInvalid()) {
                return 4;
            }
            if ((i & 4) == 0) {
                int oldPosition = abstractC1878c0.getOldPosition();
                int absoluteAdapterPosition = abstractC1878c0.getAbsoluteAdapterPosition();
                if (oldPosition != -1 && absoluteAdapterPosition != -1 && oldPosition != absoluteAdapterPosition) {
                    return i2 | 2048;
                }
            }
            return i2;
        }

        /* renamed from: A */
        public void m12661A(long j) {
            this.f10698d = j;
        }

        /* renamed from: a */
        public abstract boolean mo12662a(AbstractC1878c0 abstractC1878c0, c cVar, c cVar2);

        /* renamed from: b */
        public abstract boolean mo12663b(AbstractC1878c0 abstractC1878c0, AbstractC1878c0 abstractC1878c02, c cVar, c cVar2);

        /* renamed from: c */
        public abstract boolean mo12664c(AbstractC1878c0 abstractC1878c0, c cVar, c cVar2);

        /* renamed from: d */
        public abstract boolean mo12665d(AbstractC1878c0 abstractC1878c0, c cVar, c cVar2);

        /* renamed from: f */
        public abstract boolean mo12666f(AbstractC1878c0 abstractC1878c0);

        /* renamed from: g */
        public boolean mo12385g(AbstractC1878c0 abstractC1878c0, List list) {
            return mo12666f(abstractC1878c0);
        }

        /* renamed from: h */
        public final void m12667h(AbstractC1878c0 abstractC1878c0) {
            m12675s(abstractC1878c0);
            b bVar = this.f10695a;
            if (bVar != null) {
                bVar.mo12683a(abstractC1878c0);
            }
        }

        /* renamed from: i */
        public final void m12668i() {
            if (this.f10696b.size() <= 0) {
                this.f10696b.clear();
            } else {
                l2k.m48736a(this.f10696b.get(0));
                throw null;
            }
        }

        /* renamed from: j */
        public abstract void mo12386j(AbstractC1878c0 abstractC1878c0);

        /* renamed from: k */
        public abstract void mo12387k();

        /* renamed from: l */
        public long m12669l() {
            return this.f10697c;
        }

        /* renamed from: m */
        public long m12670m() {
            return this.f10700f;
        }

        /* renamed from: n */
        public long mo12671n() {
            return this.f10699e;
        }

        /* renamed from: o */
        public long m12672o() {
            return this.f10698d;
        }

        /* renamed from: p */
        public abstract boolean mo12388p();

        /* renamed from: q */
        public final boolean m12673q(a aVar) {
            boolean mo12388p = mo12388p();
            if (aVar != null) {
                if (!mo12388p) {
                    aVar.m12682a();
                    return mo12388p;
                }
                this.f10696b.add(aVar);
            }
            return mo12388p;
        }

        /* renamed from: r */
        public c m12674r() {
            return new c();
        }

        /* renamed from: s */
        public void m12675s(AbstractC1878c0 abstractC1878c0) {
        }

        /* renamed from: t */
        public c m12676t(C1900y c1900y, AbstractC1878c0 abstractC1878c0) {
            return m12674r().m12684a(abstractC1878c0);
        }

        /* renamed from: u */
        public c m12677u(C1900y c1900y, AbstractC1878c0 abstractC1878c0, int i, List list) {
            return m12674r().m12684a(abstractC1878c0);
        }

        /* renamed from: v */
        public abstract void mo12389v();

        /* renamed from: w */
        public void m12678w(long j) {
            this.f10697c = j;
        }

        /* renamed from: x */
        public void m12679x(long j) {
            this.f10700f = j;
        }

        /* renamed from: y */
        public void m12680y(b bVar) {
            this.f10695a = bVar;
        }

        /* renamed from: z */
        public void m12681z(long j) {
            this.f10699e = j;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$l */
    /* loaded from: classes2.dex */
    public class C1887l implements AbstractC1886k.b {
        public C1887l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k.b
        /* renamed from: a */
        public void mo12683a(AbstractC1878c0 abstractC1878c0) {
            abstractC1878c0.setIsRecyclable(true);
            if (abstractC1878c0.mShadowedHolder != null && abstractC1878c0.mShadowingHolder == null) {
                abstractC1878c0.mShadowedHolder = null;
            }
            abstractC1878c0.mShadowingHolder = null;
            if (abstractC1878c0.shouldBeKeptAsChild() || RecyclerView.this.removeAnimatingView(abstractC1878c0.itemView) || !abstractC1878c0.isTmpDetached()) {
                return;
            }
            RecyclerView.this.removeDetachedView(abstractC1878c0.itemView, false);
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$m */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1888m {
        /* renamed from: f */
        public void m12686f(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        /* renamed from: g */
        public void mo1996g(Rect rect, View view, RecyclerView recyclerView, C1900y c1900y) {
            m12686f(rect, ((LayoutParams) view.getLayoutParams()).getViewLayoutPosition(), recyclerView);
        }

        /* renamed from: h */
        public void m12687h(Canvas canvas, RecyclerView recyclerView) {
        }

        /* renamed from: i */
        public void mo12487i(Canvas canvas, RecyclerView recyclerView, C1900y c1900y) {
            m12687h(canvas, recyclerView);
        }

        /* renamed from: j */
        public void m12688j(Canvas canvas, RecyclerView recyclerView) {
        }

        /* renamed from: k */
        public void mo12242k(Canvas canvas, RecyclerView recyclerView, C1900y c1900y) {
            m12688j(canvas, recyclerView);
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$n */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1889n {

        /* renamed from: A */
        public C1930x f10706A;

        /* renamed from: B */
        public C1930x f10707B;

        /* renamed from: C */
        public AbstractC1899x f10708C;

        /* renamed from: D */
        public boolean f10709D;

        /* renamed from: E */
        public boolean f10710E;

        /* renamed from: F */
        public boolean f10711F;

        /* renamed from: G */
        public boolean f10712G;

        /* renamed from: H */
        public boolean f10713H;

        /* renamed from: I */
        public int f10714I;

        /* renamed from: J */
        public boolean f10715J;

        /* renamed from: K */
        public int f10716K;

        /* renamed from: L */
        public int f10717L;

        /* renamed from: M */
        public int f10718M;

        /* renamed from: N */
        public int f10719N;

        /* renamed from: w */
        public C1911e f10720w;

        /* renamed from: x */
        public RecyclerView f10721x;

        /* renamed from: y */
        public final C1930x.b f10722y;

        /* renamed from: z */
        public final C1930x.b f10723z;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$n$a */
        public class a implements C1930x.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: a */
            public View mo12790a(int i) {
                return AbstractC1889n.this.m12721O(i);
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: b */
            public int mo12791b(View view) {
                return AbstractC1889n.this.m12732W(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: c */
            public int mo12792c() {
                return AbstractC1889n.this.getPaddingLeft();
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: d */
            public int mo12793d() {
                return AbstractC1889n.this.m12771p0() - AbstractC1889n.this.getPaddingRight();
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: e */
            public int mo12794e(View view) {
                return AbstractC1889n.this.m12736Z(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
            }
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$n$b */
        public class b implements C1930x.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: a */
            public View mo12790a(int i) {
                return AbstractC1889n.this.m12721O(i);
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: b */
            public int mo12791b(View view) {
                return AbstractC1889n.this.m12737a0(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: c */
            public int mo12792c() {
                return AbstractC1889n.this.getPaddingTop();
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: d */
            public int mo12793d() {
                return AbstractC1889n.this.m12740c0() - AbstractC1889n.this.getPaddingBottom();
            }

            @Override // androidx.recyclerview.widget.C1930x.b
            /* renamed from: e */
            public int mo12794e(View view) {
                return AbstractC1889n.this.m12730U(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
            }
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$n$c */
        public interface c {
            /* renamed from: a */
            void mo12795a(int i, int i2);
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$n$d */
        public static class d {

            /* renamed from: a */
            public int f10726a;

            /* renamed from: b */
            public int f10727b;

            /* renamed from: c */
            public boolean f10728c;

            /* renamed from: d */
            public boolean f10729d;
        }

        public AbstractC1889n() {
            a aVar = new a();
            this.f10722y = aVar;
            b bVar = new b();
            this.f10723z = bVar;
            this.f10706A = new C1930x(aVar);
            this.f10707B = new C1930x(bVar);
            this.f10709D = false;
            this.f10710E = false;
            this.f10711F = false;
            this.f10712G = true;
            this.f10713H = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        
            if (r5 == 1073741824) goto L14;
         */
        /* renamed from: Q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m12689Q(int i, int i2, int i3, int i4, boolean z) {
            int max = Math.max(0, i - i3);
            if (z) {
                if (i4 < 0) {
                    if (i4 == -1) {
                        if (i2 != Integer.MIN_VALUE) {
                            if (i2 != 0) {
                            }
                        }
                        i4 = max;
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i2 = 1073741824;
            } else {
                if (i4 < 0) {
                    if (i4 != -1) {
                        if (i4 == -2) {
                            if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                                i4 = max;
                                i2 = Integer.MIN_VALUE;
                            } else {
                                i4 = max;
                                i2 = 0;
                            }
                        }
                        i2 = 0;
                        i4 = 0;
                    }
                    i4 = max;
                }
                i2 = 1073741824;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        /* renamed from: j0 */
        public static d m12690j0(Context context, AttributeSet attributeSet, int i, int i2) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, euf.RecyclerView, i, i2);
            dVar.f10726a = obtainStyledAttributes.getInt(euf.RecyclerView_android_orientation, 1);
            dVar.f10727b = obtainStyledAttributes.getInt(euf.RecyclerView_spanCount, 1);
            dVar.f10728c = obtainStyledAttributes.getBoolean(euf.RecyclerView_reverseLayout, false);
            dVar.f10729d = obtainStyledAttributes.getBoolean(euf.RecyclerView_stackFromEnd, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        /* renamed from: t */
        public static int m12691t(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
        }

        /* renamed from: y0 */
        private static boolean m12692y0(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        /* renamed from: A */
        public int mo12415A(C1900y c1900y) {
            return 0;
        }

        /* renamed from: A0 */
        public boolean m12693A0(View view, boolean z, boolean z2) {
            boolean z3 = this.f10706A.m13248b(view, 24579) && this.f10707B.m13248b(view, 24579);
            return z ? z3 : !z3;
        }

        /* renamed from: A1 */
        public void mo12527A1(int i) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.e(RecyclerView.TAG, "You MUST implement scrollToPosition. It will soon become abstract");
            }
        }

        /* renamed from: B */
        public int mo12416B(C1900y c1900y) {
            return 0;
        }

        /* renamed from: B0 */
        public void mo12694B0(View view, int i, int i2, int i3, int i4) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.mDecorInsets;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        /* renamed from: B1 */
        public int mo12417B1(int i, C1895t c1895t, C1900y c1900y) {
            return 0;
        }

        /* renamed from: C */
        public void m12695C(C1895t c1895t) {
            for (int m12724P = m12724P() - 1; m12724P >= 0; m12724P--) {
                m12788y1(c1895t, m12724P, m12721O(m12724P));
            }
        }

        /* renamed from: C0 */
        public void mo12696C0(View view, int i, int i2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.f10721x.getItemDecorInsetsForChild(view);
            int i3 = i + itemDecorInsetsForChild.left + itemDecorInsetsForChild.right;
            int i4 = i2 + itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom;
            int m12689Q = m12689Q(m12771p0(), m12773q0(), getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, getCanScroll());
            int m12689Q2 = m12689Q(m12740c0(), m12742d0(), getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, mo12576r());
            if (m12716K1(view, m12689Q, m12689Q2, layoutParams)) {
                view.measure(m12689Q, m12689Q2);
            }
        }

        /* renamed from: C1 */
        public void m12697C1(RecyclerView recyclerView) {
            m12703E1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        /* renamed from: D */
        public void m12698D(int i) {
            m12701E(i, m12721O(i));
        }

        /* renamed from: D0 */
        public void m12699D0(int i, int i2) {
            View m12721O = m12721O(i);
            if (m12721O != null) {
                m12698D(i);
                m12764n(m12721O, i2);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.f10721x.toString());
            }
        }

        /* renamed from: D1 */
        public final void m12700D1(boolean z) {
            if (z != this.f10713H) {
                this.f10713H = z;
                this.f10714I = 0;
                RecyclerView recyclerView = this.f10721x;
                if (recyclerView != null) {
                    recyclerView.mRecycler.m12813P();
                }
            }
        }

        /* renamed from: E */
        public final void m12701E(int i, View view) {
            this.f10720w.m13034d(i);
        }

        /* renamed from: E0 */
        public void mo12702E0(int i) {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                recyclerView.offsetChildrenHorizontal(i);
            }
        }

        /* renamed from: E1 */
        public void m12703E1(int i, int i2) {
            this.f10718M = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.f10716K = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.f10718M = 0;
            }
            this.f10719N = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.f10717L = mode2;
            if (mode2 != 0 || RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                return;
            }
            this.f10719N = 0;
        }

        /* renamed from: F */
        public void m12704F(RecyclerView recyclerView) {
            this.f10710E = true;
            mo12712I0(recyclerView);
        }

        /* renamed from: F0 */
        public void mo12705F0(int i) {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                recyclerView.offsetChildrenVertical(i);
            }
        }

        /* renamed from: F1 */
        public void m12706F1(int i, int i2) {
            this.f10721x.setMeasuredDimension(i, i2);
        }

        /* renamed from: G */
        public void m12707G(RecyclerView recyclerView, C1895t c1895t) {
            this.f10710E = false;
            mo12538K0(recyclerView, c1895t);
        }

        /* renamed from: G0 */
        public void mo12708G0(AbstractC1882g abstractC1882g, AbstractC1882g abstractC1882g2) {
        }

        /* renamed from: G1 */
        public void mo12418G1(Rect rect, int i, int i2) {
            m12706F1(m12691t(i, rect.width() + getPaddingLeft() + getPaddingRight(), m12750h0()), m12691t(i2, rect.height() + getPaddingTop() + getPaddingBottom(), m12747g0()));
        }

        /* renamed from: H */
        public View m12709H(View view) {
            View findContainingItemView;
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView == null || (findContainingItemView = recyclerView.findContainingItemView(view)) == null || this.f10720w.m13044n(findContainingItemView)) {
                return null;
            }
            return findContainingItemView;
        }

        /* renamed from: H0 */
        public boolean m12710H0(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
            return false;
        }

        /* renamed from: H1 */
        public void m12711H1(int i, int i2) {
            int m12724P = m12724P();
            if (m12724P == 0) {
                this.f10721x.defaultOnMeasure(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < m12724P; i7++) {
                View m12721O = m12721O(i7);
                Rect rect = this.f10721x.mTempRect;
                mo12731V(m12721O, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.f10721x.mTempRect.set(i6, i4, i3, i5);
            mo12418G1(this.f10721x.mTempRect, i, i2);
        }

        /* renamed from: I */
        public View mo12536I(int i) {
            int m12724P = m12724P();
            for (int i2 = 0; i2 < m12724P; i2++) {
                View m12721O = m12721O(i2);
                AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(m12721O);
                if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i && !childViewHolderInt.shouldIgnore() && (this.f10721x.mState.m12875f() || !childViewHolderInt.isRemoved())) {
                    return m12721O;
                }
            }
            return null;
        }

        /* renamed from: I0 */
        public void mo12712I0(RecyclerView recyclerView) {
        }

        /* renamed from: I1 */
        public void m12713I1(boolean z) {
            this.f10712G = z;
        }

        /* renamed from: J */
        public abstract LayoutParams mo12419J();

        /* renamed from: J0 */
        public void m12714J0(RecyclerView recyclerView) {
        }

        /* renamed from: J1 */
        public void m12715J1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f10721x = null;
                this.f10720w = null;
                this.f10718M = 0;
                this.f10719N = 0;
            } else {
                this.f10721x = recyclerView;
                this.f10720w = recyclerView.mChildHelper;
                this.f10718M = recyclerView.getWidth();
                this.f10719N = recyclerView.getHeight();
            }
            this.f10716K = 1073741824;
            this.f10717L = 1073741824;
        }

        /* renamed from: K */
        public LayoutParams mo12421K(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        /* renamed from: K0 */
        public void mo12538K0(RecyclerView recyclerView, C1895t c1895t) {
            m12714J0(recyclerView);
        }

        /* renamed from: K1 */
        public boolean m12716K1(View view, int i, int i2, LayoutParams layoutParams) {
            return (!view.isLayoutRequested() && this.f10712G && m12692y0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && m12692y0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        /* renamed from: L */
        public LayoutParams mo12422L(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
        }

        /* renamed from: L0 */
        public View mo12423L0(View view, int i, C1895t c1895t, C1900y c1900y) {
            return null;
        }

        /* renamed from: L1 */
        public boolean mo12540L1() {
            return false;
        }

        /* renamed from: M */
        public int m12717M() {
            return -1;
        }

        /* renamed from: M0 */
        public void mo12542M0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f10721x;
            m12720N0(recyclerView.mRecycler, recyclerView.mState, accessibilityEvent);
        }

        /* renamed from: M1 */
        public boolean m12718M1(View view, int i, int i2, LayoutParams layoutParams) {
            return (this.f10712G && m12692y0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && m12692y0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        /* renamed from: N */
        public int m12719N(View view) {
            return ((LayoutParams) view.getLayoutParams()).mDecorInsets.bottom;
        }

        /* renamed from: N0 */
        public void m12720N0(C1895t c1895t, C1900y c1900y, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.f10721x.canScrollVertically(-1) && !this.f10721x.canScrollHorizontally(-1) && !this.f10721x.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC1882g abstractC1882g = this.f10721x.mAdapter;
            if (abstractC1882g != null) {
                accessibilityEvent.setItemCount(abstractC1882g.mo11623B());
            }
        }

        /* renamed from: N1 */
        public void mo1510N1(RecyclerView recyclerView, C1900y c1900y, int i) {
            Log.e(RecyclerView.TAG, "You must override smoothScrollToPosition to support smooth scrolling");
        }

        /* renamed from: O */
        public View m12721O(int i) {
            C1911e c1911e = this.f10720w;
            if (c1911e != null) {
                return c1911e.m13036f(i);
            }
            return null;
        }

        /* renamed from: O0 */
        public void m12722O0(C4680f4 c4680f4) {
            RecyclerView recyclerView = this.f10721x;
            mo12424P0(recyclerView.mRecycler, recyclerView.mState, c4680f4);
        }

        /* renamed from: O1 */
        public void m12723O1(AbstractC1899x abstractC1899x) {
            AbstractC1899x abstractC1899x2 = this.f10708C;
            if (abstractC1899x2 != null && abstractC1899x != abstractC1899x2 && abstractC1899x2.m12850h()) {
                this.f10708C.m12860r();
            }
            this.f10708C = abstractC1899x;
            abstractC1899x.m12859q(this.f10721x, this);
        }

        /* renamed from: P */
        public int m12724P() {
            C1911e c1911e = this.f10720w;
            if (c1911e != null) {
                return c1911e.m13037g();
            }
            return 0;
        }

        /* renamed from: P0 */
        public void mo12424P0(C1895t c1895t, C1900y c1900y, C4680f4 c4680f4) {
            if (this.f10721x.canScrollVertically(-1) || this.f10721x.canScrollHorizontally(-1)) {
                c4680f4.m32090a(8192);
                c4680f4.m32064G0(true);
            }
            if (this.f10721x.canScrollVertically(1) || this.f10721x.canScrollHorizontally(1)) {
                c4680f4.m32090a(4096);
                c4680f4.m32064G0(true);
            }
            c4680f4.m32112l0(C4680f4.e.m32153b(mo12454l0(c1895t, c1900y), mo12429T(c1895t, c1900y), m12784w0(c1895t, c1900y), m12762m0(c1895t, c1900y)));
        }

        /* renamed from: P1 */
        public void m12725P1() {
            AbstractC1899x abstractC1899x = this.f10708C;
            if (abstractC1899x != null) {
                abstractC1899x.m12860r();
            }
        }

        /* renamed from: Q0 */
        public void m12726Q0(View view, C4680f4 c4680f4) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt == null || childViewHolderInt.isRemoved() || this.f10720w.m13044n(childViewHolderInt.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.f10721x;
            mo12426R0(recyclerView.mRecycler, recyclerView.mState, view, c4680f4);
        }

        /* renamed from: Q1 */
        public boolean mo12425Q1() {
            return false;
        }

        /* renamed from: R */
        public final int[] m12727R(View view, Rect rect) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int m12771p0 = m12771p0() - getPaddingRight();
            int m12740c0 = m12740c0() - getPaddingBottom();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = rect.width() + left;
            int height = rect.height() + top;
            int i = left - paddingLeft;
            int min = Math.min(0, i);
            int i2 = top - paddingTop;
            int min2 = Math.min(0, i2);
            int i3 = width - m12771p0;
            int max = Math.max(0, i3);
            int max2 = Math.max(0, height - m12740c0);
            if (m12744e0() != 1) {
                if (min == 0) {
                    min = Math.min(i, max);
                }
                max = min;
            } else if (max == 0) {
                max = Math.max(min, i3);
            }
            if (min2 == 0) {
                min2 = Math.min(i2, max2);
            }
            return new int[]{max, min2};
        }

        /* renamed from: R0 */
        public void mo12426R0(C1895t c1895t, C1900y c1900y, View view, C4680f4 c4680f4) {
        }

        /* renamed from: S */
        public boolean m12728S() {
            RecyclerView recyclerView = this.f10721x;
            return recyclerView != null && recyclerView.mClipToPadding;
        }

        /* renamed from: S0 */
        public View m12729S0(View view, int i) {
            return null;
        }

        /* renamed from: T */
        public int mo12429T(C1895t c1895t, C1900y c1900y) {
            return -1;
        }

        /* renamed from: T0 */
        public void mo12430T0(RecyclerView recyclerView, int i, int i2) {
        }

        /* renamed from: U */
        public int m12730U(View view) {
            return view.getBottom() + m12719N(view);
        }

        /* renamed from: U0 */
        public void mo12432U0(RecyclerView recyclerView) {
        }

        /* renamed from: V */
        public void mo12731V(View view, Rect rect) {
            RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        }

        /* renamed from: V0 */
        public void mo12434V0(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        /* renamed from: W */
        public int m12732W(View view) {
            return view.getLeft() - m12746f0(view);
        }

        /* renamed from: W0 */
        public void mo12435W0(RecyclerView recyclerView, int i, int i2) {
        }

        /* renamed from: X */
        public int m12733X(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).mDecorInsets;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        /* renamed from: X0 */
        public void mo12734X0(RecyclerView recyclerView, int i, int i2) {
        }

        /* renamed from: Y */
        public int m12735Y(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).mDecorInsets;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        /* renamed from: Y0 */
        public void mo12438Y0(RecyclerView recyclerView, int i, int i2, Object obj) {
            mo12734X0(recyclerView, i, i2);
        }

        /* renamed from: Z */
        public int m12736Z(View view) {
            return view.getRight() + m12758k0(view);
        }

        /* renamed from: Z0 */
        public abstract void mo12440Z0(C1895t c1895t, C1900y c1900y);

        /* renamed from: a0 */
        public int m12737a0(View view) {
            return view.getTop() - m12765n0(view);
        }

        /* renamed from: a1 */
        public void mo12442a1(C1900y c1900y) {
        }

        /* renamed from: b0 */
        public View m12738b0() {
            View focusedChild;
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f10720w.m13044n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        /* renamed from: b1 */
        public void mo12739b1(C1895t c1895t, C1900y c1900y, int i, int i2) {
            this.f10721x.defaultOnMeasure(i, i2);
        }

        /* renamed from: c0 */
        public int m12740c0() {
            return this.f10719N;
        }

        /* renamed from: c1 */
        public boolean m12741c1(RecyclerView recyclerView, View view, View view2) {
            return m12789z0() || recyclerView.isComputingLayout();
        }

        /* renamed from: d0 */
        public int m12742d0() {
            return this.f10717L;
        }

        /* renamed from: d1 */
        public boolean m12743d1(RecyclerView recyclerView, C1900y c1900y, View view, View view2) {
            return m12741c1(recyclerView, view, view2);
        }

        /* renamed from: e0 */
        public int m12744e0() {
            return ViewCompat.m4919z(this.f10721x);
        }

        /* renamed from: e1 */
        public void mo12562e1(Parcelable parcelable) {
        }

        /* renamed from: f */
        public int m12745f() {
            RecyclerView recyclerView = this.f10721x;
            AbstractC1882g adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.mo11623B();
            }
            return 0;
        }

        /* renamed from: f0 */
        public int m12746f0(View view) {
            return ((LayoutParams) view.getLayoutParams()).mDecorInsets.left;
        }

        /* renamed from: f1 */
        public Parcelable mo12564f1() {
            return null;
        }

        /* renamed from: g0 */
        public int m12747g0() {
            return ViewCompat.m4828A(this.f10721x);
        }

        /* renamed from: g1 */
        public void mo12748g1(int i) {
        }

        public int getPaddingBottom() {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int getPaddingEnd() {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                return ViewCompat.m4834D(recyclerView);
            }
            return 0;
        }

        public int getPaddingLeft() {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int getPaddingRight() {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int getPaddingStart() {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                return ViewCompat.m4836E(recyclerView);
            }
            return 0;
        }

        public int getPaddingTop() {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        /* renamed from: h */
        public void m12749h(View view) {
            m12752i(view, -1);
        }

        /* renamed from: h0 */
        public int m12750h0() {
            return ViewCompat.m4830B(this.f10721x);
        }

        /* renamed from: h1 */
        public void m12751h1(AbstractC1899x abstractC1899x) {
            if (this.f10708C == abstractC1899x) {
                this.f10708C = null;
            }
        }

        /* renamed from: i */
        public void m12752i(View view, int i) {
            m12760l(view, i, true);
        }

        /* renamed from: i0 */
        public int m12753i0(View view) {
            return ((LayoutParams) view.getLayoutParams()).getViewLayoutPosition();
        }

        /* renamed from: i1 */
        public boolean m12754i1(int i, Bundle bundle) {
            RecyclerView recyclerView = this.f10721x;
            return mo12756j1(recyclerView.mRecycler, recyclerView.mState, i, bundle);
        }

        /* renamed from: j */
        public void m12755j(View view) {
            m12757k(view, -1);
        }

        /* renamed from: j1 */
        public boolean mo12756j1(C1895t c1895t, C1900y c1900y, int i, Bundle bundle) {
            int paddingTop;
            int paddingLeft;
            int i2;
            int i3;
            if (this.f10721x == null) {
                return false;
            }
            int m12740c0 = m12740c0();
            int m12771p0 = m12771p0();
            Rect rect = new Rect();
            if (this.f10721x.getMatrix().isIdentity() && this.f10721x.getGlobalVisibleRect(rect)) {
                m12740c0 = rect.height();
                m12771p0 = rect.width();
            }
            if (i == 4096) {
                paddingTop = this.f10721x.canScrollVertically(1) ? (m12740c0 - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.f10721x.canScrollHorizontally(1)) {
                    paddingLeft = (m12771p0 - getPaddingLeft()) - getPaddingRight();
                    i2 = paddingTop;
                    i3 = paddingLeft;
                }
                i2 = paddingTop;
                i3 = 0;
            } else if (i != 8192) {
                i3 = 0;
                i2 = 0;
            } else {
                paddingTop = this.f10721x.canScrollVertically(-1) ? -((m12740c0 - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.f10721x.canScrollHorizontally(-1)) {
                    paddingLeft = -((m12771p0 - getPaddingLeft()) - getPaddingRight());
                    i2 = paddingTop;
                    i3 = paddingLeft;
                }
                i2 = paddingTop;
                i3 = 0;
            }
            if (i2 == 0 && i3 == 0) {
                return false;
            }
            this.f10721x.smoothScrollBy(i3, i2, null, Integer.MIN_VALUE, true);
            return true;
        }

        /* renamed from: k */
        public void m12757k(View view, int i) {
            m12760l(view, i, false);
        }

        /* renamed from: k0 */
        public int m12758k0(View view) {
            return ((LayoutParams) view.getLayoutParams()).mDecorInsets.right;
        }

        /* renamed from: k1 */
        public boolean m12759k1(View view, int i, Bundle bundle) {
            RecyclerView recyclerView = this.f10721x;
            return m12761l1(recyclerView.mRecycler, recyclerView.mState, view, i, bundle);
        }

        /* renamed from: l */
        public final void m12760l(View view, int i, boolean z) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (z || childViewHolderInt.isRemoved()) {
                this.f10721x.mViewInfoStore.m13255b(childViewHolderInt);
            } else {
                this.f10721x.mViewInfoStore.m13269p(childViewHolderInt);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (childViewHolderInt.wasReturnedFromScrap() || childViewHolderInt.isScrap()) {
                if (childViewHolderInt.isScrap()) {
                    childViewHolderInt.unScrap();
                } else {
                    childViewHolderInt.clearReturnedFromScrapFlag();
                }
                this.f10720w.m13033c(view, i, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f10721x) {
                int m13043m = this.f10720w.m13043m(view);
                if (i == -1) {
                    i = this.f10720w.m13037g();
                }
                if (m13043m == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f10721x.indexOfChild(view) + this.f10721x.exceptionLabel());
                }
                if (m13043m != i) {
                    this.f10721x.mLayout.m12699D0(m13043m, i);
                }
            } else {
                this.f10720w.m13031a(view, i, false);
                layoutParams.mInsetsDirty = true;
                AbstractC1899x abstractC1899x = this.f10708C;
                if (abstractC1899x != null && abstractC1899x.m12850h()) {
                    this.f10708C.m12853k(view);
                }
            }
            if (layoutParams.mPendingInvalidate) {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "consuming pending invalidate on child " + layoutParams.mViewHolder);
                }
                childViewHolderInt.itemView.invalidate();
                layoutParams.mPendingInvalidate = false;
            }
        }

        /* renamed from: l0 */
        public int mo12454l0(C1895t c1895t, C1900y c1900y) {
            return -1;
        }

        /* renamed from: l1 */
        public boolean m12761l1(C1895t c1895t, C1900y c1900y, View view, int i, Bundle bundle) {
            return false;
        }

        /* renamed from: m */
        public void mo12572m(String str) {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                recyclerView.assertNotInLayoutOrScroll(str);
            }
        }

        /* renamed from: m0 */
        public int m12762m0(C1895t c1895t, C1900y c1900y) {
            return 0;
        }

        /* renamed from: m1 */
        public void m12763m1() {
            for (int m12724P = m12724P() - 1; m12724P >= 0; m12724P--) {
                this.f10720w.m13047q(m12724P);
            }
        }

        /* renamed from: n */
        public void m12764n(View view, int i) {
            m12767o(view, i, (LayoutParams) view.getLayoutParams());
        }

        /* renamed from: n0 */
        public int m12765n0(View view) {
            return ((LayoutParams) view.getLayoutParams()).mDecorInsets.top;
        }

        /* renamed from: n1 */
        public void m12766n1(C1895t c1895t) {
            for (int m12724P = m12724P() - 1; m12724P >= 0; m12724P--) {
                if (!RecyclerView.getChildViewHolderInt(m12721O(m12724P)).shouldIgnore()) {
                    m12774q1(m12724P, c1895t);
                }
            }
        }

        /* renamed from: o */
        public void m12767o(View view, int i, LayoutParams layoutParams) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isRemoved()) {
                this.f10721x.mViewInfoStore.m13255b(childViewHolderInt);
            } else {
                this.f10721x.mViewInfoStore.m13269p(childViewHolderInt);
            }
            this.f10720w.m13033c(view, i, layoutParams, childViewHolderInt.isRemoved());
        }

        /* renamed from: o0 */
        public void m12768o0(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((LayoutParams) view.getLayoutParams()).mDecorInsets;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f10721x != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f10721x.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        /* renamed from: o1 */
        public void m12769o1(C1895t c1895t) {
            int m12825j = c1895t.m12825j();
            for (int i = m12825j - 1; i >= 0; i--) {
                View m12829n = c1895t.m12829n(i);
                AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(m12829n);
                if (!childViewHolderInt.shouldIgnore()) {
                    childViewHolderInt.setIsRecyclable(false);
                    if (childViewHolderInt.isTmpDetached()) {
                        this.f10721x.removeDetachedView(m12829n, false);
                    }
                    AbstractC1886k abstractC1886k = this.f10721x.mItemAnimator;
                    if (abstractC1886k != null) {
                        abstractC1886k.mo12386j(childViewHolderInt);
                    }
                    childViewHolderInt.setIsRecyclable(true);
                    c1895t.m12801D(m12829n);
                }
            }
            c1895t.m12820e();
            if (m12825j > 0) {
                this.f10721x.invalidate();
            }
        }

        /* renamed from: p */
        public void m12770p(View view, Rect rect) {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view));
            }
        }

        /* renamed from: p0 */
        public int m12771p0() {
            return this.f10718M;
        }

        /* renamed from: p1 */
        public void m12772p1(View view, C1895t c1895t) {
            m12778s1(view);
            c1895t.m12804G(view);
        }

        /* renamed from: q */
        public abstract boolean getCanScroll();

        /* renamed from: q0 */
        public int m12773q0() {
            return this.f10716K;
        }

        /* renamed from: q1 */
        public void m12774q1(int i, C1895t c1895t) {
            View m12721O = m12721O(i);
            m12779t1(i);
            c1895t.m12804G(m12721O);
        }

        /* renamed from: r */
        public boolean mo12576r() {
            return false;
        }

        /* renamed from: r0 */
        public boolean m12775r0() {
            int m12724P = m12724P();
            for (int i = 0; i < m12724P; i++) {
                ViewGroup.LayoutParams layoutParams = m12721O(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: r1 */
        public boolean m12776r1(Runnable runnable) {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        /* renamed from: s */
        public boolean mo12458s(LayoutParams layoutParams) {
            return layoutParams != null;
        }

        /* renamed from: s0 */
        public boolean m12777s0() {
            return this.f10710E;
        }

        /* renamed from: s1 */
        public void m12778s1(View view) {
            this.f10720w.m13046p(view);
        }

        /* renamed from: t0 */
        public abstract boolean mo12579t0();

        /* renamed from: t1 */
        public void m12779t1(int i) {
            if (m12721O(i) != null) {
                this.f10720w.m13047q(i);
            }
        }

        /* renamed from: u */
        public void mo12581u(int i, int i2, C1900y c1900y, c cVar) {
        }

        /* renamed from: u0 */
        public final boolean m12780u0(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int m12771p0 = m12771p0() - getPaddingRight();
            int m12740c0 = m12740c0() - getPaddingBottom();
            Rect rect = this.f10721x.mTempRect;
            mo12731V(focusedChild, rect);
            return rect.left - i < m12771p0 && rect.right - i > paddingLeft && rect.top - i2 < m12740c0 && rect.bottom - i2 > paddingTop;
        }

        /* renamed from: u1 */
        public boolean m12781u1(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return mo12783v1(recyclerView, view, rect, z, false);
        }

        /* renamed from: v */
        public void mo12583v(int i, c cVar) {
        }

        /* renamed from: v0 */
        public final boolean m12782v0() {
            return this.f10713H;
        }

        /* renamed from: v1 */
        public boolean mo12783v1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] m12727R = m12727R(view, rect);
            int i = m12727R[0];
            int i2 = m12727R[1];
            if ((z2 && !m12780u0(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.smoothScrollBy(i, i2);
            }
            return true;
        }

        /* renamed from: w */
        public int mo12584w(C1900y c1900y) {
            return 0;
        }

        /* renamed from: w0 */
        public boolean m12784w0(C1895t c1895t, C1900y c1900y) {
            return false;
        }

        /* renamed from: w1 */
        public void m12785w1() {
            RecyclerView recyclerView = this.f10721x;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        /* renamed from: x */
        public int mo12460x(C1900y c1900y) {
            return 0;
        }

        /* renamed from: x0 */
        public boolean m12786x0() {
            return this.f10712G;
        }

        /* renamed from: x1 */
        public void m12787x1() {
            this.f10709D = true;
        }

        /* renamed from: y */
        public int mo12462y(C1900y c1900y) {
            return 0;
        }

        /* renamed from: y1 */
        public final void m12788y1(C1895t c1895t, int i, View view) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.shouldIgnore()) {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "ignoring view " + childViewHolderInt);
                    return;
                }
                return;
            }
            if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !this.f10721x.mAdapter.m12635G()) {
                m12779t1(i);
                c1895t.m12805H(childViewHolderInt);
            } else {
                m12698D(i);
                c1895t.m12806I(view);
                this.f10721x.mViewInfoStore.m13264k(childViewHolderInt);
            }
        }

        /* renamed from: z */
        public int mo12587z(C1900y c1900y) {
            return 0;
        }

        /* renamed from: z0 */
        public boolean m12789z0() {
            AbstractC1899x abstractC1899x = this.f10708C;
            return abstractC1899x != null && abstractC1899x.m12850h();
        }

        /* renamed from: z1 */
        public abstract int mo12463z1(int i, C1895t c1895t, C1900y c1900y);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$o */
    /* loaded from: classes2.dex */
    public interface InterfaceC1890o {
        /* renamed from: b */
        void mo12485b(View view);

        /* renamed from: d */
        void mo12486d(View view);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$p */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1891p {
        /* renamed from: a */
        public abstract boolean mo12796a(int i, int i2);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$q */
    /* loaded from: classes2.dex */
    public interface InterfaceC1892q {
        /* renamed from: a */
        void mo12396a(RecyclerView recyclerView, MotionEvent motionEvent);

        /* renamed from: c */
        boolean mo12397c(RecyclerView recyclerView, MotionEvent motionEvent);

        /* renamed from: e */
        void mo12398e(boolean z);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$r */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1893r {
        /* renamed from: c */
        public void mo12797c(RecyclerView recyclerView, int i) {
        }

        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$s */
    /* loaded from: classes2.dex */
    public static class C1894s {
        private static final int DEFAULT_MAX_SCRAP = 5;
        SparseArray<a> mScrap = new SparseArray<>();
        int mAttachCountForClearing = 0;
        Set<AbstractC1882g> mAttachedAdaptersForPoolingContainer = Collections.newSetFromMap(new IdentityHashMap());

        /* renamed from: androidx.recyclerview.widget.RecyclerView$s$a */
        public static class a {

            /* renamed from: a */
            public final ArrayList f10730a = new ArrayList();

            /* renamed from: b */
            public int f10731b = 5;

            /* renamed from: c */
            public long f10732c = 0;

            /* renamed from: d */
            public long f10733d = 0;
        }

        public void attach() {
            this.mAttachCountForClearing++;
        }

        public void attachForPoolingContainer(AbstractC1882g abstractC1882g) {
            this.mAttachedAdaptersForPoolingContainer.add(abstractC1882g);
        }

        public void clear() {
            for (int i = 0; i < this.mScrap.size(); i++) {
                a valueAt = this.mScrap.valueAt(i);
                Iterator it = valueAt.f10730a.iterator();
                while (it.hasNext()) {
                    oqe.m81340a(((AbstractC1878c0) it.next()).itemView);
                }
                valueAt.f10730a.clear();
            }
        }

        public void detach() {
            this.mAttachCountForClearing--;
        }

        public void detachForPoolingContainer(AbstractC1882g abstractC1882g, boolean z) {
            this.mAttachedAdaptersForPoolingContainer.remove(abstractC1882g);
            if (this.mAttachedAdaptersForPoolingContainer.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < this.mScrap.size(); i++) {
                SparseArray<a> sparseArray = this.mScrap;
                ArrayList arrayList = sparseArray.get(sparseArray.keyAt(i)).f10730a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    oqe.m81340a(((AbstractC1878c0) arrayList.get(i2)).itemView);
                }
            }
        }

        public void factorInBindTime(int i, long j) {
            a scrapDataForType = getScrapDataForType(i);
            scrapDataForType.f10733d = runningAverage(scrapDataForType.f10733d, j);
        }

        public void factorInCreateTime(int i, long j) {
            a scrapDataForType = getScrapDataForType(i);
            scrapDataForType.f10732c = runningAverage(scrapDataForType.f10732c, j);
        }

        public AbstractC1878c0 getRecycledView(int i) {
            a aVar = this.mScrap.get(i);
            if (aVar == null || aVar.f10730a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f10730a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((AbstractC1878c0) arrayList.get(size)).isAttachedToTransitionOverlay()) {
                    return (AbstractC1878c0) arrayList.remove(size);
                }
            }
            return null;
        }

        public int getRecycledViewCount(int i) {
            return getScrapDataForType(i).f10730a.size();
        }

        public final a getScrapDataForType(int i) {
            a aVar = this.mScrap.get(i);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.mScrap.put(i, aVar2);
            return aVar2;
        }

        public void onAdapterChanged(AbstractC1882g abstractC1882g, AbstractC1882g abstractC1882g2, boolean z) {
            if (abstractC1882g != null) {
                detach();
            }
            if (!z && this.mAttachCountForClearing == 0) {
                clear();
            }
            if (abstractC1882g2 != null) {
                attach();
            }
        }

        public void putRecycledView(AbstractC1878c0 abstractC1878c0) {
            int itemViewType = abstractC1878c0.getItemViewType();
            ArrayList arrayList = getScrapDataForType(itemViewType).f10730a;
            if (this.mScrap.get(itemViewType).f10731b <= arrayList.size()) {
                oqe.m81340a(abstractC1878c0.itemView);
            } else {
                if (RecyclerView.sDebugAssertionsEnabled && arrayList.contains(abstractC1878c0)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                abstractC1878c0.resetInternal();
                arrayList.add(abstractC1878c0);
            }
        }

        public long runningAverage(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        public void setMaxRecycledViews(int i, int i2) {
            a scrapDataForType = getScrapDataForType(i);
            scrapDataForType.f10731b = i2;
            ArrayList arrayList = scrapDataForType.f10730a;
            while (arrayList.size() > i2) {
                arrayList.remove(arrayList.size() - 1);
            }
        }

        public int size() {
            int i = 0;
            for (int i2 = 0; i2 < this.mScrap.size(); i2++) {
                ArrayList arrayList = this.mScrap.valueAt(i2).f10730a;
                if (arrayList != null) {
                    i += arrayList.size();
                }
            }
            return i;
        }

        public boolean willBindInTime(int i, long j, long j2) {
            long j3 = getScrapDataForType(i).f10733d;
            return j3 == 0 || j + j3 < j2;
        }

        public boolean willCreateInTime(int i, long j, long j2) {
            long j3 = getScrapDataForType(i).f10732c;
            return j3 == 0 || j + j3 < j2;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$t */
    /* loaded from: classes2.dex */
    public final class C1895t {

        /* renamed from: a */
        public final ArrayList f10734a;

        /* renamed from: b */
        public ArrayList f10735b;

        /* renamed from: c */
        public final ArrayList f10736c;

        /* renamed from: d */
        public final List f10737d;

        /* renamed from: e */
        public int f10738e;

        /* renamed from: f */
        public int f10739f;

        /* renamed from: g */
        public C1894s f10740g;

        public C1895t() {
            ArrayList arrayList = new ArrayList();
            this.f10734a = arrayList;
            this.f10735b = null;
            this.f10736c = new ArrayList();
            this.f10737d = Collections.unmodifiableList(arrayList);
            this.f10738e = 2;
            this.f10739f = 2;
        }

        /* renamed from: A */
        public void m12798A() {
            for (int i = 0; i < this.f10736c.size(); i++) {
                oqe.m81340a(((AbstractC1878c0) this.f10736c.get(i)).itemView);
            }
            m12799B(RecyclerView.this.mAdapter);
        }

        /* renamed from: B */
        public final void m12799B(AbstractC1882g abstractC1882g) {
            m12800C(abstractC1882g, false);
        }

        /* renamed from: C */
        public final void m12800C(AbstractC1882g abstractC1882g, boolean z) {
            C1894s c1894s = this.f10740g;
            if (c1894s != null) {
                c1894s.detachForPoolingContainer(abstractC1882g, z);
            }
        }

        /* renamed from: D */
        public void m12801D(View view) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.mScrapContainer = null;
            childViewHolderInt.mInChangeScrap = false;
            childViewHolderInt.clearReturnedFromScrapFlag();
            m12805H(childViewHolderInt);
        }

        /* renamed from: E */
        public void m12802E() {
            for (int size = this.f10736c.size() - 1; size >= 0; size--) {
                m12803F(size);
            }
            this.f10736c.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                RecyclerView.this.mPrefetchRegistry.m13143b();
            }
        }

        /* renamed from: F */
        public void m12803F(int i) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "Recycling cached view at index " + i);
            }
            AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10736c.get(i);
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "CachedViewHolder to be recycled: " + abstractC1878c0);
            }
            m12816a(abstractC1878c0, true);
            this.f10736c.remove(i);
        }

        /* renamed from: G */
        public void m12804G(View view) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else if (childViewHolderInt.wasReturnedFromScrap()) {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            m12805H(childViewHolderInt);
            if (RecyclerView.this.mItemAnimator == null || childViewHolderInt.isRecyclable()) {
                return;
            }
            RecyclerView.this.mItemAnimator.mo12386j(childViewHolderInt);
        }

        /* renamed from: H */
        public void m12805H(AbstractC1878c0 abstractC1878c0) {
            boolean z;
            boolean z2 = true;
            if (abstractC1878c0.isScrap() || abstractC1878c0.itemView.getParent() != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(abstractC1878c0.isScrap());
                sb.append(" isAttached:");
                sb.append(abstractC1878c0.itemView.getParent() != null);
                sb.append(RecyclerView.this.exceptionLabel());
                throw new IllegalArgumentException(sb.toString());
            }
            if (abstractC1878c0.isTmpDetached()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + abstractC1878c0 + RecyclerView.this.exceptionLabel());
            }
            if (abstractC1878c0.shouldIgnore()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.exceptionLabel());
            }
            boolean doesTransientStatePreventRecycling = abstractC1878c0.doesTransientStatePreventRecycling();
            AbstractC1882g abstractC1882g = RecyclerView.this.mAdapter;
            boolean z3 = abstractC1882g != null && doesTransientStatePreventRecycling && abstractC1882g.mo12647U(abstractC1878c0);
            if (RecyclerView.sDebugAssertionsEnabled && this.f10736c.contains(abstractC1878c0)) {
                throw new IllegalArgumentException("cached view received recycle internal? " + abstractC1878c0 + RecyclerView.this.exceptionLabel());
            }
            if (z3 || abstractC1878c0.isRecyclable()) {
                if (this.f10739f <= 0 || abstractC1878c0.hasAnyOfTheFlags(526)) {
                    z = false;
                } else {
                    int size = this.f10736c.size();
                    if (size >= this.f10739f && size > 0) {
                        m12803F(0);
                        size--;
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0 && !RecyclerView.this.mPrefetchRegistry.m13145d(abstractC1878c0.mPosition)) {
                        int i = size - 1;
                        while (i >= 0) {
                            if (!RecyclerView.this.mPrefetchRegistry.m13145d(((AbstractC1878c0) this.f10736c.get(i)).mPosition)) {
                                break;
                            } else {
                                i--;
                            }
                        }
                        size = i + 1;
                    }
                    this.f10736c.add(size, abstractC1878c0);
                    z = true;
                }
                if (z) {
                    z2 = false;
                } else {
                    m12816a(abstractC1878c0, true);
                }
                r1 = z;
            } else {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + RecyclerView.this.exceptionLabel());
                }
                z2 = false;
            }
            RecyclerView.this.mViewInfoStore.m13270q(abstractC1878c0);
            if (r1 || z2 || !doesTransientStatePreventRecycling) {
                return;
            }
            oqe.m81340a(abstractC1878c0.itemView);
            abstractC1878c0.mBindingAdapter = null;
            abstractC1878c0.mOwnerRecyclerView = null;
        }

        /* renamed from: I */
        public void m12806I(View view) {
            AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!childViewHolderInt.hasAnyOfTheFlags(12) && childViewHolderInt.isUpdated() && !RecyclerView.this.canReuseUpdatedViewHolder(childViewHolderInt)) {
                if (this.f10735b == null) {
                    this.f10735b = new ArrayList();
                }
                childViewHolderInt.setScrapContainer(this, true);
                this.f10735b.add(childViewHolderInt);
                return;
            }
            if (!childViewHolderInt.isInvalid() || childViewHolderInt.isRemoved() || RecyclerView.this.mAdapter.m12635G()) {
                childViewHolderInt.setScrapContainer(this, false);
                this.f10734a.add(childViewHolderInt);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.exceptionLabel());
            }
        }

        /* renamed from: J */
        public void m12807J(C1894s c1894s) {
            m12799B(RecyclerView.this.mAdapter);
            C1894s c1894s2 = this.f10740g;
            if (c1894s2 != null) {
                c1894s2.detach();
            }
            this.f10740g = c1894s;
            if (c1894s != null && RecyclerView.this.getAdapter() != null) {
                this.f10740g.attach();
            }
            m12836u();
        }

        /* renamed from: K */
        public void m12808K(AbstractC1874a0 abstractC1874a0) {
        }

        /* renamed from: L */
        public void m12809L(int i) {
            this.f10738e = i;
            m12813P();
        }

        /* renamed from: M */
        public final boolean m12810M(AbstractC1878c0 abstractC1878c0, int i, int i2, long j) {
            abstractC1878c0.mBindingAdapter = null;
            abstractC1878c0.mOwnerRecyclerView = RecyclerView.this;
            int itemViewType = abstractC1878c0.getItemViewType();
            long nanoTime = RecyclerView.this.getNanoTime();
            boolean z = false;
            if (j != Long.MAX_VALUE && !this.f10740g.willBindInTime(itemViewType, nanoTime, j)) {
                return false;
            }
            if (abstractC1878c0.isTmpDetached()) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.attachViewToParent(abstractC1878c0.itemView, recyclerView.getChildCount(), abstractC1878c0.itemView.getLayoutParams());
                z = true;
            }
            RecyclerView.this.mAdapter.m12654x(abstractC1878c0, i);
            if (z) {
                RecyclerView.this.detachViewFromParent(abstractC1878c0.itemView);
            }
            this.f10740g.factorInBindTime(abstractC1878c0.getItemViewType(), RecyclerView.this.getNanoTime() - nanoTime);
            m12817b(abstractC1878c0);
            if (RecyclerView.this.mState.m12875f()) {
                abstractC1878c0.mPreLayoutPosition = i2;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0171  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01f3  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x021d A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0201  */
        /* renamed from: N */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public AbstractC1878c0 m12811N(int i, boolean z, long j) {
            AbstractC1878c0 abstractC1878c0;
            boolean z2;
            AbstractC1878c0 abstractC1878c02;
            boolean z3;
            boolean m12810M;
            ViewGroup.LayoutParams layoutParams;
            LayoutParams layoutParams2;
            RecyclerView findNestedRecyclerView;
            if (i < 0 || i >= RecyclerView.this.mState.m12872c()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i + Extension.O_BRAKE + i + "). Item count:" + RecyclerView.this.mState.m12872c() + RecyclerView.this.exceptionLabel());
            }
            if (RecyclerView.this.mState.m12875f()) {
                abstractC1878c0 = m12823h(i);
                if (abstractC1878c0 != null) {
                    z2 = true;
                    if (abstractC1878c0 == null && (abstractC1878c0 = m12828m(i, z)) != null) {
                        if (m12814Q(abstractC1878c0)) {
                            if (!z) {
                                abstractC1878c0.addFlags(4);
                                if (abstractC1878c0.isScrap()) {
                                    RecyclerView.this.removeDetachedView(abstractC1878c0.itemView, false);
                                    abstractC1878c0.unScrap();
                                } else if (abstractC1878c0.wasReturnedFromScrap()) {
                                    abstractC1878c0.clearReturnedFromScrapFlag();
                                }
                                m12805H(abstractC1878c0);
                            }
                            abstractC1878c0 = null;
                        } else {
                            z2 = true;
                        }
                    }
                    if (abstractC1878c0 == null) {
                        int m12995m = RecyclerView.this.mAdapterHelper.m12995m(i);
                        if (m12995m < 0 || m12995m >= RecyclerView.this.mAdapter.mo11623B()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + m12995m + ").state:" + RecyclerView.this.mState.m12872c() + RecyclerView.this.exceptionLabel());
                        }
                        int mo11624D = RecyclerView.this.mAdapter.mo11624D(m12995m);
                        if (RecyclerView.this.mAdapter.m12635G() && (abstractC1878c0 = m12827l(RecyclerView.this.mAdapter.mo12299C(m12995m), mo11624D, z)) != null) {
                            abstractC1878c0.mPosition = m12995m;
                            z2 = true;
                        }
                        if (abstractC1878c0 == null) {
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                            }
                            abstractC1878c0 = m12824i().getRecycledView(mo11624D);
                            if (abstractC1878c0 != null) {
                                abstractC1878c0.resetInternal();
                                if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                                    m12833r(abstractC1878c0);
                                }
                            }
                        }
                        if (abstractC1878c0 == null) {
                            long nanoTime = RecyclerView.this.getNanoTime();
                            if (j != Long.MAX_VALUE && !this.f10740g.willCreateInTime(mo11624D, nanoTime, j)) {
                                return null;
                            }
                            RecyclerView recyclerView = RecyclerView.this;
                            abstractC1878c0 = recyclerView.mAdapter.m12656z(recyclerView, mo11624D);
                            if (RecyclerView.ALLOW_THREAD_GAP_WORK && (findNestedRecyclerView = RecyclerView.findNestedRecyclerView(abstractC1878c0.itemView)) != null) {
                                abstractC1878c0.mNestedRecyclerView = new WeakReference<>(findNestedRecyclerView);
                            }
                            this.f10740g.factorInCreateTime(mo11624D, RecyclerView.this.getNanoTime() - nanoTime);
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                            }
                        }
                    }
                    abstractC1878c02 = abstractC1878c0;
                    z3 = z2;
                    if (z3 && !RecyclerView.this.mState.m12875f() && abstractC1878c02.hasAnyOfTheFlags(8192)) {
                        abstractC1878c02.setFlags(0, 8192);
                        if (RecyclerView.this.mState.f10768k) {
                            int m12660e = AbstractC1886k.m12660e(abstractC1878c02) | 4096;
                            RecyclerView recyclerView2 = RecyclerView.this;
                            RecyclerView.this.recordAnimationInfoIfBouncedHiddenView(abstractC1878c02, recyclerView2.mItemAnimator.m12677u(recyclerView2.mState, abstractC1878c02, m12660e, abstractC1878c02.getUnmodifiedPayloads()));
                        }
                    }
                    if (!RecyclerView.this.mState.m12875f() && abstractC1878c02.isBound()) {
                        abstractC1878c02.mPreLayoutPosition = i;
                    } else if (abstractC1878c02.isBound() || abstractC1878c02.needsUpdate() || abstractC1878c02.isInvalid()) {
                        if (!RecyclerView.sDebugAssertionsEnabled && abstractC1878c02.isRemoved()) {
                            throw new IllegalStateException("Removed holder should be bound and it should come here only in pre-layout. Holder: " + abstractC1878c02 + RecyclerView.this.exceptionLabel());
                        }
                        m12810M = m12810M(abstractC1878c02, RecyclerView.this.mAdapterHelper.m12995m(i), i, j);
                        layoutParams = abstractC1878c02.itemView.getLayoutParams();
                        if (layoutParams == null) {
                            layoutParams2 = (LayoutParams) RecyclerView.this.generateDefaultLayoutParams();
                            abstractC1878c02.itemView.setLayoutParams(layoutParams2);
                        } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                            layoutParams2 = (LayoutParams) layoutParams;
                        } else {
                            layoutParams2 = (LayoutParams) RecyclerView.this.generateLayoutParams(layoutParams);
                            abstractC1878c02.itemView.setLayoutParams(layoutParams2);
                        }
                        layoutParams2.mViewHolder = abstractC1878c02;
                        layoutParams2.mPendingInvalidate = !z3 && m12810M;
                        return abstractC1878c02;
                    }
                    m12810M = false;
                    layoutParams = abstractC1878c02.itemView.getLayoutParams();
                    if (layoutParams == null) {
                    }
                    layoutParams2.mViewHolder = abstractC1878c02;
                    layoutParams2.mPendingInvalidate = !z3 && m12810M;
                    return abstractC1878c02;
                }
            } else {
                abstractC1878c0 = null;
            }
            z2 = false;
            if (abstractC1878c0 == null) {
                if (m12814Q(abstractC1878c0)) {
                }
            }
            if (abstractC1878c0 == null) {
            }
            abstractC1878c02 = abstractC1878c0;
            z3 = z2;
            if (z3) {
                abstractC1878c02.setFlags(0, 8192);
                if (RecyclerView.this.mState.f10768k) {
                }
            }
            if (!RecyclerView.this.mState.m12875f()) {
            }
            if (abstractC1878c02.isBound()) {
            }
            if (!RecyclerView.sDebugAssertionsEnabled) {
            }
            m12810M = m12810M(abstractC1878c02, RecyclerView.this.mAdapterHelper.m12995m(i), i, j);
            layoutParams = abstractC1878c02.itemView.getLayoutParams();
            if (layoutParams == null) {
            }
            layoutParams2.mViewHolder = abstractC1878c02;
            layoutParams2.mPendingInvalidate = !z3 && m12810M;
            return abstractC1878c02;
        }

        /* renamed from: O */
        public void m12812O(AbstractC1878c0 abstractC1878c0) {
            if (abstractC1878c0.mInChangeScrap) {
                this.f10735b.remove(abstractC1878c0);
            } else {
                this.f10734a.remove(abstractC1878c0);
            }
            abstractC1878c0.mScrapContainer = null;
            abstractC1878c0.mInChangeScrap = false;
            abstractC1878c0.clearReturnedFromScrapFlag();
        }

        /* renamed from: P */
        public void m12813P() {
            AbstractC1889n abstractC1889n = RecyclerView.this.mLayout;
            this.f10739f = this.f10738e + (abstractC1889n != null ? abstractC1889n.f10714I : 0);
            for (int size = this.f10736c.size() - 1; size >= 0 && this.f10736c.size() > this.f10739f; size--) {
                m12803F(size);
            }
        }

        /* renamed from: Q */
        public boolean m12814Q(AbstractC1878c0 abstractC1878c0) {
            if (abstractC1878c0.isRemoved()) {
                if (!RecyclerView.sDebugAssertionsEnabled || RecyclerView.this.mState.m12875f()) {
                    return RecyclerView.this.mState.m12875f();
                }
                throw new IllegalStateException("should not receive a removed view unless it is pre layout" + RecyclerView.this.exceptionLabel());
            }
            int i = abstractC1878c0.mPosition;
            if (i >= 0 && i < RecyclerView.this.mAdapter.mo11623B()) {
                if (RecyclerView.this.mState.m12875f() || RecyclerView.this.mAdapter.mo11624D(abstractC1878c0.mPosition) == abstractC1878c0.getItemViewType()) {
                    return !RecyclerView.this.mAdapter.m12635G() || abstractC1878c0.getItemId() == RecyclerView.this.mAdapter.mo12299C(abstractC1878c0.mPosition);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + abstractC1878c0 + RecyclerView.this.exceptionLabel());
        }

        /* renamed from: R */
        public void m12815R(int i, int i2) {
            int i3;
            int i4 = i2 + i;
            for (int size = this.f10736c.size() - 1; size >= 0; size--) {
                AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10736c.get(size);
                if (abstractC1878c0 != null && (i3 = abstractC1878c0.mPosition) >= i && i3 < i4) {
                    abstractC1878c0.addFlags(2);
                    m12803F(size);
                }
            }
        }

        /* renamed from: a */
        public void m12816a(AbstractC1878c0 abstractC1878c0, boolean z) {
            RecyclerView.clearNestedRecyclerViewIfNotNested(abstractC1878c0);
            View view = abstractC1878c0.itemView;
            C1925s c1925s = RecyclerView.this.mAccessibilityDelegate;
            if (c1925s != null) {
                AccessibilityDelegateCompat mo13213n = c1925s.mo13213n();
                ViewCompat.m4896n0(view, mo13213n instanceof C1925s.a ? ((C1925s.a) mo13213n).m13215n(view) : null);
            }
            if (z) {
                m12822g(abstractC1878c0);
            }
            abstractC1878c0.mBindingAdapter = null;
            abstractC1878c0.mOwnerRecyclerView = null;
            m12824i().putRecycledView(abstractC1878c0);
        }

        /* renamed from: b */
        public final void m12817b(AbstractC1878c0 abstractC1878c0) {
            if (RecyclerView.this.isAccessibilityEnabled()) {
                View view = abstractC1878c0.itemView;
                if (ViewCompat.m4915x(view) == 0) {
                    ViewCompat.m4916x0(view, 1);
                }
                C1925s c1925s = RecyclerView.this.mAccessibilityDelegate;
                if (c1925s == null) {
                    return;
                }
                AccessibilityDelegateCompat mo13213n = c1925s.mo13213n();
                if (mo13213n instanceof C1925s.a) {
                    ((C1925s.a) mo13213n).m13216o(view);
                }
                ViewCompat.m4896n0(view, mo13213n);
            }
        }

        /* renamed from: c */
        public void m12818c() {
            this.f10734a.clear();
            m12802E();
        }

        /* renamed from: d */
        public void m12819d() {
            int size = this.f10736c.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC1878c0) this.f10736c.get(i)).clearOldPosition();
            }
            int size2 = this.f10734a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((AbstractC1878c0) this.f10734a.get(i2)).clearOldPosition();
            }
            ArrayList arrayList = this.f10735b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((AbstractC1878c0) this.f10735b.get(i3)).clearOldPosition();
                }
            }
        }

        /* renamed from: e */
        public void m12820e() {
            this.f10734a.clear();
            ArrayList arrayList = this.f10735b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        /* renamed from: f */
        public int m12821f(int i) {
            if (i >= 0 && i < RecyclerView.this.mState.m12872c()) {
                return !RecyclerView.this.mState.m12875f() ? i : RecyclerView.this.mAdapterHelper.m12995m(i);
            }
            throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + RecyclerView.this.mState.m12872c() + RecyclerView.this.exceptionLabel());
        }

        /* renamed from: g */
        public void m12822g(AbstractC1878c0 abstractC1878c0) {
            RecyclerView.this.getClass();
            if (RecyclerView.this.mRecyclerListeners.size() > 0) {
                l2k.m48736a(RecyclerView.this.mRecyclerListeners.get(0));
                throw null;
            }
            AbstractC1882g abstractC1882g = RecyclerView.this.mAdapter;
            if (abstractC1882g != null) {
                abstractC1882g.mo11641X(abstractC1878c0);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mState != null) {
                recyclerView.mViewInfoStore.m13270q(abstractC1878c0);
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "dispatchViewRecycled: " + abstractC1878c0);
            }
        }

        /* renamed from: h */
        public AbstractC1878c0 m12823h(int i) {
            int size;
            int m12995m;
            ArrayList arrayList = this.f10735b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10735b.get(i2);
                    if (!abstractC1878c0.wasReturnedFromScrap() && abstractC1878c0.getLayoutPosition() == i) {
                        abstractC1878c0.addFlags(32);
                        return abstractC1878c0;
                    }
                }
                if (RecyclerView.this.mAdapter.m12635G() && (m12995m = RecyclerView.this.mAdapterHelper.m12995m(i)) > 0 && m12995m < RecyclerView.this.mAdapter.mo11623B()) {
                    long mo12299C = RecyclerView.this.mAdapter.mo12299C(m12995m);
                    for (int i3 = 0; i3 < size; i3++) {
                        AbstractC1878c0 abstractC1878c02 = (AbstractC1878c0) this.f10735b.get(i3);
                        if (!abstractC1878c02.wasReturnedFromScrap() && abstractC1878c02.getItemId() == mo12299C) {
                            abstractC1878c02.addFlags(32);
                            return abstractC1878c02;
                        }
                    }
                }
            }
            return null;
        }

        /* renamed from: i */
        public C1894s m12824i() {
            if (this.f10740g == null) {
                this.f10740g = new C1894s();
                m12836u();
            }
            return this.f10740g;
        }

        /* renamed from: j */
        public int m12825j() {
            return this.f10734a.size();
        }

        /* renamed from: k */
        public List m12826k() {
            return this.f10737d;
        }

        /* renamed from: l */
        public AbstractC1878c0 m12827l(long j, int i, boolean z) {
            for (int size = this.f10734a.size() - 1; size >= 0; size--) {
                AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10734a.get(size);
                if (abstractC1878c0.getItemId() == j && !abstractC1878c0.wasReturnedFromScrap()) {
                    if (i == abstractC1878c0.getItemViewType()) {
                        abstractC1878c0.addFlags(32);
                        if (abstractC1878c0.isRemoved() && !RecyclerView.this.mState.m12875f()) {
                            abstractC1878c0.setFlags(2, 14);
                        }
                        return abstractC1878c0;
                    }
                    if (!z) {
                        this.f10734a.remove(size);
                        RecyclerView.this.removeDetachedView(abstractC1878c0.itemView, false);
                        m12801D(abstractC1878c0.itemView);
                    }
                }
            }
            int size2 = this.f10736c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                AbstractC1878c0 abstractC1878c02 = (AbstractC1878c0) this.f10736c.get(size2);
                if (abstractC1878c02.getItemId() == j && !abstractC1878c02.isAttachedToTransitionOverlay()) {
                    if (i == abstractC1878c02.getItemViewType()) {
                        if (!z) {
                            this.f10736c.remove(size2);
                        }
                        return abstractC1878c02;
                    }
                    if (!z) {
                        m12803F(size2);
                        return null;
                    }
                }
            }
        }

        /* renamed from: m */
        public AbstractC1878c0 m12828m(int i, boolean z) {
            View m13035e;
            int size = this.f10734a.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10734a.get(i2);
                if (!abstractC1878c0.wasReturnedFromScrap() && abstractC1878c0.getLayoutPosition() == i && !abstractC1878c0.isInvalid() && (RecyclerView.this.mState.f10765h || !abstractC1878c0.isRemoved())) {
                    abstractC1878c0.addFlags(32);
                    return abstractC1878c0;
                }
            }
            if (!z && (m13035e = RecyclerView.this.mChildHelper.m13035e(i)) != null) {
                AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(m13035e);
                RecyclerView.this.mChildHelper.m13049s(m13035e);
                int m13043m = RecyclerView.this.mChildHelper.m13043m(m13035e);
                if (m13043m != -1) {
                    RecyclerView.this.mChildHelper.m13034d(m13043m);
                    m12806I(m13035e);
                    childViewHolderInt.addFlags(8224);
                    return childViewHolderInt;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + childViewHolderInt + RecyclerView.this.exceptionLabel());
            }
            int size2 = this.f10736c.size();
            for (int i3 = 0; i3 < size2; i3++) {
                AbstractC1878c0 abstractC1878c02 = (AbstractC1878c0) this.f10736c.get(i3);
                if (!abstractC1878c02.isInvalid() && abstractC1878c02.getLayoutPosition() == i && !abstractC1878c02.isAttachedToTransitionOverlay()) {
                    if (!z) {
                        this.f10736c.remove(i3);
                    }
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + abstractC1878c02);
                    }
                    return abstractC1878c02;
                }
            }
            return null;
        }

        /* renamed from: n */
        public View m12829n(int i) {
            return ((AbstractC1878c0) this.f10734a.get(i)).itemView;
        }

        /* renamed from: o */
        public View m12830o(int i) {
            return m12831p(i, false);
        }

        /* renamed from: p */
        public View m12831p(int i, boolean z) {
            return m12811N(i, z, Long.MAX_VALUE).itemView;
        }

        /* renamed from: q */
        public final void m12832q(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    m12832q((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        /* renamed from: r */
        public final void m12833r(AbstractC1878c0 abstractC1878c0) {
            View view = abstractC1878c0.itemView;
            if (view instanceof ViewGroup) {
                m12832q((ViewGroup) view, false);
            }
        }

        /* renamed from: s */
        public void m12834s() {
            int size = this.f10736c.size();
            for (int i = 0; i < size; i++) {
                LayoutParams layoutParams = (LayoutParams) ((AbstractC1878c0) this.f10736c.get(i)).itemView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.mInsetsDirty = true;
                }
            }
        }

        /* renamed from: t */
        public void m12835t() {
            int size = this.f10736c.size();
            for (int i = 0; i < size; i++) {
                AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10736c.get(i);
                if (abstractC1878c0 != null) {
                    abstractC1878c0.addFlags(6);
                    abstractC1878c0.addChangePayload(null);
                }
            }
            AbstractC1882g abstractC1882g = RecyclerView.this.mAdapter;
            if (abstractC1882g == null || !abstractC1882g.m12635G()) {
                m12802E();
            }
        }

        /* renamed from: u */
        public final void m12836u() {
            if (this.f10740g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mAdapter == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f10740g.attachForPoolingContainer(RecyclerView.this.mAdapter);
            }
        }

        /* renamed from: v */
        public void m12837v(int i, int i2) {
            int size = this.f10736c.size();
            for (int i3 = 0; i3 < size; i3++) {
                AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10736c.get(i3);
                if (abstractC1878c0 != null && abstractC1878c0.mPosition >= i) {
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "offsetPositionRecordsForInsert cached " + i3 + " holder " + abstractC1878c0 + " now at position " + (abstractC1878c0.mPosition + i2));
                    }
                    abstractC1878c0.offsetPosition(i2, false);
                }
            }
        }

        /* renamed from: w */
        public void m12838w(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            if (i < i2) {
                i3 = -1;
                i5 = i;
                i4 = i2;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            int size = this.f10736c.size();
            for (int i7 = 0; i7 < size; i7++) {
                AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10736c.get(i7);
                if (abstractC1878c0 != null && (i6 = abstractC1878c0.mPosition) >= i5 && i6 <= i4) {
                    if (i6 == i) {
                        abstractC1878c0.offsetPosition(i2 - i, false);
                    } else {
                        abstractC1878c0.offsetPosition(i3, false);
                    }
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "offsetPositionRecordsForMove cached child " + i7 + " holder " + abstractC1878c0);
                    }
                }
            }
        }

        /* renamed from: x */
        public void m12839x(int i, int i2, boolean z) {
            int i3 = i + i2;
            for (int size = this.f10736c.size() - 1; size >= 0; size--) {
                AbstractC1878c0 abstractC1878c0 = (AbstractC1878c0) this.f10736c.get(size);
                if (abstractC1878c0 != null) {
                    int i4 = abstractC1878c0.mPosition;
                    if (i4 >= i3) {
                        if (RecyclerView.sVerboseLoggingEnabled) {
                            Log.d(RecyclerView.TAG, "offsetPositionRecordsForRemove cached " + size + " holder " + abstractC1878c0 + " now at position " + (abstractC1878c0.mPosition - i2));
                        }
                        abstractC1878c0.offsetPosition(-i2, z);
                    } else if (i4 >= i) {
                        abstractC1878c0.addFlags(8);
                        m12803F(size);
                    }
                }
            }
        }

        /* renamed from: y */
        public void m12840y(AbstractC1882g abstractC1882g, AbstractC1882g abstractC1882g2, boolean z) {
            m12818c();
            m12800C(abstractC1882g, true);
            m12824i().onAdapterChanged(abstractC1882g, abstractC1882g2, z);
            m12836u();
        }

        /* renamed from: z */
        public void m12841z() {
            m12836u();
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$u */
    /* loaded from: classes2.dex */
    public interface InterfaceC1896u {
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$v */
    /* loaded from: classes2.dex */
    public class C1897v extends AbstractC1883h {
        public C1897v() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mState.f10764g = true;
            recyclerView.processDataSetCompletelyChanged(true);
            if (RecyclerView.this.mAdapterHelper.m12998p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.m13000r(i, i2, obj)) {
                m12842h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.m13001s(i, i2)) {
                m12842h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.m13002t(i, i2, i3)) {
                m12842h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.m13003u(i, i2)) {
                m12842h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: g */
        public void mo12657g() {
            AbstractC1882g abstractC1882g;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mPendingSavedState == null || (abstractC1882g = recyclerView.mAdapter) == null || !abstractC1882g.m12655y()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        /* renamed from: h */
        public void m12842h() {
            if (RecyclerView.POST_UPDATES_ON_ANIMATION) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mHasFixedSize && recyclerView.mIsAttached) {
                    ViewCompat.m4880f0(recyclerView, recyclerView.mUpdateChildViewsRunnable);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.mAdapterUpdateDuringMeasure = true;
            recyclerView2.requestLayout();
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$w */
    /* loaded from: classes2.dex */
    public static class C1898w implements InterfaceC1892q {
        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: a */
        public void mo12396a(RecyclerView recyclerView, MotionEvent motionEvent) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: e */
        public void mo12398e(boolean z) {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$x */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC1899x {

        /* renamed from: b */
        public RecyclerView f10744b;

        /* renamed from: c */
        public AbstractC1889n f10745c;

        /* renamed from: d */
        public boolean f10746d;

        /* renamed from: e */
        public boolean f10747e;

        /* renamed from: f */
        public View f10748f;

        /* renamed from: h */
        public boolean f10750h;

        /* renamed from: a */
        public int f10743a = -1;

        /* renamed from: g */
        public final a f10749g = new a(0, 0);

        /* renamed from: androidx.recyclerview.widget.RecyclerView$x$a */
        public static class a {

            /* renamed from: a */
            public int f10751a;

            /* renamed from: b */
            public int f10752b;

            /* renamed from: c */
            public int f10753c;

            /* renamed from: d */
            public int f10754d;

            /* renamed from: e */
            public Interpolator f10755e;

            /* renamed from: f */
            public boolean f10756f;

            /* renamed from: g */
            public int f10757g;

            public a(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            /* renamed from: a */
            public int m12861a() {
                return this.f10753c;
            }

            /* renamed from: b */
            public int m12862b() {
                return this.f10751a;
            }

            /* renamed from: c */
            public int m12863c() {
                return this.f10752b;
            }

            /* renamed from: d */
            public Interpolator m12864d() {
                return this.f10755e;
            }

            /* renamed from: e */
            public boolean m12865e() {
                return this.f10754d >= 0;
            }

            /* renamed from: f */
            public void m12866f(int i) {
                this.f10754d = i;
            }

            /* renamed from: g */
            public void m12867g(RecyclerView recyclerView) {
                int i = this.f10754d;
                if (i >= 0) {
                    this.f10754d = -1;
                    recyclerView.jumpToPositionForSmoothScroller(i);
                    this.f10756f = false;
                } else {
                    if (!this.f10756f) {
                        this.f10757g = 0;
                        return;
                    }
                    m12869i();
                    recyclerView.mViewFlinger.m12605e(this.f10751a, this.f10752b, this.f10753c, this.f10755e);
                    int i2 = this.f10757g + 1;
                    this.f10757g = i2;
                    if (i2 > 10) {
                        Log.e(RecyclerView.TAG, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f10756f = false;
                }
            }

            /* renamed from: h */
            public void m12868h(int i, int i2, int i3, Interpolator interpolator) {
                this.f10751a = i;
                this.f10752b = i2;
                this.f10753c = i3;
                this.f10755e = interpolator;
                this.f10756f = true;
            }

            /* renamed from: i */
            public final void m12869i() {
                if (this.f10755e != null && this.f10753c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f10753c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public a(int i, int i2, int i3, Interpolator interpolator) {
                this.f10754d = -1;
                this.f10756f = false;
                this.f10757g = 0;
                this.f10751a = i;
                this.f10752b = i2;
                this.f10753c = i3;
                this.f10755e = interpolator;
            }
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$x$b */
        public interface b {
            /* renamed from: c */
            PointF mo12559c(int i);
        }

        /* renamed from: a */
        public PointF mo12843a(int i) {
            Object m12847e = m12847e();
            if (m12847e instanceof b) {
                return ((b) m12847e).mo12559c(i);
            }
            Log.w(RecyclerView.TAG, "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        /* renamed from: b */
        public View m12844b(int i) {
            return this.f10744b.mLayout.mo12536I(i);
        }

        /* renamed from: c */
        public int m12845c() {
            return this.f10744b.mLayout.m12724P();
        }

        /* renamed from: d */
        public int m12846d(View view) {
            return this.f10744b.getChildLayoutPosition(view);
        }

        /* renamed from: e */
        public AbstractC1889n m12847e() {
            return this.f10745c;
        }

        /* renamed from: f */
        public int m12848f() {
            return this.f10743a;
        }

        /* renamed from: g */
        public boolean m12849g() {
            return this.f10746d;
        }

        /* renamed from: h */
        public boolean m12850h() {
            return this.f10747e;
        }

        /* renamed from: i */
        public void m12851i(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        /* renamed from: j */
        public void m12852j(int i, int i2) {
            PointF mo12843a;
            RecyclerView recyclerView = this.f10744b;
            if (this.f10743a == -1 || recyclerView == null) {
                m12860r();
            }
            if (this.f10746d && this.f10748f == null && this.f10745c != null && (mo12843a = mo12843a(this.f10743a)) != null) {
                float f = mo12843a.x;
                if (f != 0.0f || mo12843a.y != 0.0f) {
                    recyclerView.scrollStep((int) Math.signum(f), (int) Math.signum(mo12843a.y), null);
                }
            }
            this.f10746d = false;
            View view = this.f10748f;
            if (view != null) {
                if (m12846d(view) == this.f10743a) {
                    mo12857o(this.f10748f, recyclerView.mState, this.f10749g);
                    this.f10749g.m12867g(recyclerView);
                    m12860r();
                } else {
                    Log.e(RecyclerView.TAG, "Passed over target position while smooth scrolling.");
                    this.f10748f = null;
                }
            }
            if (this.f10747e) {
                mo12854l(i, i2, recyclerView.mState, this.f10749g);
                boolean m12865e = this.f10749g.m12865e();
                this.f10749g.m12867g(recyclerView);
                if (m12865e && this.f10747e) {
                    this.f10746d = true;
                    recyclerView.mViewFlinger.m12604d();
                }
            }
        }

        /* renamed from: k */
        public void m12853k(View view) {
            if (m12846d(view) == m12848f()) {
                this.f10748f = view;
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "smooth scroll target view has been attached");
                }
            }
        }

        /* renamed from: l */
        public abstract void mo12854l(int i, int i2, C1900y c1900y, a aVar);

        /* renamed from: m */
        public abstract void mo12855m();

        /* renamed from: n */
        public abstract void mo12856n();

        /* renamed from: o */
        public abstract void mo12857o(View view, C1900y c1900y, a aVar);

        /* renamed from: p */
        public void m12858p(int i) {
            this.f10743a = i;
        }

        /* renamed from: q */
        public void m12859q(RecyclerView recyclerView, AbstractC1889n abstractC1889n) {
            recyclerView.mViewFlinger.m12606f();
            if (this.f10750h) {
                Log.w(RecyclerView.TAG, "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f10744b = recyclerView;
            this.f10745c = abstractC1889n;
            int i = this.f10743a;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.mState.f10758a = i;
            this.f10747e = true;
            this.f10746d = true;
            this.f10748f = m12844b(m12848f());
            mo12855m();
            this.f10744b.mViewFlinger.m12604d();
            this.f10750h = true;
        }

        /* renamed from: r */
        public final void m12860r() {
            if (this.f10747e) {
                this.f10747e = false;
                mo12856n();
                this.f10744b.mState.f10758a = -1;
                this.f10748f = null;
                this.f10743a = -1;
                this.f10746d = false;
                this.f10745c.m12751h1(this);
                this.f10745c = null;
                this.f10744b = null;
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$y */
    /* loaded from: classes2.dex */
    public static class C1900y {

        /* renamed from: b */
        public SparseArray f10759b;

        /* renamed from: m */
        public int f10770m;

        /* renamed from: n */
        public long f10771n;

        /* renamed from: o */
        public int f10772o;

        /* renamed from: p */
        public int f10773p;

        /* renamed from: q */
        public int f10774q;

        /* renamed from: a */
        public int f10758a = -1;

        /* renamed from: c */
        public int f10760c = 0;

        /* renamed from: d */
        public int f10761d = 0;

        /* renamed from: e */
        public int f10762e = 1;

        /* renamed from: f */
        public int f10763f = 0;

        /* renamed from: g */
        public boolean f10764g = false;

        /* renamed from: h */
        public boolean f10765h = false;

        /* renamed from: i */
        public boolean f10766i = false;

        /* renamed from: j */
        public boolean f10767j = false;

        /* renamed from: k */
        public boolean f10768k = false;

        /* renamed from: l */
        public boolean f10769l = false;

        /* renamed from: a */
        public void m12870a(int i) {
            if ((this.f10762e & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f10762e));
        }

        /* renamed from: b */
        public Object m12871b(int i) {
            SparseArray sparseArray = this.f10759b;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i);
        }

        /* renamed from: c */
        public int m12872c() {
            return this.f10765h ? this.f10760c - this.f10761d : this.f10763f;
        }

        /* renamed from: d */
        public int m12873d() {
            return this.f10758a;
        }

        /* renamed from: e */
        public boolean m12874e() {
            return this.f10758a != -1;
        }

        /* renamed from: f */
        public boolean m12875f() {
            return this.f10765h;
        }

        /* renamed from: g */
        public void m12876g(AbstractC1882g abstractC1882g) {
            this.f10762e = 1;
            this.f10763f = abstractC1882g.mo11623B();
            this.f10765h = false;
            this.f10766i = false;
            this.f10767j = false;
        }

        /* renamed from: h */
        public void m12877h(int i, Object obj) {
            if (this.f10759b == null) {
                this.f10759b = new SparseArray();
            }
            this.f10759b.put(i, obj);
        }

        /* renamed from: i */
        public boolean m12878i() {
            return this.f10769l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f10758a + ", mData=" + this.f10759b + ", mItemCount=" + this.f10763f + ", mIsMeasuring=" + this.f10767j + ", mPreviousLayoutItemCount=" + this.f10760c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f10761d + ", mStructureChanged=" + this.f10764g + ", mInPreLayout=" + this.f10765h + ", mRunSimpleAnimations=" + this.f10768k + ", mRunPredictiveAnimations=" + this.f10769l + '}';
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$z */
    /* loaded from: classes2.dex */
    public static class C1901z extends C1885j {
        @Override // androidx.recyclerview.widget.RecyclerView.C1885j
        /* renamed from: a */
        public EdgeEffect mo12659a(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    static {
        Class cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new Interpolator() { // from class: androidx.recyclerview.widget.RecyclerView.3
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        };
        sDefaultEdgeEffectFactory = new C1901z();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private void addAnimatingView(AbstractC1878c0 abstractC1878c0) {
        View view = abstractC1878c0.itemView;
        boolean z = view.getParent() == this;
        this.mRecycler.m12812O(getChildViewHolder(view));
        if (abstractC1878c0.isTmpDetached()) {
            this.mChildHelper.m13033c(view, -1, view.getLayoutParams(), true);
        } else if (z) {
            this.mChildHelper.m13041k(view);
        } else {
            this.mChildHelper.m13032b(view, true);
        }
    }

    private void animateChange(AbstractC1878c0 abstractC1878c0, AbstractC1878c0 abstractC1878c02, AbstractC1886k.c cVar, AbstractC1886k.c cVar2, boolean z, boolean z2) {
        abstractC1878c0.setIsRecyclable(false);
        if (z) {
            addAnimatingView(abstractC1878c0);
        }
        if (abstractC1878c0 != abstractC1878c02) {
            if (z2) {
                addAnimatingView(abstractC1878c02);
            }
            abstractC1878c0.mShadowedHolder = abstractC1878c02;
            addAnimatingView(abstractC1878c0);
            this.mRecycler.m12812O(abstractC1878c0);
            abstractC1878c02.setIsRecyclable(false);
            abstractC1878c02.mShadowingHolder = abstractC1878c0;
        }
        if (this.mItemAnimator.mo12663b(abstractC1878c0, abstractC1878c02, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    public static void clearNestedRecyclerViewIfNotNested(AbstractC1878c0 abstractC1878c0) {
        WeakReference<RecyclerView> weakReference = abstractC1878c0.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == abstractC1878c0.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            abstractC1878c0.mNestedRecyclerView = null;
        }
    }

    private int consumeFlingInStretch(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && m86.m51473b(edgeEffect) != 0.0f) {
            int round = Math.round(((-i2) / 4.0f) * m86.m51475d(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        }
        if (i >= 0 || edgeEffect2 == null || m86.m51473b(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int round2 = Math.round((f / 4.0f) * m86.m51475d(edgeEffect2, (i * 4.0f) / f, 0.5f));
        if (round2 != i) {
            edgeEffect2.finish();
        }
        return i - round2;
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i, int i2) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (trim.isEmpty()) {
                return;
            }
            String fullClassName = getFullClassName(context, trim);
            try {
                Class<? extends U> asSubclass = Class.forName(fullClassName, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC1889n.class);
                try {
                    constructor = asSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), Integer.valueOf(i2)};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = asSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e2);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((AbstractC1889n) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + fullClassName, e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + fullClassName, e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + fullClassName, e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e7);
            }
        }
    }

    private boolean didChildRangeChange(int i, int i2) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        return (iArr[0] == i && iArr[1] == i2) ? false : true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i == 0 || !isAccessibilityEnabled()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(2048);
        AbstractC8187o3.m56914b(obtain, i);
        sendAccessibilityEventUnchecked(obtain);
    }

    private void dispatchLayoutStep1() {
        this.mState.m12870a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.f10767j = false;
        startInterceptRequestLayout();
        this.mViewInfoStore.m13259f();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        C1900y c1900y = this.mState;
        c1900y.f10766i = c1900y.f10768k && this.mItemsChanged;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        c1900y.f10765h = c1900y.f10769l;
        c1900y.f10763f = this.mAdapter.mo11623B();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.f10768k) {
            int m13037g = this.mChildHelper.m13037g();
            for (int i = 0; i < m13037g; i++) {
                AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13036f(i));
                if (!childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.m12635G())) {
                    this.mViewInfoStore.m13258e(childViewHolderInt, this.mItemAnimator.m12677u(this.mState, childViewHolderInt, AbstractC1886k.m12660e(childViewHolderInt), childViewHolderInt.getUnmodifiedPayloads()));
                    if (this.mState.f10766i && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.m13256c(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.f10769l) {
            saveOldPositions();
            C1900y c1900y2 = this.mState;
            boolean z = c1900y2.f10764g;
            c1900y2.f10764g = false;
            this.mLayout.mo12440Z0(this.mRecycler, c1900y2);
            this.mState.f10764g = z;
            for (int i2 = 0; i2 < this.mChildHelper.m13037g(); i2++) {
                AbstractC1878c0 childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.m13036f(i2));
                if (!childViewHolderInt2.shouldIgnore() && !this.mViewInfoStore.m13262i(childViewHolderInt2)) {
                    int m12660e = AbstractC1886k.m12660e(childViewHolderInt2);
                    boolean hasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(8192);
                    if (!hasAnyOfTheFlags) {
                        m12660e |= 4096;
                    }
                    AbstractC1886k.c m12677u = this.mItemAnimator.m12677u(this.mState, childViewHolderInt2, m12660e, childViewHolderInt2.getUnmodifiedPayloads());
                    if (hasAnyOfTheFlags) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, m12677u);
                    } else {
                        this.mViewInfoStore.m13254a(childViewHolderInt2, m12677u);
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.f10762e = 2;
    }

    private void dispatchLayoutStep2() {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.m12870a(6);
        this.mAdapterHelper.m12992j();
        this.mState.f10763f = this.mAdapter.mo11623B();
        this.mState.f10761d = 0;
        if (this.mPendingSavedState != null && this.mAdapter.m12655y()) {
            Parcelable parcelable = this.mPendingSavedState.mLayoutState;
            if (parcelable != null) {
                this.mLayout.mo12562e1(parcelable);
            }
            this.mPendingSavedState = null;
        }
        C1900y c1900y = this.mState;
        c1900y.f10765h = false;
        this.mLayout.mo12440Z0(this.mRecycler, c1900y);
        C1900y c1900y2 = this.mState;
        c1900y2.f10764g = false;
        c1900y2.f10768k = c1900y2.f10768k && this.mItemAnimator != null;
        c1900y2.f10762e = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    private void dispatchLayoutStep3() {
        RecyclerView recyclerView;
        this.mState.m12870a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        C1900y c1900y = this.mState;
        c1900y.f10762e = 1;
        if (c1900y.f10768k) {
            for (int m13037g = this.mChildHelper.m13037g() - 1; m13037g >= 0; m13037g--) {
                AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13036f(m13037g));
                if (!childViewHolderInt.shouldIgnore()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    AbstractC1886k.c m12676t = this.mItemAnimator.m12676t(this.mState, childViewHolderInt);
                    AbstractC1878c0 m13260g = this.mViewInfoStore.m13260g(changedHolderKey);
                    if (m13260g == null || m13260g.shouldIgnore()) {
                        this.mViewInfoStore.m13257d(childViewHolderInt, m12676t);
                    } else {
                        boolean m13261h = this.mViewInfoStore.m13261h(m13260g);
                        boolean m13261h2 = this.mViewInfoStore.m13261h(childViewHolderInt);
                        if (m13261h && m13260g == childViewHolderInt) {
                            this.mViewInfoStore.m13257d(childViewHolderInt, m12676t);
                        } else {
                            AbstractC1886k.c m13267n = this.mViewInfoStore.m13267n(m13260g);
                            this.mViewInfoStore.m13257d(childViewHolderInt, m12676t);
                            AbstractC1886k.c m13266m = this.mViewInfoStore.m13266m(childViewHolderInt);
                            if (m13267n == null) {
                                handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, m13260g);
                            } else {
                                animateChange(m13260g, childViewHolderInt, m13267n, m13266m, m13261h, m13261h2);
                            }
                        }
                    }
                }
            }
            recyclerView = this;
            recyclerView.mViewInfoStore.m13268o(recyclerView.mViewInfoProcessCallback);
        } else {
            recyclerView = this;
        }
        recyclerView.mLayout.m12769o1(recyclerView.mRecycler);
        C1900y c1900y2 = recyclerView.mState;
        c1900y2.f10760c = c1900y2.f10763f;
        recyclerView.mDataSetHasChangedAfterLayout = false;
        recyclerView.mDispatchItemsChangedEvent = false;
        c1900y2.f10768k = false;
        c1900y2.f10769l = false;
        recyclerView.mLayout.f10709D = false;
        ArrayList arrayList = recyclerView.mRecycler.f10735b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC1889n abstractC1889n = recyclerView.mLayout;
        if (abstractC1889n.f10715J) {
            abstractC1889n.f10714I = 0;
            abstractC1889n.f10715J = false;
            recyclerView.mRecycler.m12813P();
        }
        recyclerView.mLayout.mo12442a1(recyclerView.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        recyclerView.mViewInfoStore.m13259f();
        int[] iArr = recyclerView.mMinMaxLayoutPositions;
        if (didChildRangeChange(iArr[0], iArr[1])) {
            dispatchOnScrolled(0, 0);
        }
        recoverFocusFromState();
        resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        InterfaceC1892q interfaceC1892q = this.mInterceptingOnItemTouchListener;
        if (interfaceC1892q == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        interfaceC1892q.mo12396a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            InterfaceC1892q interfaceC1892q = this.mOnItemTouchListeners.get(i);
            if (interfaceC1892q.mo12397c(this, motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = interfaceC1892q;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int m13037g = this.mChildHelper.m13037g();
        if (m13037g == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < m13037g; i3++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13036f(i3));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView findNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i));
            if (findNestedRecyclerView != null) {
                return findNestedRecyclerView;
            }
        }
        return null;
    }

    private View findNextViewToFocus() {
        AbstractC1878c0 findViewHolderForAdapterPosition;
        C1900y c1900y = this.mState;
        int i = c1900y.f10770m;
        if (i == -1) {
            i = 0;
        }
        int m12872c = c1900y.m12872c();
        for (int i2 = i; i2 < m12872c; i2++) {
            AbstractC1878c0 findViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i2);
            if (findViewHolderForAdapterPosition2 == null) {
                break;
            }
            if (findViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                return findViewHolderForAdapterPosition2.itemView;
            }
        }
        int min = Math.min(m12872c, i);
        do {
            min--;
            if (min < 0 || (findViewHolderForAdapterPosition = findViewHolderForAdapterPosition(min)) == null) {
                return null;
            }
        } while (!findViewHolderForAdapterPosition.itemView.hasFocusable());
        return findViewHolderForAdapterPosition.itemView;
    }

    public static AbstractC1878c0 getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).mViewHolder;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.mDecorInsets;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(Extension.DOT_CHAR)) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private l4c getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new l4c(this);
        }
        return this.mScrollingChildHelper;
    }

    private float getSplineFlingDistance(int i) {
        double log = Math.log((Math.abs(i) * INFLEXION) / (this.mPhysicalCoef * SCROLL_FRICTION));
        float f = DECELERATION_RATE;
        return (float) (this.mPhysicalCoef * SCROLL_FRICTION * Math.exp((f / (f - 1.0d)) * log));
    }

    private void handleMissingPreInfoForChangeError(long j, AbstractC1878c0 abstractC1878c0, AbstractC1878c0 abstractC1878c02) {
        int m13037g = this.mChildHelper.m13037g();
        for (int i = 0; i < m13037g; i++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13036f(i));
            if (childViewHolderInt != abstractC1878c0 && getChangedHolderKey(childViewHolderInt) == j) {
                AbstractC1882g abstractC1882g = this.mAdapter;
                if (abstractC1882g == null || !abstractC1882g.m12635G()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + childViewHolderInt + " \n View Holder 2:" + abstractC1878c0 + exceptionLabel());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + childViewHolderInt + " \n View Holder 2:" + abstractC1878c0 + exceptionLabel());
            }
        }
        Log.e(TAG, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + abstractC1878c02 + " cannot be found but it is necessary for " + abstractC1878c0 + exceptionLabel());
    }

    private boolean hasUpdatedView() {
        int m13037g = this.mChildHelper.m13037g();
        for (int i = 0; i < m13037g; i++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13036f(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"InlinedApi"})
    private void initAutofill() {
        if (ViewCompat.m4917y(this) == 0) {
            ViewCompat.m4920z0(this, 8);
        }
    }

    private void initChildrenHelper() {
        this.mChildHelper = new C1911e(new C1879d());
    }

    private boolean isPreferredNextFocus(View view, View view2, int i) {
        int i2;
        if (view2 == null || view2 == this || view2 == view || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        char c = 65535;
        int i3 = this.mLayout.m12744e0() == 1 ? -1 : 1;
        Rect rect = this.mTempRect;
        int i4 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i5 = rect2.left;
        if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
            i2 = 1;
        } else {
            int i6 = rect.right;
            int i7 = rect2.right;
            i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
            c = 1;
        } else {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if ((i10 <= i11 && i8 < i11) || i8 <= i9) {
                c = 0;
            }
        }
        if (i == 1) {
            return c < 0 || (c == 0 && i2 * i3 < 0);
        }
        if (i == 2) {
            return c > 0 || (c == 0 && i2 * i3 > 0);
        }
        if (i == 17) {
            return i2 < 0;
        }
        if (i == 33) {
            return c < 0;
        }
        if (i == 66) {
            return i2 > 0;
        }
        if (i == 130) {
            return c > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i + exceptionLabel());
    }

    private void nestedScrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean canScroll = abstractC1889n.getCanScroll();
        boolean mo12576r = this.mLayout.mo12576r();
        int i4 = mo12576r ? (canScroll ? 1 : 0) | 2 : canScroll ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int releaseHorizontalGlow = i - releaseHorizontalGlow(i, height);
        int releaseVerticalGlow = i2 - releaseVerticalGlow(i2, width);
        startNestedScroll(i4, i3);
        if (dispatchNestedPreScroll(canScroll ? releaseHorizontalGlow : 0, mo12576r ? releaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, i3)) {
            int[] iArr2 = this.mReusableIntPair;
            releaseHorizontalGlow -= iArr2[0];
            releaseVerticalGlow -= iArr2[1];
        }
        scrollByInternal(canScroll ? releaseHorizontalGlow : 0, mo12576r ? releaseVerticalGlow : 0, motionEvent, i3);
        RunnableC1916j runnableC1916j = this.mGapWorker;
        if (runnableC1916j != null && (releaseHorizontalGlow != 0 || releaseVerticalGlow != 0)) {
            runnableC1916j.m13137f(this, releaseHorizontalGlow, releaseVerticalGlow);
        }
        stopNestedScroll(i3);
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mScrollPointerId = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        return this.mItemAnimator != null && this.mLayout.mo12425Q1();
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z;
        if (this.mDataSetHasChangedAfterLayout) {
            this.mAdapterHelper.m13007y();
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.mo12432U0(this);
            }
        }
        if (predictiveItemAnimationsEnabled()) {
            this.mAdapterHelper.m13005w();
        } else {
            this.mAdapterHelper.m12992j();
        }
        boolean z2 = this.mItemsAddedOrRemoved || this.mItemsChanged;
        this.mState.f10768k = this.mFirstLayoutComplete && this.mItemAnimator != null && ((z = this.mDataSetHasChangedAfterLayout) || z2 || this.mLayout.f10709D) && (!z || this.mAdapter.m12635G());
        C1900y c1900y = this.mState;
        c1900y.f10769l = c1900y.f10768k && z2 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void pullGlows(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2 = true;
        if (f2 < 0.0f) {
            ensureLeftGlow();
            m86.m51475d(this.mLeftGlow, (-f2) / getWidth(), 1.0f - (f3 / getHeight()));
        } else {
            if (f2 <= 0.0f) {
                z = false;
                if (f4 >= 0.0f) {
                    ensureTopGlow();
                    m86.m51475d(this.mTopGlow, (-f4) / getHeight(), f / getWidth());
                } else if (f4 > 0.0f) {
                    ensureBottomGlow();
                    m86.m51475d(this.mBottomGlow, f4 / getHeight(), 1.0f - (f / getWidth()));
                } else {
                    z2 = z;
                }
                if (z2 && f2 == 0.0f && f4 == 0.0f) {
                    return;
                }
                ViewCompat.m4878e0(this);
            }
            ensureRightGlow();
            m86.m51475d(this.mRightGlow, f2 / getWidth(), f3 / getHeight());
        }
        z = true;
        if (f4 >= 0.0f) {
        }
        if (z2) {
        }
        ViewCompat.m4878e0(this);
    }

    private void recoverFocusFromState() {
        View findViewById;
        if (!this.mPreserveFocusAfterLayout || this.mAdapter == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!IGNORE_DETACHED_FOCUSED_CHILD || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.mChildHelper.m13044n(focusedChild)) {
                    return;
                }
            } else if (this.mChildHelper.m13037g() == 0) {
                requestFocus();
                return;
            }
        }
        View view = null;
        AbstractC1878c0 findViewHolderForItemId = (this.mState.f10771n == -1 || !this.mAdapter.m12635G()) ? null : findViewHolderForItemId(this.mState.f10771n);
        if (findViewHolderForItemId != null && !this.mChildHelper.m13044n(findViewHolderForItemId.itemView) && findViewHolderForItemId.itemView.hasFocusable()) {
            view = findViewHolderForItemId.itemView;
        } else if (this.mChildHelper.m13037g() > 0) {
            view = findNextViewToFocus();
        }
        if (view != null) {
            int i = this.mState.f10772o;
            if (i != -1 && (findViewById = view.findViewById(i)) != null && findViewById.isFocusable()) {
                view = findViewById;
            }
            view.requestFocus();
        }
    }

    private void releaseGlows() {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.mLeftGlow.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.mBottomGlow.isFinished();
        }
        if (z) {
            ViewCompat.m4878e0(this);
        }
    }

    private int releaseHorizontalGlow(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.mLeftGlow;
        float f2 = 0.0f;
        if (edgeEffect == null || m86.m51473b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.mRightGlow;
            if (edgeEffect2 != null && m86.m51473b(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.mRightGlow.onRelease();
                } else {
                    float m51475d = m86.m51475d(this.mRightGlow, width, height);
                    if (m86.m51473b(this.mRightGlow) == 0.0f) {
                        this.mRightGlow.onRelease();
                    }
                    f2 = m51475d;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.mLeftGlow.onRelease();
            } else {
                float f3 = -m86.m51475d(this.mLeftGlow, -width, 1.0f - height);
                if (m86.m51473b(this.mLeftGlow) == 0.0f) {
                    this.mLeftGlow.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    private int releaseVerticalGlow(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.mTopGlow;
        float f2 = 0.0f;
        if (edgeEffect == null || m86.m51473b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.mBottomGlow;
            if (edgeEffect2 != null && m86.m51473b(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.mBottomGlow.onRelease();
                } else {
                    float m51475d = m86.m51475d(this.mBottomGlow, height, 1.0f - width);
                    if (m86.m51473b(this.mBottomGlow) == 0.0f) {
                        this.mBottomGlow.onRelease();
                    }
                    f2 = m51475d;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.mTopGlow.onRelease();
            } else {
                float f3 = -m86.m51475d(this.mTopGlow, -height, width);
                if (m86.m51473b(this.mTopGlow) == 0.0f) {
                    this.mTopGlow.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    private void requestChildOnScreen(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.mInsetsDirty) {
                Rect rect = layoutParams2.mDecorInsets;
                Rect rect2 = this.mTempRect;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        this.mLayout.mo12783v1(this, view, this.mTempRect, !this.mFirstLayoutComplete, view2 == null);
    }

    private void resetFocusInfo() {
        C1900y c1900y = this.mState;
        c1900y.f10771n = -1L;
        c1900y.f10770m = -1;
        c1900y.f10772o = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        View focusedChild = (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) ? getFocusedChild() : null;
        AbstractC1878c0 findContainingViewHolder = focusedChild != null ? findContainingViewHolder(focusedChild) : null;
        if (findContainingViewHolder == null) {
            resetFocusInfo();
            return;
        }
        this.mState.f10771n = this.mAdapter.m12635G() ? findContainingViewHolder.getItemId() : -1L;
        this.mState.f10770m = this.mDataSetHasChangedAfterLayout ? -1 : findContainingViewHolder.isRemoved() ? findContainingViewHolder.mOldPosition : findContainingViewHolder.getAbsoluteAdapterPosition();
        this.mState.f10772o = getDeepestFocusedViewWithId(findContainingViewHolder.itemView);
    }

    private void setAdapterInternal(AbstractC1882g abstractC1882g, boolean z, boolean z2) {
        AbstractC1882g abstractC1882g2 = this.mAdapter;
        if (abstractC1882g2 != null) {
            abstractC1882g2.mo12653b0(this.mObserver);
            this.mAdapter.mo12646T(this);
        }
        if (!z || z2) {
            removeAndRecycleViews();
        }
        this.mAdapterHelper.m13007y();
        AbstractC1882g abstractC1882g3 = this.mAdapter;
        this.mAdapter = abstractC1882g;
        if (abstractC1882g != null) {
            abstractC1882g.mo12650Y(this.mObserver);
            abstractC1882g.mo12644P(this);
        }
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.mo12708G0(abstractC1882g3, this.mAdapter);
        }
        this.mRecycler.m12840y(abstractC1882g3, this.mAdapter, z);
        this.mState.f10764g = true;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        sDebugAssertionsEnabled = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        sVerboseLoggingEnabled = z;
    }

    private boolean shouldAbsorb(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        return getSplineFlingDistance(-i) < m86.m51473b(edgeEffect) * ((float) i2);
    }

    private boolean stopGlowAnimations(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || m86.m51473b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z = false;
        } else {
            m86.m51475d(this.mLeftGlow, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z = true;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && m86.m51473b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            m86.m51475d(this.mRightGlow, 0.0f, motionEvent.getY() / getHeight());
            z = true;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && m86.m51473b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            m86.m51475d(this.mTopGlow, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 == null || m86.m51473b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z;
        }
        m86.m51475d(this.mBottomGlow, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private void stopScrollersInternal() {
        this.mViewFlinger.m12606f();
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.m12725P1();
        }
    }

    public void absorbGlows(int i, int i2) {
        if (i < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i);
            }
        } else if (i > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i2);
            }
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        ViewCompat.m4878e0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null || !abstractC1889n.m12710H0(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public void addItemDecoration(AbstractC1888m abstractC1888m, int i) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.mo12572m("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            this.mItemDecorations.add(abstractC1888m);
        } else {
            this.mItemDecorations.add(i, abstractC1888m);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(InterfaceC1890o interfaceC1890o) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(interfaceC1890o);
    }

    public void addOnItemTouchListener(InterfaceC1892q interfaceC1892q) {
        this.mOnItemTouchListeners.add(interfaceC1892q);
    }

    public void addOnScrollListener(AbstractC1893r abstractC1893r) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(abstractC1893r);
    }

    public void addRecyclerListener(InterfaceC1896u interfaceC1896u) {
        pte.m84336b(interfaceC1896u != null, "'listener' arg cannot be null.");
        this.mRecyclerListeners.add(interfaceC1896u);
    }

    public void animateAppearance(AbstractC1878c0 abstractC1878c0, AbstractC1886k.c cVar, AbstractC1886k.c cVar2) {
        abstractC1878c0.setIsRecyclable(false);
        if (this.mItemAnimator.mo12662a(abstractC1878c0, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    public void animateDisappearance(AbstractC1878c0 abstractC1878c0, AbstractC1886k.c cVar, AbstractC1886k.c cVar2) {
        addAnimatingView(abstractC1878c0);
        abstractC1878c0.setIsRecyclable(false);
        if (this.mItemAnimator.mo12664c(abstractC1878c0, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    public void assertInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            return;
        }
        if (str == null) {
            throw new IllegalStateException("Cannot call this method unless RecyclerView is computing a layout or scrolling" + exceptionLabel());
        }
        throw new IllegalStateException(str + exceptionLabel());
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + exceptionLabel());
        }
        if (this.mDispatchScrollCounter > 0) {
            Log.w(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + exceptionLabel()));
        }
    }

    public boolean canReuseUpdatedViewHolder(AbstractC1878c0 abstractC1878c0) {
        AbstractC1886k abstractC1886k = this.mItemAnimator;
        return abstractC1886k == null || abstractC1886k.mo12385g(abstractC1878c0, abstractC1878c0.getUnmodifiedPayloads());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.mLayout.mo12458s((LayoutParams) layoutParams);
    }

    public void clearOldPositions() {
        int m13040j = this.mChildHelper.m13040j();
        for (int i = 0; i < m13040j; i++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        this.mRecycler.m12819d();
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<InterfaceC1890o> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<AbstractC1893r> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null && abstractC1889n.getCanScroll()) {
            return this.mLayout.mo12584w(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null && abstractC1889n.getCanScroll()) {
            return this.mLayout.mo12460x(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null && abstractC1889n.getCanScroll()) {
            return this.mLayout.mo12462y(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null && abstractC1889n.mo12576r()) {
            return this.mLayout.mo12587z(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null && abstractC1889n.mo12576r()) {
            return this.mLayout.mo12415A(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null && abstractC1889n.mo12576r()) {
            return this.mLayout.mo12416B(this.mState);
        }
        return 0;
    }

    public void considerReleasingGlowsOnScroll(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z = false;
        } else {
            this.mLeftGlow.onRelease();
            z = this.mLeftGlow.isFinished();
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.mRightGlow.onRelease();
            z |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.mTopGlow.onRelease();
            z |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.mBottomGlow.onRelease();
            z |= this.mBottomGlow.isFinished();
        }
        if (z) {
            ViewCompat.m4878e0(this);
        }
    }

    public int consumeFlingInHorizontalStretch(int i) {
        return consumeFlingInStretch(i, this.mLeftGlow, this.mRightGlow, getWidth());
    }

    public int consumeFlingInVerticalStretch(int i) {
        return consumeFlingInStretch(i, this.mTopGlow, this.mBottomGlow, getHeight());
    }

    public void consumePendingUpdateOperations() {
        if (!this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout) {
            f4k.m32179a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
            dispatchLayout();
            f4k.m32180b();
            return;
        }
        if (this.mAdapterHelper.m12998p()) {
            if (!this.mAdapterHelper.m12997o(4) || this.mAdapterHelper.m12997o(11)) {
                if (this.mAdapterHelper.m12998p()) {
                    f4k.m32179a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                    dispatchLayout();
                    f4k.m32180b();
                    return;
                }
                return;
            }
            f4k.m32179a(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            this.mAdapterHelper.m13005w();
            if (!this.mLayoutWasDefered) {
                if (hasUpdatedView()) {
                    dispatchLayout();
                } else {
                    this.mAdapterHelper.m12991i();
                }
            }
            stopInterceptRequestLayout(true);
            onExitLayoutOrScroll();
            f4k.m32180b();
        }
    }

    public void defaultOnMeasure(int i, int i2) {
        setMeasuredDimension(AbstractC1889n.m12691t(i, getPaddingLeft() + getPaddingRight(), ViewCompat.m4830B(this)), AbstractC1889n.m12691t(i2, getPaddingTop() + getPaddingBottom(), ViewCompat.m4828A(this)));
    }

    public void dispatchChildAttached(View view) {
        AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        AbstractC1882g abstractC1882g = this.mAdapter;
        if (abstractC1882g != null && childViewHolderInt != null) {
            abstractC1882g.mo12648V(childViewHolderInt);
        }
        List<InterfaceC1890o> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).mo12486d(view);
            }
        }
    }

    public void dispatchChildDetached(View view) {
        AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        AbstractC1882g abstractC1882g = this.mAdapter;
        if (abstractC1882g != null && childViewHolderInt != null) {
            abstractC1882g.mo12649W(childViewHolderInt);
        }
        List<InterfaceC1890o> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).mo12485b(view);
            }
        }
    }

    public void dispatchLayout() {
        if (this.mAdapter == null) {
            Log.w(TAG, "No adapter attached; skipping layout");
            return;
        }
        if (this.mLayout == null) {
            Log.e(TAG, "No layout manager attached; skipping layout");
            return;
        }
        this.mState.f10767j = false;
        boolean z = this.mLastAutoMeasureSkippedDueToExact && !(this.mLastAutoMeasureNonExactMeasuredWidth == getWidth() && this.mLastAutoMeasureNonExactMeasuredHeight == getHeight());
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mLastAutoMeasureSkippedDueToExact = false;
        if (this.mState.f10762e == 1) {
            dispatchLayoutStep1();
            this.mLayout.m12697C1(this);
            dispatchLayoutStep2();
        } else if (this.mAdapterHelper.m12999q() || z || this.mLayout.m12771p0() != getWidth() || this.mLayout.m12740c0() != getHeight()) {
            this.mLayout.m12697C1(this);
            dispatchLayoutStep2();
        } else {
            this.mLayout.m12697C1(this);
        }
        dispatchLayoutStep3();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().m48845a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().m48846b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m48847c(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().m48850f(i, i2, i3, i4, iArr);
    }

    public void dispatchOnScrollStateChanged(int i) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.mo12748g1(i);
        }
        onScrollStateChanged(i);
        AbstractC1893r abstractC1893r = this.mScrollListener;
        if (abstractC1893r != null) {
            abstractC1893r.mo12797c(this, i);
        }
        List<AbstractC1893r> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).mo12797c(this, i);
            }
        }
    }

    public void dispatchOnScrolled(int i, int i2) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        onScrolled(i, i2);
        AbstractC1893r abstractC1893r = this.mScrollListener;
        if (abstractC1893r != null) {
            abstractC1893r.mo12413d(this, i, i2);
        }
        List<AbstractC1893r> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).mo12413d(this, i, i2);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            AbstractC1878c0 abstractC1878c0 = this.mPendingAccessibilityImportanceChange.get(size);
            if (abstractC1878c0.itemView.getParent() == this && !abstractC1878c0.shouldIgnore() && (i = abstractC1878c0.mPendingAccessibilityState) != -1) {
                ViewCompat.m4916x0(abstractC1878c0.itemView, i);
                abstractC1878c0.mPendingAccessibilityState = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).mo12242k(canvas, this, this.mState);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.mClipToPadding ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.mClipToPadding ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(save4);
        }
        if ((z || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.mo12388p()) ? z : true) {
            ViewCompat.m4878e0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        EdgeEffect mo12659a = this.mEdgeEffectFactory.mo12659a(this, 3);
        this.mBottomGlow = mo12659a;
        if (this.mClipToPadding) {
            mo12659a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            mo12659a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        EdgeEffect mo12659a = this.mEdgeEffectFactory.mo12659a(this, 0);
        this.mLeftGlow = mo12659a;
        if (this.mClipToPadding) {
            mo12659a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            mo12659a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        EdgeEffect mo12659a = this.mEdgeEffectFactory.mo12659a(this, 2);
        this.mRightGlow = mo12659a;
        if (this.mClipToPadding) {
            mo12659a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            mo12659a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        EdgeEffect mo12659a = this.mEdgeEffectFactory.mo12659a(this, 1);
        this.mTopGlow = mo12659a;
        if (this.mClipToPadding) {
            mo12659a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            mo12659a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public final void fillRemainingScrollValues(C1900y c1900y) {
        if (getScrollState() != 2) {
            c1900y.f10773p = 0;
            c1900y.f10774q = 0;
        } else {
            OverScroller overScroller = this.mViewFlinger.f10686y;
            c1900y.f10773p = overScroller.getFinalX() - overScroller.getCurrX();
            c1900y.f10774q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public View findChildViewUnder(float f, float f2) {
        for (int m13037g = this.mChildHelper.m13037g() - 1; m13037g >= 0; m13037g--) {
            View m13036f = this.mChildHelper.m13036f(m13037g);
            float translationX = m13036f.getTranslationX();
            float translationY = m13036f.getTranslationY();
            if (f >= m13036f.getLeft() + translationX && f <= m13036f.getRight() + translationX && f2 >= m13036f.getTop() + translationY && f2 <= m13036f.getBottom() + translationY) {
                return m13036f;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View findContainingItemView(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    public AbstractC1878c0 findContainingViewHolder(View view) {
        View findContainingItemView = findContainingItemView(view);
        if (findContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(findContainingItemView);
    }

    public AbstractC1878c0 findViewHolderForAdapterPosition(int i) {
        AbstractC1878c0 abstractC1878c0 = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int m13040j = this.mChildHelper.m13040j();
        for (int i2 = 0; i2 < m13040j; i2++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionInRecyclerView(childViewHolderInt) == i) {
                if (!this.mChildHelper.m13044n(childViewHolderInt.itemView)) {
                    return childViewHolderInt;
                }
                abstractC1878c0 = childViewHolderInt;
            }
        }
        return abstractC1878c0;
    }

    public AbstractC1878c0 findViewHolderForItemId(long j) {
        AbstractC1882g abstractC1882g = this.mAdapter;
        AbstractC1878c0 abstractC1878c0 = null;
        if (abstractC1882g != null && abstractC1882g.m12635G()) {
            int m13040j = this.mChildHelper.m13040j();
            for (int i = 0; i < m13040j; i++) {
                AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j) {
                    if (!this.mChildHelper.m13044n(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    abstractC1878c0 = childViewHolderInt;
                }
            }
        }
        return abstractC1878c0;
    }

    public AbstractC1878c0 findViewHolderForLayoutPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    @Deprecated
    public AbstractC1878c0 findViewHolderForPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f1  */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean fling(int i, int i2) {
        int i3;
        int i4;
        float f;
        float f2;
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            Log.e(TAG, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.mLayoutSuppressed) {
            return false;
        }
        int canScroll = abstractC1889n.getCanScroll();
        boolean mo12576r = this.mLayout.mo12576r();
        if (canScroll == 0 || Math.abs(i) < this.mMinFlingVelocity) {
            i = 0;
        }
        if (!mo12576r || Math.abs(i2) < this.mMinFlingVelocity) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        if (i != 0) {
            EdgeEffect edgeEffect = this.mLeftGlow;
            if (edgeEffect == null || m86.m51473b(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.mRightGlow;
                if (edgeEffect2 != null && m86.m51473b(edgeEffect2) != 0.0f) {
                    if (shouldAbsorb(this.mRightGlow, i, getWidth())) {
                        this.mRightGlow.onAbsorb(i);
                        i = 0;
                    }
                    i3 = i;
                    i = 0;
                }
            } else {
                int i5 = -i;
                if (shouldAbsorb(this.mLeftGlow, i5, getWidth())) {
                    this.mLeftGlow.onAbsorb(i5);
                    i = 0;
                }
                i3 = i;
                i = 0;
            }
            if (i2 != 0) {
                EdgeEffect edgeEffect3 = this.mTopGlow;
                if (edgeEffect3 == null || m86.m51473b(edgeEffect3) == 0.0f) {
                    EdgeEffect edgeEffect4 = this.mBottomGlow;
                    if (edgeEffect4 != null && m86.m51473b(edgeEffect4) != 0.0f) {
                        if (shouldAbsorb(this.mBottomGlow, i2, getHeight())) {
                            this.mBottomGlow.onAbsorb(i2);
                            i2 = 0;
                        }
                        i4 = 0;
                    }
                } else {
                    int i6 = -i2;
                    if (shouldAbsorb(this.mTopGlow, i6, getHeight())) {
                        this.mTopGlow.onAbsorb(i6);
                        i2 = 0;
                    }
                    i4 = 0;
                }
                if (i3 == 0 || i2 != 0) {
                    int i7 = this.mMaxFlingVelocity;
                    i3 = Math.max(-i7, Math.min(i3, i7));
                    int i8 = this.mMaxFlingVelocity;
                    i2 = Math.max(-i8, Math.min(i2, i8));
                    this.mViewFlinger.m12602b(i3, i2);
                }
                if (i != 0 && i4 == 0) {
                    return (i3 == 0 && i2 == 0) ? false : true;
                }
                f = i;
                f2 = i4;
                if (!dispatchNestedPreFling(f, f2)) {
                    boolean z = canScroll != 0 || mo12576r;
                    dispatchNestedFling(f, f2, z);
                    AbstractC1891p abstractC1891p = this.mOnFlingListener;
                    if (abstractC1891p != null && abstractC1891p.mo12796a(i, i4)) {
                        return true;
                    }
                    if (z) {
                        if (mo12576r) {
                            canScroll = (canScroll == true ? 1 : 0) | 2;
                        }
                        startNestedScroll(canScroll, 1);
                        int i9 = this.mMaxFlingVelocity;
                        int max = Math.max(-i9, Math.min(i, i9));
                        int i10 = this.mMaxFlingVelocity;
                        this.mViewFlinger.m12602b(max, Math.max(-i10, Math.min(i4, i10)));
                        return true;
                    }
                }
                return false;
            }
            i4 = i2;
            i2 = 0;
            if (i3 == 0) {
            }
            int i72 = this.mMaxFlingVelocity;
            i3 = Math.max(-i72, Math.min(i3, i72));
            int i82 = this.mMaxFlingVelocity;
            i2 = Math.max(-i82, Math.min(i2, i82));
            this.mViewFlinger.m12602b(i3, i2);
            if (i != 0) {
            }
            f = i;
            f2 = i4;
            if (!dispatchNestedPreFling(f, f2)) {
            }
            return false;
        }
        i3 = 0;
        if (i2 != 0) {
        }
        i4 = i2;
        i2 = 0;
        if (i3 == 0) {
        }
        int i722 = this.mMaxFlingVelocity;
        i3 = Math.max(-i722, Math.min(i3, i722));
        int i822 = this.mMaxFlingVelocity;
        i2 = Math.max(-i822, Math.min(i2, i822));
        this.mViewFlinger.m12602b(i3, i2);
        if (i != 0) {
        }
        f = i;
        f2 = i4;
        if (!dispatchNestedPreFling(f, f2)) {
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        View view2;
        boolean z;
        View m12729S0 = this.mLayout.m12729S0(view, i);
        if (m12729S0 != null) {
            return m12729S0;
        }
        boolean z2 = (this.mAdapter == null || this.mLayout == null || isComputingLayout() || this.mLayoutSuppressed) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i == 2 || i == 1)) {
            if (this.mLayout.mo12576r()) {
                int i2 = i == 2 ? 130 : 33;
                z = focusFinder.findNextFocus(this, view, i2) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i2;
                }
            } else {
                z = false;
            }
            if (!z && this.mLayout.getCanScroll()) {
                int i3 = (this.mLayout.m12744e0() == 1) ^ (i == 2) ? 66 : 17;
                boolean z3 = focusFinder.findNextFocus(this, view, i3) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i3;
                }
                z = z3;
            }
            if (z) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.mo12423L0(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i);
            if (findNextFocus == null && z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                view2 = this.mLayout.mo12423L0(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 == null || view2.hasFocusable()) {
            return isPreferredNextFocus(view, view2, i) ? view2 : super.focusSearch(view, i);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i);
        }
        requestChildOnScreen(view2, null);
        return view;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            return abstractC1889n.mo12419J();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + exceptionLabel());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            return abstractC1889n.mo12421K(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + exceptionLabel());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC1882g getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionInRecyclerView(AbstractC1878c0 abstractC1878c0) {
        if (abstractC1878c0.hasAnyOfTheFlags(524) || !abstractC1878c0.isBound()) {
            return -1;
        }
        return this.mAdapterHelper.m12987e(abstractC1878c0.mPosition);
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC1889n abstractC1889n = this.mLayout;
        return abstractC1889n != null ? abstractC1889n.m12717M() : super.getBaseline();
    }

    public long getChangedHolderKey(AbstractC1878c0 abstractC1878c0) {
        return this.mAdapter.m12635G() ? abstractC1878c0.getItemId() : abstractC1878c0.mPosition;
    }

    public int getChildAdapterPosition(View view) {
        AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        InterfaceC1884i interfaceC1884i = this.mChildDrawingOrderCallback;
        return interfaceC1884i == null ? super.getChildDrawingOrder(i, i2) : interfaceC1884i.m12658a(i, i2);
    }

    public long getChildItemId(View view) {
        AbstractC1878c0 childViewHolderInt;
        AbstractC1882g abstractC1882g = this.mAdapter;
        if (abstractC1882g == null || !abstractC1882g.m12635G() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    public int getChildLayoutPosition(View view) {
        AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public AbstractC1878c0 getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return getChildViewHolderInt(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public C1925s getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public C1885j getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public AbstractC1886k getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.mInsetsDirty) {
            return layoutParams.mDecorInsets;
        }
        if (this.mState.m12875f() && (layoutParams.isItemChanged() || layoutParams.isViewInvalid())) {
            return layoutParams.mDecorInsets;
        }
        Rect rect = layoutParams.mDecorInsets;
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i).mo1996g(this.mTempRect, view, this, this.mState);
            int i2 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i2 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.mInsetsDirty = false;
        return rect;
    }

    public AbstractC1888m getItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            return this.mItemDecorations.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public AbstractC1889n getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC1891p getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public C1894s getRecycledViewPool() {
        return this.mRecycler.m12824i();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m48855k();
    }

    public boolean hasPendingAdapterUpdates() {
        return !this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout || this.mAdapterHelper.m12998p();
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new C1907a(new C1880e());
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new FastScroller(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(mjf.fastscroll_default_thickness), resources.getDimensionPixelSize(mjf.fastscroll_minimum_range), resources.getDimensionPixelOffset(mjf.fastscroll_margin));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + exceptionLabel());
        }
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.mo12572m("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean isAnimating() {
        AbstractC1886k abstractC1886k = this.mItemAnimator;
        return abstractC1886k != null && abstractC1886k.mo12388p();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        return this.mLayoutOrScrollCounter > 0;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().m48857m();
    }

    public void jumpToPositionForSmoothScroller(int i) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.mo12527A1(i);
        awakenScrollBars();
    }

    public void markItemDecorInsetsDirty() {
        int m13040j = this.mChildHelper.m13040j();
        for (int i = 0; i < m13040j; i++) {
            ((LayoutParams) this.mChildHelper.m13039i(i).getLayoutParams()).mInsetsDirty = true;
        }
        this.mRecycler.m12834s();
    }

    public void markKnownViewsInvalid() {
        int m13040j = this.mChildHelper.m13040j();
        for (int i = 0; i < m13040j; i++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        this.mRecycler.m12835t();
    }

    public void nestedScrollBy(int i, int i2) {
        nestedScrollByInternal(i, i2, null, 1);
    }

    public void offsetChildrenHorizontal(int i) {
        int m13037g = this.mChildHelper.m13037g();
        for (int i2 = 0; i2 < m13037g; i2++) {
            this.mChildHelper.m13036f(i2).offsetLeftAndRight(i);
        }
    }

    public void offsetChildrenVertical(int i) {
        int m13037g = this.mChildHelper.m13037g();
        for (int i2 = 0; i2 < m13037g; i2++) {
            this.mChildHelper.m13036f(i2).offsetTopAndBottom(i);
        }
    }

    public void offsetPositionRecordsForInsert(int i, int i2) {
        int m13040j = this.mChildHelper.m13040j();
        for (int i3 = 0; i3 < m13040j; i3++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i3));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForInsert attached child " + i3 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition + i2));
                }
                childViewHolderInt.offsetPosition(i2, false);
                this.mState.f10764g = true;
            }
        }
        this.mRecycler.m12837v(i, i2);
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int m13040j = this.mChildHelper.m13040j();
        if (i < i2) {
            i5 = -1;
            i4 = i;
            i3 = i2;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i7 = 0; i7 < m13040j; i7++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i7));
            if (childViewHolderInt != null && (i6 = childViewHolderInt.mPosition) >= i4 && i6 <= i3) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForMove attached child " + i7 + " holder " + childViewHolderInt);
                }
                if (childViewHolderInt.mPosition == i) {
                    childViewHolderInt.offsetPosition(i2 - i, false);
                } else {
                    childViewHolderInt.offsetPosition(i5, false);
                }
                this.mState.f10764g = true;
            }
        }
        this.mRecycler.m12838w(i, i2);
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i, int i2, boolean z) {
        int i3 = i + i2;
        int m13040j = this.mChildHelper.m13040j();
        for (int i4 = 0; i4 < m13040j; i4++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i4));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                int i5 = childViewHolderInt.mPosition;
                if (i5 >= i3) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i4 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition - i2));
                    }
                    childViewHolderInt.offsetPosition(-i2, z);
                    this.mState.f10764g = true;
                } else if (i5 >= i) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i4 + " holder " + childViewHolderInt + " now REMOVED");
                    }
                    childViewHolderInt.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    this.mState.f10764g = true;
                }
            }
        }
        this.mRecycler.m12839x(i, i2, z);
        requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAttachedToWindow() {
        float f;
        super.onAttachedToWindow();
        this.mLayoutOrScrollCounter = 0;
        this.mIsAttached = true;
        this.mFirstLayoutComplete = this.mFirstLayoutComplete && !isLayoutRequested();
        this.mRecycler.m12841z();
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.m12704F(this);
        }
        this.mPostedAnimatorRunner = false;
        if (ALLOW_THREAD_GAP_WORK) {
            ThreadLocal threadLocal = RunnableC1916j.f10906A;
            RunnableC1916j runnableC1916j = (RunnableC1916j) threadLocal.get();
            this.mGapWorker = runnableC1916j;
            if (runnableC1916j == null) {
                this.mGapWorker = new RunnableC1916j();
                Display m4907t = ViewCompat.m4907t(this);
                if (!isInEditMode() && m4907t != null) {
                    f = m4907t.getRefreshRate();
                }
                f = 60.0f;
                RunnableC1916j runnableC1916j2 = this.mGapWorker;
                runnableC1916j2.f10910y = (long) (1.0E9f / f);
                threadLocal.set(runnableC1916j2);
            }
            this.mGapWorker.m13133a(this);
        }
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        RunnableC1916j runnableC1916j;
        super.onDetachedFromWindow();
        AbstractC1886k abstractC1886k = this.mItemAnimator;
        if (abstractC1886k != null) {
            abstractC1886k.mo12387k();
        }
        stopScroll();
        this.mIsAttached = false;
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.m12707G(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.m13263j();
        this.mRecycler.m12798A();
        oqe.m81341b(this);
        if (!ALLOW_THREAD_GAP_WORK || (runnableC1916j = this.mGapWorker) == null) {
            return;
        }
        runnableC1916j.m13141j(this);
        this.mGapWorker = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).mo12487i(canvas, this, this.mState);
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        if (this.mLayout != null && !this.mLayoutSuppressed && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.mLayout.mo12576r() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.mLayout.getCanScroll()) {
                    f2 = motionEvent.getAxisValue(10);
                    if (f == 0.0f || f2 != 0.0f) {
                        nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
                    }
                }
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
            } else {
                if ((motionEvent.getSource() & SelfTester_JCP.ENCRYPT_CBC) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.mLayout.mo12576r()) {
                        f = -axisValue;
                        f2 = 0.0f;
                        if (f == 0.0f) {
                        }
                        nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
                    } else if (this.mLayout.getCanScroll()) {
                        f2 = axisValue;
                        f = 0.0f;
                        if (f == 0.0f) {
                        }
                        nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
                    }
                }
                f = 0.0f;
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            return false;
        }
        boolean canScroll = abstractC1889n.getCanScroll();
        boolean mo12576r = this.mLayout.mo12576r();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            if (stopGlowAnimations(motionEvent) || this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i = canScroll;
            if (mo12576r) {
                i = (canScroll ? 1 : 0) | 2;
            }
            startNestedScroll(i, 0);
        } else if (actionMasked == 1) {
            this.mVelocityTracker.clear();
            stopNestedScroll(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
            if (findPointerIndex < 0) {
                Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.mScrollState != 1) {
                int i2 = x2 - this.mInitialTouchX;
                int i3 = y2 - this.mInitialTouchY;
                if (canScroll == 0 || Math.abs(i2) <= this.mTouchSlop) {
                    z = false;
                } else {
                    this.mLastTouchX = x2;
                    z = true;
                }
                if (mo12576r && Math.abs(i3) > this.mTouchSlop) {
                    this.mLastTouchY = y2;
                    z = true;
                }
                if (z) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            cancelScroll();
        } else if (actionMasked == 5) {
            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
        } else if (actionMasked == 6) {
            onPointerUp(motionEvent);
        }
        return this.mScrollState == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        f4k.m32179a(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        f4k.m32180b();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            defaultOnMeasure(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC1889n.mo12579t0()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mLayout.mo12739b1(this.mRecycler, this.mState, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z;
            if (z || this.mAdapter == null) {
                return;
            }
            if (this.mState.f10762e == 1) {
                dispatchLayoutStep1();
            }
            this.mLayout.m12703E1(i, i2);
            this.mState.f10767j = true;
            dispatchLayoutStep2();
            this.mLayout.m12711H1(i, i2);
            if (this.mLayout.mo12540L1()) {
                this.mLayout.m12703E1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.f10767j = true;
                dispatchLayoutStep2();
                this.mLayout.m12711H1(i, i2);
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
            this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            return;
        }
        if (this.mHasFixedSize) {
            this.mLayout.mo12739b1(this.mRecycler, this.mState, i, i2);
            return;
        }
        if (this.mAdapterUpdateDuringMeasure) {
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            processAdapterUpdatesAndSetAnimationFlags();
            onExitLayoutOrScroll();
            C1900y c1900y = this.mState;
            if (c1900y.f10769l) {
                c1900y.f10765h = true;
            } else {
                this.mAdapterHelper.m12992j();
                this.mState.f10765h = false;
            }
            this.mAdapterUpdateDuringMeasure = false;
            stopInterceptRequestLayout(false);
        } else if (this.mState.f10769l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC1882g abstractC1882g = this.mAdapter;
        if (abstractC1882g != null) {
            this.mState.f10763f = abstractC1882g.mo11623B();
        } else {
            this.mState.f10763f = 0;
        }
        startInterceptRequestLayout();
        this.mLayout.mo12739b1(this.mRecycler, this.mState, i, i2);
        stopInterceptRequestLayout(false);
        this.mState.f10765h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.mPendingSavedState = savedState;
        super.onRestoreInstanceState(savedState.getSuperState());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.mPendingSavedState;
        if (savedState2 != null) {
            savedState.copyFrom(savedState2);
            return savedState;
        }
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            savedState.mLayoutState = abstractC1889n.mo12564f1();
            return savedState;
        }
        savedState.mLayoutState = null;
        return savedState;
    }

    public void onScrollStateChanged(int i) {
    }

    public void onScrolled(int i, int i2) {
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        invalidateGlows();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed || this.mIgnoreMotionEventTillDown) {
            return false;
        }
        if (dispatchToOnItemTouchListeners(motionEvent)) {
            cancelScroll();
            return true;
        }
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            return false;
        }
        boolean canScroll = abstractC1889n.getCanScroll();
        boolean mo12576r = this.mLayout.mo12576r();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.mNestedOffsets;
        obtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked == 0) {
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            int i = canScroll;
            if (mo12576r) {
                i = (canScroll ? 1 : 0) | 2;
            }
            startNestedScroll(i, 0);
        } else {
            if (actionMasked == 1) {
                this.mVelocityTracker.addMovement(obtain);
                this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaxFlingVelocity);
                float f = canScroll != 0 ? -this.mVelocityTracker.getXVelocity(this.mScrollPointerId) : 0.0f;
                float f2 = mo12576r ? -this.mVelocityTracker.getYVelocity(this.mScrollPointerId) : 0.0f;
                if ((f == 0.0f && f2 == 0.0f) || !fling((int) f, (int) f2)) {
                    setScrollState(0);
                }
                resetScroll();
                obtain.recycle();
                return true;
            }
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                if (findPointerIndex < 0) {
                    Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                int i2 = this.mLastTouchX - x2;
                int i3 = this.mLastTouchY - y2;
                if (this.mScrollState != 1) {
                    if (canScroll != 0) {
                        i2 = i2 > 0 ? Math.max(0, i2 - this.mTouchSlop) : Math.min(0, i2 + this.mTouchSlop);
                        if (i2 != 0) {
                            z = true;
                            if (mo12576r) {
                                i3 = i3 > 0 ? Math.max(0, i3 - this.mTouchSlop) : Math.min(0, i3 + this.mTouchSlop);
                                if (i3 != 0) {
                                    z = true;
                                }
                            }
                            if (z) {
                                setScrollState(1);
                            }
                        }
                    }
                    z = false;
                    if (mo12576r) {
                    }
                    if (z) {
                    }
                }
                if (this.mScrollState == 1) {
                    int[] iArr3 = this.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int releaseHorizontalGlow = i2 - releaseHorizontalGlow(i2, motionEvent.getY());
                    int releaseVerticalGlow = i3 - releaseVerticalGlow(i3, motionEvent.getX());
                    if (dispatchNestedPreScroll(canScroll != 0 ? releaseHorizontalGlow : 0, mo12576r ? releaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, 0)) {
                        int[] iArr4 = this.mReusableIntPair;
                        releaseHorizontalGlow -= iArr4[0];
                        releaseVerticalGlow -= iArr4[1];
                        int[] iArr5 = this.mNestedOffsets;
                        int i4 = iArr5[0];
                        int[] iArr6 = this.mScrollOffset;
                        iArr5[0] = i4 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.mScrollOffset;
                    this.mLastTouchX = x2 - iArr7[0];
                    this.mLastTouchY = y2 - iArr7[1];
                    if (scrollByInternal(canScroll != 0 ? releaseHorizontalGlow : 0, mo12576r ? releaseVerticalGlow : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    RunnableC1916j runnableC1916j = this.mGapWorker;
                    if (runnableC1916j != null && (releaseHorizontalGlow != 0 || releaseVerticalGlow != 0)) {
                        runnableC1916j.m13137f(this, releaseHorizontalGlow, releaseVerticalGlow);
                    }
                }
            } else if (actionMasked == 3) {
                cancelScroll();
            } else if (actionMasked == 5) {
                this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.mLastTouchX = x3;
                this.mInitialTouchX = x3;
                int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.mLastTouchY = y3;
                this.mInitialTouchY = y3;
            } else if (actionMasked == 6) {
                onPointerUp(motionEvent);
            }
        }
        this.mVelocityTracker.addMovement(obtain);
        obtain.recycle();
        return true;
    }

    public void postAnimationRunner() {
        if (this.mPostedAnimatorRunner || !this.mIsAttached) {
            return;
        }
        ViewCompat.m4880f0(this, this.mItemAnimatorRunner);
        this.mPostedAnimatorRunner = true;
    }

    public void processDataSetCompletelyChanged(boolean z) {
        this.mDispatchItemsChangedEvent = z | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public void recordAnimationInfoIfBouncedHiddenView(AbstractC1878c0 abstractC1878c0, AbstractC1886k.c cVar) {
        abstractC1878c0.setFlags(0, 8192);
        if (this.mState.f10766i && abstractC1878c0.isUpdated() && !abstractC1878c0.isRemoved() && !abstractC1878c0.shouldIgnore()) {
            this.mViewInfoStore.m13256c(getChangedHolderKey(abstractC1878c0), abstractC1878c0);
        }
        this.mViewInfoStore.m13258e(abstractC1878c0, cVar);
    }

    public void removeAndRecycleViews() {
        AbstractC1886k abstractC1886k = this.mItemAnimator;
        if (abstractC1886k != null) {
            abstractC1886k.mo12387k();
        }
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.m12766n1(this.mRecycler);
            this.mLayout.m12769o1(this.mRecycler);
        }
        this.mRecycler.m12818c();
    }

    public boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        boolean m13048r = this.mChildHelper.m13048r(view);
        if (m13048r) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.m12812O(childViewHolderInt);
            this.mRecycler.m12805H(childViewHolderInt);
            if (sVerboseLoggingEnabled) {
                Log.d(TAG, "after removing animated view: " + view + Extension.FIX_SPACE + this);
            }
        }
        stopInterceptRequestLayout(!m13048r);
        return m13048r;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + childViewHolderInt + exceptionLabel());
            }
        } else if (sDebugAssertionsEnabled) {
            throw new IllegalArgumentException("No ViewHolder found for child: " + view + exceptionLabel());
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z);
    }

    public void removeItemDecoration(AbstractC1888m abstractC1888m) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            abstractC1889n.mo12572m("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(abstractC1888m);
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(InterfaceC1890o interfaceC1890o) {
        List<InterfaceC1890o> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(interfaceC1890o);
    }

    public void removeOnItemTouchListener(InterfaceC1892q interfaceC1892q) {
        this.mOnItemTouchListeners.remove(interfaceC1892q);
        if (this.mInterceptingOnItemTouchListener == interfaceC1892q) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(AbstractC1893r abstractC1893r) {
        List<AbstractC1893r> list = this.mScrollListeners;
        if (list != null) {
            list.remove(abstractC1893r);
        }
    }

    public void removeRecyclerListener(InterfaceC1896u interfaceC1896u) {
        this.mRecyclerListeners.remove(interfaceC1896u);
    }

    public void repositionShadowingViews() {
        AbstractC1878c0 abstractC1878c0;
        int m13037g = this.mChildHelper.m13037g();
        for (int i = 0; i < m13037g; i++) {
            View m13036f = this.mChildHelper.m13036f(i);
            AbstractC1878c0 childViewHolder = getChildViewHolder(m13036f);
            if (childViewHolder != null && (abstractC1878c0 = childViewHolder.mShadowingHolder) != null) {
                View view = abstractC1878c0.itemView;
                int left = m13036f.getLeft();
                int top = m13036f.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.m12743d1(this, this.mState, view, view2) && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.mLayout.m12781u1(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            this.mOnItemTouchListeners.get(i).mo12398e(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth != 0 || this.mLayoutSuppressed) {
            this.mLayoutWasDefered = true;
        } else {
            super.requestLayout();
        }
    }

    public void saveOldPositions() {
        int m13040j = this.mChildHelper.m13040j();
        for (int i = 0; i < m13040j; i++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i));
            if (sDebugAssertionsEnabled && childViewHolderInt.mPosition == -1 && !childViewHolderInt.isRemoved()) {
                throw new IllegalStateException("view holder cannot have position -1 unless it is removed" + exceptionLabel());
            }
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.saveOldPosition();
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        boolean canScroll = abstractC1889n.getCanScroll();
        boolean mo12576r = this.mLayout.mo12576r();
        if (canScroll || mo12576r) {
            if (!canScroll) {
                i = 0;
            }
            if (!mo12576r) {
                i2 = 0;
            }
            scrollByInternal(i, i2, null, 0);
        }
    }

    public boolean scrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i, i2, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i6 = i - i8;
            i7 = i2 - i9;
            i5 = i9;
            i4 = i8;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i4, i5, i6, i7, this.mScrollOffset, i3, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i10 = iArr4[0];
        int i11 = i6 - i10;
        int i12 = iArr4[1];
        int i13 = i7 - i12;
        boolean z = (i10 == 0 && i12 == 0) ? false : true;
        int i14 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i15 = iArr5[0];
        this.mLastTouchX = i14 - i15;
        int i16 = this.mLastTouchY;
        int i17 = iArr5[1];
        this.mLastTouchY = i16 - i17;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i15;
        iArr6[1] = iArr6[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !ptb.m84333a(motionEvent, 8194)) {
                pullGlows(motionEvent.getX(), i11, motionEvent.getY(), i13);
            }
            considerReleasingGlowsOnScroll(i, i2);
        }
        if (i4 != 0 || i5 != 0) {
            dispatchOnScrolled(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i4 == 0 && i5 == 0) ? false : true;
    }

    public void scrollStep(int i, int i2, int[] iArr) {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        f4k.m32179a(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        int mo12463z1 = i != 0 ? this.mLayout.mo12463z1(i, this.mRecycler, this.mState) : 0;
        int mo12417B1 = i2 != 0 ? this.mLayout.mo12417B1(i2, this.mRecycler, this.mState) : 0;
        f4k.m32180b();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = mo12463z1;
            iArr[1] = mo12417B1;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        Log.w(TAG, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void scrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            Log.e(TAG, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC1889n.mo12527A1(i);
            awakenScrollBars();
        }
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(C1925s c1925s) {
        this.mAccessibilityDelegate = c1925s;
        ViewCompat.m4896n0(this, c1925s);
    }

    public void setAdapter(AbstractC1882g abstractC1882g) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC1882g, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1884i interfaceC1884i) {
        if (interfaceC1884i == this.mChildDrawingOrderCallback) {
            return;
        }
        this.mChildDrawingOrderCallback = interfaceC1884i;
        setChildrenDrawingOrderEnabled(interfaceC1884i != null);
    }

    public boolean setChildImportantForAccessibilityInternal(AbstractC1878c0 abstractC1878c0, int i) {
        if (!isComputingLayout()) {
            ViewCompat.m4916x0(abstractC1878c0.itemView, i);
            return true;
        }
        abstractC1878c0.mPendingAccessibilityState = i;
        this.mPendingAccessibilityImportanceChange.add(abstractC1878c0);
        return false;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z;
        super.setClipToPadding(z);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C1885j c1885j) {
        pte.m84341g(c1885j);
        this.mEdgeEffectFactory = c1885j;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z) {
        this.mHasFixedSize = z;
    }

    public void setItemAnimator(AbstractC1886k abstractC1886k) {
        AbstractC1886k abstractC1886k2 = this.mItemAnimator;
        if (abstractC1886k2 != null) {
            abstractC1886k2.mo12387k();
            this.mItemAnimator.m12680y(null);
        }
        this.mItemAnimator = abstractC1886k;
        if (abstractC1886k != null) {
            abstractC1886k.m12680y(this.mItemAnimatorListener);
        }
    }

    public void setItemViewCacheSize(int i) {
        this.mRecycler.m12809L(i);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(AbstractC1889n abstractC1889n) {
        if (abstractC1889n == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            AbstractC1886k abstractC1886k = this.mItemAnimator;
            if (abstractC1886k != null) {
                abstractC1886k.mo12387k();
            }
            this.mLayout.m12766n1(this.mRecycler);
            this.mLayout.m12769o1(this.mRecycler);
            this.mRecycler.m12818c();
            if (this.mIsAttached) {
                this.mLayout.m12707G(this, this.mRecycler);
            }
            this.mLayout.m12715J1(null);
            this.mLayout = null;
        } else {
            this.mRecycler.m12818c();
        }
        this.mChildHelper.m13045o();
        this.mLayout = abstractC1889n;
        if (abstractC1889n != null) {
            if (abstractC1889n.f10721x != null) {
                throw new IllegalArgumentException("LayoutManager " + abstractC1889n + " is already attached to a RecyclerView:" + abstractC1889n.f10721x.exceptionLabel());
            }
            abstractC1889n.m12715J1(this);
            if (this.mIsAttached) {
                this.mLayout.m12704F(this);
            }
        }
        this.mRecycler.m12813P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().m48858n(z);
    }

    public void setOnFlingListener(AbstractC1891p abstractC1891p) {
        this.mOnFlingListener = abstractC1891p;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC1893r abstractC1893r) {
        this.mScrollListener = abstractC1893r;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.mPreserveFocusAfterLayout = z;
    }

    public void setRecycledViewPool(C1894s c1894s) {
        this.mRecycler.m12807J(c1894s);
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC1896u interfaceC1896u) {
    }

    public void setScrollState(int i) {
        if (i == this.mScrollState) {
            return;
        }
        if (sVerboseLoggingEnabled) {
            Log.d(TAG, "setting scroll state to " + i + " from " + this.mScrollState, new Exception());
        }
        this.mScrollState = i;
        if (i != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i);
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w(TAG, "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC1874a0 abstractC1874a0) {
        this.mRecycler.m12808K(abstractC1874a0);
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (!isComputingLayout()) {
            return false;
        }
        int m56913a = accessibilityEvent != null ? AbstractC8187o3.m56913a(accessibilityEvent) : 0;
        this.mEatenAccessibilityChangeFlags |= m56913a != 0 ? m56913a : 0;
        return true;
    }

    public void smoothScrollBy(int i, int i2) {
        smoothScrollBy(i, i2, null);
    }

    public void smoothScrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC1889n.mo1510N1(this, this.mState, i);
        }
    }

    public void startInterceptRequestLayout() {
        int i = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i;
        if (i != 1 || this.mLayoutSuppressed) {
            return;
        }
        this.mLayoutWasDefered = false;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().m48860p(i);
    }

    public void stopInterceptRequestLayout(boolean z) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            if (sDebugAssertionsEnabled) {
                throw new IllegalStateException("stopInterceptRequestLayout was called more times than startInterceptRequestLayout." + exceptionLabel());
            }
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().m48862r();
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.mLayoutSuppressed = true;
                this.mIgnoreMotionEventTillDown = true;
                stopScroll();
                return;
            }
            this.mLayoutSuppressed = false;
            if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                requestLayout();
            }
            this.mLayoutWasDefered = false;
        }
    }

    public void swapAdapter(AbstractC1882g abstractC1882g, boolean z) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC1882g, true, z);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void viewRangeUpdate(int i, int i2, Object obj) {
        int i3;
        int m13040j = this.mChildHelper.m13040j();
        int i4 = i + i2;
        for (int i5 = 0; i5 < m13040j; i5++) {
            View m13039i = this.mChildHelper.m13039i(i5);
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(m13039i);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (i3 = childViewHolderInt.mPosition) >= i && i3 < i4) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((LayoutParams) m13039i.getLayoutParams()).mInsetsDirty = true;
            }
        }
        this.mRecycler.m12815R(i, i2);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, jif.recyclerViewStyle);
    }

    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().m48848d(i, i2, iArr, iArr2, i3);
    }

    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return getScrollingChildHelper().m48851g(i, i2, i3, i4, iArr, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC1878c0 findViewHolderForPosition(int i, boolean z) {
        int m13040j = this.mChildHelper.m13040j();
        AbstractC1878c0 abstractC1878c0 = null;
        for (int i2 = 0; i2 < m13040j; i2++) {
            AbstractC1878c0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m13039i(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved()) {
                if (z) {
                    if (childViewHolderInt.mPosition != i) {
                        continue;
                    }
                    if (this.mChildHelper.m13044n(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    abstractC1878c0 = childViewHolderInt;
                } else {
                    if (childViewHolderInt.getLayoutPosition() != i) {
                        continue;
                    }
                    if (this.mChildHelper.m13044n(childViewHolderInt.itemView)) {
                    }
                }
            }
        }
        return abstractC1878c0;
    }

    public boolean hasNestedScrollingParent(int i) {
        return getScrollingChildHelper().m48856l(i);
    }

    public void onExitLayoutOrScroll(boolean z) {
        int i = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i;
        if (i < 1) {
            if (sDebugAssertionsEnabled && i < 0) {
                throw new IllegalStateException("layout or scroll counter cannot go below zero.Some calls are not matching" + exceptionLabel());
            }
            this.mLayoutOrScrollCounter = 0;
            if (z) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator) {
        smoothScrollBy(i, i2, interpolator, Integer.MIN_VALUE);
    }

    public boolean startNestedScroll(int i, int i2) {
        return getScrollingChildHelper().m48861q(i, i2);
    }

    public void stopNestedScroll(int i) {
        getScrollingChildHelper().m48863s(i);
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.recyclerview.widget.RecyclerView.SavedState.1
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
                return new SavedState(parcel, null);
            }
        };
        Parcelable mLayoutState;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.mLayoutState = parcel.readParcelable(classLoader == null ? AbstractC1889n.class.getClassLoader() : classLoader);
        }

        public void copyFrom(SavedState savedState) {
            this.mLayoutState = savedState.mLayoutState;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.mLayoutState, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mObserver = new C1897v();
        this.mRecycler = new C1895t();
        this.mViewInfoStore = new C1931y();
        this.mUpdateChildViewsRunnable = new RunnableC1873a();
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = sDefaultEdgeEffectFactory;
        this.mItemAnimator = new DefaultItemAnimator();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new RunnableC1876b0();
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new RunnableC1916j.b() : null;
        this.mState = new C1900y();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new C1887l();
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new RunnableC1875b();
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new C1877c();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mScaledHorizontalScrollFactor = rdl.m88292e(viewConfiguration, context);
        this.mScaledVerticalScrollFactor = rdl.m88296i(viewConfiguration, context);
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mPhysicalCoef = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.m12680y(this.mItemAnimatorListener);
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        if (ViewCompat.m4915x(this) == 0) {
            ViewCompat.m4916x0(this, 1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C1925s(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, euf.RecyclerView, i, 0);
        ViewCompat.m4892l0(this, context, euf.RecyclerView, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(euf.RecyclerView_layoutManager);
        if (obtainStyledAttributes.getInt(euf.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = obtainStyledAttributes.getBoolean(euf.RecyclerView_android_clipToPadding, true);
        boolean z = obtainStyledAttributes.getBoolean(euf.RecyclerView_fastScrollEnabled, false);
        this.mEnableFastScroller = z;
        if (z) {
            initFastScroller((StateListDrawable) obtainStyledAttributes.getDrawable(euf.RecyclerView_fastScrollVerticalThumbDrawable), obtainStyledAttributes.getDrawable(euf.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) obtainStyledAttributes.getDrawable(euf.RecyclerView_fastScrollHorizontalThumbDrawable), obtainStyledAttributes.getDrawable(euf.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        obtainStyledAttributes.recycle();
        createLayoutManager(context, string, attributeSet, i, 0);
        int[] iArr = NESTED_SCROLLING_ATTRS;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        ViewCompat.m4892l0(this, context, iArr, attributeSet, obtainStyledAttributes2, i, 0);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        oqe.m81343d(this, true);
    }

    public final void dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().m48849e(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3) {
        smoothScrollBy(i, i2, interpolator, i3, false);
    }

    /* loaded from: classes2.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        final Rect mDecorInsets;
        boolean mInsetsDirty;
        boolean mPendingInvalidate;
        AbstractC1878c0 mViewHolder;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mDecorInsets = new Rect();
            this.mInsetsDirty = true;
            this.mPendingInvalidate = false;
        }

        public int getAbsoluteAdapterPosition() {
            return this.mViewHolder.getAbsoluteAdapterPosition();
        }

        public int getBindingAdapterPosition() {
            return this.mViewHolder.getBindingAdapterPosition();
        }

        @Deprecated
        public int getViewAdapterPosition() {
            return this.mViewHolder.getBindingAdapterPosition();
        }

        public int getViewLayoutPosition() {
            return this.mViewHolder.getLayoutPosition();
        }

        @Deprecated
        public int getViewPosition() {
            return this.mViewHolder.getPosition();
        }

        public boolean isItemChanged() {
            return this.mViewHolder.isUpdated();
        }

        public boolean isItemRemoved() {
            return this.mViewHolder.isRemoved();
        }

        public boolean isViewInvalid() {
            return this.mViewHolder.isInvalid();
        }

        public boolean viewNeedsUpdate() {
            return this.mViewHolder.needsUpdate();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.mDecorInsets = new Rect();
            this.mInsetsDirty = true;
            this.mPendingInvalidate = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.mDecorInsets = new Rect();
            this.mInsetsDirty = true;
            this.mPendingInvalidate = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.mDecorInsets = new Rect();
            this.mInsetsDirty = true;
            this.mPendingInvalidate = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.mDecorInsets = new Rect();
            this.mInsetsDirty = true;
            this.mPendingInvalidate = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n != null) {
            return abstractC1889n.mo12422L(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + exceptionLabel());
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3, boolean z) {
        AbstractC1889n abstractC1889n = this.mLayout;
        if (abstractC1889n == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        if (!abstractC1889n.getCanScroll()) {
            i = 0;
        }
        if (!this.mLayout.mo12576r()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (i3 != Integer.MIN_VALUE && i3 <= 0) {
            scrollBy(i, i2);
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i4 |= 2;
            }
            startNestedScroll(i4, 1);
        }
        this.mViewFlinger.m12605e(i, i2, i3, interpolator);
    }

    public void addItemDecoration(AbstractC1888m abstractC1888m) {
        addItemDecoration(abstractC1888m, -1);
    }
}
