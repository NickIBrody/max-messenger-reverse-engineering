package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class pob {

    /* renamed from: b */
    public static final Logger f85563b = Logger.getLogger(pob.class.getName());

    /* renamed from: a */
    public final boolean f85564a;

    public pob(boolean z) {
        this.f85564a = z;
    }

    /* renamed from: c */
    public static pob m83989c() {
        return new pob(false);
    }

    /* renamed from: a */
    public final void m83990a(InputStream inputStream) {
        try {
            inputStream.close();
        } catch (IOException e) {
            f85563b.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e);
        }
    }

    /* renamed from: b */
    public final List m83991b() {
        if (this.f85564a) {
            throw new IllegalArgumentException("Source cannot be null");
        }
        return Collections.EMPTY_LIST;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Collection m83992d(InputStream inputStream) {
        Throwable th;
        IOException e;
        if (inputStream == null) {
            return m83991b();
        }
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(inputStream);
                try {
                    x0e x0eVar = new x0e();
                    x0eVar.readExternal(objectInputStream);
                    if (x0eVar.m108859d().isEmpty()) {
                        throw new IllegalStateException("Empty metadata");
                    }
                    List m108859d = x0eVar.m108859d();
                    m83990a(objectInputStream);
                    return m108859d;
                } catch (IOException e2) {
                    e = e2;
                    throw new IllegalStateException("Unable to parse metadata file", e);
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 == 0) {
                    m83990a(null);
                } else {
                    m83990a(inputStream);
                }
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (Throwable th3) {
            th = th3;
            if (0 == 0) {
            }
            throw th;
        }
    }
}
