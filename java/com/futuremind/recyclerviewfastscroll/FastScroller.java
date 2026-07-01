package com.futuremind.recyclerviewfastscroll;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.futuremind.recyclerviewfastscroll.C2961a;
import com.futuremind.recyclerviewfastscroll.viewprovider.C2965a;
import p000.a26;
import p000.aif;
import p000.b3h;
import p000.bxk;
import p000.m7h;
import p000.ouf;

/* loaded from: classes3.dex */
public class FastScroller extends LinearLayout {
    private static final int STYLE_NONE = -1;
    private View bubble;
    private int bubbleColor;
    private int bubbleOffset;
    private int bubbleTextAppearance;
    private TextView bubbleTextView;
    private View handle;
    private int handleColor;
    private boolean manuallyChangingPosition;
    private int maxVisibility;
    private RecyclerView recyclerView;
    private final C2961a scrollListener;
    private int scrollerOrientation;
    private m7h titleProvider;
    private b3h viewProvider;

    public FastScroller(Context context) {
        this(context, null);
    }

    private void applyStyling() {
        int i = this.bubbleColor;
        if (i != -1) {
            setBackgroundTint(this.bubbleTextView, i);
        }
        int i2 = this.handleColor;
        if (i2 != -1) {
            setBackgroundTint(this.handle, i2);
        }
        int i3 = this.bubbleTextAppearance;
        if (i3 != -1) {
            TextViewCompat.m5231p(this.bubbleTextView, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getRelativeTouchPosition(MotionEvent motionEvent) {
        float rawX;
        int width;
        int width2;
        if (isVertical()) {
            rawX = motionEvent.getRawY() - bxk.m17917c(this.handle);
            width = getHeight();
            width2 = this.handle.getHeight();
        } else {
            rawX = motionEvent.getRawX() - bxk.m17916b(this.handle);
            width = getWidth();
            width2 = this.handle.getWidth();
        }
        return rawX / (width - width2);
    }

    private void initHandleMovement() {
        this.handle.setOnTouchListener(new View.OnTouchListener() { // from class: com.futuremind.recyclerviewfastscroll.FastScroller.2
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                FastScroller.this.requestDisallowInterceptTouchEvent(true);
                if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2) {
                    if (motionEvent.getAction() != 1) {
                        return false;
                    }
                    FastScroller.this.manuallyChangingPosition = false;
                    if (FastScroller.this.titleProvider != null) {
                        FastScroller.this.viewProvider.m15303g();
                    }
                    return true;
                }
                if (FastScroller.this.titleProvider != null && motionEvent.getAction() == 0) {
                    FastScroller.this.viewProvider.m15302f();
                }
                FastScroller.this.manuallyChangingPosition = true;
                float relativeTouchPosition = FastScroller.this.getRelativeTouchPosition(motionEvent);
                FastScroller.this.setScrollerPosition(relativeTouchPosition);
                FastScroller.this.setRecyclerViewPosition(relativeTouchPosition);
                return true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void invalidateVisibility() {
        if (this.recyclerView.getAdapter() == null || this.recyclerView.getAdapter().mo11623B() == 0 || this.recyclerView.getChildAt(0) == null || isRecyclerViewNotScrollable() || this.maxVisibility != 0) {
            super.setVisibility(4);
        } else {
            super.setVisibility(0);
        }
    }

    private boolean isRecyclerViewNotScrollable() {
        return isVertical() ? this.recyclerView.getChildAt(0).getHeight() * this.recyclerView.getAdapter().mo11623B() <= this.recyclerView.getHeight() : this.recyclerView.getChildAt(0).getWidth() * this.recyclerView.getAdapter().mo11623B() <= this.recyclerView.getWidth();
    }

    private void setBackgroundTint(View view, int i) {
        Drawable m307r = a26.m307r(view.getBackground());
        if (m307r == null) {
            return;
        }
        a26.m303n(m307r.mutate(), i);
        bxk.m17918d(view, m307r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecyclerViewPosition(float f) {
        TextView textView;
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView == null) {
            return;
        }
        int mo11623B = recyclerView.getAdapter().mo11623B();
        int m17915a = (int) bxk.m17915a(0.0f, mo11623B - 1, (int) (f * mo11623B));
        this.recyclerView.scrollToPosition(m17915a);
        m7h m7hVar = this.titleProvider;
        if (m7hVar == null || (textView = this.bubbleTextView) == null) {
            return;
        }
        textView.setText(m7hVar.mo24930l(m17915a));
    }

    public void addScrollerListener(C2961a.a aVar) {
        this.scrollListener.m21191e(aVar);
    }

    public b3h getViewProvider() {
        return this.viewProvider;
    }

    public boolean isVertical() {
        return this.scrollerOrientation == 1;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        initHandleMovement();
        this.bubbleOffset = this.viewProvider.mo15298b();
        applyStyling();
        if (isInEditMode()) {
            return;
        }
        this.scrollListener.m21193g(this.recyclerView);
    }

    public void setBubbleColor(int i) {
        this.bubbleColor = i;
        invalidate();
    }

    public void setBubbleTextAppearance(int i) {
        this.bubbleTextAppearance = i;
        invalidate();
    }

    public void setHandleColor(int i) {
        this.handleColor = i;
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        this.scrollerOrientation = i;
        super.setOrientation(i == 0 ? 1 : 0);
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        this.recyclerView = recyclerView;
        if (recyclerView.getAdapter() instanceof m7h) {
            this.titleProvider = (m7h) recyclerView.getAdapter();
        }
        recyclerView.addOnScrollListener(this.scrollListener);
        invalidateVisibility();
        recyclerView.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.futuremind.recyclerviewfastscroll.FastScroller.1
            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewAdded(View view, View view2) {
                FastScroller.this.invalidateVisibility();
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewRemoved(View view, View view2) {
                FastScroller.this.invalidateVisibility();
            }
        });
    }

    public void setScrollerPosition(float f) {
        if (isVertical()) {
            this.bubble.setY(bxk.m17915a(0.0f, getHeight() - this.bubble.getHeight(), ((getHeight() - this.handle.getHeight()) * f) + this.bubbleOffset));
            this.handle.setY(bxk.m17915a(0.0f, getHeight() - this.handle.getHeight(), f * (getHeight() - this.handle.getHeight())));
        } else {
            this.bubble.setX(bxk.m17915a(0.0f, getWidth() - this.bubble.getWidth(), ((getWidth() - this.handle.getWidth()) * f) + this.bubbleOffset));
            this.handle.setX(bxk.m17915a(0.0f, getWidth() - this.handle.getWidth(), f * (getWidth() - this.handle.getWidth())));
        }
    }

    public void setViewProvider(b3h b3hVar) {
        removeAllViews();
        this.viewProvider = b3hVar;
        b3hVar.m15311o(this);
        this.bubble = b3hVar.mo15308l(this);
        this.handle = b3hVar.mo15310n(this);
        this.bubbleTextView = b3hVar.mo15307k();
        addView(this.bubble);
        addView(this.handle);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        this.maxVisibility = i;
        invalidateVisibility();
    }

    public boolean shouldUpdateHandlePosition() {
        return (this.handle == null || this.manuallyChangingPosition || this.recyclerView.getChildCount() <= 0) ? false : true;
    }

    public FastScroller(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FastScroller(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.scrollListener = new C2961a(this);
        setClipChildren(false);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ouf.fastscroll__fastScroller, aif.fastscroll__style, 0);
        try {
            this.bubbleColor = obtainStyledAttributes.getColor(ouf.fastscroll__fastScroller_fastscroll__bubbleColor, -1);
            this.handleColor = obtainStyledAttributes.getColor(ouf.fastscroll__fastScroller_fastscroll__handleColor, -1);
            this.bubbleTextAppearance = obtainStyledAttributes.getResourceId(ouf.fastscroll__fastScroller_fastscroll__bubbleTextAppearance, -1);
            obtainStyledAttributes.recycle();
            this.maxVisibility = getVisibility();
            setViewProvider(new C2965a());
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
