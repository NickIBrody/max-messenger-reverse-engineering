package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActivityChooserView;
import java.lang.reflect.Method;
import p000.lif;
import p000.lre;
import p000.r5i;
import p000.zuf;

/* loaded from: classes2.dex */
public class ListPopupWindow implements r5i {

    /* renamed from: y0 */
    public static Method f2893y0;

    /* renamed from: z0 */
    public static Method f2894z0;

    /* renamed from: A */
    public int f2895A;

    /* renamed from: B */
    public int f2896B;

    /* renamed from: C */
    public int f2897C;

    /* renamed from: D */
    public int f2898D;

    /* renamed from: E */
    public boolean f2899E;

    /* renamed from: F */
    public boolean f2900F;

    /* renamed from: G */
    public boolean f2901G;

    /* renamed from: H */
    public int f2902H;

    /* renamed from: I */
    public boolean f2903I;

    /* renamed from: J */
    public boolean f2904J;

    /* renamed from: K */
    public int f2905K;

    /* renamed from: L */
    public View f2906L;

    /* renamed from: M */
    public int f2907M;

    /* renamed from: N */
    public DataSetObserver f2908N;

    /* renamed from: O */
    public View f2909O;

    /* renamed from: P */
    public Drawable f2910P;

    /* renamed from: Q */
    public AdapterView.OnItemClickListener f2911Q;

    /* renamed from: R */
    public AdapterView.OnItemSelectedListener f2912R;

    /* renamed from: S */
    public final RunnableC0445e f2913S;

    /* renamed from: T */
    public final PopupTouchInterceptor f2914T;

    /* renamed from: U */
    public final PopupScrollListener f2915U;

    /* renamed from: V */
    public final RunnableC0444d f2916V;

    /* renamed from: W */
    public Runnable f2917W;

    /* renamed from: X */
    public final Handler f2918X;

    /* renamed from: Y */
    public final Rect f2919Y;

    /* renamed from: Z */
    public Rect f2920Z;

    /* renamed from: h0 */
    public boolean f2921h0;

    /* renamed from: v0 */
    public PopupWindow f2922v0;

    /* renamed from: w */
    public Context f2923w;

    /* renamed from: x */
    public ListAdapter f2924x;

    /* renamed from: y */
    public DropDownListView f2925y;

    /* renamed from: z */
    public int f2926z;

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$1 */
    class C04391 extends ForwardingListener {
        public C04391(View view) {
            super(view);
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        public ListPopupWindow getPopup() {
            return ListPopupWindow.this;
        }
    }

    public class PopupDataSetObserver extends DataSetObserver {
        public PopupDataSetObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (ListPopupWindow.this.isShowing()) {
                ListPopupWindow.this.show();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    public class PopupScrollListener implements AbsListView.OnScrollListener {
        public PopupScrollListener() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (i != 1 || ListPopupWindow.this.m2545m() || ListPopupWindow.this.f2922v0.getContentView() == null) {
                return;
            }
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            listPopupWindow.f2918X.removeCallbacks(listPopupWindow.f2913S);
            ListPopupWindow.this.f2913S.run();
        }
    }

