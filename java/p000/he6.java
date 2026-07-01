package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class he6 {

    /* renamed from: a */
    public static final he6 f36555a = new he6();

    /* renamed from: a */
    public final Bitmap m38022a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        return null;
    }

    /* renamed from: b */
    public final int m38023b(int i) {
        switch (i) {
            case 0:
                return z6d.f125266a;
            case 1:
                return z6d.f125267b;
            case 2:
                return z6d.f125278m;
            case 3:
                return z6d.f125284s;
            case 4:
                return z6d.f125285t;
            case 5:
                return z6d.f125286u;
            case 6:
                return z6d.f125287v;
            case 7:
                return z6d.f125288w;
            case 8:
                return z6d.f125289x;
            case 9:
                return z6d.f125290y;
            case 10:
                return z6d.f125268c;
            case 11:
                return z6d.f125269d;
            case 12:
                return z6d.f125270e;
            case 13:
                return z6d.f125271f;
            case 14:
                return z6d.f125272g;
            case 15:
                return z6d.f125273h;
            case 16:
                return z6d.f125274i;
            case 17:
                return z6d.f125275j;
            case 18:
                return z6d.f125276k;
            case 19:
                return z6d.f125277l;
            case 20:
                return z6d.f125279n;
            case 21:
                return z6d.f125280o;
            case 22:
                return z6d.f125281p;
            case 23:
                return z6d.f125282q;
            default:
                return z6d.f125283r;
        }
    }

    /* renamed from: c */
    public final Bitmap m38024c(int i, Context context) {
        return m38022a(AbstractC16798wu.m108420b(context, m38023b(i)));
    }
}
