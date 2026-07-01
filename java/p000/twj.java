package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class twj {

    /* renamed from: c */
    public static final C15702a f106755c = new C15702a(null);

    /* renamed from: a */
    public final Map f106756a;

    /* renamed from: b */
    public final Throwable f106757b;

    /* renamed from: twj$a */
    public static final class C15702a {
        public /* synthetic */ C15702a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final twj m99907a() {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            return new twj(uwj.m102929a(allStackTraces), uwj.m102930b(allStackTraces), null);
        }

        public C15702a() {
        }
    }

    public /* synthetic */ twj(Map map, Throwable th, xd5 xd5Var) {
        this(map, th);
    }

    /* renamed from: a */
    public final Throwable m99905a() {
        return this.f106757b;
    }

    /* renamed from: b */
    public final Map m99906b() {
        return this.f106756a;
    }

    public String toString() {
        Map map = this.f106756a;
        Throwable th = this.f106757b;
        return "ThreadDump(threadsCount=" + map + ", allStackTraces=" + (th != null ? dp6.m27946c(th) : null) + Extension.C_BRAKE;
    }

    public twj(Map map, Throwable th) {
        this.f106756a = map;
        this.f106757b = th;
    }
}
