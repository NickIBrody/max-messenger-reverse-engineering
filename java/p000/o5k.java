package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;

/* loaded from: classes6.dex */
public final class o5k implements d5k {

    /* renamed from: d */
    public static final C8733a f59701d = new C8733a(null);

    /* renamed from: a */
    public final Context f59702a;

    /* renamed from: b */
    public final String f59703b;

    /* renamed from: c */
    public boolean f59704c;

    /* renamed from: o5k$a */
    public static final class C8733a {
        public /* synthetic */ C8733a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final o5k m57320a(k5k k5kVar) {
            return k5kVar.m46309j();
        }

        public C8733a() {
        }
    }

    public o5k(Context context, String str) {
        this.f59702a = context;
        this.f59703b = str;
    }

    @Override // p000.d5k
    /* renamed from: a */
    public void mo26356a(Long l, String str, Long l2, String str2, Long l3) {
        boolean z;
        SharedPreferences.Editor edit = m57318b().edit();
        boolean z2 = true;
        if (l == null || l.longValue() <= 0) {
            z = false;
        } else {
            edit.putLong("system.shutdown.until.ts", System.currentTimeMillis() + l.longValue());
            z = true;
        }
        if (str == null || l2 == null || l2.longValue() <= 0) {
            z2 = z;
        } else {
            edit.putLong("system." + str + ".shutdown.until.ts", System.currentTimeMillis() + l2.longValue());
        }
        if (z2) {
            edit.apply();
        }
    }

    /* renamed from: b */
    public final SharedPreferences m57318b() {
        this.f59704c = true;
        return this.f59702a.getSharedPreferences("tracer-" + this.f59703b, 0);
    }

    /* renamed from: c */
    public boolean m57319c(String str, String str2) {
        if (!this.f59704c && jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < m57318b().getLong("system.shutdown.until.ts", Long.MIN_VALUE)) {
            return true;
        }
        if (str != null) {
            if (currentTimeMillis < m57318b().getLong("system." + str + ".shutdown.until.ts", Long.MIN_VALUE)) {
                return true;
            }
        }
        return false;
    }
}
