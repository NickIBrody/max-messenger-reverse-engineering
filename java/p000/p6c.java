package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class p6c extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: A */
    public static final C13257a f84095A = new C13257a(null);

    /* renamed from: w */
    public final dt7 f84096w;

    /* renamed from: x */
    public final e19 f84097x = new e19();

    /* renamed from: y */
    public final Paint f84098y;

    /* renamed from: z */
    public final RectF f84099z;

    /* renamed from: p6c$a */
    public static final class C13257a {
        public /* synthetic */ C13257a(xd5 xd5Var) {
            this();
        }

        public C13257a() {
        }
    }

    public p6c(dt7 dt7Var, Context context) {
        this.f84096w = dt7Var;
        Paint paint = new Paint(1);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 3.0f);
        paint.setStyle(Paint.Style.STROKE);
        this.f84098y = paint;
        this.f84099z = new RectF();
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        rect.set(m82816d, m82816d, m82816d, m82816d);
        this.f84097x.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(recyclerView.getChildAt(i));
            if (childAdapterPosition != -1 && ((Boolean) this.f84096w.invoke(Integer.valueOf(childAdapterPosition))).booleanValue()) {
                int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
                this.f84099z.set(r1.getLeft() - m82816d, r1.getTop() - m82816d, r1.getRight() + m82816d, r1.getBottom() + m82816d);
                RectF rectF = this.f84099z;
                float f = 2;
                canvas.drawRoundRect(rectF, rectF.width() / f, this.f84099z.width() / f, this.f84098y);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f84098y.setColor(ccdVar.mo18945h().m19143h());
    }
}
