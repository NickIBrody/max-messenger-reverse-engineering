package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class swi extends RecyclerView.AbstractC1888m {

    /* renamed from: A */
    public final RecyclerView f103197A;

    /* renamed from: C */
    public Drawable f103199C;

    /* renamed from: G */
    public RecyclerView.AbstractC1883h f103203G;

    /* renamed from: x */
    public final RecyclerView.AbstractC1882g f103207x;

    /* renamed from: y */
    public final twi f103208y;

    /* renamed from: z */
    public final pwi f103209z;

    /* renamed from: w */
    public final SparseBooleanArray f103206w = new SparseBooleanArray();

    /* renamed from: B */
    public boolean f103198B = true;

    /* renamed from: D */
    public final Rect f103200D = new Rect();

    /* renamed from: E */
    public final Rect f103201E = new Rect();

    /* renamed from: F */
    public final e19 f103202F = new e19();

    /* renamed from: H */
    public final AtomicBoolean f103204H = new AtomicBoolean(true);

    /* renamed from: I */
    public final Runnable f103205I = new Runnable() { // from class: qwi
        @Override // java.lang.Runnable
        public final void run() {
            swi.m97128u(swi.this);
        }
    };

    /* renamed from: swi$a */
    public static final class C15300a extends RecyclerView.AbstractC1883h {

        /* renamed from: b */
        public final /* synthetic */ RecyclerView f103211b;

        public C15300a(RecyclerView recyclerView) {
            this.f103211b = recyclerView;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            swi.this.m97133s();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            swi.this.m97133s();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            swi.this.m97133s();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            String name = C15300a.class.getName();
            RecyclerView recyclerView = this.f103211b;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "onItemRangeInserted start. isComputingLayout:" + recyclerView.isComputingLayout(), null, 8, null);
                }
            }
            swi.this.m97133s();
            String name2 = C15300a.class.getName();
            RecyclerView recyclerView2 = this.f103211b;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "onItemRangeInserted end. isComputingLayout:" + recyclerView2.isComputingLayout(), null, 8, null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            swi.this.m97133s();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            swi.this.m97133s();
        }
    }

    public swi(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g, twi twiVar) {
        this.f103207x = abstractC1882g;
        this.f103208y = twiVar;
        this.f103209z = new pwi(recyclerView, abstractC1882g, twiVar);
        this.f103197A = recyclerView;
        C15300a c15300a = new C15300a(recyclerView);
        abstractC1882g.mo12650Y(c15300a);
        this.f103203G = c15300a;
    }

    /* renamed from: t */
    public static final void m97127t(swi swiVar) {
        swiVar.f103204H.set(true);
    }

    /* renamed from: u */
    public static final void m97128u(swi swiVar) {
        if (swiVar.f103197A.isComputingLayout()) {
            return;
        }
        swiVar.f103197A.invalidateItemDecorations();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (!m97136x(childAdapterPosition) || this.f103209z.m84472d(childAdapterPosition) == null) {
            this.f103202F.m28945d(rect, view, recyclerView, c1900y);
            return;
        }
        owi m84473e = this.f103209z.m84473e(childAdapterPosition);
        int i = m84473e.f83450y;
        if (i < 0) {
            rect.top -= i;
        }
        rect.top += m84473e.m82273a();
        this.f103202F.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo12242k(canvas, recyclerView, c1900y);
        int childCount = recyclerView.getChildCount();
        int mo11623B = this.f103207x.mo11623B();
        if (childCount <= 0 || mo11623B <= 0) {
            return;
        }
        int i = Integer.MIN_VALUE;
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition != -1 && this.f103209z.m84472d(childAdapterPosition) != null) {
                boolean m97136x = m97136x(childAdapterPosition);
                boolean m97137y = m97137y(view, this.f103200D, childAdapterPosition);
                if (m97136x || m97137y) {
                    owi m84473e = this.f103209z.m84473e(childAdapterPosition);
                    int m97131q = m97131q(view, childAdapterPosition, m97136x, m97137y && this.f103198B);
                    if (m97129o() || i == Integer.MIN_VALUE || m97131q != i) {
                        m97132r(canvas, m84473e, m97131q);
                        i = m97131q;
                    } else {
                        String name = getClass().getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "fail! dy = " + i + " newdy = " + m97131q, null, 8, null);
                            }
                        }
                    }
                    if (m84473e.f83447A) {
                        Drawable drawable = this.f103199C;
                        if (drawable != null) {
                            drawable.draw(canvas);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        Drawable drawable2 = this.f103199C;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* renamed from: o */
    public final boolean m97129o() {
        return true;
    }

    /* renamed from: p */
    public final void m97130p() {
        this.f103209z.m84470b();
    }

    /* renamed from: q */
    public final int m97131q(View view, int i, boolean z, boolean z2) {
        int m82273a = this.f103209z.m84473e(i).m82273a();
        Rect rect = this.f103200D;
        this.f103202F.m28943b(rect, view, i);
        Rect rect2 = this.f103201E;
        this.f103202F.m28944c(rect2, view, i);
        if (z2) {
            if (m97135w(i)) {
                int i2 = rect.bottom;
                if (m82273a > i2) {
                    rect2.offsetTo(rect2.left, i2 - m82273a);
                } else {
                    rect2.offsetTo(rect2.left, 0);
                }
            } else if (!z || rect2.top < 0) {
                rect2.offsetTo(rect2.left, 0);
            }
        }
        return rect2.top;
    }

    /* renamed from: r */
    public final void m97132r(Canvas canvas, owi owiVar, int i) {
        int save = canvas.save();
        canvas.translate(0.0f, i);
        try {
            owiVar.m82275c(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    /* renamed from: s */
    public final void m97133s() {
        this.f103206w.clear();
        if (this.f103204H.compareAndSet(true, false)) {
            l7g.m49217e(this.f103197A, 0, this.f103205I, null, 5, null);
            this.f103197A.post(new Runnable() { // from class: rwi
                @Override // java.lang.Runnable
                public final void run() {
                    swi.m97127t(swi.this);
                }
            });
        }
    }

    /* renamed from: v */
    public final int m97134v(int i) {
        if (m97136x(i) && this.f103209z.m84472d(i) != null) {
            return this.f103209z.m84473e(i).m82273a();
        }
        return 0;
    }

    /* renamed from: w */
    public final boolean m97135w(int i) {
        return (i < this.f103207x.mo11623B() - 1 && m97136x(i + 1)) || this.f103208y.mo18763b(i);
    }

    /* renamed from: x */
    public final boolean m97136x(int i) {
        Object m84472d;
        if (this.f103206w.indexOfKey(i) >= 0) {
            return this.f103206w.get(i);
        }
        Object m84472d2 = this.f103209z.m84472d(i);
        boolean z = false;
        if (m84472d2 != null && (i <= 0 || (m84472d = this.f103209z.m84472d(i - 1)) == null || !jy8.m45881e(m84472d2, m84472d))) {
            z = true;
        }
        this.f103206w.put(i, z);
        return z;
    }

    /* renamed from: y */
    public final boolean m97137y(View view, Rect rect, int i) {
        this.f103202F.m28943b(rect, view, i);
        return rect.top <= 0 && rect.bottom > 0;
    }
}
