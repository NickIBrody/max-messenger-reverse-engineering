package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.imagepipeline.nativecode.Bitmaps;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class lp0 implements xre {

    /* renamed from: a */
    public static final Bitmap.Config f50469a = Bitmap.Config.ARGB_8888;

    /* renamed from: b */
    public static Method f50470b;

    /* renamed from: c */
    public static void m50094c(Bitmap bitmap, Bitmap bitmap2) {
        if (!u2c.m100379a() || bitmap.getConfig() != bitmap2.getConfig()) {
            new Canvas(bitmap).drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
            return;
        }
        try {
            if (f50470b == null) {
                int i = Bitmaps.f18876a;
                f50470b = Bitmaps.class.getDeclaredMethod("copyBitmap", Bitmap.class, Bitmap.class);
            }
            f50470b.invoke(null, bitmap, bitmap2);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e4);
        }
    }

    @Override // p000.xre
    /* renamed from: a */
    public mt3 mo36142a(Bitmap bitmap, yae yaeVar) {
        Bitmap.Config config = bitmap.getConfig();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (config == null) {
            config = f50469a;
        }
        mt3 mo105246n = yaeVar.mo105246n(width, height, config);
        try {
            mo25783e((Bitmap) mo105246n.mo53008G0(), bitmap);
            return mo105246n.clone();
        } finally {
            mt3.m52998C0(mo105246n);
        }
    }

    @Override // p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return null;
    }

    /* renamed from: d */
    public void mo25782d(Bitmap bitmap) {
    }

    /* renamed from: e */
    public void mo25783e(Bitmap bitmap, Bitmap bitmap2) {
        m50094c(bitmap, bitmap2);
        mo25782d(bitmap);
    }

    @Override // p000.xre
    public String getName() {
        return "Unknown postprocessor";
    }
}
