package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class oke extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: D */
    public static final C8908a f61125D = new C8908a(null);

    /* renamed from: C */
    public final e19 f61128C;

    /* renamed from: w */
    public final int f61129w;

    /* renamed from: x */
    public final Context f61130x;

    /* renamed from: y */
    public final Rect f61131y = new Rect();

    /* renamed from: z */
    public final TextPaint f61132z = new TextPaint();

    /* renamed from: A */
    public final qd9 f61126A = ae9.m1500a(new bt7() { // from class: mke
        @Override // p000.bt7
        public final Object invoke() {
            int m58474s;
            m58474s = oke.m58474s();
            return Integer.valueOf(m58474s);
        }
    });

    /* renamed from: B */
    public final qd9 f61127B = ae9.m1500a(new bt7() { // from class: nke
        @Override // p000.bt7
        public final Object invoke() {
            int m58475t;
            m58475t = oke.m58475t();
            return Integer.valueOf(m58475t);
        }
    });

    /* renamed from: oke$a */
    public static final class C8908a {
        public /* synthetic */ C8908a(xd5 xd5Var) {
            this();
        }

        public C8908a() {
        }
    }

    public oke(int i, Context context) {
        this.f61129w = i;
        this.f61130x = context;
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
        this.f61128C = new e19();
    }

    /* renamed from: r */
    private final boolean m58473r(RecyclerView recyclerView, int i) {
        int i2;
        Integer m58479q = m58479q(recyclerView, i);
        if (m58479q != null) {
            int intValue = m58479q.intValue();
            Integer m58479q2 = m58479q(recyclerView, i + 1);
            if (m58479q2 != null) {
                int intValue2 = m58479q2.intValue();
                int i3 = s2d.f100300b;
                return intValue == i3 || !(intValue != (i2 = s2d.f100301c) || intValue2 == i3 || intValue2 == i2);
            }
        }
        return false;
    }

    /* renamed from: s */
    public static final int m58474s() {
        return p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: t */
    public static final int m58475t() {
        return p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        this.f61128C.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        String m58476n;
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (m58473r(recyclerView, childAdapterPosition) && (m58476n = m58476n(recyclerView)) != null) {
                this.f61128C.m28942a(this.f61131y, view, childAdapterPosition);
                canvas.drawText(m58476n, this.f61131y.left + m58477o(), this.f61131y.bottom + m58478p(), this.f61132z);
            }
        }
    }

    /* renamed from: n */
    public final String m58476n(RecyclerView recyclerView) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        xke xkeVar = adapter instanceof xke ? (xke) adapter : null;
        int m45772d = jwf.m45772d(this.f61129w - (xkeVar != null ? xkeVar.m111248o0() : 0), 0);
        return m45772d <= 0 ? this.f61130x.getString(v2d.f111182c) : this.f61130x.getResources().getQuantityString(u2d.f107398a, m45772d, Integer.valueOf(m45772d));
    }

    /* renamed from: o */
    public final int m58477o() {
        return ((Number) this.f61126A.getValue()).intValue();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextPaint textPaint = this.f61132z;
        stj.m96875f(oik.f61010a.m58343n(), this.f61130x, textPaint, null, null, 12, null);
        textPaint.setColor(ccdVar.getText().m19010j());
    }

    /* renamed from: p */
    public final int m58478p() {
        return ((Number) this.f61127B.getValue()).intValue();
    }

    /* renamed from: q */
    public final Integer m58479q(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || i == 0 || i == -1 || i >= adapter.mo11623B()) {
            return null;
        }
        return Integer.valueOf(adapter.mo11624D(i));
    }
}
