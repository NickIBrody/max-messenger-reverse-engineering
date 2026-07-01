package p000;

import android.content.SharedPreferences;
import p000.e9c;

/* loaded from: classes.dex */
public final class vcd {

    /* renamed from: e */
    public static final C16258a f112050e = new C16258a(null);

    /* renamed from: a */
    public final qd9 f112051a;

    /* renamed from: b */
    public final n1c f112052b;

    /* renamed from: c */
    public final k0i f112053c;

    /* renamed from: d */
    public volatile e9c f112054d;

    /* renamed from: vcd$a */
    public static final class C16258a {
        public /* synthetic */ C16258a(xd5 xd5Var) {
            this();
        }

        public C16258a() {
        }
    }

    public vcd(qd9 qd9Var) {
        this.f112051a = qd9Var;
        n1c m50885b = m0i.m50885b(0, 1, c21.DROP_OLDEST, 1, null);
        this.f112052b = m50885b;
        this.f112053c = pc7.m83200b(m50885b);
    }

    /* renamed from: a */
    public e9c m103888a() {
        e9c e9cVar = this.f112054d;
        if (e9cVar != null) {
            return e9cVar;
        }
        e9c.C4296a c4296a = e9c.f26691a;
        String string = m103889b().getString("nightmode", "");
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        e9c m29333a = c4296a.m29333a(string);
        this.f112054d = m29333a;
        return m29333a;
    }

    /* renamed from: b */
    public final SharedPreferences m103889b() {
        return (SharedPreferences) this.f112051a.getValue();
    }

    /* renamed from: c */
    public k0i m103890c() {
        return this.f112053c;
    }

    /* renamed from: d */
    public String m103891d() {
        return m103889b().getString("themename", ddd.SPACE.m27002j());
    }

    /* renamed from: e */
    public final void m103892e(pkk pkkVar, String str) {
        this.f112052b.mo20505c(str);
    }

    /* renamed from: f */
    public void m103893f() {
        SharedPreferences.Editor edit = m103889b().edit();
        e9c.C4296a c4296a = e9c.f26691a;
        this.f112054d = c4296a.m29334b();
        edit.putString("nightmode", c4296a.m29335c(c4296a.m29334b()));
        edit.putString("themename", ddd.SPACE.m27002j());
        edit.apply();
    }

    /* renamed from: g */
    public void m103894g(e9c e9cVar) {
        String m29335c = e9c.f26691a.m29335c(e9cVar);
        this.f112054d = e9cVar;
        SharedPreferences.Editor edit = m103889b().edit();
        edit.putString("nightmode", m29335c);
        edit.apply();
        m103892e(pkk.f85235a, "nightmode");
    }

    /* renamed from: h */
    public void m103895h(String str) {
        SharedPreferences.Editor edit = m103889b().edit();
        edit.putString("themename", str);
        edit.apply();
        m103892e(pkk.f85235a, "themename");
    }
}
