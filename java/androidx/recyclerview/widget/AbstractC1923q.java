package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.q */
/* loaded from: classes2.dex */
public abstract class AbstractC1923q {

    /* renamed from: a */
    public final RecyclerView.AbstractC1889n f10951a;

    /* renamed from: b */
    public int f10952b;

    /* renamed from: c */
    public final Rect f10953c;

    /* renamed from: androidx.recyclerview.widget.q$a */
    public class a extends AbstractC1923q {
        public a(RecyclerView.AbstractC1889n abstractC1889n) {
            super(abstractC1889n, null);
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: d */
        public int mo13189d(View view) {
            return this.f10951a.m12736Z(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: e */
        public int mo13190e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f10951a.m12735Y(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: f */
        public int mo13191f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f10951a.m12733X(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: g */
        public int mo13192g(View view) {
            return this.f10951a.m12732W(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: h */
        public int mo13193h() {
            return this.f10951a.m12771p0();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: i */
        public int mo13194i() {
            return this.f10951a.m12771p0() - this.f10951a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: j */
        public int mo13195j() {
            return this.f10951a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: k */
        public int mo13196k() {
            return this.f10951a.m12773q0();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: l */
        public int mo13197l() {
            return this.f10951a.m12742d0();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: m */
        public int mo13198m() {
            return this.f10951a.getPaddingLeft();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: n */
        public int mo13199n() {
            return (this.f10951a.m12771p0() - this.f10951a.getPaddingLeft()) - this.f10951a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: p */
        public int mo13201p(View view) {
            this.f10951a.m12768o0(view, true, this.f10953c);
            return this.f10953c.right;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: q */
        public int mo13202q(View view) {
            this.f10951a.m12768o0(view, true, this.f10953c);
            return this.f10953c.left;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: r */
        public void mo13203r(int i) {
            this.f10951a.mo12702E0(i);
        }
    }

    /* renamed from: androidx.recyclerview.widget.q$b */
    public class b extends AbstractC1923q {
        public b(RecyclerView.AbstractC1889n abstractC1889n) {
            super(abstractC1889n, null);
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: d */
        public int mo13189d(View view) {
            return this.f10951a.m12730U(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: e */
        public int mo13190e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f10951a.m12733X(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: f */
        public int mo13191f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f10951a.m12735Y(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: g */
        public int mo13192g(View view) {
            return this.f10951a.m12737a0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: h */
        public int mo13193h() {
            return this.f10951a.m12740c0();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: i */
        public int mo13194i() {
            return this.f10951a.m12740c0() - this.f10951a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: j */
        public int mo13195j() {
            return this.f10951a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: k */
        public int mo13196k() {
            return this.f10951a.m12742d0();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: l */
        public int mo13197l() {
            return this.f10951a.m12773q0();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: m */
        public int mo13198m() {
            return this.f10951a.getPaddingTop();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: n */
        public int mo13199n() {
            return (this.f10951a.m12740c0() - this.f10951a.getPaddingTop()) - this.f10951a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: p */
        public int mo13201p(View view) {
            this.f10951a.m12768o0(view, true, this.f10953c);
            return this.f10953c.bottom;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: q */
        public int mo13202q(View view) {
            this.f10951a.m12768o0(view, true, this.f10953c);
            return this.f10953c.top;
        }

        @Override // androidx.recyclerview.widget.AbstractC1923q
        /* renamed from: r */
        public void mo13203r(int i) {
            this.f10951a.mo12705F0(i);
        }
    }

    public /* synthetic */ AbstractC1923q(RecyclerView.AbstractC1889n abstractC1889n, a aVar) {
        this(abstractC1889n);
    }

    /* renamed from: a */
    public static AbstractC1923q m13186a(RecyclerView.AbstractC1889n abstractC1889n) {
        return new a(abstractC1889n);
    }

    /* renamed from: b */
    public static AbstractC1923q m13187b(RecyclerView.AbstractC1889n abstractC1889n, int i) {
        if (i == 0) {
            return m13186a(abstractC1889n);
        }
        if (i == 1) {
            return m13188c(abstractC1889n);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* renamed from: c */
    public static AbstractC1923q m13188c(RecyclerView.AbstractC1889n abstractC1889n) {
        return new b(abstractC1889n);
    }

    /* renamed from: d */
    public abstract int mo13189d(View view);

    /* renamed from: e */
    public abstract int mo13190e(View view);

    /* renamed from: f */
    public abstract int mo13191f(View view);

    /* renamed from: g */
    public abstract int mo13192g(View view);

    /* renamed from: h */
    public abstract int mo13193h();

    /* renamed from: i */
    public abstract int mo13194i();

    /* renamed from: j */
    public abstract int mo13195j();

    /* renamed from: k */
    public abstract int mo13196k();

    /* renamed from: l */
    public abstract int mo13197l();

    /* renamed from: m */
    public abstract int mo13198m();

    /* renamed from: n */
    public abstract int mo13199n();

    /* renamed from: o */
    public int m13200o() {
        if (Integer.MIN_VALUE == this.f10952b) {
            return 0;
        }
        return mo13199n() - this.f10952b;
    }

    /* renamed from: p */
    public abstract int mo13201p(View view);

    /* renamed from: q */
    public abstract int mo13202q(View view);

    /* renamed from: r */
    public abstract void mo13203r(int i);

    /* renamed from: s */
    public void m13204s() {
        this.f10952b = mo13199n();
    }

    public AbstractC1923q(RecyclerView.AbstractC1889n abstractC1889n) {
        this.f10952b = Integer.MIN_VALUE;
        this.f10953c = new Rect();
        this.f10951a = abstractC1889n;
    }
}
