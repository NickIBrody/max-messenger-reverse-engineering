package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes5.dex */
public final class wmj implements vx0 {

    /* renamed from: a */
    public final Paint f116480a;

    /* renamed from: b */
    public final qd9 f116481b;

    public wmj(final Context context) {
        Paint paint = new Paint();
        paint.setDither(true);
        paint.setAntiAlias(true);
        this.f116480a = paint;
        this.f116481b = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: vmj
            @Override // p000.bt7
            public final Object invoke() {
                hi8 m108034f;
                m108034f = wmj.m108034f(context);
                return m108034f;
            }
        });
    }

    /* renamed from: f */
    public static final hi8 m108034f(Context context) {
        return new hi8(context);
    }

    @Override // p000.vx0
    /* renamed from: a */
    public void mo35301a(Canvas canvas, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f116480a);
    }

    @Override // p000.vx0
    /* renamed from: b */
    public void mo35302b(Bitmap bitmap, float f) {
        m108035d().m38501b(bitmap, p4a.m82816d(f), true);
    }

    /* renamed from: d */
    public final hi8 m108035d() {
        return (hi8) this.f116481b.getValue();
    }

    @Override // p000.vx0
    /* renamed from: e */
    public void mo35304e(int i) {
        this.f116480a.setAlpha(i);
    }

    @Override // p000.vx0
    public void onDestroy() {
        m108035d().m38503d();
    }
}
