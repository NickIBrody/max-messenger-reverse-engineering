package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000.e4k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class r50 {

    /* renamed from: c */
    public static final C13924a f90825c = new C13924a(null);

    /* renamed from: d */
    public static final AtomicReferenceFieldUpdater f90826d = AtomicReferenceFieldUpdater.newUpdater(r50.class, Object.class, "b");

    /* renamed from: a */
    public final e4k f90827a;

    /* renamed from: b */
    public volatile Object f90828b;

    /* renamed from: r50$a */
    public static final class C13924a {
        public /* synthetic */ C13924a(xd5 xd5Var) {
            this();
        }

        public C13924a() {
        }
    }

    public r50(Object obj, e4k e4kVar) {
        this.f90827a = e4kVar;
        this.f90828b = obj;
    }

    /* renamed from: a */
    public final boolean m87903a(Object obj, Object obj2) {
        e4k e4kVar;
        boolean m87666a = AbstractC13889r2.m87666a(f90826d, this, obj, obj2);
        if (m87666a && (e4kVar = this.f90827a) != e4k.C4264a.f26438a) {
            e4kVar.m29074a("CAS(" + obj + Extension.FIX_SPACE + obj2 + ')');
        }
        return m87666a;
    }

    /* renamed from: b */
    public final Object m87904b(Object obj) {
        Object andSet = f90826d.getAndSet(this, obj);
        e4k e4kVar = this.f90827a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("getAndSet(" + obj + "):" + andSet);
        }
        return andSet;
    }

    /* renamed from: c */
    public final Object m87905c() {
        return this.f90828b;
    }

    /* renamed from: d */
    public final void m87906d(Object obj) {
        this.f90828b = obj;
        e4k e4kVar = this.f90827a;
        if (e4kVar != e4k.C4264a.f26438a) {
            e4kVar.m29074a("set(" + obj + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f90828b);
    }
}
