package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.wg4;

/* loaded from: classes5.dex */
public final class yzd extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: A */
    public static final C17737a f124706A = new C17737a(null);

    /* renamed from: w */
    public final wg4.InterfaceC16678a f124707w;

    /* renamed from: x */
    public final Paint f124708x;

    /* renamed from: y */
    public final Rect f124709y;

    /* renamed from: z */
    public final e19 f124710z;

    /* renamed from: yzd$a */
    public static final class C17737a {
        public /* synthetic */ C17737a(xd5 xd5Var) {
            this();
        }

        public C17737a() {
        }
    }

    public yzd(ccd ccdVar, wg4.InterfaceC16678a interfaceC16678a) {
        this.f124707w = interfaceC16678a;
        Paint paint = new Paint();
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 0.5f);
        this.f124708x = paint;
        this.f124709y = new Rect();
        this.f124710z = new e19();
        onThemeChanged(ccdVar);
    }

    /* renamed from: l */
    private final boolean m114666l(RecyclerView recyclerView, View view) {
        int childAdapterPosition;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) > 0 && !this.f124707w.mo16955a(childAdapterPosition)) {
            int mo11624D = adapter.mo11624D(childAdapterPosition);
            int i = wvc.f117059v;
            if (mo11624D == i && adapter.mo11624D(childAdapterPosition - 1) != i) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (m114666l(recyclerView, view)) {
            rect.top = (int) ((p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2) + 0.5f);
        }
        this.f124710z.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Canvas canvas2;
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            if (m114666l(recyclerView, view)) {
                int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
                int m82816d2 = p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density);
                this.f124710z.m28944c(this.f124709y, view, recyclerView.getChildAdapterPosition(view));
                Rect rect = this.f124709y;
                float f = rect.left + m82816d;
                float centerY = rect.centerY();
                Rect rect2 = this.f124709y;
                canvas2 = canvas;
                canvas2.drawLine(f, centerY, rect2.right - m82816d2, rect2.centerY(), this.f124708x);
            } else {
                canvas2 = canvas;
            }
            canvas = canvas2;
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f124708x.setColor(ccdVar.mo18937A().m19183b());
    }
}
