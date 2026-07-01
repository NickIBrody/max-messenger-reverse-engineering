package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;

/* loaded from: classes5.dex */
public final class lzj extends ffj {

    /* renamed from: j */
    public final Shader.TileMode f51528j;

    /* renamed from: k */
    public boolean f51529k;

    public lzj(String str, int i, int i2) {
        super(str, i, i2);
        this.f51528j = Shader.TileMode.REPEAT;
    }

    @Override // p000.ffj
    /* renamed from: b */
    public ffj mo32889b() {
        Paint paint = new Paint(m32899l());
        lzj lzjVar = new lzj(m32897j(), m32900m(), m32893f());
        lzjVar.m32908v(paint);
        lzjVar.f51529k = true;
        return lzjVar;
    }

    @Override // p000.ffj
    /* renamed from: e */
    public boolean mo32892e() {
        return this.f51529k;
    }

    @Override // p000.ffj
    /* renamed from: p */
    public void mo32903p(Canvas canvas) {
        float m32898k = m32898k();
        float m32898k2 = m32898k();
        int save = canvas.save();
        canvas.scale(m32898k, m32898k2, 0.0f, 0.0f);
        try {
            canvas.drawPaint(m32899l());
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // p000.ffj
    /* renamed from: q */
    public void mo32904q(int[] iArr, int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        createBitmap.setPixels(iArr, 0, i, 0, 0, i, i2);
        Paint m32899l = m32899l();
        Shader.TileMode tileMode = this.f51528j;
        m32899l.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
        this.f51529k = true;
    }
}
