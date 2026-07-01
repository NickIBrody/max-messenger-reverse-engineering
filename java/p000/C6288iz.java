package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* renamed from: iz */
/* loaded from: classes4.dex */
public final class C6288iz extends RecyclerView.AbstractC1888m {

    /* renamed from: D */
    public static final a f42263D = new a(null);

    /* renamed from: E */
    public static final int f42264E = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: F */
    public static final int f42265F = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: G */
    public static final int f42266G = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: A */
    public final qd9 f42267A;

    /* renamed from: B */
    public final qd9 f42268B;

    /* renamed from: C */
    public final e19 f42269C;

    /* renamed from: w */
    public final Context f42270w;

    /* renamed from: x */
    public final ccd f42271x;

    /* renamed from: y */
    public final Rect f42272y;

    /* renamed from: z */
    public final TextPaint f42273z;

    /* renamed from: iz$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C6288iz(Context context) {
        this.f42270w = context;
        ccd m27000h = ip3.f41503j.m42590a(context).m42580p().m27000h();
        this.f42271x = m27000h;
        this.f42272y = new Rect();
        TextPaint textPaint = new TextPaint();
        stj.m96875f(oik.f61010a.m58349t().m96887m(), context, textPaint, null, null, 12, null);
        textPaint.setColor(m27000h.getText().m19012l());
        this.f42273z = textPaint;
        bt7 bt7Var = new bt7() { // from class: gz
            @Override // p000.bt7
            public final Object invoke() {
                String m43286s;
                m43286s = C6288iz.m43286s(C6288iz.this);
                return m43286s;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f42267A = ae9.m1501b(ge9Var, bt7Var);
        this.f42268B = ae9.m1501b(ge9Var, new bt7() { // from class: hz
            @Override // p000.bt7
            public final Object invoke() {
                String m43283n;
                m43283n = C6288iz.m43283n(C6288iz.this);
                return m43283n;
            }
        });
        this.f42269C = new e19();
    }

    /* renamed from: n */
    public static final String m43283n(C6288iz c6288iz) {
        return c6288iz.f42270w.getString(r0d.f90384a).toUpperCase(Locale.ROOT);
    }

    /* renamed from: q */
    private final String m43284q(RecyclerView recyclerView, int i) {
        Integer m43285r = m43285r(recyclerView, i);
        if (m43285r != null) {
            int intValue = m43285r.intValue();
            Integer m43285r2 = m43285r(recyclerView, i - 1);
            if (m43291v(intValue, m43285r2)) {
                return m43288p();
            }
            if (m43289t(intValue, m43285r2)) {
                return m43287o();
            }
        }
        return null;
    }

    /* renamed from: r */
    private final Integer m43285r(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || i == 0 || i == -1 || i >= adapter.mo11623B()) {
            return null;
        }
        return Integer.valueOf(adapter.mo11624D(i));
    }

    /* renamed from: s */
    public static final String m43286s(C6288iz c6288iz) {
        return c6288iz.f42270w.getString(r0d.f90385b).toUpperCase(Locale.ROOT);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        Integer m43285r = m43285r(recyclerView, childAdapterPosition);
        if (m43285r != null && m43290u(m43285r.intValue(), m43285r(recyclerView, childAdapterPosition - 1))) {
            rect.top = f42266G;
        }
        this.f42269C.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        String upperCase;
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            String m43284q = m43284q(recyclerView, childAdapterPosition);
            if (m43284q != null && (upperCase = m43284q.toUpperCase(Locale.ROOT)) != null) {
                this.f42269C.m28944c(this.f42272y, view, childAdapterPosition);
                Rect rect = this.f42272y;
                canvas.drawText(upperCase, rect.left + f42264E, rect.bottom - f42265F, this.f42273z);
            }
        }
    }

    /* renamed from: o */
    public final String m43287o() {
        return (String) this.f42268B.getValue();
    }

    /* renamed from: p */
    public final String m43288p() {
        return (String) this.f42267A.getValue();
    }

    /* renamed from: t */
    public final boolean m43289t(int i, Integer num) {
        int i2 = p0d.f83729b;
        if (i == i2) {
            return num == null || num.intValue() != i2;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m43290u(int i, Integer num) {
        return m43291v(i, num) || m43289t(i, num);
    }

    /* renamed from: v */
    public final boolean m43291v(int i, Integer num) {
        int i2 = p0d.f83733f;
        if (i == i2) {
            return num == null || num.intValue() != i2;
        }
        return false;
    }
}
