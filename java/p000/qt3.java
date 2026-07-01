package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class qt3 {

    /* renamed from: a */
    public static final Logger f89807a = Logger.getLogger(qt3.class.getName());

    /* renamed from: a */
    public static void m86757a(Closeable closeable, boolean z) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e) {
            if (!z) {
                throw e;
            }
            f89807a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
        }
    }

    /* renamed from: b */
    public static void m86758b(InputStream inputStream) {
        try {
            m86757a(inputStream, true);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
