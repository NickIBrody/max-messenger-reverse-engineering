package p000;

import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class aq7 {

    /* renamed from: d */
    public static final C2092a f11656d = new C2092a(null);

    /* renamed from: e */
    public static final ConcurrentHashMap f11657e = new ConcurrentHashMap();

    /* renamed from: a */
    public final yae f11658a;

    /* renamed from: b */
    public final int f11659b;

    /* renamed from: c */
    public final int f11660c;

    /* renamed from: aq7$a */
    public static final class C2092a {
        public /* synthetic */ C2092a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m14117a(Date date) {
            synchronized (aq7.f11657e) {
                try {
                    ConcurrentHashMap concurrentHashMap = aq7.f11657e;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : concurrentHashMap.entrySet()) {
                        if (((zlk) entry.getValue()).m116034b().compareTo(date) < 0) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        ((zlk) entry2.getValue()).m116033a().clear();
                        aq7.f11657e.remove(entry2.getKey());
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: b */
        public final void m14118b(String str, zp7 zp7Var) {
            aq7.f11657e.put(str, new zlk(zp7Var, new Date()));
        }

        public C2092a() {
        }
    }

    public aq7(yae yaeVar, int i, int i2) {
        this.f11658a = yaeVar;
        this.f11659b = i;
        this.f11660c = i2;
    }

    /* renamed from: b */
    public final zp7 m14116b(String str, hv0 hv0Var, InterfaceC17929zk interfaceC17929zk) {
        ConcurrentHashMap concurrentHashMap = f11657e;
        synchronized (concurrentHashMap) {
            zlk zlkVar = (zlk) concurrentHashMap.get(str);
            if (zlkVar == null) {
                pkk pkkVar = pkk.f85235a;
                return new x11(this.f11658a, hv0Var, new on7(this.f11659b), interfaceC17929zk, this.f11660c);
            }
            concurrentHashMap.remove(str);
            return zlkVar.m116033a();
        }
    }
}
