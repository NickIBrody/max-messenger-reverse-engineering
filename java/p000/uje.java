package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class uje extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: D */
    public static final C15920a f109089D = new C15920a(null);

    /* renamed from: A */
    public final Paint f109090A;

    /* renamed from: B */
    public final Rect f109091B;

    /* renamed from: C */
    public final e19 f109092C;

    /* renamed from: w */
    public final qd9 f109093w = ae9.m1500a(new bt7() { // from class: rje
        @Override // p000.bt7
        public final Object invoke() {
            float m101674q;
            m101674q = uje.m101674q();
            return Float.valueOf(m101674q);
        }
    });

    /* renamed from: x */
    public final qd9 f109094x = ae9.m1500a(new bt7() { // from class: sje
        @Override // p000.bt7
        public final Object invoke() {
            int m101672o;
            m101672o = uje.m101672o();
            return Integer.valueOf(m101672o);
        }
    });

    /* renamed from: y */
    public final qd9 f109095y = ae9.m1500a(new bt7() { // from class: tje
        @Override // p000.bt7
        public final Object invoke() {
            int m101673p;
            m101673p = uje.m101673p();
            return Integer.valueOf(m101673p);
        }
    });

    /* renamed from: z */
    public final Paint f109096z;

    /* renamed from: uje$a */
    public static final class C15920a {
        public /* synthetic */ C15920a(xd5 xd5Var) {
            this();
        }

        public C15920a() {
        }
    }

    public uje(ccd ccdVar) {
        Paint paint = new Paint();
        paint.setStrokeWidth(m101678t());
        this.f109096z = paint;
        this.f109090A = new Paint();
        this.f109091B = new Rect();
        this.f109092C = new e19();
        onThemeChanged(ccdVar);
    }

    /* renamed from: o */
    public static final int m101672o() {
        return p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: p */
    public static final int m101673p() {
        return p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: q */
    public static final float m101674q() {
        return mu5.m53081i().getDisplayMetrics().density * 0.5f;
    }

    /* renamed from: u */
    private final boolean m101675u(RecyclerView recyclerView, View view) {
        int childAdapterPosition;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) > 0 && childAdapterPosition < adapter.mo11623B() - 1) {
            int mo11624D = adapter.mo11624D(childAdapterPosition);
            int i = s2d.f100301c;
            boolean z = mo11624D == i;
            int mo11624D2 = adapter.mo11624D(childAdapterPosition + 1);
            boolean z2 = mo11624D2 == i || mo11624D2 == s2d.f100300b;
            if (z && z2) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (m101675u(recyclerView, view)) {
            rect.bottom = (int) (mu5.m53081i().getDisplayMetrics().density * 0.5f);
        }
        this.f109092C.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            if (m101675u(recyclerView, view)) {
                this.f109092C.m28942a(this.f109091B, view, recyclerView.getChildAdapterPosition(view));
                float m101676r = this.f109091B.left + m101676r();
                Rect rect = this.f109091B;
                canvas.drawRect(m101676r, rect.top, rect.right - m101676r(), this.f109091B.bottom, this.f109090A);
                canvas.drawLine(this.f109091B.left + m101677s(), this.f109091B.centerY(), this.f109091B.right - m101677s(), this.f109091B.centerY(), this.f109096z);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f109096z.setColor(ccdVar.mo18937A().m19183b());
        this.f109090A.setColor(ccdVar.getBackground().m19014a());
    }

    /* renamed from: r */
    public final int m101676r() {
        return ((Number) this.f109094x.getValue()).intValue();
    }

    /* renamed from: s */
    public final int m101677s() {
        return ((Number) this.f109095y.getValue()).intValue();
    }

    /* renamed from: t */
    public final float m101678t() {
        return ((Number) this.f109093w.getValue()).floatValue();
    }
}
