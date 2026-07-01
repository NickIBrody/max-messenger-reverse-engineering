package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class nuh extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: w */
    public final float f58252w;

    /* renamed from: x */
    public final Rect f58253x;

    /* renamed from: y */
    public final Paint f58254y;

    public nuh(Context context, float f) {
        this.f58252w = f;
        this.f58253x = new Rect();
        Paint paint = new Paint();
        paint.setColor(ip3.f41503j.m42590a(context).m42583s().mo18937A().m19183b());
        this.f58254y = paint;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        long childItemId = recyclerView.getChildItemId(view);
        if (childItemId == -1) {
            return;
        }
        if (childItemId == z8d.f125512W) {
            rect.bottom += p4a.m82816d(this.f58252w * mu5.m53081i().getDisplayMetrics().density);
        } else if (childItemId == z8d.f125529g0) {
            rect.top += p4a.m82816d(this.f58252w * mu5.m53081i().getDisplayMetrics().density);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt != null) {
                long childItemId = recyclerView.getChildItemId(childAt);
                if (childItemId == z8d.f125512W) {
                    this.f58253x.left = childAt.getLeft();
                    this.f58253x.top = childAt.getBottom();
                    this.f58253x.bottom = childAt.getBottom() + p4a.m82816d(this.f58252w * mu5.m53081i().getDisplayMetrics().density);
                    this.f58253x.right = childAt.getRight();
                    canvas.drawRect(this.f58253x, this.f58254y);
                    return;
                }
                if (childItemId == z8d.f125529g0) {
                    this.f58253x.left = childAt.getLeft();
                    this.f58253x.top = childAt.getTop() + p4a.m82816d(this.f58252w * mu5.m53081i().getDisplayMetrics().density);
                    this.f58253x.bottom = childAt.getTop();
                    this.f58253x.right = childAt.getRight();
                    canvas.drawRect(this.f58253x, this.f58254y);
                    return;
                }
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f58254y.setColor(ccdVar.mo18937A().m19183b());
    }

    public /* synthetic */ nuh(Context context, float f, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? 0.5f : f);
    }
}
