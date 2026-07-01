package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p000.e4k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class p50 {

    /* renamed from: c */
    public static final C13250a f84036c = new C13250a(null);

    /* renamed from: d */
    public static final AtomicIntegerFieldUpdater f84037d = AtomicIntegerFieldUpdater.newUpdater(p50.class, "b");

    /* renamed from: a */
    public final e4k f84038a;

    /* renamed from: b */
    public volatile int f84039b;

    /* renamed from: p50$a */
    public static final class C13250a {
        public /* synthetic */ C13250a(xd5 xd5Var) {
            this();
        }

        public C13250a() {
        }
    }

    public p50(int i, e4k e4kVar) {
        this.f84038a = e4kVar;
        this.f84039b = i;
    }

    /* renamed from: a */
    public final boolean m82826a(int i, int i2) {
        e4k e4kVar;
        boolean compareAndSet = f84037d.compareAndSet(this, i, i2);
        if (compareAndSet && (e4kVar = this.f84038a) != e4k.C4264a.f26438a) {
            e4kVar.m29074a("CAS(" + i + Extension.FIX_SPACE + i2 + ')');
        }
        return compareAndSet;
    }

    /* renamed from: b */
    public final int m82827b() {
        int decrementAndGet = f84037d.decrementAndGet(this);
        e4k e4kVar = this.f84038a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("decAndGet():" + decrementAndGet);
        }
        return decrementAndGet;
    }

    /* renamed from: c */
    public final int m82828c() {
        return this.f84039b;
    }

    /* renamed from: d */
    public final int m82829d() {
        int incrementAndGet = f84037d.incrementAndGet(this);
        e4k e4kVar = this.f84038a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("incAndGet():" + incrementAndGet);
        }
        return incrementAndGet;
    }

    /* renamed from: e */
    public final void m82830e(int i) {
        this.f84039b = i;
        e4k e4kVar = this.f84038a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("set(" + i + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f84039b);
    }
}
