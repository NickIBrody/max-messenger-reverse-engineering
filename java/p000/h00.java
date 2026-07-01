package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p000.ca9;
import p000.n59;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public final class h00 {

    /* renamed from: k */
    public static final C5476a f35347k = new C5476a(null);

    /* renamed from: a */
    public final String f35348a;

    /* renamed from: b */
    public final String f35349b;

    /* renamed from: c */
    public final C5477b f35350c;

    /* renamed from: d */
    public final boolean f35351d;

    /* renamed from: e */
    public InterfaceC5478c f35352e;

    /* renamed from: f */
    public final Handler f35353f;

    /* renamed from: g */
    public final Set f35354g;

    /* renamed from: h */
    public final Object f35355h;

    /* renamed from: i */
    public int f35356i;

    /* renamed from: j */
    public Map f35357j;

    /* renamed from: h00$a */
    public static final class C5476a {
        public /* synthetic */ C5476a(xd5 xd5Var) {
            this();
        }

        public C5476a() {
        }
    }

    /* renamed from: h00$c */
    public interface InterfaceC5478c {
        /* renamed from: a */
        void mo37001a(w7k w7kVar);

        /* renamed from: b */
        void mo37002b(String str, String str2, String str3, int i);
    }

    public h00(String str, String str2, C5477b c5477b, boolean z) {
        this.f35348a = str;
        this.f35349b = str2;
        this.f35350c = c5477b;
        this.f35351d = z;
        Looper myLooper = Looper.myLooper();
        this.f35353f = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper);
        this.f35354g = new LinkedHashSet();
        this.f35355h = new Object();
        this.f35357j = new LinkedHashMap();
    }

    /* renamed from: e */
    public static /* synthetic */ void m36987e(h00 h00Var, boolean z, Enum r2, bt7 bt7Var, int i, Object obj) {
        if ((i & 4) != 0) {
            bt7Var = new bt7() { // from class: g00
                @Override // p000.bt7
                public final Object invoke() {
                    String m36988f;
                    m36988f = h00.m36988f();
                    return m36988f;
                }
            };
        }
        h00Var.m36990c(z, r2, bt7Var);
    }

    /* renamed from: f */
    public static final String m36988f() {
        return "Assertion failed";
    }

    /* renamed from: k */
    public static final void m36989k(h00 h00Var) {
        h00Var.m36996l();
    }

    /* renamed from: c */
    public final void m36990c(boolean z, Enum r2, bt7 bt7Var) {
        m36991d(z, r2.toString(), bt7Var);
    }

    /* renamed from: d */
    public final void m36991d(boolean z, String str, bt7 bt7Var) {
        if (!ehd.f27434a.m29996o() || z) {
            return;
        }
        String str2 = (String) bt7Var.invoke();
        w7k w7kVar = new w7k(this.f35348a, this.f35349b, str, str2);
        Log.e("AssertionTracker", str2, w7kVar);
        if (this.f35351d) {
            m36994i(w7kVar);
            m36995j(str);
        }
        if (this.f35350c.m37000c()) {
            throw w7kVar;
        }
    }

    /* renamed from: g */
    public final String m36992g() {
        return this.f35349b;
    }

    /* renamed from: h */
    public final String m36993h() {
        return this.f35348a;
    }

    /* renamed from: i */
    public final void m36994i(w7k w7kVar) {
        InterfaceC5478c interfaceC5478c;
        if (!this.f35354g.add(Integer.valueOf(dp6.m27946c(w7kVar).hashCode())) || (interfaceC5478c = this.f35352e) == null) {
            return;
        }
        interfaceC5478c.mo37001a(w7kVar);
    }

    /* renamed from: j */
    public final void m36995j(String str) {
        boolean z;
        synchronized (this.f35355h) {
            try {
                Integer num = (Integer) this.f35357j.get(str);
                this.f35357j.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                int i = this.f35356i + 1;
                this.f35356i = i;
                z = i >= this.f35350c.m36998a();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f35353f.removeCallbacksAndMessages(null);
        if (z) {
            m36996l();
        } else {
            this.f35353f.postDelayed(new Runnable() { // from class: f00
                @Override // java.lang.Runnable
                public final void run() {
                    h00.m36989k(h00.this);
                }
            }, this.f35350c.m36999b());
        }
    }

    /* renamed from: l */
    public final void m36996l() {
        Map map;
        int i;
        synchronized (this.f35355h) {
            map = this.f35357j;
            this.f35357j = new LinkedHashMap();
            i = this.f35356i;
            this.f35356i = 0;
        }
        InterfaceC5478c interfaceC5478c = this.f35352e;
        if (interfaceC5478c != null) {
            String str = this.f35348a;
            String str2 = this.f35349b;
            n59.C7810a c7810a = n59.f56048d;
            yfh mo16495a = c7810a.mo16495a();
            ca9.C2721a c2721a = ca9.f16712c;
            ba9 m32504d = f8g.m32504d(f8g.m32512l(Map.class, c2721a.m18819a(f8g.m32511k(String.class)), c2721a.m18819a(f8g.m32511k(Integer.TYPE))));
            fz9.m34199a("kotlinx.serialization.serializer.withModule");
            interfaceC5478c.mo37002b(str, str2, c7810a.mo876b(vfh.m104095c(mo16495a, m32504d), map), i);
        }
    }

    /* renamed from: m */
    public final void m36997m(InterfaceC5478c interfaceC5478c) {
        this.f35352e = interfaceC5478c;
    }

    /* renamed from: h00$b */
    public static final class C5477b {

        /* renamed from: a */
        public final boolean f35358a;

        /* renamed from: b */
        public final long f35359b;

        /* renamed from: c */
        public final int f35360c;

        public C5477b(boolean z, long j, int i) {
            this.f35358a = z;
            this.f35359b = j;
            this.f35360c = i;
        }

        /* renamed from: a */
        public final int m36998a() {
            return this.f35360c;
        }

        /* renamed from: b */
        public final long m36999b() {
            return this.f35359b;
        }

        /* renamed from: c */
        public final boolean m37000c() {
            return this.f35358a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5477b)) {
                return false;
            }
            C5477b c5477b = (C5477b) obj;
            return this.f35358a == c5477b.f35358a && this.f35359b == c5477b.f35359b && this.f35360c == c5477b.f35360c;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f35358a) * 31) + Long.hashCode(this.f35359b)) * 31) + Integer.hashCode(this.f35360c);
        }

        public String toString() {
            return "Config(throwAssertionError=" + this.f35358a + ", sendTimeout=" + this.f35359b + ", maxEvents=" + this.f35360c + Extension.C_BRAKE;
        }

        public /* synthetic */ C5477b(boolean z, long j, int i, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? BuildConfig.SILENCE_TIME_TO_UPLOAD : j, (i2 & 4) != 0 ? 1000 : i);
        }
    }
}
