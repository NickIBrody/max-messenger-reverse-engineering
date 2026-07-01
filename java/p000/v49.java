package p000;

import androidx.camera.core.ImageCaptureException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import p000.oi8;

/* loaded from: classes2.dex */
public class v49 implements ljd {

    /* renamed from: v49$a */
    public static abstract class AbstractC16158a {
        /* renamed from: a */
        public abstract oi8.C8874g m103382a();

        /* renamed from: b */
        public abstract qpd m103383b();
    }

    /* renamed from: b */
    public static void m103380b(File file, byte[] bArr) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArr, 0, new oy8().m82342b(bArr));
                fileOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            throw new ImageCaptureException(1, "Failed to write to temp file", e);
        }
    }

    @Override // p000.ljd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public oi8.C8875h apply(AbstractC16158a abstractC16158a) {
        qpd m103383b = abstractC16158a.m103383b();
        abstractC16158a.m103382a();
        File m49130b = l77.m49130b(null);
        m103380b(m49130b, (byte[]) m103383b.mo85956c());
        aq6 mo85957d = m103383b.mo85957d();
        Objects.requireNonNull(mo85957d);
        l77.m49135g(m49130b, mo85957d, null, m103383b.mo85959f());
        return new oi8.C8875h(l77.m49134f(m49130b, null), 256);
    }
}
