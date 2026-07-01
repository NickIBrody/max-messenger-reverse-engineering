package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class l7h extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: A */
    public static final C7079a f49306A = new C7079a(null);

    /* renamed from: w */
    public final InterfaceC7080b f49307w;

    /* renamed from: x */
    public final Rect f49308x = new Rect();

    /* renamed from: y */
    public final TextPaint f49309y;

    /* renamed from: z */
    public final e19 f49310z;

    /* renamed from: l7h$a */
    public static final class C7079a {
        public /* synthetic */ C7079a(xd5 xd5Var) {
            this();
        }

        public C7079a() {
        }
    }

    /* renamed from: l7h$b */
    public interface InterfaceC7080b {
        /* renamed from: a */
        String mo49218a(int i);

        /* renamed from: b */
        boolean mo49219b(int i);

        /* renamed from: c */
        void mo49220c(TextPaint textPaint);
    }

    public l7h(InterfaceC7080b interfaceC7080b) {
        this.f49307w = interfaceC7080b;
        TextPaint textPaint = new TextPaint();
        interfaceC7080b.mo49220c(textPaint);
        this.f49309y = textPaint;
        this.f49310z = new e19();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (this.f49307w.mo49219b(recyclerView.getChildAdapterPosition(view))) {
            rect.top += (p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) * 2) + ((int) (this.f49309y.descent() - this.f49309y.ascent()));
        }
        this.f49310z.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition != -1 && this.f49307w.mo49219b(childAdapterPosition)) {
                String mo49218a = this.f49307w.mo49218a(childAdapterPosition);
                this.f49310z.m28944c(this.f49308x, view, childAdapterPosition);
                canvas.drawText(mo49218a, this.f49308x.left + p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), this.f49308x.centerY() + this.f49309y.descent(), this.f49309y);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f49307w.mo49220c(this.f49309y);
    }
}
