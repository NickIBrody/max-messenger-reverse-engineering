package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.i */
/* loaded from: classes2.dex */
public class C1915i extends RecyclerView.AbstractC1888m {

    /* renamed from: z */
    public static final int[] f10902z = {R.attr.listDivider};

    /* renamed from: w */
    public Drawable f10903w;

    /* renamed from: x */
    public int f10904x;

    /* renamed from: y */
    public final Rect f10905y = new Rect();

    public C1915i(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f10902z);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.f10903w = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        obtainStyledAttributes.recycle();
        m13131o(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Drawable drawable = this.f10903w;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f10904x == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (recyclerView.getLayoutManager() == null || this.f10903w == null) {
            return;
        }
        if (this.f10904x == 1) {
            m13129m(canvas, recyclerView);
        } else {
            m13128l(canvas, recyclerView);
        }
    }

    /* renamed from: l */
    public final void m13128l(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int i;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.getLayoutManager().mo12731V(childAt, this.f10905y);
            int round = this.f10905y.right + Math.round(childAt.getTranslationX());
            this.f10903w.setBounds(round - this.f10903w.getIntrinsicWidth(), i, round, height);
            this.f10903w.draw(canvas);
        }
        canvas.restore();
    }

    /* renamed from: m */
    public final void m13129m(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int i;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(i, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            i = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.getDecoratedBoundsWithMargins(childAt, this.f10905y);
            int round = this.f10905y.bottom + Math.round(childAt.getTranslationY());
            this.f10903w.setBounds(i, round - this.f10903w.getIntrinsicHeight(), width, round);
            this.f10903w.draw(canvas);
        }
        canvas.restore();
    }

    /* renamed from: n */
    public void m13130n(Drawable drawable) {
        if (drawable == null) {
            throw new IllegalArgumentException("Drawable cannot be null.");
        }
        this.f10903w = drawable;
    }

    /* renamed from: o */
    public void m13131o(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f10904x = i;
    }
}
