package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p000.e4k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class h50 {

    /* renamed from: c */
    public static final C5524a f35707c = new C5524a(null);

    /* renamed from: d */
    public static final AtomicIntegerFieldUpdater f35708d = AtomicIntegerFieldUpdater.newUpdater(h50.class, "b");

    /* renamed from: a */
    public final e4k f35709a;

    /* renamed from: b */
    public volatile int f35710b;

    /* renamed from: h50$a */
    public static final class C5524a {
        public /* synthetic */ C5524a(xd5 xd5Var) {
            this();
        }

        public C5524a() {
        }
    }

    public h50(boolean z, e4k e4kVar) {
        this.f35709a = e4kVar;
        this.f35710b = z ? 1 : 0;
    }

    /* renamed from: a */
    public final boolean m37355a(boolean z, boolean z2) {
        e4k e4kVar;
        boolean compareAndSet = f35708d.compareAndSet(this, z ? 1 : 0, z2 ? 1 : 0);
        if (compareAndSet && (e4kVar = this.f35709a) != e4k.C4264a.f26438a) {
            e4kVar.m29074a("CAS(" + z + Extension.FIX_SPACE + z2 + ')');
        }
        return compareAndSet;
    }

    /* renamed from: b */
    public final boolean m37356b() {
        return this.f35710b != 0;
    }

    /* renamed from: c */
    public final void m37357c(boolean z) {
        this.f35710b = z ? 1 : 0;
        e4k e4kVar = this.f35709a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("set(" + z + ')');
        }
    }

    public String toString() {
        return String.valueOf(m37356b());
    }
}
