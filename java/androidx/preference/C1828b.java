package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import p000.aue;
import p000.cue;
import p000.np4;

/* renamed from: androidx.preference.b */
/* loaded from: classes2.dex */
public class C1828b {

    /* renamed from: a */
    public final Context f10485a;

    /* renamed from: c */
    public SharedPreferences f10487c;

    /* renamed from: d */
    public SharedPreferences.Editor f10488d;

    /* renamed from: e */
    public boolean f10489e;

    /* renamed from: f */
    public String f10490f;

    /* renamed from: g */
    public int f10491g;

    /* renamed from: i */
    public PreferenceScreen f10493i;

    /* renamed from: j */
    public c f10494j;

    /* renamed from: k */
    public a f10495k;

    /* renamed from: l */
    public b f10496l;

    /* renamed from: b */
    public long f10486b = 0;

    /* renamed from: h */
    public int f10492h = 0;

    /* renamed from: androidx.preference.b$a */
    public interface a {
        void onDisplayPreferenceDialog(Preference preference);
    }

    /* renamed from: androidx.preference.b$b */
    public interface b {
        void onNavigateToScreen(PreferenceScreen preferenceScreen);
    }

    /* renamed from: androidx.preference.b$c */
    public interface c {
        boolean onPreferenceTreeClick(Preference preference);
    }

    /* renamed from: androidx.preference.b$d */
    public static abstract class d {
    }

    public C1828b(Context context) {
        this.f10485a = context;
        m12324q(m12308b(context));
    }

    /* renamed from: b */
    public static String m12308b(Context context) {
        return context.getPackageName() + "_preferences";
    }

    /* renamed from: a */
    public Preference m12309a(CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.f10493i;
        if (preferenceScreen == null) {
            return null;
        }
        return preferenceScreen.m12261E0(charSequence);
    }

    /* renamed from: c */
    public SharedPreferences.Editor m12310c() {
        if (!this.f10489e) {
            return m12317j().edit();
        }
        if (this.f10488d == null) {
            this.f10488d = m12317j().edit();
        }
        return this.f10488d;
    }

    /* renamed from: d */
    public long m12311d() {
        long j;
        synchronized (this) {
            j = this.f10486b;
            this.f10486b = 1 + j;
        }
        return j;
    }

    /* renamed from: e */
    public b m12312e() {
        return this.f10496l;
    }

    /* renamed from: f */
    public c m12313f() {
        return this.f10494j;
    }

    /* renamed from: g */
    public d m12314g() {
        return null;
    }

    /* renamed from: h */
    public aue m12315h() {
        return null;
    }

    /* renamed from: i */
    public PreferenceScreen m12316i() {
        return this.f10493i;
    }

    /* renamed from: j */
    public SharedPreferences m12317j() {
        m12315h();
        if (this.f10487c == null) {
            this.f10487c = (this.f10492h != 1 ? this.f10485a : np4.m55829b(this.f10485a)).getSharedPreferences(this.f10490f, this.f10491g);
        }
        return this.f10487c;
    }

    /* renamed from: k */
    public PreferenceScreen m12318k(Context context, int i, PreferenceScreen preferenceScreen) {
        m12319l(true);
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) new cue(context, this).m25466d(i, preferenceScreen);
        preferenceScreen2.m12182O(this);
        m12319l(false);
        return preferenceScreen2;
    }

    /* renamed from: l */
    public final void m12319l(boolean z) {
        SharedPreferences.Editor editor;
        if (!z && (editor = this.f10488d) != null) {
            editor.apply();
        }
        this.f10489e = z;
    }

    /* renamed from: m */
    public void m12320m(a aVar) {
        this.f10495k = aVar;
    }

    /* renamed from: n */
    public void m12321n(b bVar) {
        this.f10496l = bVar;
    }

    /* renamed from: o */
    public void m12322o(c cVar) {
        this.f10494j = cVar;
    }

    /* renamed from: p */
    public boolean m12323p(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.f10493i;
        if (preferenceScreen == preferenceScreen2) {
            return false;
        }
        if (preferenceScreen2 != null) {
            preferenceScreen2.mo12185T();
        }
        this.f10493i = preferenceScreen;
        return true;
    }

    /* renamed from: q */
    public void m12324q(String str) {
        this.f10490f = str;
        this.f10487c = null;
    }

    /* renamed from: r */
    public boolean m12325r() {
        return !this.f10489e;
    }

    /* renamed from: s */
    public void m12326s(Preference preference) {
        a aVar = this.f10495k;
        if (aVar != null) {
            aVar.onDisplayPreferenceDialog(preference);
        }
    }
}
