package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class lh7 extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: A */
    public static final C7137a f49944A = new C7137a(null);

    /* renamed from: w */
    public final Paint f49945w;

    /* renamed from: x */
    public final Paint f49946x;

    /* renamed from: y */
    public final Rect f49947y;

    /* renamed from: z */
    public final e19 f49948z;

    /* renamed from: lh7$a */
    public static final class C7137a {
        public /* synthetic */ C7137a(xd5 xd5Var) {
            this();
        }

        public C7137a() {
        }
    }

    public lh7(ccd ccdVar) {
        Paint paint = new Paint();
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 0.5f);
        this.f49945w = paint;
        this.f49946x = new Paint();
        this.f49947y = new Rect();
        this.f49948z = new e19();
        onThemeChanged(ccdVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (m49703l(recyclerView, view)) {
            rect.top = (int) ((p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) * 2) + 0.5f);
        }
        this.f49948z.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            if (m49703l(recyclerView, view)) {
                this.f49948z.m28944c(this.f49947y, view, recyclerView.getChildAdapterPosition(view));
                float m82816d = this.f49947y.left + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * 12);
                Rect rect = this.f49947y;
                canvas.drawRect(m82816d, rect.top, rect.right - p4a.m82816d(r4 * mu5.m53081i().getDisplayMetrics().density), this.f49947y.bottom, this.f49946x);
                float f = 24;
                canvas.drawLine(this.f49947y.left + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), this.f49947y.centerY(), this.f49947y.right - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), this.f49947y.centerY(), this.f49945w);
            }
        }
    }

    /* renamed from: l */
    public final boolean m49703l(RecyclerView recyclerView, View view) {
        int childAdapterPosition;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        return adapter != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) > 0 && adapter.mo11624D(childAdapterPosition) == vyc.f113666p;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f49945w.setColor(ccdVar.mo18937A().m19183b());
        this.f49946x.setColor(ccdVar.getBackground().m19014a());
    }
}
