package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class py9 {

    /* renamed from: a */
    public int f86111a;

    /* renamed from: b */
    public final ry9 f86112b;

    /* renamed from: c */
    public final ip9 f86113c;

    /* renamed from: d */
    public int f86114d;

    /* renamed from: e */
    public int f86115e;

    /* renamed from: f */
    public int f86116f;

    /* renamed from: g */
    public int f86117g;

    /* renamed from: h */
    public int f86118h;

    /* renamed from: i */
    public int f86119i;

    public py9(int i) {
        this.f86111a = i;
        if (!(i > 0)) {
            yrg.m114259a("maxSize <= 0");
        }
        this.f86112b = new ry9(0, 0.75f);
        this.f86113c = new ip9();
    }

    /* renamed from: a */
    public Object mo1295a(Object obj) {
        return null;
    }

    /* renamed from: b */
    public void mo1296b(boolean z, Object obj, Object obj2, Object obj3) {
    }

    /* renamed from: c */
    public final void m84566c() {
        m84573k(-1);
    }

    /* renamed from: d */
    public final Object m84567d(Object obj) {
        Object m94711d;
        synchronized (this.f86113c) {
            Object m94708a = this.f86112b.m94708a(obj);
            if (m94708a != null) {
                this.f86118h++;
                return m94708a;
            }
            this.f86119i++;
            Object mo1295a = mo1295a(obj);
            if (mo1295a == null) {
                return null;
            }
            synchronized (this.f86113c) {
                try {
                    this.f86116f++;
                    m94711d = this.f86112b.m94711d(obj, mo1295a);
                    if (m94711d != null) {
                        this.f86112b.m94711d(obj, m94711d);
                    } else {
                        this.f86114d += m84570g(obj, mo1295a);
                        pkk pkkVar = pkk.f85235a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (m94711d != null) {
                mo1296b(false, obj, mo1295a, m94711d);
                return m94711d;
            }
            m84573k(this.f86111a);
            return mo1295a;
        }
    }

    /* renamed from: e */
    public final Object m84568e(Object obj, Object obj2) {
        Object m94711d;
        synchronized (this.f86113c) {
            try {
                this.f86115e++;
                this.f86114d += m84570g(obj, obj2);
                m94711d = this.f86112b.m94711d(obj, obj2);
                if (m94711d != null) {
                    this.f86114d -= m84570g(obj, m94711d);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m94711d != null) {
            mo1296b(false, obj, m94711d, obj2);
        }
        m84573k(this.f86111a);
        return m94711d;
    }

    /* renamed from: f */
    public final Object m84569f(Object obj) {
        Object m94712e;
        synchronized (this.f86113c) {
            try {
                m94712e = this.f86112b.m94712e(obj);
                if (m94712e != null) {
                    this.f86114d -= m84570g(obj, m94712e);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m94712e != null) {
            mo1296b(false, obj, m94712e, null);
        }
        return m94712e;
    }

    /* renamed from: g */
    public final int m84570g(Object obj, Object obj2) {
        int mo53133i = mo53133i(obj, obj2);
        if (!(mo53133i >= 0)) {
            yrg.m114260b("Negative size: " + obj + '=' + obj2);
        }
        return mo53133i;
    }

    /* renamed from: h */
    public final int m84571h() {
        int i;
        synchronized (this.f86113c) {
            i = this.f86114d;
        }
        return i;
    }

    /* renamed from: i */
    public int mo53133i(Object obj, Object obj2) {
        return 1;
    }

    /* renamed from: j */
    public final Map m84572j() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f86113c) {
            linkedHashMap = new LinkedHashMap(this.f86112b.m94709b().size());
            for (Map.Entry entry : this.f86112b.m94709b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001c A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x0008, B:8:0x0010, B:13:0x001c, B:14:0x0021, B:16:0x0025, B:18:0x002e, B:20:0x003e), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x0008, B:8:0x0010, B:13:0x001c, B:14:0x0021, B:16:0x0025, B:18:0x002e, B:20:0x003e), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c A[SYNTHETIC] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m84573k(int i) {
        boolean z;
        Map.Entry entry;
        Object key;
        Object value;
        while (true) {
            synchronized (this.f86113c) {
                try {
                    if (this.f86114d < 0 || (this.f86112b.m94710c() && this.f86114d != 0)) {
                        z = false;
                        if (!z) {
                            yrg.m114260b("LruCache.sizeOf() is reporting inconsistent results!");
                        }
                        if (this.f86114d > i || this.f86112b.m94710c()) {
                            break;
                        }
                        entry = (Map.Entry) mv3.m53198u0(this.f86112b.m94709b());
                        if (entry != null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        this.f86112b.m94712e(key);
                        this.f86114d -= m84570g(key, value);
                        this.f86117g++;
                    }
                    z = true;
                    if (!z) {
                    }
                    if (this.f86114d > i) {
                        break;
                        break;
                    } else {
                        entry = (Map.Entry) mv3.m53198u0(this.f86112b.m94709b());
                        if (entry != null) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            mo1296b(true, key, value, null);
        }
    }

    public String toString() {
        String str;
        synchronized (this.f86113c) {
            try {
                int i = this.f86118h;
                int i2 = this.f86119i + i;
                str = "LruCache[maxSize=" + this.f86111a + ",hits=" + this.f86118h + ",misses=" + this.f86119i + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
