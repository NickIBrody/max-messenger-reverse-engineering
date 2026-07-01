package p000;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.view.C0868c;

/* loaded from: classes.dex */
public final class nb9 {

    /* renamed from: a */
    public static final nb9 f56625a = new nb9();

    /* renamed from: b */
    public static final int f56626b = p4a.m82816d(100 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: c */
    public static final c1c f56627c = new c1c(0, 1, null);

    /* renamed from: d */
    public static int f56628d;

    /* renamed from: e */
    public static SharedPreferences f56629e;

    /* renamed from: f */
    public static final p1c f56630f;

    /* renamed from: g */
    public static final ani f56631g;

    static {
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        f56630f = m27794a;
        f56631g = m27794a;
    }

    /* renamed from: e */
    public static /* synthetic */ int m54857e(nb9 nb9Var, Context context, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        return nb9Var.m54861d(context, num);
    }

    /* renamed from: a */
    public final String m54858a(Context context) {
        return zr5.m116417a(context) ? "pref_keyboard_height_portrait" : "pref_keyboard_height_landscape";
    }

    /* renamed from: b */
    public final int m54859b(Context context) {
        return zr5.m116418b(context) / 3;
    }

    /* renamed from: c */
    public final void m54860c(Context context) {
        SharedPreferences m54866j = m54866j(context);
        int m54859b = m54859b(context);
        c1c c1cVar = f56627c;
        c1cVar.m18181o("pref_keyboard_height_portrait", m54866j.getInt("pref_keyboard_height_portrait", m54859b));
        c1cVar.m18181o("pref_keyboard_height_landscape", m54866j.getInt("pref_keyboard_height_portrait", m54859b));
    }

    /* renamed from: d */
    public final int m54861d(Context context, Integer num) {
        c1c c1cVar = f56627c;
        if (c1cVar.m115914e()) {
            m54860c(context);
        }
        int m115910a = c1cVar.m115910a(m54858a(context));
        return m115910a >= 0 ? c1cVar.f126320c[m115910a] : num != null ? num.intValue() : f56625a.m54859b(context);
    }

    /* renamed from: f */
    public final boolean m54862f(int i) {
        return i > f56626b;
    }

    /* renamed from: g */
    public final ani m54863g() {
        return f56631g;
    }

    /* renamed from: h */
    public final boolean m54864h() {
        return m54862f(f56628d);
    }

    /* renamed from: i */
    public final void m54865i(C0868c c0868c, Context context) {
        int i = c0868c.m5071f(C0868c.n.m5135b()).f85895d - c0868c.m5071f(C0868c.n.m5140g()).f85895d;
        if (f56628d == i) {
            return;
        }
        mp9.m52688f(nb9.class.getName(), "insets changed keyboard height=" + i, null, 4, null);
        m54867k(i, context);
        if (m54862f(i)) {
            f56630f.setValue(Boolean.TRUE);
        } else if (m54862f(f56628d)) {
            f56630f.setValue(Boolean.FALSE);
        }
        f56628d = i;
    }

    /* renamed from: j */
    public final SharedPreferences m54866j(Context context) {
        SharedPreferences sharedPreferences = f56629e;
        if (sharedPreferences == null) {
            sharedPreferences = context.getApplicationContext().getSharedPreferences("keyboard_prefs", 0);
        }
        if (f56629e == null) {
            f56629e = sharedPreferences;
        }
        return sharedPreferences;
    }

    /* renamed from: k */
    public final void m54867k(int i, Context context) {
        if (m54862f(i)) {
            String m54858a = m54858a(context);
            f56627c.m18181o(m54858a, i);
            SharedPreferences.Editor edit = m54866j(context).edit();
            edit.putInt(m54858a, i);
            edit.apply();
        }
    }
}
