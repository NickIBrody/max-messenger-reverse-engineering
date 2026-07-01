package p000;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class o1a {

    /* renamed from: a */
    public static volatile InterfaceC8160c f58834a = new C8159b();

    /* renamed from: o1a$b */
    public static class C8159b implements InterfaceC8160c {
        public C8159b() {
        }

        @Override // p000.o1a.InterfaceC8160c
        /* renamed from: a */
        public Map mo35298a(Map map) {
            return map == null ? new HashMap() : map;
        }
    }

    /* renamed from: o1a$c */
    public interface InterfaceC8160c {
        /* renamed from: a */
        Map mo35298a(Map map);
    }

    /* renamed from: a */
    public static InterfaceC8160c m56743a() {
        return f58834a;
    }

    /* renamed from: b */
    public static void m56744b(InterfaceC8160c interfaceC8160c) {
        f58834a = interfaceC8160c;
    }
}
