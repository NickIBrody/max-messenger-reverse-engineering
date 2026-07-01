package p000;

import android.graphics.Bitmap;
import androidx.camera.core.C0648f;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.internal.utils.ImageUtil;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class eh8 implements ljd {
    @Override // p000.ljd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap apply(qpd qpdVar) {
        C0648f c0648f;
        Bitmap m3803l;
        C0648f c0648f2 = null;
        try {
            try {
                int mo85958e = qpdVar.mo85958e();
                if (mo85958e == 35) {
                    InterfaceC0646d interfaceC0646d = (InterfaceC0646d) qpdVar.mo85956c();
                    boolean z = qpdVar.mo85959f() % 180 != 0;
                    c0648f = new C0648f(vk8.m104252a(z ? interfaceC0646d.getHeight() : interfaceC0646d.getWidth(), z ? interfaceC0646d.getWidth() : interfaceC0646d.getHeight(), 1, 2));
                    try {
                        InterfaceC0646d m3270g = ImageProcessingUtil.m3270g(interfaceC0646d, c0648f, ByteBuffer.allocateDirect(interfaceC0646d.getWidth() * interfaceC0646d.getHeight() * 4), qpdVar.mo85959f(), false);
                        interfaceC0646d.close();
                        if (m3270g == null) {
                            throw new ImageCaptureException(0, "Can't covert YUV to RGB", null);
                        }
                        m3803l = ImageUtil.m3793b(m3270g);
                        m3270g.close();
                    } catch (UnsupportedOperationException e) {
                        e = e;
                        throw new ImageCaptureException(0, "Can't convert " + (qpdVar.mo85958e() == 35 ? "YUV" : "JPEG") + " to bitmap", e);
                    } catch (Throwable th) {
                        th = th;
                        c0648f2 = c0648f;
                        if (c0648f2 != null) {
                            c0648f2.close();
                        }
                        throw th;
                    }
                } else {
                    if (mo85958e != 256 && mo85958e != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + qpdVar.mo85958e());
                    }
                    InterfaceC0646d interfaceC0646d2 = (InterfaceC0646d) qpdVar.mo85956c();
                    Bitmap m3793b = ImageUtil.m3793b(interfaceC0646d2);
                    interfaceC0646d2.close();
                    c0648f = null;
                    m3803l = ImageUtil.m3803l(m3793b, qpdVar.mo85959f());
                }
                if (c0648f != null) {
                    c0648f.close();
                }
                return m3803l;
            } catch (UnsupportedOperationException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
