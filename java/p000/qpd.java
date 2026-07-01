package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.internal.utils.ImageUtil;

/* loaded from: classes2.dex */
public abstract class qpd {
    /* renamed from: i */
    public static qpd m86591i(Bitmap bitmap, aq6 aq6Var, Rect rect, int i, Matrix matrix, bf2 bf2Var) {
        return new qh0(bitmap, aq6Var, 42, new Size(bitmap.getWidth(), bitmap.getHeight()), rect, i, matrix, bf2Var);
    }

    /* renamed from: j */
    public static qpd m86592j(InterfaceC0646d interfaceC0646d, aq6 aq6Var, Rect rect, int i, Matrix matrix, bf2 bf2Var) {
        return m86593k(interfaceC0646d, aq6Var, new Size(interfaceC0646d.getWidth(), interfaceC0646d.getHeight()), rect, i, matrix, bf2Var);
    }

    /* renamed from: k */
    public static qpd m86593k(InterfaceC0646d interfaceC0646d, aq6 aq6Var, Size size, Rect rect, int i, Matrix matrix, bf2 bf2Var) {
        if (ImageUtil.m3800i(interfaceC0646d.getFormat())) {
            pte.m84342h(aq6Var, "JPEG image must have Exif.");
        }
        return new qh0(interfaceC0646d, aq6Var, interfaceC0646d.getFormat(), size, rect, i, matrix, bf2Var);
    }

    /* renamed from: l */
    public static qpd m86594l(byte[] bArr, aq6 aq6Var, int i, Size size, Rect rect, int i2, Matrix matrix, bf2 bf2Var) {
        return new qh0(bArr, aq6Var, i, size, rect, i2, matrix, bf2Var);
    }

    /* renamed from: a */
    public abstract bf2 mo85954a();

    /* renamed from: b */
    public abstract Rect mo85955b();

    /* renamed from: c */
    public abstract Object mo85956c();

    /* renamed from: d */
    public abstract aq6 mo85957d();

    /* renamed from: e */
    public abstract int mo85958e();

    /* renamed from: f */
    public abstract int mo85959f();

    /* renamed from: g */
    public abstract Matrix mo85960g();

    /* renamed from: h */
    public abstract Size mo85961h();
}
