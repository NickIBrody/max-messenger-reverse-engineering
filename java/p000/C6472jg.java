package p000;

import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* renamed from: jg */
/* loaded from: classes3.dex */
public final class C6472jg extends Handler {

    /* renamed from: a */
    public static final C6472jg f43833a = new C6472jg();

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        int m47006b;
        C6027ig c6027ig = C6027ig.f40304a;
        String loggerName = logRecord.getLoggerName();
        m47006b = AbstractC6818kg.m47006b(logRecord);
        c6027ig.m41510a(loggerName, m47006b, logRecord.getMessage(), logRecord.getThrown());
    }
}
