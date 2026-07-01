package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class knb extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: D */
    public static final C6912a f47634D = new C6912a(null);

    /* renamed from: A */
    public final Paint f47635A;

    /* renamed from: B */
    public final Rect f47636B;

    /* renamed from: C */
    public final e19 f47637C;

    /* renamed from: x */
    public final int f47639x;

    /* renamed from: y */
    public final int f47640y;

    /* renamed from: w */
    public final int f47638w = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: z */
    public final int f47641z = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: knb$a */
    public static final class C6912a {
        public /* synthetic */ C6912a(xd5 xd5Var) {
            this();
        }

        public C6912a() {
        }
    }

    public knb(ccd ccdVar) {
        float f = 16;
        this.f47639x = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.f47640y = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        Paint paint = new Paint();
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 0.5f);
        this.f47635A = paint;
        this.f47636B = new Rect();
        this.f47637C = new e19();
        onThemeChanged(ccdVar);
    }

    /* renamed from: l */
    private final boolean m47596l(RecyclerView recyclerView, View view) {
        int childAdapterPosition;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        return adapter != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) > 0 && adapter.mo11624D(childAdapterPosition) == i1d.f38956i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || childAdapterPosition < 0 || childAdapterPosition >= adapter.mo11623B()) {
            return;
        }
        int i = this.f47641z;
        rect.left = i;
        rect.right = i;
        rect.top = childAdapterPosition == 0 ? this.f47638w : this.f47639x;
        if (m47596l(recyclerView, view)) {
            rect.top += (int) (mu5.m53081i().getDisplayMetrics().density * 0.5f);
            rect.bottom = this.f47640y;
        }
        this.f47637C.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Canvas canvas2;
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            if (m47596l(recyclerView, view)) {
                this.f47637C.m28944c(this.f47636B, view, recyclerView.getChildAdapterPosition(view));
                float f = 12;
                canvas2 = canvas;
                canvas2.drawLine(this.f47636B.left + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), this.f47636B.centerY(), this.f47636B.right - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), this.f47636B.centerY(), this.f47635A);
            } else {
                canvas2 = canvas;
            }
            canvas = canvas2;
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f47635A.setColor(ccdVar.mo18937A().m19183b());
    }
}
