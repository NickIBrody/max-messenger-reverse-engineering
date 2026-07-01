package p000;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.internal.utils.ImageUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class fh8 implements ljd {

    /* renamed from: a */
    public final z49 f31083a;

    /* renamed from: fh8$a */
    public static abstract class AbstractC4881a {
        /* renamed from: c */
        public static AbstractC4881a m32977c(qpd qpdVar, int i) {
            return new eh0(qpdVar, i);
        }

        /* renamed from: a */
        public abstract int mo29909a();

        /* renamed from: b */
        public abstract qpd mo29910b();
    }

    public fh8(ehf ehfVar) {
        this.f31083a = new z49(ehfVar);
    }

    /* renamed from: b */
    public static aq6 m32973b(byte[] bArr) {
        try {
            return aq6.m14093h(new ByteArrayInputStream(bArr));
        } catch (IOException e) {
            throw new ImageCaptureException(0, "Failed to extract Exif from YUV-generated JPEG", e);
        }
    }

    @Override // p000.ljd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public qpd apply(AbstractC4881a abstractC4881a) {
        qpd m32976d;
        try {
            int mo85958e = abstractC4881a.mo29910b().mo85958e();
            if (mo85958e != 35) {
                if (mo85958e != 256 && mo85958e != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + mo85958e);
                }
                m32976d = m32975c(abstractC4881a, mo85958e);
            } else {
                m32976d = m32976d(abstractC4881a);
            }
            ((InterfaceC0646d) abstractC4881a.mo29910b().mo85956c()).close();
            return m32976d;
        } catch (Throwable th) {
            ((InterfaceC0646d) abstractC4881a.mo29910b().mo85956c()).close();
            throw th;
        }
    }

    /* renamed from: c */
    public final qpd m32975c(AbstractC4881a abstractC4881a, int i) {
        qpd mo29910b = abstractC4881a.mo29910b();
        byte[] m114937a = this.f31083a.m114937a((InterfaceC0646d) mo29910b.mo85956c());
        aq6 mo85957d = mo29910b.mo85957d();
        Objects.requireNonNull(mo85957d);
        return qpd.m86594l(m114937a, mo85957d, i, mo29910b.mo85961h(), mo29910b.mo85955b(), mo29910b.mo85959f(), mo29910b.mo85960g(), mo29910b.mo85954a());
    }

    /* renamed from: d */
    public final qpd m32976d(AbstractC4881a abstractC4881a) {
        qpd mo29910b = abstractC4881a.mo29910b();
        InterfaceC0646d interfaceC0646d = (InterfaceC0646d) mo29910b.mo85956c();
        Rect mo85955b = mo29910b.mo85955b();
        try {
            byte[] m3804m = ImageUtil.m3804m(interfaceC0646d, mo85955b, abstractC4881a.mo29909a(), mo29910b.mo85959f());
            return qpd.m86594l(m3804m, m32973b(m3804m), 256, new Size(mo85955b.width(), mo85955b.height()), new Rect(0, 0, mo85955b.width(), mo85955b.height()), mo29910b.mo85959f(), pak.m83093w(mo29910b.mo85960g(), mo85955b), mo29910b.mo85954a());
        } catch (ImageUtil.CodecFailedException e) {
            throw new ImageCaptureException(1, "Failed to encode the image to JPEG.", e);
        }
    }
}
