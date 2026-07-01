package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class ole extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: G */
    public static final C8914a f61216G = new C8914a(null);

    /* renamed from: F */
    public final e19 f61222F;

    /* renamed from: w */
    public final Context f61223w;

    /* renamed from: x */
    public final Rect f61224x = new Rect();

    /* renamed from: y */
    public final TextPaint f61225y = new TextPaint();

    /* renamed from: z */
    public final qd9 f61226z = ae9.m1500a(new bt7() { // from class: ile
        @Override // p000.bt7
        public final Object invoke() {
            int m58544r;
            m58544r = ole.m58544r();
            return Integer.valueOf(m58544r);
        }
    });

    /* renamed from: A */
    public final qd9 f61217A = ae9.m1500a(new bt7() { // from class: jle
        @Override // p000.bt7
        public final Object invoke() {
            int m58535C;
            m58535C = ole.m58535C();
            return Integer.valueOf(m58535C);
        }
    });

    /* renamed from: B */
    public final qd9 f61218B = ae9.m1500a(new bt7() { // from class: kle
        @Override // p000.bt7
        public final Object invoke() {
            int m58536F;
            m58536F = ole.m58536F();
            return Integer.valueOf(m58536F);
        }
    });

    /* renamed from: C */
    public final qd9 f61219C = ae9.m1500a(new bt7() { // from class: lle
        @Override // p000.bt7
        public final Object invoke() {
            int m58537G;
            m58537G = ole.m58537G();
            return Integer.valueOf(m58537G);
        }
    });

    /* renamed from: D */
    public final qd9 f61220D = ae9.m1500a(new bt7() { // from class: mle
        @Override // p000.bt7
        public final Object invoke() {
            String m58545s;
            m58545s = ole.m58545s(ole.this);
            return m58545s;
        }
    });

    /* renamed from: E */
    public final qd9 f61221E = ae9.m1500a(new bt7() { // from class: nle
        @Override // p000.bt7
        public final Object invoke() {
            String m58534B;
            m58534B = ole.m58534B(ole.this);
            return m58534B;
        }
    });

    /* renamed from: ole$a */
    public static final class C8914a {
        public /* synthetic */ C8914a(xd5 xd5Var) {
            this();
        }

        public C8914a() {
        }
    }

    public ole(Context context) {
        this.f61223w = context;
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
        this.f61222F = new e19();
    }

    /* renamed from: A */
    private final Integer m58533A(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || i == 0 || i == -1 || i >= adapter.mo11623B()) {
            return null;
        }
        return Integer.valueOf(adapter.mo11624D(i));
    }

    /* renamed from: B */
    public static final String m58534B(ole oleVar) {
        return oleVar.f61223w.getString(v2d.f111190k).toUpperCase(Locale.ROOT);
    }

    /* renamed from: C */
    public static final int m58535C() {
        return p4a.m82816d(78 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final int m58536F() {
        return p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final int m58537G() {
        return p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: r */
    public static final int m58544r() {
        return p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: s */
    public static final String m58545s(ole oleVar) {
        return oleVar.f61223w.getString(v2d.f111183d).toUpperCase(Locale.ROOT);
    }

    /* renamed from: y */
    private final int m58546y() {
        return ((Number) this.f61218B.getValue()).intValue();
    }

    /* renamed from: z */
    private final int m58547z() {
        return ((Number) this.f61219C.getValue()).intValue();
    }

    /* renamed from: D */
    public final boolean m58548D(int i, Integer num) {
        int i2 = s2d.f100301c;
        if (i == i2) {
            return num == null || num.intValue() != i2;
        }
        return false;
    }

    /* renamed from: E */
    public final boolean m58549E(int i, Integer num) {
        int i2 = s2d.f100305g;
        if (i == i2) {
            return num == null || num.intValue() != i2;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        Integer m58533A = m58533A(recyclerView, childAdapterPosition);
        if (m58533A != null) {
            int intValue = m58533A.intValue();
            Integer m58533A2 = m58533A(recyclerView, childAdapterPosition - 1);
            if (m58548D(intValue, m58533A2)) {
                rect.top = m58550t();
            } else if (m58549E(intValue, m58533A2)) {
                rect.top = m58554x();
            }
        }
        this.f61222F.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        String upperCase;
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            String m58552v = m58552v(recyclerView, childAdapterPosition);
            if (m58552v != null && (upperCase = m58552v.toUpperCase(Locale.ROOT)) != null) {
                this.f61222F.m28944c(this.f61224x, view, childAdapterPosition);
                canvas.drawText(upperCase, this.f61224x.left + m58546y(), this.f61224x.bottom - m58547z(), this.f61225y);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextPaint textPaint = this.f61225y;
        stj.m96875f(oik.f61010a.m58349t().m96887m(), this.f61223w, textPaint, null, null, 12, null);
        textPaint.setColor(ccdVar.getText().m19012l());
    }

    /* renamed from: t */
    public final int m58550t() {
        return ((Number) this.f61226z.getValue()).intValue();
    }

    /* renamed from: u */
    public final String m58551u() {
        return (String) this.f61220D.getValue();
    }

    /* renamed from: v */
    public final String m58552v(RecyclerView recyclerView, int i) {
        Integer m58533A = m58533A(recyclerView, i);
        if (m58533A != null) {
            int intValue = m58533A.intValue();
            Integer m58533A2 = m58533A(recyclerView, i - 1);
            if (m58548D(intValue, m58533A2)) {
                return m58551u();
            }
            if (m58549E(intValue, m58533A2)) {
                return m58553w();
            }
        }
        return null;
    }

    /* renamed from: w */
    public final String m58553w() {
        return (String) this.f61221E.getValue();
    }

    /* renamed from: x */
    public final int m58554x() {
        return ((Number) this.f61217A.getValue()).intValue();
    }
}
