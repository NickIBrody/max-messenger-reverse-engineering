package p000;

import java.util.logging.Level;
import java.util.logging.LogRecord;

/* renamed from: kg */
/* loaded from: classes3.dex */
public abstract class AbstractC6818kg {
    /* renamed from: b */
    public static final int m47006b(LogRecord logRecord) {
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }
}
