package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes.dex */
public final class azd {

    /* renamed from: c */
    public static final C2212a f12463c = new C2212a(null);

    /* renamed from: a */
    public final Context f12464a;

    /* renamed from: b */
    public final qd9 f12465b = ae9.m1500a(new bt7() { // from class: zyd
        @Override // p000.bt7
        public final Object invoke() {
            SharedPreferences m14882f;
            m14882f = azd.m14882f(azd.this);
            return m14882f;
        }
    });

    /* renamed from: azd$a */
    public static final class C2212a {
        public /* synthetic */ C2212a(xd5 xd5Var) {
            this();
        }

        public C2212a() {
        }
    }

    public azd(Context context) {
        this.f12464a = context;
    }

    /* renamed from: f */
    public static final SharedPreferences m14882f(azd azdVar) {
        return azdVar.f12464a.getSharedPreferences("permissions_prefs", 0);
    }

    /* renamed from: b */
    public final SharedPreferences m14883b() {
        return (SharedPreferences) this.f12465b.getValue();
    }

    /* renamed from: c */
    public final boolean m14884c(String str) {
        return m14883b().getBoolean(str, false);
    }

    /* renamed from: d */
    public final boolean m14885d(String str) {
        return m14883b().getBoolean(str + "_req", false);
    }

    /* renamed from: e */
    public final boolean m14886e(String[] strArr) {
        for (String str : strArr) {
            if (!m14885d(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m14887g(String[] strArr, boolean z, boolean z2) {
        SharedPreferences.Editor edit = m14883b().edit();
        for (String str : strArr) {
            edit.putBoolean(str, z);
        }
        if (z2) {
            edit.commit();
        } else {
            edit.apply();
        }
    }

    /* renamed from: h */
    public final void m14888h(String[] strArr) {
        SharedPreferences.Editor edit = m14883b().edit();
        for (String str : strArr) {
            m14889i(edit, str);
        }
        edit.apply();
    }

    /* renamed from: i */
    public final void m14889i(SharedPreferences.Editor editor, String str) {
        editor.putBoolean(str + "_req", true);
    }
}
