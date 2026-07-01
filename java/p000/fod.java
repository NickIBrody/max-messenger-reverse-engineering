package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;

/* loaded from: classes4.dex */
public final class fod extends lp0 {

    /* renamed from: c */
    public final Uri f31554c;

    /* renamed from: d */
    public final Context f31555d;

    public fod(Uri uri, Context context) {
        this.f31554c = uri;
        this.f31555d = context;
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return new p8i(String.valueOf(this.f31554c.hashCode()));
    }

    @Override // p000.lp0
    /* renamed from: d */
    public void mo25782d(Bitmap bitmap) {
        Bitmap m111302c = xl8.m111302c(this.f31554c, this.f31555d);
        if (m111302c != null) {
            Canvas canvas = new Canvas(bitmap);
            float width = bitmap.getWidth() / m111302c.getWidth();
            canvas.scale(width, width);
            canvas.drawBitmap(m111302c, 0.0f, 0.0f, (Paint) null);
        }
    }
}
