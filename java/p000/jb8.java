package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class jb8 extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: A */
    public final e19 f43368A;

    /* renamed from: B */
    public final Rect f43369B;

    /* renamed from: C */
    public final Paint f43370C;

    /* renamed from: w */
    public final float f43371w;

    /* renamed from: x */
    public final InterfaceC6407a f43372x;

    /* renamed from: y */
    public final int f43373y;

    /* renamed from: z */
    public final int f43374z;

    /* renamed from: jb8$a */
    public interface InterfaceC6407a {
        /* renamed from: a */
        Boolean mo26795a(int i);
    }

    public jb8(ccd ccdVar, float f, InterfaceC6407a interfaceC6407a, int i, int i2) {
        this.f43371w = f;
        this.f43372x = interfaceC6407a;
        this.f43373y = i;
        this.f43374z = i2;
        this.f43368A = new e19();
        this.f43369B = new Rect();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(f);
        this.f43370C = paint;
        onThemeChanged(ccdVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1 || !jy8.m45881e(this.f43372x.mo26795a(childAdapterPosition), Boolean.TRUE)) {
            return;
        }
        rect.top += this.f43374z + ((int) this.f43371w);
        this.f43368A.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Canvas canvas2;
        int childCount = recyclerView.getChildCount();
        int i = 0;
        while (i < childCount) {
            View childAt = recyclerView.getChildAt(i);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
            if (jy8.m45881e(this.f43372x.mo26795a(childAdapterPosition), Boolean.TRUE)) {
                this.f43368A.m28943b(this.f43369B, childAt, childAdapterPosition);
                Rect rect = this.f43369B;
                float f = rect.top + (this.f43374z / 2.0f) + (this.f43371w / 2.0f);
                float f2 = rect.left;
                int i2 = this.f43373y;
                canvas2 = canvas;
                canvas2.drawLine(f2 + i2, f, rect.right - i2, f, this.f43370C);
            } else {
                canvas2 = canvas;
            }
            i++;
            canvas = canvas2;
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f43370C.setColor(ccdVar.mo18937A().m19185d());
    }

    public /* synthetic */ jb8(ccd ccdVar, float f, InterfaceC6407a interfaceC6407a, int i, int i2, int i3, xd5 xd5Var) {
        this(ccdVar, (i3 & 2) != 0 ? mu5.m53081i().getDisplayMetrics().density * 1.0f : f, interfaceC6407a, (i3 & 8) != 0 ? p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) : i, (i3 & 16) != 0 ? p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) : i2);
    }
}
