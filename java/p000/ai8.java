package p000;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;
import java.util.Map;
import ru.CryptoPro.JCP.Key.cl_4;

/* loaded from: classes2.dex */
public class ai8 {

    /* renamed from: d */
    public static final Object f2023d = new Object();

    /* renamed from: a */
    public final Context f2024a;

    /* renamed from: b */
    public final String f2025b;

    /* renamed from: c */
    public final Map f2026c;

    public ai8(Drawable.Callback callback, String str, wh8 wh8Var, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f2025b = str;
        } else {
            this.f2025b = str + '/';
        }
        this.f2026c = map;
        m1771d(wh8Var);
        if (callback instanceof View) {
            this.f2024a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f2024a = null;
        }
    }

    /* renamed from: a */
    public Bitmap m1768a(String str) {
        mx9 mx9Var = (mx9) this.f2026c.get(str);
        if (mx9Var == null) {
            return null;
        }
        Bitmap m53415b = mx9Var.m53415b();
        if (m53415b != null) {
            return m53415b;
        }
        Context context = this.f2024a;
        if (context == null) {
            return null;
        }
        String m53416c = mx9Var.m53416c();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = cl_4.f93801a;
        if (m53416c.startsWith("data:") && m53416c.indexOf("base64,") > 0) {
            try {
                byte[] decode = Base64.decode(m53416c.substring(m53416c.indexOf(44) + 1), 0);
                return m1770c(str, axk.m14810m(BitmapFactory.decodeByteArray(decode, 0, decode.length, options), mx9Var.m53419f(), mx9Var.m53417d()));
            } catch (IllegalArgumentException e) {
                xq9.m111818d("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f2025b)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.f2025b + m53416c), null, options);
                if (decodeStream != null) {
                    return m1770c(str, axk.m14810m(decodeStream, mx9Var.m53419f(), mx9Var.m53417d()));
                }
                xq9.m111817c("Decoded image `" + str + "` is null.");
                return null;
            } catch (IllegalArgumentException e2) {
                xq9.m111818d("Unable to decode image `" + str + "`.", e2);
                return null;
            }
        } catch (IOException e3) {
            xq9.m111818d("Unable to open asset.", e3);
            return null;
        }
    }

    /* renamed from: b */
    public boolean m1769b(Context context) {
        if (context == null) {
            return this.f2024a == null;
        }
        if (this.f2024a instanceof Application) {
            context = context.getApplicationContext();
        }
        return context == this.f2024a;
    }

    /* renamed from: c */
    public final Bitmap m1770c(String str, Bitmap bitmap) {
        synchronized (f2023d) {
            ((mx9) this.f2026c.get(str)).m53420g(bitmap);
        }
        return bitmap;
    }

    /* renamed from: d */
    public void m1771d(wh8 wh8Var) {
    }

    /* renamed from: e */
    public Bitmap m1772e(String str, Bitmap bitmap) {
        if (bitmap != null) {
            Bitmap m53415b = ((mx9) this.f2026c.get(str)).m53415b();
            m1770c(str, bitmap);
            return m53415b;
        }
        mx9 mx9Var = (mx9) this.f2026c.get(str);
        Bitmap m53415b2 = mx9Var.m53415b();
        mx9Var.m53420g(null);
        return m53415b2;
    }
}
