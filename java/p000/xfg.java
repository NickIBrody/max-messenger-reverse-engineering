package p000;

import android.graphics.Bitmap;

/* loaded from: classes5.dex */
public class xfg extends lp0 {

    /* renamed from: c */
    public final int f119202c;

    /* renamed from: d */
    public final int f119203d;

    public xfg(int i, int i2) {
        this.f119202c = i;
        this.f119203d = i2;
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: a */
    public mt3 mo36142a(Bitmap bitmap, yae yaeVar) {
        int i = this.f119202c;
        int i2 = this.f119203d;
        if (i <= 0 || i2 <= 0 || (i == bitmap.getWidth() && i2 == bitmap.getHeight())) {
            return super.mo36142a(bitmap, yaeVar);
        }
        mt3 m113239o = yaeVar.m113239o(bitmap, i, i2, true);
        try {
            Bitmap bitmap2 = (Bitmap) m113239o.mo53008G0();
            mo25783e(bitmap2, bitmap2);
            return m113239o.clone();
        } finally {
            mt3.m52998C0(m113239o);
        }
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return new p8i("resize:" + this.f119202c + "," + this.f119203d);
    }

    /* renamed from: f */
    public final int m110315f() {
        return this.f119203d;
    }

    /* renamed from: g */
    public final int m110316g() {
        return this.f119202c;
    }

    @Override // p000.lp0, p000.xre
    public String getName() {
        return "ResizePostprocessor";
    }
}
