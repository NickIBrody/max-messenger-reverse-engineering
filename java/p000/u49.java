package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import androidx.camera.core.ImageCaptureException;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class u49 implements ljd {
    @Override // p000.ljd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public qpd apply(qpd qpdVar) {
        Rect mo85955b = qpdVar.mo85955b();
        Bitmap m100480b = m100480b((byte[]) qpdVar.mo85956c(), mo85955b);
        aq6 mo85957d = qpdVar.mo85957d();
        Objects.requireNonNull(mo85957d);
        return qpd.m86591i(m100480b, mo85957d, new Rect(0, 0, m100480b.getWidth(), m100480b.getHeight()), qpdVar.mo85959f(), pak.m83093w(qpdVar.mo85960g(), mo85955b), qpdVar.mo85954a());
    }

    /* renamed from: b */
    public final Bitmap m100480b(byte[] bArr, Rect rect) {
        try {
            return BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
        } catch (IOException e) {
            throw new ImageCaptureException(1, "Failed to decode JPEG.", e);
        }
    }
}
