package p000;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class ljj {

    /* renamed from: c */
    public static final C7182a f50107c = new C7182a(null);

    /* renamed from: a */
    public final int f50108a;

    /* renamed from: b */
    public final ConcurrentHashMap f50109b = new ConcurrentHashMap();

    /* renamed from: ljj$a */
    public static final class C7182a {
        public /* synthetic */ C7182a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ljj m49788a(k5k k5kVar) {
            return k5kVar.m46312m();
        }

        public C7182a() {
        }
    }

    public ljj(int i) {
        this.f50108a = i;
    }

    /* renamed from: a */
    public final List m49786a() {
        List m25504c = cv3.m25504c();
        synchronized (this.f50109b) {
            try {
                for (Map.Entry entry : this.f50109b.entrySet()) {
                    m25504c.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b */
    public final void m49787b(String str, String str2) {
        String m32360F1 = f6j.m32360F1(str, 31);
        String m32360F12 = str2 != null ? f6j.m32360F1(str2, 31) : null;
        synchronized (this.f50109b) {
            try {
                String str3 = (String) this.f50109b.remove(m32360F1);
                if (m32360F12 != null) {
                    this.f50109b.put(m32360F1, m32360F12);
                    if (str3 == null && this.f50109b.size() > this.f50108a) {
                        this.f50109b.entrySet().iterator().remove();
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
