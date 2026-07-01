package ru.CryptoPro.JCP.tools.logger;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.prefs.Preferences;
import ru.CryptoPro.JCP.Util.HexDumpEncoder;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;

/* loaded from: classes5.dex */
public final class BasicLogger extends DefaultLogger {

    /* renamed from: a */
    private static final String f94768a = "ERROR";

    /* renamed from: b */
    private static final String f94769b = "ENTRY";

    /* renamed from: c */
    private static final String f94770c = "ENTRY {0}";

    /* renamed from: d */
    private static final String f94771d = "ENTRY {0} {1}";

    /* renamed from: e */
    private static final String f94772e = "ENTRY {0} {1} {2}";

    /* renamed from: f */
    private static final String f94773f = "{0} {1}";

    /* renamed from: g */
    private static final String f94774g = "RETURN";

    /* renamed from: h */
    private static final String f94775h = "RETURN {0}";

    /* renamed from: i */
    private static final String f94776i = "THROW";

    /* renamed from: j */
    private static final String f94777j = "IGNORE THROWN";

    /* renamed from: k */
    private static final String f94778k = "{0}.{1}={2}";

    /* renamed from: l */
    private static final String f94779l = "{0}{1}:{2}";

    /* renamed from: m */
    private final Logger f94780m;

    /* renamed from: n */
    private final boolean f94781n;

    /* renamed from: o */
    private final boolean f94782o;

    /* renamed from: p */
    private final boolean f94783p;

    /* renamed from: q */
    private final boolean f94784q;

    /* renamed from: r */
    private final boolean f94785r;

    /* renamed from: s */
    private final boolean f94786s;

    /* renamed from: t */
    private final boolean f94787t;

    /* renamed from: u */
    private final boolean f94788u;

    public BasicLogger(String str, String str2) {
        this.f94780m = Logger.getLogger(str);
        Level m90440a = m90440a();
        this.f94781n = m90442a(m90440a, Level.SEVERE);
        this.f94782o = m90442a(m90440a, Level.WARNING);
        this.f94783p = m90442a(m90440a, Level.INFO);
        this.f94784q = m90442a(m90440a, Level.CONFIG);
        this.f94785r = m90442a(m90440a, Level.FINE);
        this.f94786s = m90442a(m90440a, Level.FINER);
        this.f94787t = m90442a(m90440a, Level.FINEST);
        this.f94788u = m90442a(m90440a, Level.ALL);
    }

    /* renamed from: a */
    private Level m90440a() {
        Logger logger = this.f94780m;
        if (logger == null) {
            return null;
        }
        Level level = logger.getLevel();
        if (level == null) {
            Logger logger2 = this.f94780m;
            while (level == null) {
                logger2 = logger2.getParent();
                if (logger2 == null) {
                    break;
                }
                level = logger2.getLevel();
            }
        }
        return level;
    }

