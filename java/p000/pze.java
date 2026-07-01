package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.internal.utils.ImageUtil;
import java.io.IOException;
import p000.bf2;
import p000.zze;

/* loaded from: classes2.dex */
public final class pze implements ljd {
    /* renamed from: b */
    public static qpd m84644b(d0f d0fVar, aq6 aq6Var, InterfaceC0646d interfaceC0646d) {
        return qpd.m86592j(interfaceC0646d, aq6Var, d0fVar.m26055b(), d0fVar.m26059f(), d0fVar.m26061h(), m84646d(interfaceC0646d));
    }

    /* renamed from: c */
    public static qpd m84645c(d0f d0fVar, aq6 aq6Var, InterfaceC0646d interfaceC0646d) {
        Size size = new Size(interfaceC0646d.getWidth(), interfaceC0646d.getHeight());
        int m26059f = d0fVar.m26059f() - aq6Var.m14100n();
        Size m84647e = m84647e(m26059f, size);
        Matrix m83074d = pak.m83074d(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, m84647e.getWidth(), m84647e.getHeight()), m26059f);
        return qpd.m86593k(interfaceC0646d, aq6Var, m84647e, m84648f(d0fVar.m26055b(), m83074d), aq6Var.m14100n(), m84649g(d0fVar.m26061h(), m83074d), m84646d(interfaceC0646d));
    }

    /* renamed from: d */
    public static bf2 m84646d(InterfaceC0646d interfaceC0646d) {
        return interfaceC0646d.getImageInfo() instanceof cf2 ? ((cf2) interfaceC0646d.getImageInfo()).m19894f() : bf2.C2390a.m16440a();
    }

    /* renamed from: e */
    public static Size m84647e(int i, Size size) {
        return pak.m83079i(pak.m83094x(i)) ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    /* renamed from: f */
    public static Rect m84648f(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        rectF.sort();
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    /* renamed from: g */
    public static Matrix m84649g(Matrix matrix, Matrix matrix2) {
        Matrix matrix3 = new Matrix(matrix);
        matrix3.postConcat(matrix2);
        return matrix3;
    }

    @Override // p000.ljd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public qpd apply(zze.AbstractC18109b abstractC18109b) {
        aq6 m14092g;
        InterfaceC0646d mo98707a = abstractC18109b.mo98707a();
        d0f mo98708b = abstractC18109b.mo98708b();
        if (ImageUtil.m3800i(mo98707a.getFormat())) {
            try {
                m14092g = aq6.m14092g(mo98707a);
                mo98707a.mo3282h1()[0].getBuffer().rewind();
            } catch (IOException e) {
                throw new ImageCaptureException(1, "Failed to extract EXIF data.", e);
            }
        } else {
            m14092g = null;
        }
        if (!fk8.f31297g.m33681b(mo98707a)) {
            return m84644b(mo98708b, m14092g, mo98707a);
        }
        pte.m84342h(m14092g, "JPEG image must have exif.");
        return m84645c(mo98708b, m14092g, mo98707a);
    }
}
