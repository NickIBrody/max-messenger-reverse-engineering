package p000;

import android.net.Uri;
import androidx.camera.core.ImageCaptureException;
import java.io.File;
import java.io.IOException;
import p000.oi8;

/* loaded from: classes2.dex */
public abstract class l77 {
    /* renamed from: a */
    public static Uri m49129a(File file, oi8.C8874g c8874g) {
        throw null;
    }

    /* renamed from: b */
    public static File m49130b(oi8.C8874g c8874g) {
        throw null;
    }

    /* renamed from: c */
    public static boolean m49131c(oi8.C8874g c8874g) {
        throw null;
    }

    /* renamed from: d */
    public static boolean m49132d(oi8.C8874g c8874g) {
        throw null;
    }

    /* renamed from: e */
    public static boolean m49133e(oi8.C8874g c8874g) {
        throw null;
    }

    /* renamed from: f */
    public static Uri m49134f(File file, oi8.C8874g c8874g) {
        Uri uri = null;
        try {
            try {
                if (m49132d(c8874g)) {
                    uri = m49129a(file, c8874g);
                } else {
                    if (m49133e(c8874g)) {
                        throw null;
                    }
                    if (m49131c(c8874g)) {
                        throw null;
                    }
                }
                file.delete();
                return uri;
            } catch (IOException unused) {
                throw new ImageCaptureException(1, "Failed to write to OutputStream.", null);
            }
        } catch (Throwable th) {
            file.delete();
            throw th;
        }
    }

    /* renamed from: g */
    public static void m49135g(File file, aq6 aq6Var, oi8.C8874g c8874g, int i) {
        try {
            aq6 m14090e = aq6.m14090e(file);
            aq6Var.m14095d(m14090e);
            if (m14090e.m14100n() == 0 && i != 0) {
                m14090e.m14107u(i);
            }
            throw null;
        } catch (IOException e) {
            throw new ImageCaptureException(1, "Failed to update Exif data", e);
        }
    }
}