    public class PopupTouchInterceptor implements View.OnTouchListener {
        public PopupTouchInterceptor() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = ListPopupWindow.this.f2922v0) != null && popupWindow.isShowing() && x >= 0 && x < ListPopupWindow.this.f2922v0.getWidth() && y >= 0 && y < ListPopupWindow.this.f2922v0.getHeight()) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                listPopupWindow.f2918X.postDelayed(listPopupWindow.f2913S, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            ListPopupWindow listPopupWindow2 = ListPopupWindow.this;
            listPopupWindow2.f2918X.removeCallbacks(listPopupWindow2.f2913S);
            return false;
        }
    }

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$a */
    public class RunnableC0441a implements Runnable {
        public RunnableC0441a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View m2538f = ListPopupWindow.this.m2538f();
            if (m2538f == null || m2538f.getWindowToken() == null) {
                return;
            }
            ListPopupWindow.this.show();
        }
    }

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$b */
    public static class C0442b {
        /* renamed from: a */
        public static int m2559a(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$c */
    public static class C0443c {
        /* renamed from: a */
        public static void m2560a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        /* renamed from: b */
        public static void m2561b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$d */
    public class RunnableC0444d implements Runnable {
        public RunnableC0444d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow.this.m2536d();
        }
    }

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$e */
    public class RunnableC0445e implements Runnable {
        public RunnableC0445e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DropDownListView dropDownListView = ListPopupWindow.this.f2925y;
            if (dropDownListView == null || !dropDownListView.isAttachedToWindow() || ListPopupWindow.this.f2925y.getCount() <= ListPopupWindow.this.f2925y.getChildCount()) {
                return;
            }
            int childCount = ListPopupWindow.this.f2925y.getChildCount();
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (childCount <= listPopupWindow.f2905K) {
                listPopupWindow.f2922v0.setInputMethodMode(2);
                ListPopupWindow.this.show();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f2893y0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f2894z0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public ListPopupWindow(Context context) {
        this(context, null, lif.listPopupWindowStyle);
    }

    /* renamed from: A */
    public final void m2531A(boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            C0443c.m2561b(this.f2922v0, z);
            return;
        }
        Method method = f2893y0;
        if (method != null) {
            try {
                method.invoke(this.f2922v0, Boolean.valueOf(z));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    /* renamed from: B */
    public void m2532B(int i) {
        this.f2907M = i;
    }

    /* renamed from: C */
    public void m2533C(int i) {
        DropDownListView dropDownListView = this.f2925y;
        if (!isShowing() || dropDownListView == null) {
            return;
        }
        dropDownListView.setListSelectionHidden(false);
        dropDownListView.setSelection(i);
        if (dropDownListView.getChoiceMode() != 0) {
            dropDownListView.setItemChecked(i, true);
        }
    }

    /* renamed from: D */
    public void m2534D(int i) {
        this.f2895A = i;
    }

    /* renamed from: c */
    public final int m2535c() {
        int i;
        int i2;
        int makeMeasureSpec;
        int i3;
        if (this.f2925y == null) {
            Context context = this.f2923w;
            this.f2917W = new RunnableC0441a();
            DropDownListView mo2537e = mo2537e(context, !this.f2921h0);
            this.f2925y = mo2537e;
            Drawable drawable = this.f2910P;
            if (drawable != null) {
                mo2537e.setSelector(drawable);
            }
            this.f2925y.setAdapter(this.f2924x);
            this.f2925y.setOnItemClickListener(this.f2911Q);
            this.f2925y.setFocusable(true);
            this.f2925y.setFocusableInTouchMode(true);
            this.f2925y.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: androidx.appcompat.widget.ListPopupWindow.3
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onItemSelected(AdapterView<?> adapterView, View view, int i4, long j) {
                    DropDownListView dropDownListView;
                    if (i4 == -1 || (dropDownListView = ListPopupWindow.this.f2925y) == null) {
                        return;
                    }
                    dropDownListView.setListSelectionHidden(false);
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onNothingSelected(AdapterView<?> adapterView) {
                }
            });
            this.f2925y.setOnScrollListener(this.f2915U);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f2912R;
            if (onItemSelectedListener != null) {
                this.f2925y.setOnItemSelectedListener(onItemSelectedListener);
            }
            View view = this.f2925y;
            View view2 = this.f2906L;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i4 = this.f2907M;
                if (i4 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(view, layoutParams);
                } else if (i4 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.f2907M);
                } else {
                    linearLayout.addView(view, layoutParams);
                    linearLayout.addView(view2);
                }
                int i5 = this.f2895A;
                if (i5 >= 0) {
                    i3 = Integer.MIN_VALUE;
                } else {
                    i5 = 0;
                    i3 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i5, i3), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                i = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                i = 0;
            }
            this.f2922v0.setContentView(view);
        } else {
            View view3 = this.f2906L;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                i = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                i = 0;
            }
        }
        Drawable background = this.f2922v0.getBackground();
        if (background != null) {
            background.getPadding(this.f2919Y);
            Rect rect = this.f2919Y;
            int i6 = rect.top;
            i2 = rect.bottom + i6;
            if (!this.f2899E) {
                this.f2897C = -i6;
            }
        } else {
            this.f2919Y.setEmpty();
            i2 = 0;
        }
        int m2539g = m2539g(m2538f(), this.f2897C, this.f2922v0.getInputMethodMode() == 2);
        if (this.f2903I || this.f2926z == -1) {
            return m2539g + i2;
        }
        int i7 = this.f2895A;
        if (i7 == -2) {
            int i8 = this.f2923w.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f2919Y;
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i7 != -1) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
        } else {
            int i9 = this.f2923w.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f2919Y;
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - (rect3.left + rect3.right), 1073741824);
        }
        int measureHeightOfChildrenCompat = this.f2925y.measureHeightOfChildrenCompat(makeMeasureSpec, 0, -1, m2539g - i, -1);
        if (measureHeightOfChildrenCompat > 0) {
            i += i2 + this.f2925y.getPaddingTop() + this.f2925y.getPaddingBottom();
        }
        return measureHeightOfChildrenCompat + i;
    }

    /* renamed from: d */
    public void m2536d() {
        DropDownListView dropDownListView = this.f2925y;
        if (dropDownListView != null) {
            dropDownListView.setListSelectionHidden(true);
            dropDownListView.requestLayout();
        }
    }

    @Override // p000.r5i
    public void dismiss() {
        this.f2922v0.dismiss();
        m2547o();
        this.f2922v0.setContentView(null);
        this.f2925y = null;
        this.f2918X.removeCallbacks(this.f2913S);
    }

    /* renamed from: e */
    public DropDownListView mo2537e(Context context, boolean z) {
        return new DropDownListView(context, z);
    }

    /* renamed from: f */
    public View m2538f() {
        return this.f2909O;
    }

    /* renamed from: g */
    public final int m2539g(View view, int i, boolean z) {
        return C0442b.m2559a(this.f2922v0, view, i, z);
    }

    public Drawable getBackground() {
        return this.f2922v0.getBackground();
    }

    public int getHorizontalOffset() {
        return this.f2896B;
    }

    @Override // p000.r5i
    public ListView getListView() {
        return this.f2925y;
    }

    public int getVerticalOffset() {
        if (this.f2899E) {
            return this.f2897C;
        }
        return 0;
    }

    /* renamed from: h */
    public Object m2540h() {
        if (isShowing()) {
            return this.f2925y.getSelectedItem();
        }
        return null;
    }

    /* renamed from: i */
    public long m2541i() {
        if (isShowing()) {
            return this.f2925y.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.r5i
    public boolean isShowing() {
        return this.f2922v0.isShowing();
    }

    /* renamed from: j */
    public int m2542j() {
        if (isShowing()) {
            return this.f2925y.getSelectedItemPosition();
        }
        return -1;
    }

    /* renamed from: k */
    public View m2543k() {
        if (isShowing()) {
            return this.f2925y.getSelectedView();
        }
        return null;
    }

    /* renamed from: l */
    public int m2544l() {
        return this.f2895A;
    }

    /* renamed from: m */
    public boolean m2545m() {
        return this.f2922v0.getInputMethodMode() == 2;
    }

    /* renamed from: n */
    public boolean m2546n() {
        return this.f2921h0;
    }

    /* renamed from: o */
    public final void m2547o() {
        View view = this.f2906L;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f2906L);
            }
        }
    }

    /* renamed from: p */
    public void m2548p(View view) {
        this.f2909O = view;
    }

    /* renamed from: q */
    public void m2549q(int i) {
        this.f2922v0.setAnimationStyle(i);
    }

    /* renamed from: r */
    public void m2550r(int i) {
        Drawable background = this.f2922v0.getBackground();
        if (background == null) {
            m2534D(i);
            return;
        }
        background.getPadding(this.f2919Y);
        Rect rect = this.f2919Y;
        this.f2895A = rect.left + rect.right + i;
    }

    /* renamed from: s */
    public void m2551s(int i) {
        this.f2902H = i;
    }

    public void setAdapter(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f2908N;
        if (dataSetObserver == null) {
            this.f2908N = new PopupDataSetObserver();
        } else {
            ListAdapter listAdapter2 = this.f2924x;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f2924x = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f2908N);
        }
        DropDownListView dropDownListView = this.f2925y;
        if (dropDownListView != null) {
            dropDownListView.setAdapter(this.f2924x);
        }
    }

    public void setBackgroundDrawable(Drawable drawable) {
        this.f2922v0.setBackgroundDrawable(drawable);
    }

    public void setHorizontalOffset(int i) {
        this.f2896B = i;
    }

    public void setVerticalOffset(int i) {
        this.f2897C = i;
        this.f2899E = true;
    }

    @Override // p000.r5i
    public void show() {
        int m2535c = m2535c();
        boolean m2545m = m2545m();
        lre.m50218b(this.f2922v0, this.f2898D);
        if (this.f2922v0.isShowing()) {
            if (m2538f().isAttachedToWindow()) {
                int i = this.f2895A;
                if (i == -1) {
                    i = -1;
                } else if (i == -2) {
                    i = m2538f().getWidth();
                }
                int i2 = this.f2926z;
                if (i2 == -1) {
                    if (!m2545m) {
                        m2535c = -1;
                    }
                    if (m2545m) {
                        this.f2922v0.setWidth(this.f2895A == -1 ? -1 : 0);
                        this.f2922v0.setHeight(0);
                    } else {
                        this.f2922v0.setWidth(this.f2895A == -1 ? -1 : 0);
                        this.f2922v0.setHeight(-1);
                    }
                } else if (i2 != -2) {
                    m2535c = i2;
                }
                this.f2922v0.setOutsideTouchable((this.f2904J || this.f2903I) ? false : true);
                this.f2922v0.update(m2538f(), this.f2896B, this.f2897C, i < 0 ? -1 : i, m2535c < 0 ? -1 : m2535c);
                return;
            }
            return;
        }
        int i3 = this.f2895A;
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = m2538f().getWidth();
        }
        int i4 = this.f2926z;
        if (i4 == -1) {
            m2535c = -1;
        } else if (i4 != -2) {
            m2535c = i4;
        }
        this.f2922v0.setWidth(i3);
        this.f2922v0.setHeight(m2535c);
        m2531A(true);
        this.f2922v0.setOutsideTouchable((this.f2904J || this.f2903I) ? false : true);
        this.f2922v0.setTouchInterceptor(this.f2914T);
        if (this.f2901G) {
            lre.m50217a(this.f2922v0, this.f2900F);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f2894z0;
            if (method != null) {
                try {
                    method.invoke(this.f2922v0, this.f2920Z);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            C0443c.m2560a(this.f2922v0, this.f2920Z);
        }
        lre.m50219c(this.f2922v0, m2538f(), this.f2896B, this.f2897C, this.f2902H);
        this.f2925y.setSelection(-1);
        if (!this.f2921h0 || this.f2925y.isInTouchMode()) {
            m2536d();
        }
        if (this.f2921h0) {
            return;
        }
        this.f2918X.post(this.f2916V);
    }

    /* renamed from: t */
    public void m2552t(Rect rect) {
        this.f2920Z = rect != null ? new Rect(rect) : null;
    }

    /* renamed from: u */
    public void m2553u(int i) {
        this.f2922v0.setInputMethodMode(i);
    }

    /* renamed from: v */
    public void m2554v(boolean z) {
        this.f2921h0 = z;
        this.f2922v0.setFocusable(z);
    }

    /* renamed from: w */
    public void m2555w(PopupWindow.OnDismissListener onDismissListener) {
        this.f2922v0.setOnDismissListener(onDismissListener);
    }

    /* renamed from: x */
    public void m2556x(AdapterView.OnItemClickListener onItemClickListener) {
        this.f2911Q = onItemClickListener;
    }

    /* renamed from: y */
    public void m2557y(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f2912R = onItemSelectedListener;
    }

    /* renamed from: z */
    public void m2558z(boolean z) {
        this.f2901G = true;
        this.f2900F = z;
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f2926z = -2;
        this.f2895A = -2;
        this.f2898D = 1002;
        this.f2902H = 0;
        this.f2903I = false;
        this.f2904J = false;
        this.f2905K = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f2907M = 0;
        this.f2913S = new RunnableC0445e();
        this.f2914T = new PopupTouchInterceptor();
        this.f2915U = new PopupScrollListener();
        this.f2916V = new RunnableC0444d();
        this.f2919Y = new Rect();
        this.f2923w = context;
        this.f2918X = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zuf.ListPopupWindow, i, i2);
        this.f2896B = obtainStyledAttributes.getDimensionPixelOffset(zuf.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(zuf.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f2897C = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f2899E = true;
        }
        obtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, i2);
        this.f2922v0 = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }
}
