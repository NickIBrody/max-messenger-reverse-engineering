package p000;

import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class ce9 {

    /* renamed from: a */
    public final Object f17840a = new Object();

    /* renamed from: b */
    public final String f17841b;

    /* renamed from: c */
    public volatile Logger f17842c;

    public ce9(Class cls) {
        this.f17841b = cls.getName();
    }

    /* renamed from: a */
    public Logger m19840a() {
        Logger logger = this.f17842c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f17840a) {
            try {
                Logger logger2 = this.f17842c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f17841b);
                this.f17842c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
