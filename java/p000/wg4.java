package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class wg4 extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: A */
    public final Paint f116020A;

    /* renamed from: B */
    public final e19 f116021B;

    /* renamed from: w */
    public final ye9 f116022w;

    /* renamed from: x */
    public final InterfaceC16678a f116023x;

    /* renamed from: y */
    public final Rect f116024y;

    /* renamed from: z */
    public final s0c f116025z;

    /* renamed from: wg4$a */
    public interface InterfaceC16678a {
        /* renamed from: a */
        boolean mo16955a(int i);
    }

    public wg4(ye9 ye9Var, ccd ccdVar, InterfaceC16678a interfaceC16678a) {
        this.f116022w = ye9Var;
        this.f116023x = interfaceC16678a;
        this.f116024y = new Rect();
        this.f116025z = wv8.m108582g();
        Paint paint = new Paint();
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 0.5f);
        this.f116020A = paint;
        this.f116021B = new e19();
        onThemeChanged(ccdVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        InterfaceC16678a interfaceC16678a = this.f116023x;
        Character mo18765d = (interfaceC16678a == null || !interfaceC16678a.mo16955a(childAdapterPosition)) ? this.f116022w.mo18765d(childAdapterPosition) : null;
        if (mo18765d == null) {
            this.f116025z.m94882t(childAdapterPosition);
            return;
        }
        if (childAdapterPosition <= 0) {
            rect.top = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        } else if (jy8.m45881e(mo18765d, this.f116022w.mo18765d(childAdapterPosition - 1))) {
            this.f116025z.m94882t(childAdapterPosition);
        } else {
            rect.top = (int) ((p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2) + this.f116020A.getStrokeWidth());
            this.f116025z.m94869g(childAdapterPosition);
        }
        this.f116021B.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Canvas canvas2;
        super.mo12242k(canvas, recyclerView, c1900y);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (this.f116025z.m105028a(childAdapterPosition)) {
                this.f116021B.m28944c(this.f116024y, view, childAdapterPosition);
                Rect rect = this.f116024y;
                float f = rect.left + m82816d;
                float centerY = rect.centerY();
                Rect rect2 = this.f116024y;
                canvas2 = canvas;
                canvas2.drawLine(f, centerY, rect2.right - m82816d, rect2.centerY(), this.f116020A);
            } else {
                canvas2 = canvas;
            }
            canvas = canvas2;
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f116020A.setColor(ccdVar.mo18937A().m19183b());
    }

    public /* synthetic */ wg4(ye9 ye9Var, ccd ccdVar, InterfaceC16678a interfaceC16678a, int i, xd5 xd5Var) {
        this(ye9Var, ccdVar, (i & 4) != 0 ? null : interfaceC16678a);
    }
}
