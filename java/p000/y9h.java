package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class y9h extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: z */
    public static final C17479a f122839z = new C17479a(null);

    /* renamed from: w */
    public final dt7 f122840w;

    /* renamed from: x */
    public final RectF f122841x = new RectF();

    /* renamed from: y */
    public final Paint f122842y;

    /* renamed from: y9h$a */
    public static final class C17479a {
        public /* synthetic */ C17479a(xd5 xd5Var) {
            this();
        }

        public C17479a() {
        }
    }

    public y9h(Context context, dt7 dt7Var) {
        this.f122840w = dt7Var;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 2.0f);
        this.f122842y = paint;
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(recyclerView.getChildAt(i));
            if (childAdapterPosition != -1 && ((Boolean) this.f122840w.invoke(Integer.valueOf(childAdapterPosition))).booleanValue()) {
                int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
                this.f122841x.set(r1.getLeft() - m82816d, r1.getTop() - m82816d, r1.getRight() + m82816d, r1.getBottom() + m82816d);
                canvas.drawRoundRect(this.f122841x, mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f, this.f122842y);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f122842y.setColor(ccdVar.mo18949l().m19571l());
    }
}
