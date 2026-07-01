package p000;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class gtl implements ztl {

    /* renamed from: e */
    public static final C5410a f34677e = new C5410a(null);

    /* renamed from: a */
    public final long f34678a;

    /* renamed from: b */
    public final long f34679b;

    /* renamed from: c */
    public final Context f34680c;

    /* renamed from: d */
    public final int f34681d;

    /* renamed from: gtl$a */
    public static final class C5410a {
        public /* synthetic */ C5410a(xd5 xd5Var) {
            this();
        }

        public C5410a() {
        }
    }

    public gtl(long j, long j2, Context context, dhh dhhVar) {
        this.f34678a = j;
        this.f34679b = j2;
        this.f34680c = context;
        this.f34681d = dhhVar.mo27401L();
    }

    @Override // p000.ztl
    /* renamed from: a */
    public Object mo36393a(Continuation continuation) {
        SharedPreferences m36397e = m36397e();
        if (m36397e.getAll().isEmpty()) {
            return u01.m100110a(false);
        }
        m36397e.edit().clear().apply();
        return u01.m100110a(true);
    }

    @Override // p000.ztl
    /* renamed from: b */
    public Object mo36394b(String str, Continuation continuation) {
        return m36397e().getString(str, null);
    }

    @Override // p000.ztl
    /* renamed from: c */
    public Object mo36395c(String str, Continuation continuation) {
        SharedPreferences m36397e = m36397e();
        if (!m36397e.contains(str)) {
            return u01.m100110a(false);
        }
        m36397e.edit().remove(str).apply();
        return u01.m100110a(true);
    }

    @Override // p000.ztl
    /* renamed from: d */
    public Object mo36396d(String str, String str2, Continuation continuation) {
        SharedPreferences m36397e = m36397e();
        if (m36397e.contains(str)) {
            m36397e.edit().putString(str, str2).apply();
        } else {
            if (m36397e.getAll().size() == this.f34681d) {
                return u01.m100110a(false);
            }
            m36397e.edit().putString(str, str2).apply();
        }
        return u01.m100110a(true);
    }

    /* renamed from: e */
    public final SharedPreferences m36397e() {
        return this.f34680c.getApplicationContext().getSharedPreferences("webapp_ds_" + this.f34679b + "_" + this.f34678a, 0);
    }
}
