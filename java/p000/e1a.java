package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes.dex */
public final class e1a implements aob {

    /* renamed from: a */
    public final ConcurrentMap f25897a = new ConcurrentHashMap();

    /* renamed from: b */
    public final InterfaceC4243c f25898b;

    /* renamed from: e1a$a */
    public class C4241a implements InterfaceC4243c {
        @Override // p000.e1a.InterfaceC4243c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String mo28950a(w0e w0eVar) {
            return w0eVar.m105666f();
        }
    }

    /* renamed from: e1a$b */
    public class C4242b implements InterfaceC4243c {
        @Override // p000.e1a.InterfaceC4243c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer mo28950a(w0e w0eVar) {
            return Integer.valueOf(w0eVar.m105660c());
        }
    }

    /* renamed from: e1a$c */
    public interface InterfaceC4243c {
        /* renamed from: a */
        Object mo28950a(w0e w0eVar);
    }

    public e1a(InterfaceC4243c interfaceC4243c) {
        this.f25898b = interfaceC4243c;
    }

    /* renamed from: b */
    public static e1a m28946b() {
        return new e1a(new C4242b());
    }

    /* renamed from: c */
    public static e1a m28947c() {
        return new e1a(new C4241a());
    }

    @Override // p000.aob
    /* renamed from: a */
    public void mo13995a(w0e w0eVar) {
        this.f25897a.put(this.f25898b.mo28950a(w0eVar), w0eVar);
    }

    /* renamed from: d */
    public InterfaceC4243c m28948d() {
        return this.f25898b;
    }

    /* renamed from: e */
    public w0e m28949e(Object obj) {
        if (obj != null) {
            return (w0e) this.f25897a.get(obj);
        }
        return null;
    }
}
