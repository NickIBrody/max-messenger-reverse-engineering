package p000;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class sf8 {

    /* renamed from: a */
    public static final sf8 f101537a = new sf8();

    /* renamed from: a */
    public final void m95909a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    public final void m95910b(Closeable... closeableArr) {
        for (Closeable closeable : closeableArr) {
            m95909a(closeable);
        }
    }

    /* renamed from: c */
    public final void m95911c(Flushable flushable) {
        if (flushable != null) {
            try {
                flushable.flush();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: d */
    public final void m95912d(Flushable... flushableArr) {
        for (Flushable flushable : flushableArr) {
            m95911c(flushable);
        }
    }
}
