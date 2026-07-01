package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.messages.list.loader.MessageModel;
import p000.ip3;

/* loaded from: classes4.dex */
public final class hlk extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: B */
    public ViewGroup f37204B;

    /* renamed from: C */
    public int f37205C;

    /* renamed from: w */
    public final qhb f37207w;

    /* renamed from: x */
    public final RecyclerView f37208x;

    /* renamed from: y */
    public long f37209y;

    /* renamed from: z */
    public final e19 f37210z = new e19();

    /* renamed from: A */
    public final Rect f37203A = new Rect();

    /* renamed from: D */
    public a76 f37206D = a76.LARGE;

    public hlk(qhb qhbVar, RecyclerView recyclerView) {
        this.f37207w = qhbVar;
        this.f37208x = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition < 0 || childAdapterPosition >= this.f37207w.m13169c0().size()) {
            this.f37210z.m28945d(rect, view, recyclerView, c1900y);
        } else {
            m38755p(rect, childAdapterPosition);
            this.f37210z.m28945d(rect, view, recyclerView, c1900y);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int m38757r;
        super.mo12242k(canvas, recyclerView, c1900y);
        if (recyclerView.getChildCount() <= 0 || this.f37207w.mo11623B() <= 0) {
            return;
        }
        long j = this.f37209y;
        if (j == 0 || (m38757r = m38757r(j)) == -1) {
            return;
        }
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition == m38757r) {
                m38753n(view, canvas, childAdapterPosition);
            }
        }
    }

    /* renamed from: l */
    public final void m38751l(a76 a76Var) {
        this.f37206D = a76Var;
        ViewGroup viewGroup = this.f37204B;
        View childAt = viewGroup != null ? viewGroup.getChildAt(0) : null;
        TextView textView = childAt instanceof TextView ? (TextView) childAt : null;
        if (textView != null) {
            oik.f61010a.m58337h().m96888n().m96885e(textView, this.f37206D);
        }
    }

    /* renamed from: m */
    public final ViewGroup m38752m() {
        int measuredWidth = this.f37208x.getMeasuredWidth();
        int measuredHeight = this.f37208x.getMeasuredHeight();
        if (measuredWidth == 0 || measuredHeight == 0) {
            FrameLayout frameLayout = new FrameLayout(this.f37208x.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
            return frameLayout;
        }
        FrameLayout frameLayout2 = new FrameLayout(this.f37208x.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        float f = 8;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.topMargin = m82816d;
        layoutParams.bottomMargin = m82816d;
        frameLayout2.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        ip3.C6185a c6185a = ip3.f41503j;
        gradientDrawable.setColors(c6185a.m42591b(frameLayout2).mo18957t().m19148b().m19152b().m19154a());
        frameLayout2.setBackground(gradientDrawable);
        TextView textView = new TextView(this.f37208x.getContext());
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2, 17);
        int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams2.topMargin = m82816d2;
        layoutParams2.bottomMargin = m82816d2;
        textView.setLayoutParams(layoutParams2);
        textView.setTextAlignment(4);
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setText(textView.getContext().getString(e1d.f25908C0));
        oik.f61010a.m58337h().m96888n().m96885e(textView, this.f37206D);
        frameLayout2.addView(textView);
        frameLayout2.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), ViewGroup.getChildMeasureSpec(this.f37208x.getMeasuredHeight(), 0, frameLayout2.getLayoutParams().height));
        return frameLayout2;
    }

    /* renamed from: n */
    public final void m38753n(View view, Canvas canvas, int i) {
        MessageModel m85990x0 = this.f37207w.m85990x0(i);
        if (m85990x0 == null || m85990x0.getSortTime() == this.f37209y) {
            return;
        }
        View m38756q = m38756q();
        this.f37210z.m28944c(this.f37203A, view, i);
        int i2 = this.f37203A.top;
        ViewGroup.LayoutParams layoutParams = m38756q.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        m38754o(canvas, m38756q, i2 + ((marginLayoutParams != null ? marginLayoutParams.topMargin : 0) / 2));
    }

    /* renamed from: o */
    public final void m38754o(Canvas canvas, View view, int i) {
        canvas.save();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        RecyclerView recyclerView = this.f37208x;
        int i2 = marginLayoutParams.leftMargin;
        ypg.m114212g(view, recyclerView, i2, marginLayoutParams.topMargin, (view.getMeasuredWidth() + i2) - marginLayoutParams.rightMargin, (marginLayoutParams.topMargin + view.getMeasuredHeight()) - marginLayoutParams.bottomMargin);
        canvas.translate(0.0f, i);
        view.draw(canvas);
        canvas.restore();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        ViewGroup viewGroup = this.f37204B;
        if (viewGroup != null) {
            if (viewGroup.getChildCount() <= 0) {
                viewGroup = null;
            }
            if (viewGroup != null) {
                Drawable background = viewGroup.getBackground();
                GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
                if (gradientDrawable != null) {
                    gradientDrawable.setColors(ccdVar.mo18957t().m19148b().m19152b().m19154a());
                }
                View childAt = viewGroup.getChildAt(0);
                TextView textView = childAt instanceof TextView ? (TextView) childAt : null;
                if (textView != null) {
                    textView.setTextColor(ccdVar.getText().m19006f());
                }
            }
        }
    }

    /* renamed from: p */
    public final void m38755p(Rect rect, int i) {
        long j = this.f37209y;
        if (j == 0) {
            return;
        }
        int m38757r = m38757r(j);
        MessageModel m85990x0 = this.f37207w.m85990x0(m38757r);
        Long valueOf = m85990x0 != null ? Long.valueOf(m85990x0.getSortTime()) : null;
        if (m38757r == i) {
            if (valueOf != null && valueOf.longValue() == j) {
                return;
            }
            rect.top += m38756q().getMeasuredHeight();
        }
    }

    /* renamed from: q */
    public final View m38756q() {
        int measuredWidth = this.f37208x.getMeasuredWidth();
        if (this.f37204B == null || this.f37205C != measuredWidth) {
            this.f37204B = m38752m();
            this.f37205C = measuredWidth;
        }
        ViewGroup viewGroup = this.f37204B;
        if (viewGroup != null) {
            return viewGroup;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: r */
    public final int m38757r(long j) {
        return this.f37207w.mo85984f(j);
    }

    /* renamed from: s */
    public final int m38758s() {
        return m38756q().getMeasuredHeight();
    }

    /* renamed from: t */
    public final void m38759t(long j) {
        this.f37209y = j;
    }
}
