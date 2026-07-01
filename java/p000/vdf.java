package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class vdf extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: F */
    public static final C16268a f112178F = new C16268a(null);

    /* renamed from: E */
    public final e19 f112183E;

    /* renamed from: w */
    public final Context f112184w;

    /* renamed from: x */
    public final Rect f112185x = new Rect();

    /* renamed from: y */
    public final TextPaint f112186y = new TextPaint();

    /* renamed from: z */
    public final int f112187z = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: A */
    public final int f112179A = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: B */
    public final int f112180B = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: C */
    public final int f112181C = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: D */
    public final qd9 f112182D = ae9.m1501b(ge9.NONE, new bt7() { // from class: udf
        @Override // p000.bt7
        public final Object invoke() {
            String m104003r;
            m104003r = vdf.m104003r(vdf.this);
            return m104003r;
        }
    });

    /* renamed from: vdf$a */
    public static final class C16268a {
        public /* synthetic */ C16268a(xd5 xd5Var) {
            this();
        }

        public C16268a() {
        }
    }

    public vdf(Context context) {
        this.f112184w = context;
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
        this.f112183E = new e19();
    }

    /* renamed from: m */
    private final String m104001m(RecyclerView recyclerView, int i) {
        Integer m104002n = m104002n(recyclerView, i);
        if (m104002n == null || !m104006q(m104002n.intValue(), m104002n(recyclerView, i - 1))) {
            return null;
        }
        return m104004o();
    }

    /* renamed from: n */
    private final Integer m104002n(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || i == -1 || i >= adapter.mo11623B()) {
            return null;
        }
        return Integer.valueOf(adapter.mo11624D(i));
    }

    /* renamed from: r */
    public static final String m104003r(vdf vdfVar) {
        return vdfVar.f112184w.getString(zad.f125702g);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        Integer m104002n = m104002n(recyclerView, childAdapterPosition);
        if (m104002n != null) {
            int intValue = m104002n.intValue();
            Integer m104002n2 = m104002n(recyclerView, childAdapterPosition - 1);
            if (m104006q(intValue, m104002n2)) {
                rect.top = this.f112187z;
            } else if (m104005p(intValue, m104002n2)) {
                rect.top = this.f112179A;
            }
        }
        this.f112183E.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        String upperCase;
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            String m104001m = m104001m(recyclerView, childAdapterPosition);
            if (m104001m != null && (upperCase = m104001m.toUpperCase(Locale.ROOT)) != null) {
                this.f112183E.m28944c(this.f112185x, view, childAdapterPosition);
                Rect rect = this.f112185x;
                canvas.drawText(upperCase, rect.left + this.f112180B, rect.bottom - this.f112181C, this.f112186y);
            }
        }
    }

    /* renamed from: o */
    public final String m104004o() {
        return (String) this.f112182D.getValue();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextPaint textPaint = this.f112186y;
        stj.m96875f(oik.f61010a.m58349t().m96887m(), this.f112184w, textPaint, null, null, 12, null);
        textPaint.setColor(ccdVar.getText().m19012l());
    }

    /* renamed from: p */
    public final boolean m104005p(int i, Integer num) {
        int i2 = yad.f122951d;
        if (i == i2) {
            return num == null || num.intValue() != i2;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m104006q(int i, Integer num) {
        int i2 = yad.f122956i;
        if (i == i2) {
            return num == null || num.intValue() != i2;
        }
        return false;
    }
}
