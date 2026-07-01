package one.p010me.android.concurrent;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.Printer;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.TreeSet;
import java.util.function.Function;
import kotlin.Metadata;
import one.p010me.android.concurrent.MainLooperLogger;
import p000.c4k;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.f38;
import p000.gsc;
import p000.h38;
import p000.jy8;
import p000.mp9;
import p000.xd5;
import p000.z5j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class MainLooperLogger {

    /* renamed from: d */
    public static final C8973a f61566d = new C8973a(null);

    /* renamed from: a */
    public final Looper f61567a = Looper.getMainLooper();

    /* renamed from: b */
    public final LooperPrinter f61568b = new LooperPrinter();

    /* renamed from: c */
    public boolean f61569c;

    @Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, m47687d2 = {"Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;", "Landroid/util/Printer;", "<init>", "()V", "", "message", "extractLabel", "(Ljava/lang/String;)Ljava/lang/String;", "Lpkk;", "println", "(Ljava/lang/String;)V", "", "isTimeout", "dump", "(Z)V", "", "startTime", "J", "endTime", "messageQueueSize", "Ljava/util/LinkedList;", "Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$b;", "messages", "Ljava/util/LinkedList;", "Companion", "b", "a", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class LooperPrinter implements Printer {
        private static final C8969a Companion = new C8969a(null);

        @Deprecated
        public static final String PRINTER_END_PREFIX = "<<<<< Finished to ";

        @Deprecated
        public static final String PRINTER_START_PREFIX = ">>>>> Dispatching to ";
        private long endTime;
        private long messageQueueSize;
        private final LinkedList<C8970b> messages = new LinkedList<>();
        private long startTime;

        /* renamed from: one.me.android.concurrent.MainLooperLogger$LooperPrinter$a */
        public static final class C8969a {
            public /* synthetic */ C8969a(xd5 xd5Var) {
                this();
            }

            public C8969a() {
            }
        }

        /* renamed from: one.me.android.concurrent.MainLooperLogger$LooperPrinter$b */
        /* loaded from: classes3.dex */
        public static final class C8970b {

            /* renamed from: a */
            public final String f61570a;

            /* renamed from: b */
            public final long f61571b;

            /* renamed from: c */
            public final long f61572c;

            /* renamed from: d */
            public final long f61573d;

            public C8970b(String str, long j, long j2, long j3) {
                this.f61570a = str;
                this.f61571b = j;
                this.f61572c = j2;
                this.f61573d = j3;
            }

            /* renamed from: a */
            public final String m58836a() {
                return this.f61570a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C8970b)) {
                    return false;
                }
                C8970b c8970b = (C8970b) obj;
                return jy8.m45881e(this.f61570a, c8970b.f61570a) && this.f61571b == c8970b.f61571b && this.f61572c == c8970b.f61572c && this.f61573d == c8970b.f61573d;
            }

            public int hashCode() {
                return (((((this.f61570a.hashCode() * 31) + Long.hashCode(this.f61571b)) * 31) + Long.hashCode(this.f61572c)) * 31) + Long.hashCode(this.f61573d);
            }

            public String toString() {
                return "LooperMessage(message=" + this.f61570a + ", startTime=" + this.f61571b + ", endTime=" + this.f61572c + ", messageQueueSize=" + this.f61573d + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.android.concurrent.MainLooperLogger$LooperPrinter$c */
        /* loaded from: classes3.dex */
        public static final class C8971c implements f38 {

            /* renamed from: a */
            public final /* synthetic */ Iterable f61574a;

            public C8971c(Iterable iterable) {
                this.f61574a = iterable;
            }

            @Override // p000.f38
            /* renamed from: a */
            public Object mo31950a(Object obj) {
                return ((C8970b) obj).m58836a();
            }

            @Override // p000.f38
            /* renamed from: b */
            public Iterator mo31951b() {
                return this.f61574a.iterator();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer dump$lambda$0(dt7 dt7Var, Object obj) {
            return (Integer) dt7Var.invoke(obj);
        }

        private final String extractLabel(String message) {
            int i;
            String m26395N0 = d6j.m26395N0(d6j.m26395N0(message, PRINTER_START_PREFIX), PRINTER_END_PREFIX);
            int m26456x0 = d6j.m26456x0(m26395N0, Extension.COLON_SPACE, 0, false, 6, null);
            int m26445r0 = d6j.m26445r0(m26395N0, "} ", 0, false, 6, null);
            String substring = m26395N0.substring(0, m26445r0 + 1);
            if (m26456x0 <= 0 && m26445r0 <= 0) {
                return m26395N0;
            }
            int m26445r02 = d6j.m26445r0(m26395N0, "DispatchedContinuation[Dispatchers.Main", 0, false, 6, null);
            if (m26445r02 >= 0) {
                int i2 = m26445r02 + 39;
                int m26445r03 = d6j.m26445r0(m26395N0, ".immediate", i2, false, 4, null);
                i = m26445r03 >= 0 ? d6j.m26445r0(m26395N0, ", Continuation at ", m26445r03 + 10, false, 4, null) : d6j.m26445r0(m26395N0, ", Continuation at ", i2, false, 4, null);
                if (i >= 0) {
                    i += 18;
                }
            } else {
                i = m26445r0 + 2;
            }
            Integer valueOf = Integer.valueOf(d6j.m26455w0(m26395N0, ']', 0, false, 6, null));
            if (valueOf.intValue() <= i) {
                valueOf = null;
            }
            int intValue = valueOf != null ? valueOf.intValue() : m26395N0.length();
            Integer valueOf2 = Integer.valueOf(d6j.m26455w0(m26395N0, '@', 0, false, 6, null));
            Integer num = valueOf2.intValue() > i ? valueOf2 : null;
            String substring2 = m26395N0.substring(i, Math.min(num != null ? num.intValue() : m26395N0.length(), intValue));
            if (!jy8.m45881e(substring2, "null")) {
                return substring2;
            }
            return substring + " " + m26395N0.substring(m26456x0 + 2);
        }

        public final void dump(boolean isTimeout) {
            mp9.m52679B("LooperPrinter", isTimeout ? "Force stop main looper observing." : "Main looper reached idle state.", null, 4, null);
            final C8972d c8972d = new dcf() { // from class: one.me.android.concurrent.MainLooperLogger.LooperPrinter.d
                @Override // p000.dcf, p000.z99
                public Object get(Object obj) {
                    return ((Map.Entry) obj).getValue();
                }
            };
            TreeSet<Map.Entry> treeSet = new TreeSet(Comparator.comparing(new Function() { // from class: one.me.android.concurrent.a
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Integer dump$lambda$0;
                    dump$lambda$0 = MainLooperLogger.LooperPrinter.dump$lambda$0(dt7.this, obj);
                    return dump$lambda$0;
                }
            }).reversed());
            Iterator it = h38.m37265a(new C8971c(this.messages)).entrySet().iterator();
            while (it.hasNext()) {
                treeSet.add((Map.Entry) it.next());
            }
            for (Map.Entry entry : treeSet) {
                String str = (String) entry.getKey();
                mp9.m52679B("LooperPrinter", ((Number) entry.getValue()).intValue() + " — " + str, null, 4, null);
            }
            this.messages.clear();
        }

        @Override // android.util.Printer
        public void println(String message) {
            if (message != null) {
                if (z5j.m115030W(message, PRINTER_START_PREFIX, false, 2, null)) {
                    String extractLabel = extractLabel(message);
                    if (c4k.m18411d()) {
                        c4k.m18409a(extractLabel);
                    }
                    this.startTime = SystemClock.uptimeMillis();
                    this.messageQueueSize++;
                    return;
                }
                if (z5j.m115030W(message, PRINTER_END_PREFIX, false, 2, null)) {
                    if (c4k.m18411d()) {
                        c4k.m18410b();
                    }
                    this.messageQueueSize--;
                    this.endTime = System.currentTimeMillis();
                    this.messages.add(new C8970b(extractLabel(message), this.startTime, this.endTime, this.messageQueueSize));
                    this.startTime = 0L;
                    this.endTime = 0L;
                }
            }
        }
    }

    /* renamed from: one.me.android.concurrent.MainLooperLogger$a */
    public static final class C8973a {
        public /* synthetic */ C8973a(xd5 xd5Var) {
            this();
        }

        public C8973a() {
        }
    }

    /* renamed from: d */
    public static final boolean m58830d(MainLooperLogger mainLooperLogger) {
        mainLooperLogger.m58834f(false);
        return false;
    }

    /* renamed from: g */
    public static /* synthetic */ void m58832g(MainLooperLogger mainLooperLogger, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mainLooperLogger.m58834f(z);
    }

    /* renamed from: c */
    public final void m58833c() {
        if (gsc.f34602a.mo36357c()) {
            this.f61567a.setMessageLogging(this.f61568b);
            Handler handler = new Handler(Looper.getMainLooper());
            Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: d0a
                @Override // android.os.MessageQueue.IdleHandler
                public final boolean queueIdle() {
                    boolean m58830d;
                    m58830d = MainLooperLogger.m58830d(MainLooperLogger.this);
                    return m58830d;
                }
            });
            handler.postAtTime(new Runnable() { // from class: e0a
                @Override // java.lang.Runnable
                public final void run() {
                    MainLooperLogger.m58832g(MainLooperLogger.this, false, 1, null);
                }
            }, SystemClock.uptimeMillis() + 10000);
            this.f61569c = false;
        }
    }

    /* renamed from: f */
    public final void m58834f(boolean z) {
        if (this.f61569c) {
            return;
        }
        this.f61569c = true;
        this.f61567a.setMessageLogging(null);
        this.f61568b.dump(z);
    }
}
