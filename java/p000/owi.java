package p000;

import android.graphics.Canvas;
import android.view.View;

/* loaded from: classes4.dex */
public abstract class owi {

    /* renamed from: A */
    public boolean f83447A;

    /* renamed from: w */
    public final View f83448w;

    /* renamed from: x */
    public int f83449x;

    /* renamed from: y */
    public int f83450y;

    /* renamed from: z */
    public int f83451z;

    public owi(View view) {
        this.f83448w = view;
        ypg.m114206a(view);
    }

    /* renamed from: a */
    public final int m82273a() {
        return this.f83448w.getMeasuredHeight();
    }

    /* renamed from: b */
    public final int m82274b() {
        return this.f83448w.getMeasuredWidth();
    }

    /* renamed from: c */
    public void m82275c(Canvas canvas) {
        if (ypg.m114211f(this.f83448w)) {
            canvas.translate((canvas.getWidth() - m82274b()) - this.f83449x, 0.0f);
        } else {
            canvas.translate(this.f83449x, 0.0f);
        }
        this.f83448w.draw(canvas);
    }
}