    /* renamed from: b */
    private DefaultLoggerInterface.CallerDescription m90443b() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[3];
        return new DefaultLoggerInterface.CallerDescription(stackTraceElement.getClassName(), stackTraceElement.getMethodName());
    }

    public static boolean checkLogActualLevel(Level level, Level level2) {
        return m90444b(level, level2.intValue());
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void dump(String str, Object obj, ByteBuffer byteBuffer) {
        if (this.f94788u) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            HexDumpEncoder hexDumpEncoder = new HexDumpEncoder();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(10);
            try {
                hexDumpEncoder.encodeBuffer(byteBuffer, byteArrayOutputStream);
                this.f94780m.logp(Level.ALL, m90443b.name, m90443b.method, m90445a("{0} {1} {2}"), new Object[]{str, obj, byteArrayOutputStream.toString()});
            } catch (IOException unused) {
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter() {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94769b));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void exit() {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94774g));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str) {
        if (this.f94781n) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.SEVERE, m90443b.name, m90443b.method, m90445a(str));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(str));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fineArray(String str, byte[] bArr) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(f94779l), new Object[]{str, Integer.valueOf(bArr.length), HexString.toHex(bArr)});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fineFormat(String str, Object... objArr) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(str), objArr);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void finer(String str) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(str));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void finerFormat(String str, Object... objArr) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(str), objArr);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void ignoredException(String str, Throwable th) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(str), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void info(String str) {
        if (this.f94783p) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.INFO, m90443b.name, m90443b.method, m90445a(str));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void infoFormat(String str, Object... objArr) {
        if (this.f94783p) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.INFO, m90443b.name, m90443b.method, m90445a(str), objArr);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isAllEnabled() {
        return this.f94788u;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isConfigEnabled() {
        return this.f94784q;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isFineEnabled() {
        return this.f94785r;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isFinerEnabled() {
        return this.f94786s;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isFinestEnabled() {
        return this.f94787t;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isInfoEnabled() {
        return this.f94783p;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isSevereEnabled() {
        return this.f94781n;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isWarningEnabled() {
        return this.f94782o;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void pref(Preferences preferences, String str, Object obj) {
        if (this.f94784q) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.CONFIG, m90443b.name, m90443b.method, m90445a(f94778k), new Object[]{preferences, str, obj});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subEnter() {
        if (this.f94787t) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINEST, m90443b.name, m90443b.method, m90445a(f94769b));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subExit() {
        if (this.f94787t) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINEST, m90443b.name, m90443b.method, m90445a(f94774g));
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subThrown(String str, Throwable th) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(str), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void thrown(String str, Throwable th) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(str), th);
        }
    }

    public String toString() {
        return this.f94780m.getName();
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str) {
        if (this.f94782o) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.WARNING, m90443b.name, m90443b.method, m90445a(str));
        }
    }

    /* renamed from: a */
    private boolean m90441a(Level level, int i) {
        if (this.f94780m == null) {
            return false;
        }
        return m90444b(level, i);
    }

    /* renamed from: b */
    private static boolean m90444b(Level level, int i) {
        return level != null && i >= level.intValue();
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void dump(String str, ByteBuffer byteBuffer) {
        if (this.f94788u) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            HexDumpEncoder hexDumpEncoder = new HexDumpEncoder();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(10);
            try {
                hexDumpEncoder.encodeBuffer(byteBuffer, byteArrayOutputStream);
                this.f94780m.logp(Level.ALL, m90443b.name, m90443b.method, m90445a(f94773f), new Object[]{str, byteArrayOutputStream.toString()});
            } catch (IOException unused) {
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter(Object obj) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94770c), obj);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void exit(Object obj) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94775h), obj);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str, Object obj) {
        if (this.f94781n) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.SEVERE, m90443b.name, m90443b.method, m90445a(f94773f), new Object[]{str, obj});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str, Object obj) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(f94773f), new Object[]{str, obj});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fineArray(String str, int[] iArr) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(f94779l), new Object[]{str, Integer.valueOf(iArr.length), HexString.toHex(iArr)});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void finer(String str, Object obj) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94773f), new Object[]{str, obj});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void ignoredException(Throwable th) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(f94777j), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void info(String str, Object obj) {
        if (this.f94783p) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.INFO, m90443b.name, m90443b.method, m90445a(f94773f), new Object[]{str, obj});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subEnter(Object obj) {
        if (this.f94787t) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINEST, m90443b.name, m90443b.method, m90445a(f94770c), obj);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subExit(Object obj) {
        if (this.f94787t) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINEST, m90443b.name, m90443b.method, m90445a(f94775h), obj);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subThrown(Throwable th) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94776i), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void thrown(Throwable th) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(f94776i), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str, Object obj) {
        if (this.f94782o) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.WARNING, m90443b.name, m90443b.method, m90445a(f94773f), new Object[]{str, obj});
        }
    }

    /* renamed from: a */
    private boolean m90442a(Level level, Level level2) {
        return m90441a(level, level2.intValue());
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void dump(String str, byte[] bArr) {
        if (this.f94788u) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            HexDumpEncoder hexDumpEncoder = new HexDumpEncoder();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(10);
            try {
                hexDumpEncoder.encodeBuffer(bArr, byteArrayOutputStream);
                this.f94780m.logp(Level.ALL, m90443b.name, m90443b.method, m90445a(f94773f), new Object[]{str, byteArrayOutputStream.toString()});
            } catch (IOException unused) {
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter(Object obj, Object obj2) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94771d), new Object[]{obj, obj2});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str, Throwable th) {
        if (this.f94781n) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.SEVERE, m90443b.name, m90443b.method, m90445a(str), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str, Throwable th) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(str), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void info(String str, Throwable th) {
        if (this.f94783p) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.INFO, m90443b.name, m90443b.method, m90445a(str), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subEnter(Object obj, Object obj2) {
        if (this.f94787t) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINEST, m90443b.name, m90443b.method, m90445a(f94771d), new Object[]{obj, obj2});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str, Throwable th) {
        if (this.f94782o) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            if (str == null) {
                this.f94780m.logp(Level.WARNING, m90443b.name, m90443b.method, m90445a(f94768a), th);
            } else {
                this.f94780m.logp(Level.WARNING, m90443b.name, m90443b.method, m90445a(str), th);
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter(Object obj, Object obj2, Object obj3) {
        if (this.f94786s) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINER, m90443b.name, m90443b.method, m90445a(f94772e), new Object[]{obj, obj2, obj3});
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str, Object... objArr) {
        if (this.f94781n) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.SEVERE, m90443b.name, m90443b.method, m90445a(str), objArr);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str, Object... objArr) {
        if (this.f94785r) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.FINE, m90443b.name, m90443b.method, m90445a(str), objArr);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str, Object... objArr) {
        if (this.f94782o) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.WARNING, m90443b.name, m90443b.method, m90445a(str), objArr);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(Throwable th) {
        if (this.f94781n) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.SEVERE, m90443b.name, m90443b.method, m90445a(f94768a), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(Throwable th) {
        if (this.f94782o) {
            DefaultLoggerInterface.CallerDescription m90443b = m90443b();
            this.f94780m.logp(Level.WARNING, m90443b.name, m90443b.method, m90445a(f94768a), th);
        }
    }
}
