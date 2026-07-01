package p000;

import android.graphics.Bitmap;

/* loaded from: classes5.dex */
public final class nq3 implements r4l {
    @Override // p000.r4l
    /* renamed from: a */
    public Bitmap mo52781a(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            String name = nq3.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Incorrect size of original bitmap: width=" + bitmap.getWidth() + ", height = " + bitmap.getHeight() + ". Returning original bitmap.", null, 8, null);
                }
            }
        } else {
            if (i > 0 && i2 > 0) {
                int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) / ((float) Math.sqrt((r4 * r4) + 1.0f)));
                int i3 = (int) ((i / i2) * min);
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - i3) / 2, (bitmap.getHeight() - min) / 2, i3, min);
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap, i, i2, true);
                if (createBitmap != bitmap) {
                    createBitmap.recycle();
                }
                return createScaledBitmap;
            }
            String name2 = nq3.class.getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "Incorrect requested bitmap size: width=" + i + ", height = " + i2 + ". Returning original bitmap.", null, 8, null);
                    return bitmap;
                }
            }
        }
        return bitmap;
    }
}
