package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: ot */
/* loaded from: classes3.dex */
public abstract class AbstractC13138ot {

    /* renamed from: a */
    public static final Logger f83031a = Logger.getLogger(AbstractC13138ot.class.getName());

    /* renamed from: a */
    public static void m81734a(String str) {
        m81735b(str, Level.FINEST);
    }

    /* renamed from: b */
    public static void m81735b(String str, Level level) {
        Logger logger = f83031a;
        if (logger.isLoggable(level)) {
            logger.log(level, str, (Throwable) new AssertionError());
        }
    }
}
