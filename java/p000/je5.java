package p000;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.drawee.drawable.OrientedDrawable;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;

/* loaded from: classes2.dex */
public class je5 implements c26 {

    /* renamed from: a */
    public final Resources f43640a;

    /* renamed from: b */
    public final c26 f43641b;

    /* renamed from: c */
    public final c26 f43642c;

    public je5(Resources resources, c26 c26Var, c26 c26Var2) {
        this.f43640a = resources;
        this.f43641b = c26Var;
        this.f43642c = c26Var2;
    }

    /* renamed from: c */
    public static boolean m44520c(CloseableStaticBitmap closeableStaticBitmap) {
        return (closeableStaticBitmap.getExifOrientation() == 1 || closeableStaticBitmap.getExifOrientation() == 0) ? false : true;
    }

    /* renamed from: d */
    public static boolean m44521d(CloseableStaticBitmap closeableStaticBitmap) {
        return (closeableStaticBitmap.getRotationAngle() == 0 || closeableStaticBitmap.getRotationAngle() == -1) ? false : true;
    }

    @Override // p000.c26
    /* renamed from: a */
    public Drawable mo18200a(jt3 jt3Var) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("DefaultDrawableFactory#createDrawable");
            }
            if (jt3Var instanceof CloseableStaticBitmap) {
                CloseableStaticBitmap closeableStaticBitmap = (CloseableStaticBitmap) jt3Var;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f43640a, closeableStaticBitmap.getUnderlyingBitmap());
                if (!m44521d(closeableStaticBitmap) && !m44520c(closeableStaticBitmap)) {
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                    }
                    return bitmapDrawable;
                }
                OrientedDrawable orientedDrawable = new OrientedDrawable(bitmapDrawable, closeableStaticBitmap.getRotationAngle(), closeableStaticBitmap.getExifOrientation());
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return orientedDrawable;
            }
            c26 c26Var = this.f43641b;
            if (c26Var != null && c26Var.mo18201b(jt3Var)) {
                Drawable mo18200a = this.f43641b.mo18200a(jt3Var);
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return mo18200a;
            }
            c26 c26Var2 = this.f43642c;
            if (c26Var2 == null || !c26Var2.mo18201b(jt3Var)) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return null;
            }
            Drawable mo18200a2 = this.f43642c.mo18200a(jt3Var);
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            return mo18200a2;
        } catch (Throwable th) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            throw th;
        }
    }

    @Override // p000.c26
    /* renamed from: b */
    public boolean mo18201b(jt3 jt3Var) {
        return true;
    }
}
