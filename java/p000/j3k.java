package p000;

import android.R;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class j3k extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: w */
    public final bt7 f42595w;

    /* renamed from: x */
    public final dt7 f42596x;

    /* renamed from: y */
    public Drawable f42597y;

    /* renamed from: z */
    public final Rect f42598z = new Rect();

    /* renamed from: A */
    public final int[] f42593A = {R.attr.state_checked};

    /* renamed from: B */
    public final int[] f42594B = {-16842912};

    public j3k(bt7 bt7Var, dt7 dt7Var) {
        this.f42595w = bt7Var;
        this.f42596x = dt7Var;
        this.f42597y = (Drawable) bt7Var.invoke();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        super.mo12487i(canvas, recyclerView, c1900y);
        canvas.save();
        recyclerView.getDrawingRect(this.f42598z);
        canvas.clipRect(this.f42598z);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            recyclerView.getDecoratedBoundsWithMargins(view, this.f42598z);
            if (((Boolean) this.f42596x.invoke(Integer.valueOf(childAdapterPosition))).booleanValue()) {
                this.f42597y.setState(this.f42593A);
            } else {
                this.f42597y.setState(this.f42594B);
            }
            Drawable drawable = this.f42597y;
            drawable.setAlpha(p4a.m82816d(view.getAlpha() * 255));
            Rect rect = this.f42598z;
            int i = rect.right;
            int i2 = rect.top;
            drawable.setBounds((i - m82816d) - m82816d2, i2 + m82816d, i - m82816d, i2 + m82816d2 + m82816d);
            drawable.draw(canvas);
        }
        canvas.restore();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f42597y = (Drawable) this.f42595w.invoke();
    }
}
