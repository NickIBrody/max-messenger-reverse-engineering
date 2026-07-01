package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class m9e extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: w */
    public final Paint f52494w;

    /* renamed from: x */
    public final RectF f52495x;

    /* renamed from: y */
    public final Rect f52496y;

    public m9e(ccd ccdVar) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        this.f52494w = paint;
        this.f52495x = new RectF();
        this.f52496y = new Rect();
        onThemeChanged(ccdVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition;
        RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
        if (childViewHolder == null || !(childViewHolder instanceof rg3) || (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) == -1) {
            return;
        }
        c1900y.m12877h(childAdapterPosition, Boolean.valueOf(((rg3) childViewHolder).getItemViewType() == sg3.f101582a.m95940b()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        this.f52495x.set(0.0f, 0.0f, 0.0f, 0.0f);
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
            if (recyclerView.getChildViewHolder(childAt) instanceof rg3) {
                boolean m45881e = jy8.m45881e(c1900y.m12871b(childAdapterPosition), Boolean.TRUE);
                if (m45881e) {
                    recyclerView.getDecoratedBoundsWithMargins(childAt, this.f52496y);
                    if (this.f52495x.height() == 0.0f) {
                        this.f52495x.set(this.f52496y);
                    } else {
                        RectF rectF = this.f52495x;
                        rectF.left = Math.min(rectF.left, this.f52496y.left);
                        RectF rectF2 = this.f52495x;
                        rectF2.top = Math.min(rectF2.top, this.f52496y.top);
                        RectF rectF3 = this.f52495x;
                        rectF3.right = Math.max(rectF3.right, this.f52496y.right);
                        RectF rectF4 = this.f52495x;
                        rectF4.bottom = Math.max(rectF4.bottom, this.f52496y.bottom);
                    }
                }
                if ((!m45881e || i == recyclerView.getChildCount() - 1) && this.f52495x.height() != 0.0f) {
                    canvas.drawRect(this.f52495x, this.f52494w);
                    this.f52495x.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f52494w.setColor(ccdVar.getBackground().m19020g());
    }
}
