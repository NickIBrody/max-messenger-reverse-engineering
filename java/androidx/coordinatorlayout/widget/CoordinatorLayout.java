package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.a26;
import p000.boc;
import p000.eif;
import p000.fel;
import p000.iv5;
import p000.m4c;
import p000.n4c;
import p000.np4;
import p000.o28;
import p000.o4c;
import p000.okc;
import p000.qqe;
import p000.ttf;
import p000.uqe;
import p000.uuf;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements m4c, n4c {
    static final Class<?>[] CONSTRUCTOR_PARAMS;
    static final int EVENT_NESTED_SCROLL = 1;
    static final int EVENT_PRE_DRAW = 0;
    static final int EVENT_VIEW_REMOVED = 2;
    static final String TAG = "CoordinatorLayout";
    static final Comparator<View> TOP_SORTED_CHILDREN_COMPARATOR;
    private static final int TYPE_ON_INTERCEPT = 0;
    private static final int TYPE_ON_TOUCH = 1;
    static final String WIDGET_PACKAGE_NAME;
    static final ThreadLocal<Map<String, Constructor<AbstractC0778c>>> sConstructors;
    private static final qqe sRectPool;
    private boc mApplyWindowInsetsListener;
    private final int[] mBehaviorConsumed;
    private View mBehaviorTouchView;
    private final iv5 mChildDag;
    private final List<View> mDependencySortedChildren;
    private boolean mDisallowInterceptReset;
    private boolean mDrawStatusBarBackground;
    private boolean mIsAttachedToWindow;
    private int[] mKeylines;
    private C0868c mLastInsets;
    private boolean mNeedsPreDrawListener;
    private final o4c mNestedScrollingParentHelper;
    private View mNestedScrollingTarget;
    private final int[] mNestedScrollingV2ConsumedCompat;
    ViewGroup.OnHierarchyChangeListener mOnHierarchyChangeListener;
    private OnPreDrawListener mOnPreDrawListener;
    private Paint mScrimPaint;
    private Drawable mStatusBarBackground;
    private final List<View> mTempList1;

    public class HierarchyChangeListener implements ViewGroup.OnHierarchyChangeListener {
        public HierarchyChangeListener() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.mOnHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.onChildViewsChanged(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.mOnHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class OnPreDrawListener implements ViewTreeObserver.OnPreDrawListener {
        public OnPreDrawListener() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.onChildViewsChanged(0);
            return true;
        }
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$a */
    /* loaded from: classes2.dex */
    public class C0776a implements boc {
        public C0776a() {
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            return CoordinatorLayout.this.setWindowInsets(c0868c);
        }
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$b */
    public interface InterfaceC0777b {
        AbstractC0778c getBehavior();
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$c */
    public static abstract class AbstractC0778c {
        public AbstractC0778c() {
        }

        /* renamed from: A */
        public boolean m4613A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
            return false;
        }

        /* renamed from: B */
        public boolean mo4614B(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            if (i2 == 0) {
                return m4613A(coordinatorLayout, view, view2, view3, i);
            }
            return false;
        }

        /* renamed from: C */
        public void m4615C(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        /* renamed from: D */
        public void mo4616D(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            if (i == 0) {
                m4615C(coordinatorLayout, view, view2);
            }
        }

        /* renamed from: E */
        public boolean mo4617E(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        /* renamed from: b */
        public boolean m4618b(CoordinatorLayout coordinatorLayout, View view) {
            return m4621e(coordinatorLayout, view) > 0.0f;
        }

        /* renamed from: c */
        public boolean mo4619c(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
        }

        /* renamed from: d */
        public int m4620d(CoordinatorLayout coordinatorLayout, View view) {
            return -16777216;
        }

        /* renamed from: e */
        public float m4621e(CoordinatorLayout coordinatorLayout, View view) {
            return 0.0f;
        }

        /* renamed from: f */
        public boolean mo4622f(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        /* renamed from: g */
        public C0868c m4623g(CoordinatorLayout coordinatorLayout, View view, C0868c c0868c) {
            return c0868c;
        }

        /* renamed from: h */
        public void mo4624h(LayoutParams layoutParams) {
        }

        /* renamed from: i */
        public boolean mo4625i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        /* renamed from: j */
        public void mo4626j(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        /* renamed from: k */
        public void mo4627k() {
        }

        /* renamed from: l */
        public boolean mo4628l(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        /* renamed from: m */
        public boolean mo4629m(CoordinatorLayout coordinatorLayout, View view, int i) {
            return false;
        }

        /* renamed from: n */
        public boolean mo4630n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
            return false;
        }

        /* renamed from: o */
        public boolean m4631o(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2, boolean z) {
            return false;
        }

        /* renamed from: p */
        public boolean mo4632p(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
            return false;
        }

        /* renamed from: q */
        public void m4633q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
        }

        /* renamed from: r */
        public void mo4634r(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            if (i3 == 0) {
                m4633q(coordinatorLayout, view, view2, i, i2, iArr);
            }
        }

        /* renamed from: s */
        public void m4635s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4) {
        }

        /* renamed from: t */
        public void m4636t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5) {
            if (i5 == 0) {
                m4635s(coordinatorLayout, view, view2, i, i2, i3, i4);
            }
        }

        /* renamed from: u */
        public void mo4637u(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
            m4636t(coordinatorLayout, view, view2, i, i2, i3, i4, i5);
        }

        /* renamed from: v */
        public void m4638v(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        }

        /* renamed from: w */
        public void m4639w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            if (i2 == 0) {
                m4638v(coordinatorLayout, view, view2, view3, i);
            }
        }

        /* renamed from: x */
        public boolean mo4640x(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            return false;
        }

        /* renamed from: y */
        public void mo4641y(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        }

        /* renamed from: z */
        public Parcelable mo4642z(CoordinatorLayout coordinatorLayout, View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public AbstractC0778c(Context context, AttributeSet attributeSet) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$d */
    public @interface InterfaceC0779d {
        Class value();
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$e */
    public static class C0780e implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float m4852M = ViewCompat.m4852M(view);
            float m4852M2 = ViewCompat.m4852M(view2);
            if (m4852M > m4852M2) {
                return -1;
            }
            return m4852M < m4852M2 ? 1 : 0;
        }
    }

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        WIDGET_PACKAGE_NAME = r0 != null ? r0.getName() : null;
        TOP_SORTED_CHILDREN_COMPARATOR = new C0780e();
        CONSTRUCTOR_PARAMS = new Class[]{Context.class, AttributeSet.class};
        sConstructors = new ThreadLocal<>();
        sRectPool = new uqe(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    private static Rect acquireTempRect() {
        Rect rect = (Rect) sRectPool.mo18642t();
        return rect == null ? new Rect() : rect;
    }

    private void cancelInterceptBehaviors() {
        int childCount = getChildCount();
        MotionEvent motionEvent = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC0778c behavior = ((LayoutParams) childAt.getLayoutParams()).getBehavior();
            if (behavior != null) {
                if (motionEvent == null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                behavior.mo4628l(this, childAt, motionEvent);
            }
        }
        if (motionEvent != null) {
            motionEvent.recycle();
        }
    }

    private static int clamp(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    private void constrainChildRect(LayoutParams layoutParams, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    private C0868c dispatchApplyWindowInsetsToBehaviors(C0868c c0868c) {
        AbstractC0778c behavior;
        if (c0868c.m5081q()) {
            return c0868c;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (ViewCompat.m4913w(childAt) && (behavior = ((LayoutParams) childAt.getLayoutParams()).getBehavior()) != null) {
                c0868c = behavior.m4623g(this, childAt, c0868c);
                if (c0868c.m5081q()) {
                    return c0868c;
                }
            }
        }
        return c0868c;
    }

    private void getDesiredAnchoredChildRectWithoutConstraints(int i, Rect rect, Rect rect2, LayoutParams layoutParams, int i2, int i3) {
        int m56832b = o28.m56832b(resolveAnchoredChildGravity(layoutParams.gravity), i);
        int m56832b2 = o28.m56832b(resolveGravity(layoutParams.anchorGravity), i);
        int i4 = m56832b & 7;
        int i5 = m56832b & 112;
        int i6 = m56832b2 & 7;
        int i7 = m56832b2 & 112;
        int width = i6 != 1 ? i6 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i7 != 16 ? i7 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i4 == 1) {
            width -= i2 / 2;
        } else if (i4 != 5) {
            width -= i2;
        }
        if (i5 == 16) {
            height -= i3 / 2;
        } else if (i5 != 80) {
            height -= i3;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    private int getKeyline(int i) {
        int[] iArr = this.mKeylines;
        if (iArr == null) {
            Log.e(TAG, "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e(TAG, "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    private void getTopSortedChildren(List<View> list) {
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i = childCount - 1; i >= 0; i--) {
            list.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i) : i));
        }
        Comparator<View> comparator = TOP_SORTED_CHILDREN_COMPARATOR;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    private boolean hasDependencies(View view) {
        return this.mChildDag.m43135k(view);
    }

    private void layoutChild(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect acquireTempRect = acquireTempRect();
        acquireTempRect.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        if (this.mLastInsets != null && ViewCompat.m4913w(this) && !ViewCompat.m4913w(view)) {
            acquireTempRect.left += this.mLastInsets.m5076k();
            acquireTempRect.top += this.mLastInsets.m5078m();
            acquireTempRect.right -= this.mLastInsets.m5077l();
            acquireTempRect.bottom -= this.mLastInsets.m5075j();
        }
        Rect acquireTempRect2 = acquireTempRect();
        o28.m56831a(resolveGravity(layoutParams.gravity), view.getMeasuredWidth(), view.getMeasuredHeight(), acquireTempRect, acquireTempRect2, i);
        view.layout(acquireTempRect2.left, acquireTempRect2.top, acquireTempRect2.right, acquireTempRect2.bottom);
        releaseTempRect(acquireTempRect);
        releaseTempRect(acquireTempRect2);
    }

    private void layoutChildWithAnchor(View view, View view2, int i) {
        Rect acquireTempRect = acquireTempRect();
        Rect acquireTempRect2 = acquireTempRect();
        try {
            getDescendantRect(view2, acquireTempRect);
            getDesiredAnchoredChildRect(view, i, acquireTempRect, acquireTempRect2);
            view.layout(acquireTempRect2.left, acquireTempRect2.top, acquireTempRect2.right, acquireTempRect2.bottom);
        } finally {
            releaseTempRect(acquireTempRect);
            releaseTempRect(acquireTempRect2);
        }
    }

    private void layoutChildWithKeyline(View view, int i, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int m56832b = o28.m56832b(resolveKeylineGravity(layoutParams.gravity), i2);
        int i3 = m56832b & 7;
        int i4 = m56832b & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i2 == 1) {
            i = width - i;
        }
        int keyline = getKeyline(i) - measuredWidth;
        if (i3 == 1) {
            keyline += measuredWidth / 2;
        } else if (i3 == 5) {
            keyline += measuredWidth;
        }
        int i5 = i4 != 16 ? i4 != 80 ? 0 : measuredHeight : measuredHeight / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, Math.min(keyline, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, Math.min(i5, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    private MotionEvent obtainCancelEvent(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        return obtain;
    }

    private void offsetChildByInset(View view, Rect rect, int i) {
        boolean z;
        boolean z2;
        int width;
        int i2;
        int i3;
        int i4;
        int height;
        int i5;
        int i6;
        int i7;
        if (ViewCompat.m4861S(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            AbstractC0778c behavior = layoutParams.getBehavior();
            Rect acquireTempRect = acquireTempRect();
            Rect acquireTempRect2 = acquireTempRect();
            acquireTempRect2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (behavior == null || !behavior.mo4619c(this, view, acquireTempRect)) {
                acquireTempRect.set(acquireTempRect2);
            } else if (!acquireTempRect2.contains(acquireTempRect)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + acquireTempRect.toShortString() + " | Bounds:" + acquireTempRect2.toShortString());
            }
            releaseTempRect(acquireTempRect2);
            if (acquireTempRect.isEmpty()) {
                releaseTempRect(acquireTempRect);
                return;
            }
            int m56832b = o28.m56832b(layoutParams.dodgeInsetEdges, i);
            boolean z3 = true;
            if ((m56832b & 48) != 48 || (i6 = (acquireTempRect.top - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - layoutParams.mInsetOffsetY) >= (i7 = rect.top)) {
                z = false;
            } else {
                setInsetOffsetY(view, i7 - i6);
                z = true;
            }
            if ((m56832b & 80) == 80 && (height = ((getHeight() - acquireTempRect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) + layoutParams.mInsetOffsetY) < (i5 = rect.bottom)) {
                setInsetOffsetY(view, height - i5);
                z = true;
            }
            if (!z) {
                setInsetOffsetY(view, 0);
            }
            if ((m56832b & 3) != 3 || (i3 = (acquireTempRect.left - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - layoutParams.mInsetOffsetX) >= (i4 = rect.left)) {
                z2 = false;
            } else {
                setInsetOffsetX(view, i4 - i3);
                z2 = true;
            }
            if ((m56832b & 5) != 5 || (width = ((getWidth() - acquireTempRect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin) + layoutParams.mInsetOffsetX) >= (i2 = rect.right)) {
                z3 = z2;
            } else {
                setInsetOffsetX(view, width - i2);
            }
            if (!z3) {
                setInsetOffsetX(view, 0);
            }
            releaseTempRect(acquireTempRect);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC0778c parseBehavior(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(Extension.DOT_CHAR)) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = WIDGET_PACKAGE_NAME;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<AbstractC0778c>>> threadLocal = sConstructors;
            Map<String, Constructor<AbstractC0778c>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<AbstractC0778c> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(CONSTRUCTOR_PARAMS);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e);
        }
    }

    private boolean performEvent(AbstractC0778c abstractC0778c, View view, MotionEvent motionEvent, int i) {
        if (i == 0) {
            return abstractC0778c.mo4628l(this, view, motionEvent);
        }
        if (i == 1) {
            return abstractC0778c.mo4617E(this, view, motionEvent);
        }
        throw new IllegalArgumentException();
    }

    private boolean performIntercept(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.mTempList1;
        getTopSortedChildren(list);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            View view = list.get(i2);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            AbstractC0778c behavior = layoutParams.getBehavior();
            if (!(z || z2) || actionMasked == 0) {
                if (!z2 && !z && behavior != null && (z = performEvent(behavior, view, motionEvent, i))) {
                    this.mBehaviorTouchView = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i3 = 0; i3 < i2; i3++) {
                            View view2 = list.get(i3);
                            AbstractC0778c behavior2 = ((LayoutParams) view2.getLayoutParams()).getBehavior();
                            if (behavior2 != null) {
                                if (motionEvent2 == null) {
                                    motionEvent2 = obtainCancelEvent(motionEvent);
                                }
                                performEvent(behavior2, view2, motionEvent2, i);
                            }
                        }
                    }
                }
                boolean didBlockInteraction = layoutParams.didBlockInteraction();
                boolean isBlockingInteractionBelow = layoutParams.isBlockingInteractionBelow(this, view);
                z2 = isBlockingInteractionBelow && !didBlockInteraction;
                if (isBlockingInteractionBelow && !z2) {
                    break;
                }
            } else if (behavior != null) {
                if (motionEvent2 == null) {
                    motionEvent2 = obtainCancelEvent(motionEvent);
                }
                performEvent(behavior, view, motionEvent2, i);
            }
        }
        list.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    private void prepareChildren() {
        this.mDependencySortedChildren.clear();
        this.mChildDag.m43127c();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams resolvedLayoutParams = getResolvedLayoutParams(childAt);
            resolvedLayoutParams.findAnchorView(this, childAt);
            this.mChildDag.m43126b(childAt);
            for (int i2 = 0; i2 < childCount; i2++) {
                if (i2 != i) {
                    View childAt2 = getChildAt(i2);
                    if (resolvedLayoutParams.dependsOn(this, childAt, childAt2)) {
                        if (!this.mChildDag.m43128d(childAt2)) {
                            this.mChildDag.m43126b(childAt2);
                        }
                        this.mChildDag.m43125a(childAt2, childAt);
                    }
                }
            }
        }
        this.mDependencySortedChildren.addAll(this.mChildDag.m43134j());
        Collections.reverse(this.mDependencySortedChildren);
    }

    private static void releaseTempRect(Rect rect) {
        rect.setEmpty();
        sRectPool.mo18639a(rect);
    }

    private void resetTouchBehaviors() {
        View view = this.mBehaviorTouchView;
        if (view != null) {
            AbstractC0778c behavior = ((LayoutParams) view.getLayoutParams()).getBehavior();
            if (behavior != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                behavior.mo4617E(this, this.mBehaviorTouchView, obtain);
                obtain.recycle();
            }
            this.mBehaviorTouchView = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((LayoutParams) getChildAt(i).getLayoutParams()).resetTouchBehaviorTracking();
        }
        this.mDisallowInterceptReset = false;
    }

    private static int resolveAnchoredChildGravity(int i) {
        if (i == 0) {
            return 17;
        }
        return i;
    }

    private static int resolveGravity(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        return (i & 112) == 0 ? i | 48 : i;
    }

    private static int resolveKeylineGravity(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    private void setInsetOffsetX(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i2 = layoutParams.mInsetOffsetX;
        if (i2 != i) {
            ViewCompat.m4866X(view, i - i2);
            layoutParams.mInsetOffsetX = i;
        }
    }

    private void setInsetOffsetY(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i2 = layoutParams.mInsetOffsetY;
        if (i2 != i) {
            ViewCompat.m4867Y(view, i - i2);
            layoutParams.mInsetOffsetY = i;
        }
    }

    private void setupForInsets() {
        if (!ViewCompat.m4913w(this)) {
            ViewCompat.m4833C0(this, null);
            return;
        }
        if (this.mApplyWindowInsetsListener == null) {
            this.mApplyWindowInsetsListener = new C0776a();
        }
        ViewCompat.m4833C0(this, this.mApplyWindowInsetsListener);
        setSystemUiVisibility(1280);
    }

    public void addPreDrawListener() {
        if (this.mIsAttachedToWindow) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new OnPreDrawListener();
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    public void dispatchDependentViewsChanged(View view) {
        ArrayList m43132h = this.mChildDag.m43132h(view);
        if (m43132h == null || m43132h.isEmpty()) {
            return;
        }
        for (int i = 0; i < m43132h.size(); i++) {
            View view2 = (View) m43132h.get(i);
            AbstractC0778c behavior = ((LayoutParams) view2.getLayoutParams()).getBehavior();
            if (behavior != null) {
                behavior.mo4625i(this, view2, view);
            }
        }
    }

    public boolean doViewsOverlap(View view, View view2) {
        boolean z = false;
        if (view.getVisibility() != 0 || view2.getVisibility() != 0) {
            return false;
        }
        Rect acquireTempRect = acquireTempRect();
        getChildRect(view, view.getParent() != this, acquireTempRect);
        Rect acquireTempRect2 = acquireTempRect();
        getChildRect(view2, view2.getParent() != this, acquireTempRect2);
        try {
            if (acquireTempRect.left <= acquireTempRect2.right && acquireTempRect.top <= acquireTempRect2.bottom && acquireTempRect.right >= acquireTempRect2.left) {
                if (acquireTempRect.bottom >= acquireTempRect2.top) {
                    z = true;
                }
            }
            return z;
        } finally {
            releaseTempRect(acquireTempRect);
            releaseTempRect(acquireTempRect2);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        AbstractC0778c abstractC0778c = layoutParams.mBehavior;
        if (abstractC0778c != null) {
            float m4621e = abstractC0778c.m4621e(this, view);
            if (m4621e > 0.0f) {
                if (this.mScrimPaint == null) {
                    this.mScrimPaint = new Paint();
                }
                this.mScrimPaint.setColor(layoutParams.mBehavior.m4620d(this, view));
                this.mScrimPaint.setAlpha(clamp(Math.round(m4621e * 255.0f), 0, 255));
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.mScrimPaint);
                canvas.restoreToCount(save);
                return super.drawChild(canvas, view, j);
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mStatusBarBackground;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public void ensurePreDrawListener() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (hasDependencies(getChildAt(i))) {
                z = true;
                break;
            }
            i++;
        }
        if (z != this.mNeedsPreDrawListener) {
            if (z) {
                addPreDrawListener();
            } else {
                removePreDrawListener();
            }
        }
    }

    public void getChildRect(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            getDescendantRect(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public List<View> getDependencies(View view) {
        List<View> m43133i = this.mChildDag.m43133i(view);
        return m43133i == null ? Collections.EMPTY_LIST : m43133i;
    }

    public final List<View> getDependencySortedChildren() {
        prepareChildren();
        return Collections.unmodifiableList(this.mDependencySortedChildren);
    }

    public List<View> getDependents(View view) {
        List<View> m43131g = this.mChildDag.m43131g(view);
        return m43131g == null ? Collections.EMPTY_LIST : m43131g;
    }

    public void getDescendantRect(View view, Rect rect) {
        fel.m32853a(this, view, rect);
    }

    public void getDesiredAnchoredChildRect(View view, int i, Rect rect, Rect rect2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        getDesiredAnchoredChildRectWithoutConstraints(i, rect, rect2, layoutParams, measuredWidth, measuredHeight);
        constrainChildRect(layoutParams, rect2, measuredWidth, measuredHeight);
    }

    public void getLastChildRect(View view, Rect rect) {
        rect.set(((LayoutParams) view.getLayoutParams()).getLastChildRect());
    }

    public final C0868c getLastWindowInsets() {
        return this.mLastInsets;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.mNestedScrollingParentHelper.m57149a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutParams getResolvedLayoutParams(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.mBehaviorResolved) {
            if (view instanceof InterfaceC0777b) {
                AbstractC0778c behavior = ((InterfaceC0777b) view).getBehavior();
                if (behavior == null) {
                    Log.e(TAG, "Attached behavior class is null");
                }
                layoutParams.setBehavior(behavior);
                layoutParams.mBehaviorResolved = true;
                return layoutParams;
            }
            InterfaceC0779d interfaceC0779d = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                interfaceC0779d = (InterfaceC0779d) cls.getAnnotation(InterfaceC0779d.class);
                if (interfaceC0779d != null) {
                    break;
                }
            }
            if (interfaceC0779d != null) {
                try {
                    layoutParams.setBehavior((AbstractC0778c) interfaceC0779d.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e(TAG, "Default behavior class " + interfaceC0779d.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            layoutParams.mBehaviorResolved = true;
        }
        return layoutParams;
    }

    public Drawable getStatusBarBackground() {
        return this.mStatusBarBackground;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    public boolean isPointInChildBounds(View view, int i, int i2) {
        Rect acquireTempRect = acquireTempRect();
        getDescendantRect(view, acquireTempRect);
        try {
            return acquireTempRect.contains(i, i2);
        } finally {
            releaseTempRect(acquireTempRect);
        }
    }

    public void offsetChildToAnchor(View view, int i) {
        AbstractC0778c behavior;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (layoutParams.mAnchorView != null) {
            Rect acquireTempRect = acquireTempRect();
            Rect acquireTempRect2 = acquireTempRect();
            Rect acquireTempRect3 = acquireTempRect();
            getDescendantRect(layoutParams.mAnchorView, acquireTempRect);
            getChildRect(view, false, acquireTempRect2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            getDesiredAnchoredChildRectWithoutConstraints(i, acquireTempRect, acquireTempRect3, layoutParams, measuredWidth, measuredHeight);
            boolean z = (acquireTempRect3.left == acquireTempRect2.left && acquireTempRect3.top == acquireTempRect2.top) ? false : true;
            constrainChildRect(layoutParams, acquireTempRect3, measuredWidth, measuredHeight);
            int i2 = acquireTempRect3.left - acquireTempRect2.left;
            int i3 = acquireTempRect3.top - acquireTempRect2.top;
            if (i2 != 0) {
                ViewCompat.m4866X(view, i2);
            }
            if (i3 != 0) {
                ViewCompat.m4867Y(view, i3);
            }
            if (z && (behavior = layoutParams.getBehavior()) != null) {
                behavior.mo4625i(this, view, layoutParams.mAnchorView);
            }
            releaseTempRect(acquireTempRect);
            releaseTempRect(acquireTempRect2);
            releaseTempRect(acquireTempRect3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        resetTouchBehaviors();
        if (this.mNeedsPreDrawListener) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new OnPreDrawListener();
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        if (this.mLastInsets == null && ViewCompat.m4913w(this)) {
            ViewCompat.m4890k0(this);
        }
        this.mIsAttachedToWindow = true;
    }

    public final void onChildViewsChanged(int i) {
        boolean z;
        int m4919z = ViewCompat.m4919z(this);
        int size = this.mDependencySortedChildren.size();
        Rect acquireTempRect = acquireTempRect();
        Rect acquireTempRect2 = acquireTempRect();
        Rect acquireTempRect3 = acquireTempRect();
        for (int i2 = 0; i2 < size; i2++) {
            View view = this.mDependencySortedChildren.get(i2);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (i != 0 || view.getVisibility() != 8) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (layoutParams.mAnchorDirectChild == this.mDependencySortedChildren.get(i3)) {
                        offsetChildToAnchor(view, m4919z);
                    }
                }
                getChildRect(view, true, acquireTempRect2);
                if (layoutParams.insetEdge != 0 && !acquireTempRect2.isEmpty()) {
                    int m56832b = o28.m56832b(layoutParams.insetEdge, m4919z);
                    int i4 = m56832b & 112;
                    if (i4 == 48) {
                        acquireTempRect.top = Math.max(acquireTempRect.top, acquireTempRect2.bottom);
                    } else if (i4 == 80) {
                        acquireTempRect.bottom = Math.max(acquireTempRect.bottom, getHeight() - acquireTempRect2.top);
                    }
                    int i5 = m56832b & 7;
                    if (i5 == 3) {
                        acquireTempRect.left = Math.max(acquireTempRect.left, acquireTempRect2.right);
                    } else if (i5 == 5) {
                        acquireTempRect.right = Math.max(acquireTempRect.right, getWidth() - acquireTempRect2.left);
                    }
                }
                if (layoutParams.dodgeInsetEdges != 0 && view.getVisibility() == 0) {
                    offsetChildByInset(view, acquireTempRect, m4919z);
                }
                if (i != 2) {
                    getLastChildRect(view, acquireTempRect3);
                    if (!acquireTempRect3.equals(acquireTempRect2)) {
                        recordLastChildRect(view, acquireTempRect2);
                    }
                }
                for (int i6 = i2 + 1; i6 < size; i6++) {
                    View view2 = this.mDependencySortedChildren.get(i6);
                    LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
                    AbstractC0778c behavior = layoutParams2.getBehavior();
                    if (behavior != null && behavior.mo4622f(this, view2, view)) {
                        if (i == 0 && layoutParams2.getChangedAfterNestedScroll()) {
                            layoutParams2.resetChangedAfterNestedScroll();
                        } else {
                            if (i != 2) {
                                z = behavior.mo4625i(this, view2, view);
                            } else {
                                behavior.mo4626j(this, view2, view);
                                z = true;
                            }
                            if (i == 1) {
                                layoutParams2.setChangedAfterNestedScroll(z);
                            }
                        }
                    }
                }
            }
        }
        releaseTempRect(acquireTempRect);
        releaseTempRect(acquireTempRect2);
        releaseTempRect(acquireTempRect3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        resetTouchBehaviors();
        if (this.mNeedsPreDrawListener && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        View view = this.mNestedScrollingTarget;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.mIsAttachedToWindow = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.mDrawStatusBarBackground || this.mStatusBarBackground == null) {
            return;
        }
        C0868c c0868c = this.mLastInsets;
        int m5078m = c0868c != null ? c0868c.m5078m() : 0;
        if (m5078m > 0) {
            this.mStatusBarBackground.setBounds(0, 0, getWidth(), m5078m);
            this.mStatusBarBackground.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            resetTouchBehaviors();
        }
        boolean performIntercept = performIntercept(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return performIntercept;
        }
        this.mBehaviorTouchView = null;
        resetTouchBehaviors();
        return performIntercept;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC0778c behavior;
        int m4919z = ViewCompat.m4919z(this);
        int size = this.mDependencySortedChildren.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = this.mDependencySortedChildren.get(i5);
            if (view.getVisibility() != 8 && ((behavior = ((LayoutParams) view.getLayoutParams()).getBehavior()) == null || !behavior.mo4629m(this, view, m4919z))) {
                onLayoutChild(view, m4919z);
            }
        }
    }

    public void onLayoutChild(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (layoutParams.checkAnchorChanged()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = layoutParams.mAnchorView;
        if (view2 != null) {
            layoutChildWithAnchor(view, view2, i);
            return;
        }
        int i2 = layoutParams.keyline;
        if (i2 >= 0) {
            layoutChildWithKeyline(view, i2, i);
        } else {
            layoutChild(view, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        AbstractC0778c behavior;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        View view;
        int i17;
        int i18;
        int max;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.prepareChildren();
        coordinatorLayout.ensurePreDrawListener();
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int m4919z = ViewCompat.m4919z(coordinatorLayout);
        boolean z = m4919z == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i19 = paddingLeft + paddingRight;
        int i20 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z2 = coordinatorLayout.mLastInsets != null && ViewCompat.m4913w(coordinatorLayout);
        int size3 = coordinatorLayout.mDependencySortedChildren.size();
        int i21 = 0;
        int i22 = 0;
        while (i21 < size3) {
            View view2 = coordinatorLayout.mDependencySortedChildren.get(i21);
            int i23 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                i11 = size3;
                i6 = i21;
                i13 = paddingLeft;
                i9 = m4919z;
                suggestedMinimumWidth = i23;
                i17 = paddingRight;
            } else {
                LayoutParams layoutParams = (LayoutParams) view2.getLayoutParams();
                int i24 = layoutParams.keyline;
                if (i24 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int keyline = coordinatorLayout.getKeyline(i24);
                    int m56832b = o28.m56832b(resolveKeylineGravity(layoutParams.gravity), m4919z) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((m56832b == 3 && !z) || (m56832b == 5 && z)) {
                        max = Math.max(0, (size - paddingRight) - keyline);
                    } else if ((m56832b == 5 && !z) || (m56832b == 3 && z)) {
                        max = Math.max(0, keyline - paddingLeft);
                    }
                    int i25 = i21;
                    i5 = max;
                    i4 = i25;
                    if (z2 || ViewCompat.m4913w(view2)) {
                        i6 = i4;
                        i7 = i;
                        i8 = i2;
                    } else {
                        i6 = i4;
                        int m5076k = coordinatorLayout.mLastInsets.m5076k() + coordinatorLayout.mLastInsets.m5077l();
                        int m5078m = coordinatorLayout.mLastInsets.m5078m() + coordinatorLayout.mLastInsets.m5075j();
                        i7 = View.MeasureSpec.makeMeasureSpec(size - m5076k, mode);
                        i8 = View.MeasureSpec.makeMeasureSpec(size2 - m5078m, mode2);
                    }
                    behavior = layoutParams.getBehavior();
                    if (behavior == null) {
                        i11 = size3;
                        int i26 = i7;
                        view = view2;
                        int i27 = i3;
                        i9 = m4919z;
                        i10 = i27;
                        i13 = paddingLeft;
                        i14 = i23;
                        i17 = paddingRight;
                        i18 = i22;
                        int i28 = i8;
                        boolean mo4630n = behavior.mo4630n(this, view, i26, i5, i28, 0);
                        i16 = i26;
                        i12 = i5;
                        i15 = i28;
                        if (mo4630n) {
                            coordinatorLayout = this;
                            suggestedMinimumWidth = Math.max(i14, i19 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                            int max2 = Math.max(i10, i20 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                            i22 = View.combineMeasuredStates(i18, view.getMeasuredState());
                            suggestedMinimumHeight = max2;
                        }
                    } else {
                        int i29 = i3;
                        i9 = m4919z;
                        i10 = i29;
                        i11 = size3;
                        i12 = i5;
                        i13 = paddingLeft;
                        i14 = i23;
                        i15 = i8;
                        i16 = i7;
                        view = view2;
                        i17 = paddingRight;
                        i18 = i22;
                    }
                    View view3 = view;
                    coordinatorLayout = this;
                    coordinatorLayout.onMeasureChild(view3, i16, i12, i15, 0);
                    view = view3;
                    suggestedMinimumWidth = Math.max(i14, i19 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    int max22 = Math.max(i10, i20 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    i22 = View.combineMeasuredStates(i18, view.getMeasuredState());
                    suggestedMinimumHeight = max22;
                }
                i4 = i21;
                i5 = 0;
                if (z2) {
                }
                i6 = i4;
                i7 = i;
                i8 = i2;
                behavior = layoutParams.getBehavior();
                if (behavior == null) {
                }
                View view32 = view;
                coordinatorLayout = this;
                coordinatorLayout.onMeasureChild(view32, i16, i12, i15, 0);
                view = view32;
                suggestedMinimumWidth = Math.max(i14, i19 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                int max222 = Math.max(i10, i20 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                i22 = View.combineMeasuredStates(i18, view.getMeasuredState());
                suggestedMinimumHeight = max222;
            }
            i21 = i6 + 1;
            paddingLeft = i13;
            paddingRight = i17;
            m4919z = i9;
            size3 = i11;
        }
        int i30 = i22;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i2, i30 << 16));
    }

    public void onMeasureChild(View view, int i, int i2, int i3, int i4) {
        measureChildWithMargins(view, i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        AbstractC0778c behavior;
        View view2;
        float f3;
        float f4;
        boolean z2;
        int childCount = getChildCount();
        int i = 0;
        boolean z3 = false;
        while (i < childCount) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.isNestedScrollAccepted(0) && (behavior = layoutParams.getBehavior()) != null) {
                    view2 = view;
                    f3 = f;
                    f4 = f2;
                    z2 = z;
                    z3 |= behavior.m4631o(this, childAt, view2, f3, f4, z2);
                    i++;
                    view = view2;
                    f = f3;
                    f2 = f4;
                    z = z2;
                }
            }
            view2 = view;
            f3 = f;
            f4 = f2;
            z2 = z;
            i++;
            view = view2;
            f = f3;
            f2 = f4;
            z = z2;
        }
        if (z3) {
            onChildViewsChanged(1);
        }
        return z3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC0778c behavior;
        View view2;
        float f3;
        float f4;
        int childCount = getChildCount();
        int i = 0;
        boolean z = false;
        while (i < childCount) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.isNestedScrollAccepted(0) && (behavior = layoutParams.getBehavior()) != null) {
                    view2 = view;
                    f3 = f;
                    f4 = f2;
                    z |= behavior.mo4632p(this, childAt, view2, f3, f4);
                    i++;
                    view = view2;
                    f = f3;
                    f2 = f4;
                }
            }
            view2 = view;
            f3 = f;
            f4 = f2;
            i++;
            view = view2;
            f = f3;
            f2 = f4;
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        onNestedPreScroll(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        onNestedScroll(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        onNestedScrollAccepted(view, view2, i, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        SparseArray<Parcelable> sparseArray = savedState.behaviorStates;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC0778c behavior = getResolvedLayoutParams(childAt).getBehavior();
            if (id != -1 && behavior != null && (parcelable2 = sparseArray.get(id)) != null) {
                behavior.mo4641y(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable mo4642z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC0778c behavior = ((LayoutParams) childAt.getLayoutParams()).getBehavior();
            if (id != -1 && behavior != null && (mo4642z = behavior.mo4642z(this, childAt)) != null) {
                sparseArray.append(id, mo4642z);
            }
        }
        savedState.behaviorStates = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return onStartNestedScroll(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean performIntercept;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.mBehaviorTouchView;
        boolean z = false;
        if (view != null) {
            AbstractC0778c behavior = ((LayoutParams) view.getLayoutParams()).getBehavior();
            performIntercept = behavior != null ? behavior.mo4617E(this, this.mBehaviorTouchView, motionEvent) : false;
        } else {
            performIntercept = performIntercept(motionEvent, 1);
            if (actionMasked != 0 && performIntercept) {
                z = true;
            }
        }
        if (this.mBehaviorTouchView == null || actionMasked == 3) {
            performIntercept |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent obtainCancelEvent = obtainCancelEvent(motionEvent);
            super.onTouchEvent(obtainCancelEvent);
            obtainCancelEvent.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return performIntercept;
        }
        this.mBehaviorTouchView = null;
        resetTouchBehaviors();
        return performIntercept;
    }

    public void recordLastChildRect(View view, Rect rect) {
        ((LayoutParams) view.getLayoutParams()).setLastChildRect(rect);
    }

    public void removePreDrawListener() {
        if (this.mIsAttachedToWindow && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC0778c behavior = ((LayoutParams) view.getLayoutParams()).getBehavior();
        if (behavior == null || !behavior.mo4640x(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.mDisallowInterceptReset) {
            return;
        }
        if (this.mBehaviorTouchView == null) {
            cancelInterceptBehaviors();
        }
        resetTouchBehaviors();
        this.mDisallowInterceptReset = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        setupForInsets();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.mOnHierarchyChangeListener = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.mStatusBarBackground;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.mStatusBarBackground = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.mStatusBarBackground.setState(getDrawableState());
                }
                a26.m302m(this.mStatusBarBackground, ViewCompat.m4919z(this));
                this.mStatusBarBackground.setVisible(getVisibility() == 0, false);
                this.mStatusBarBackground.setCallback(this);
            }
            ViewCompat.m4878e0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? np4.m55833f(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.mStatusBarBackground;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.mStatusBarBackground.setVisible(z, false);
    }

    public final C0868c setWindowInsets(C0868c c0868c) {
        if (okc.m58457a(this.mLastInsets, c0868c)) {
            return c0868c;
        }
        this.mLastInsets = c0868c;
        boolean z = false;
        boolean z2 = c0868c != null && c0868c.m5078m() > 0;
        this.mDrawStatusBarBackground = z2;
        if (!z2 && getBackground() == null) {
            z = true;
        }
        setWillNotDraw(z);
        C0868c dispatchApplyWindowInsetsToBehaviors = dispatchApplyWindowInsetsToBehaviors(c0868c);
        requestLayout();
        return dispatchApplyWindowInsetsToBehaviors;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mStatusBarBackground;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, eif.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // p000.m4c
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC0778c behavior;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.isNestedScrollAccepted(i3) && (behavior = layoutParams.getBehavior()) != null) {
                    int[] iArr2 = this.mBehaviorConsumed;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.mo4634r(this, childAt, view, i, i2, iArr2, i3);
                    i4 = i > 0 ? Math.max(i4, this.mBehaviorConsumed[0]) : Math.min(i4, this.mBehaviorConsumed[0]);
                    i5 = i2 > 0 ? Math.max(i5, this.mBehaviorConsumed[1]) : Math.min(i5, this.mBehaviorConsumed[1]);
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            onChildViewsChanged(1);
        }
    }

    @Override // p000.m4c
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        onNestedScroll(view, i, i2, i3, i4, 0, this.mNestedScrollingV2ConsumedCompat);
    }

    @Override // p000.m4c
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        AbstractC0778c behavior;
        View view3;
        View view4;
        int i3;
        int i4;
        this.mNestedScrollingParentHelper.m57151c(view, view2, i, i2);
        this.mNestedScrollingTarget = view2;
        int childCount = getChildCount();
        int i5 = 0;
        while (i5 < childCount) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.isNestedScrollAccepted(i2) && (behavior = layoutParams.getBehavior()) != null) {
                view3 = view;
                view4 = view2;
                i3 = i;
                i4 = i2;
                behavior.m4639w(this, childAt, view3, view4, i3, i4);
            } else {
                view3 = view;
                view4 = view2;
                i3 = i;
                i4 = i2;
            }
            i5++;
            view = view3;
            view2 = view4;
            i = i3;
            i2 = i4;
        }
    }

    @Override // p000.m4c
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                AbstractC0778c behavior = layoutParams.getBehavior();
                if (behavior != null) {
                    boolean mo4614B = behavior.mo4614B(this, childAt, view, view2, i, i2);
                    z |= mo4614B;
                    layoutParams.setNestedScrollAccepted(i2, mo4614B);
                } else {
                    layoutParams.setNestedScrollAccepted(i2, false);
                }
            }
        }
        return z;
    }

    @Override // p000.m4c
    public void onStopNestedScroll(View view, int i) {
        this.mNestedScrollingParentHelper.m57153e(view, i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.isNestedScrollAccepted(i)) {
                AbstractC0778c behavior = layoutParams.getBehavior();
                if (behavior != null) {
                    behavior.mo4616D(this, childAt, view, i);
                }
                layoutParams.resetNestedScroll(i);
                layoutParams.resetChangedAfterNestedScroll();
            }
        }
        this.mNestedScrollingTarget = null;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        Context context2;
        CoordinatorLayout coordinatorLayout;
        this.mDependencySortedChildren = new ArrayList();
        this.mChildDag = new iv5();
        this.mTempList1 = new ArrayList();
        this.mBehaviorConsumed = new int[2];
        this.mNestedScrollingV2ConsumedCompat = new int[2];
        this.mNestedScrollingParentHelper = new o4c(this);
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uuf.CoordinatorLayout, 0, ttf.Widget_Support_CoordinatorLayout);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uuf.CoordinatorLayout, i, 0);
        }
        TypedArray typedArray = obtainStyledAttributes;
        if (i == 0) {
            coordinatorLayout = this;
            context2 = context;
            ViewCompat.m4892l0(coordinatorLayout, context2, uuf.CoordinatorLayout, attributeSet, typedArray, 0, ttf.Widget_Support_CoordinatorLayout);
        } else {
            context2 = context;
            coordinatorLayout = this;
            ViewCompat.m4892l0(coordinatorLayout, context2, uuf.CoordinatorLayout, attributeSet, typedArray, i, 0);
        }
        int resourceId = typedArray.getResourceId(uuf.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.mKeylines = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.mKeylines.length;
            for (int i2 = 0; i2 < length; i2++) {
                coordinatorLayout.mKeylines[i2] = (int) (r12[i2] * f);
            }
        }
        coordinatorLayout.mStatusBarBackground = typedArray.getDrawable(uuf.CoordinatorLayout_statusBarBackground);
        typedArray.recycle();
        setupForInsets();
        super.setOnHierarchyChangeListener(new HierarchyChangeListener());
        if (ViewCompat.m4915x(this) == 0) {
            ViewCompat.m4916x0(this, 1);
        }
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // p000.n4c
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC0778c behavior;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.isNestedScrollAccepted(i5) && (behavior = layoutParams.getBehavior()) != null) {
                    int[] iArr2 = this.mBehaviorConsumed;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.mo4637u(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    if (i3 > 0) {
                        min = Math.max(i6, this.mBehaviorConsumed[0]);
                    } else {
                        min = Math.min(i6, this.mBehaviorConsumed[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        min2 = Math.max(i7, this.mBehaviorConsumed[1]);
                    } else {
                        min2 = Math.min(i7, this.mBehaviorConsumed[1]);
                    }
                    i7 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            onChildViewsChanged(1);
        }
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.coordinatorlayout.widget.CoordinatorLayout.SavedState.1
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
        SparseArray<Parcelable> behaviorStates;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.behaviorStates = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                this.behaviorStates.append(iArr[i], readParcelableArray[i]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray<Parcelable> sparseArray = this.behaviorStates;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.behaviorStates.keyAt(i2);
                parcelableArr[i2] = this.behaviorStates.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int anchorGravity;
        public int dodgeInsetEdges;
        public int gravity;
        public int insetEdge;
        public int keyline;
        View mAnchorDirectChild;
        int mAnchorId;
        View mAnchorView;
        AbstractC0778c mBehavior;
        boolean mBehaviorResolved;
        Object mBehaviorTag;
        private boolean mDidAcceptNestedScrollNonTouch;
        private boolean mDidAcceptNestedScrollTouch;
        private boolean mDidBlockInteraction;
        private boolean mDidChangeAfterNestedScroll;
        int mInsetOffsetX;
        int mInsetOffsetY;
        final Rect mLastChildRect;

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.mBehaviorResolved = false;
            this.gravity = 0;
            this.anchorGravity = 0;
            this.keyline = -1;
            this.mAnchorId = -1;
            this.insetEdge = 0;
            this.dodgeInsetEdges = 0;
            this.mLastChildRect = new Rect();
        }

        private void resolveAnchorView(View view, CoordinatorLayout coordinatorLayout) {
            View findViewById = coordinatorLayout.findViewById(this.mAnchorId);
            this.mAnchorView = findViewById;
            if (findViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.mAnchorDirectChild = null;
                    this.mAnchorView = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.mAnchorId) + " to anchor view " + view);
            }
            if (findViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.mAnchorDirectChild = null;
                this.mAnchorView = null;
                return;
            }
            for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.mAnchorDirectChild = null;
                    this.mAnchorView = null;
                    return;
                }
                if (parent instanceof View) {
                    findViewById = parent;
                }
            }
            this.mAnchorDirectChild = findViewById;
        }

        private boolean shouldDodge(View view, int i) {
            int m56832b = o28.m56832b(((LayoutParams) view.getLayoutParams()).insetEdge, i);
            return m56832b != 0 && (o28.m56832b(this.dodgeInsetEdges, i) & m56832b) == m56832b;
        }

        private boolean verifyAnchorView(View view, CoordinatorLayout coordinatorLayout) {
            if (this.mAnchorView.getId() != this.mAnchorId) {
                return false;
            }
            View view2 = this.mAnchorView;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.mAnchorDirectChild = null;
                    this.mAnchorView = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.mAnchorDirectChild = view2;
            return true;
        }

        public boolean checkAnchorChanged() {
            return this.mAnchorView == null && this.mAnchorId != -1;
        }

        public boolean dependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 == this.mAnchorDirectChild || shouldDodge(view2, ViewCompat.m4919z(coordinatorLayout))) {
                return true;
            }
            AbstractC0778c abstractC0778c = this.mBehavior;
            return abstractC0778c != null && abstractC0778c.mo4622f(coordinatorLayout, view, view2);
        }

        public boolean didBlockInteraction() {
            if (this.mBehavior == null) {
                this.mDidBlockInteraction = false;
            }
            return this.mDidBlockInteraction;
        }

        public View findAnchorView(CoordinatorLayout coordinatorLayout, View view) {
            if (this.mAnchorId == -1) {
                this.mAnchorDirectChild = null;
                this.mAnchorView = null;
                return null;
            }
            if (this.mAnchorView == null || !verifyAnchorView(view, coordinatorLayout)) {
                resolveAnchorView(view, coordinatorLayout);
            }
            return this.mAnchorView;
        }

        public int getAnchorId() {
            return this.mAnchorId;
        }

        public AbstractC0778c getBehavior() {
            return this.mBehavior;
        }

        public boolean getChangedAfterNestedScroll() {
            return this.mDidChangeAfterNestedScroll;
        }

        public Rect getLastChildRect() {
            return this.mLastChildRect;
        }

        public void invalidateAnchor() {
            this.mAnchorDirectChild = null;
            this.mAnchorView = null;
        }

        public boolean isBlockingInteractionBelow(CoordinatorLayout coordinatorLayout, View view) {
            boolean z = this.mDidBlockInteraction;
            if (z) {
                return true;
            }
            AbstractC0778c abstractC0778c = this.mBehavior;
            boolean m4618b = (abstractC0778c != null ? abstractC0778c.m4618b(coordinatorLayout, view) : false) | z;
            this.mDidBlockInteraction = m4618b;
            return m4618b;
        }

        public boolean isNestedScrollAccepted(int i) {
            if (i == 0) {
                return this.mDidAcceptNestedScrollTouch;
            }
            if (i != 1) {
                return false;
            }
            return this.mDidAcceptNestedScrollNonTouch;
        }

        public void resetChangedAfterNestedScroll() {
            this.mDidChangeAfterNestedScroll = false;
        }

        public void resetNestedScroll(int i) {
            setNestedScrollAccepted(i, false);
        }

        public void resetTouchBehaviorTracking() {
            this.mDidBlockInteraction = false;
        }

        public void setAnchorId(int i) {
            invalidateAnchor();
            this.mAnchorId = i;
        }

        public void setBehavior(AbstractC0778c abstractC0778c) {
            AbstractC0778c abstractC0778c2 = this.mBehavior;
            if (abstractC0778c2 != abstractC0778c) {
                if (abstractC0778c2 != null) {
                    abstractC0778c2.mo4627k();
                }
                this.mBehavior = abstractC0778c;
                this.mBehaviorTag = null;
                this.mBehaviorResolved = true;
                if (abstractC0778c != null) {
                    abstractC0778c.mo4624h(this);
                }
            }
        }

        public void setChangedAfterNestedScroll(boolean z) {
            this.mDidChangeAfterNestedScroll = z;
        }

        public void setLastChildRect(Rect rect) {
            this.mLastChildRect.set(rect);
        }

        public void setNestedScrollAccepted(int i, boolean z) {
            if (i == 0) {
                this.mDidAcceptNestedScrollTouch = z;
            } else {
                if (i != 1) {
                    return;
                }
                this.mDidAcceptNestedScrollNonTouch = z;
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mBehaviorResolved = false;
            this.gravity = 0;
            this.anchorGravity = 0;
            this.keyline = -1;
            this.mAnchorId = -1;
            this.insetEdge = 0;
            this.dodgeInsetEdges = 0;
            this.mLastChildRect = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uuf.CoordinatorLayout_Layout);
            this.gravity = obtainStyledAttributes.getInteger(uuf.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.mAnchorId = obtainStyledAttributes.getResourceId(uuf.CoordinatorLayout_Layout_layout_anchor, -1);
            this.anchorGravity = obtainStyledAttributes.getInteger(uuf.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.keyline = obtainStyledAttributes.getInteger(uuf.CoordinatorLayout_Layout_layout_keyline, -1);
            this.insetEdge = obtainStyledAttributes.getInt(uuf.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.dodgeInsetEdges = obtainStyledAttributes.getInt(uuf.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(uuf.CoordinatorLayout_Layout_layout_behavior);
            this.mBehaviorResolved = hasValue;
            if (hasValue) {
                this.mBehavior = CoordinatorLayout.parseBehavior(context, attributeSet, obtainStyledAttributes.getString(uuf.CoordinatorLayout_Layout_layout_behavior));
            }
            obtainStyledAttributes.recycle();
            AbstractC0778c abstractC0778c = this.mBehavior;
            if (abstractC0778c != null) {
                abstractC0778c.mo4624h(this);
            }
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.mBehaviorResolved = false;
            this.gravity = 0;
            this.anchorGravity = 0;
            this.keyline = -1;
            this.mAnchorId = -1;
            this.insetEdge = 0;
            this.dodgeInsetEdges = 0;
            this.mLastChildRect = new Rect();
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.mBehaviorResolved = false;
            this.gravity = 0;
            this.anchorGravity = 0;
            this.keyline = -1;
            this.mAnchorId = -1;
            this.insetEdge = 0;
            this.dodgeInsetEdges = 0;
            this.mLastChildRect = new Rect();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.mBehaviorResolved = false;
            this.gravity = 0;
            this.anchorGravity = 0;
            this.keyline = -1;
            this.mAnchorId = -1;
            this.insetEdge = 0;
            this.dodgeInsetEdges = 0;
            this.mLastChildRect = new Rect();
        }
    }
}
