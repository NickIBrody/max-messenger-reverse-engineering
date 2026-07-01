package p000;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import p000.e4k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class q50 {

    /* renamed from: c */
    public static final C13542a f86639c = new C13542a(null);

    /* renamed from: d */
    public static final AtomicLongFieldUpdater f86640d = AtomicLongFieldUpdater.newUpdater(q50.class, "b");

    /* renamed from: a */
    public final e4k f86641a;

    /* renamed from: b */
    public volatile long f86642b;

    /* renamed from: q50$a */
    public static final class C13542a {
        public /* synthetic */ C13542a(xd5 xd5Var) {
            this();
        }

        public C13542a() {
        }
    }

    public q50(long j, e4k e4kVar) {
        this.f86641a = e4kVar;
        this.f86642b = j;
    }

    /* renamed from: a */
    public final boolean m84989a(long j, long j2) {
        e4k e4kVar;
        boolean compareAndSet = f86640d.compareAndSet(this, j, j2);
        if (compareAndSet && (e4kVar = this.f86641a) != e4k.C4264a.f26438a) {
            e4kVar.m29074a("CAS(" + j + Extension.FIX_SPACE + j2 + ')');
        }
        return compareAndSet;
    }

    /* renamed from: b */
    public final long m84990b() {
        return this.f86642b;
    }

    /* renamed from: c */
    public final long m84991c() {
        long incrementAndGet = f86640d.incrementAndGet(this);
        e4k e4kVar = this.f86641a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("incAndGet():" + incrementAndGet);
        }
        return incrementAndGet;
    }

    /* renamed from: d */
    public final void m84992d(long j) {
        this.f86642b = j;
        e4k e4kVar = this.f86641a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("set(" + j + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f86642b);
    }
}
