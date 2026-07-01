package p000;

import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class xl2 {

    /* renamed from: d */
    public static final C17195a f120330d = new C17195a(null);

    /* renamed from: e */
    public static final p50 f120331e = j50.m43795c(0);

    /* renamed from: a */
    public final Object f120332a = new Object();

    /* renamed from: b */
    public final Map f120333b = new LinkedHashMap();

    /* renamed from: c */
    public final Set f120334c = new LinkedHashSet();

    /* renamed from: xl2$a */
    public static final class C17195a {
        public /* synthetic */ C17195a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final p50 m111291a() {
            return xl2.f120331e;
        }

        public C17195a() {
        }
    }

    /* renamed from: xl2$b */
    public interface InterfaceC17196b {
        /* renamed from: a */
        void mo96905a(Surface surface);

        /* renamed from: b */
        void mo96906b(Surface surface);
    }

    /* renamed from: xl2$c */
    public final class C17197c implements AutoCloseable {

        /* renamed from: w */
        public final Surface f120335w;

        /* renamed from: x */
        public final int f120336x = xl2.f120330d.m111291a().m82829d();

        /* renamed from: y */
        public final h50 f120337y = j50.m43793a(false);

        public C17197c(Surface surface) {
            this.f120335w = surface;
        }

        /* renamed from: a */
        public final Surface m111292a() {
            return this.f120335w;
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            if (this.f120337y.m37355a(false, true)) {
                xl2.this.m111288c(this);
            }
        }

        public String toString() {
            return "SurfaceToken-" + this.f120336x;
        }
    }

    /* renamed from: b */
    public final void m111287b(InterfaceC17196b interfaceC17196b) {
        Set keySet;
        synchronized (this.f120332a) {
            try {
                this.f120334c.add(interfaceC17196b);
                Map map = this.f120333b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                keySet = linkedHashMap.keySet();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            interfaceC17196b.mo96905a((Surface) it.next());
        }
    }

    /* renamed from: c */
    public final void m111288c(C17197c c17197c) {
        Surface m111292a;
        List list;
        synchronized (this.f120332a) {
            try {
                m111292a = c17197c.m111292a();
                Integer num = (Integer) this.f120333b.get(m111292a);
                if (num == null) {
                    throw new IllegalStateException(("Surface " + m111292a + Extension.O_BRAKE_SPACE + c17197c + ") has no use count").toString());
                }
                int intValue = num.intValue() - 1;
                this.f120333b.put(m111292a, Integer.valueOf(intValue));
                if (intValue == 0) {
                    list = mv3.m53182l1(this.f120334c);
                    this.f120333b.remove(m111292a);
                } else {
                    list = null;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC17196b) it.next()).mo96906b(m111292a);
            }
        }
    }

    /* renamed from: d */
    public final AutoCloseable m111289d(Surface surface) {
        C17197c c17197c;
        List m53182l1;
        if (!surface.isValid() && np9.f57827a.m55856d()) {
            Log.w("CXCP", "registerSurface: Surface " + surface + " isn't valid!");
        }
        synchronized (this.f120332a) {
            try {
                c17197c = new C17197c(surface);
                Integer num = (Integer) this.f120333b.get(surface);
                int intValue = (num != null ? num.intValue() : 0) + 1;
                this.f120333b.put(surface, Integer.valueOf(intValue));
                m53182l1 = intValue == 1 ? mv3.m53182l1(this.f120334c) : null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m53182l1 != null) {
            Iterator it = m53182l1.iterator();
            while (it.hasNext()) {
                ((InterfaceC17196b) it.next()).mo96905a(surface);
            }
        }
        return c17197c;
    }

    /* renamed from: e */
    public final void m111290e(InterfaceC17196b interfaceC17196b) {
        synchronized (this.f120332a) {
            this.f120334c.remove(interfaceC17196b);
        }
    }
}
