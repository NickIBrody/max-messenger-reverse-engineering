package p000;

import android.content.Context;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import java.util.Map;
import p000.uig;

/* loaded from: classes5.dex */
public final class zfc {

    /* renamed from: a */
    public final Context f126063a;

    /* renamed from: b */
    public final qd9 f126064b;

    /* renamed from: c */
    public final qd9 f126065c;

    /* renamed from: d */
    public uig f126066d;

    /* renamed from: e */
    public final long f126067e;

    /* renamed from: f */
    public final String f126068f;

    public zfc(Context context, qd9 qd9Var, qd9 qd9Var2) {
        this.f126063a = context;
        this.f126064b = qd9Var;
        this.f126065c = qd9Var2;
        uig uigVar = uig.C15908c.f109001b;
        this.f126066d = uigVar;
        long userId = ((cn9) qd9Var2.getValue()).getUserId();
        this.f126067e = userId;
        String name = zfc.class.getName();
        this.f126068f = name;
        String str = (String) ((cn9) qd9Var2.getValue()).m20470o5().get(String.valueOf(userId));
        uig m101615a = str != null ? uig.f108998a.m101615a(str) : null;
        mp9.m52688f(name, "ringtone from localPrefs: " + (m101615a != null ? m101615a.toString() : null), null, 4, null);
        if (m101615a == null) {
            uig mo36571k0 = ((InterfaceC13146ov) qd9Var.getValue()).mo36571k0();
            if (mo36571k0 != null) {
                m115665d(mo36571k0);
            }
            m101615a = mo36571k0 != null ? mo36571k0 : uigVar;
        }
        this.f126066d = m101615a;
    }

    /* renamed from: a */
    public final uig m115662a() {
        return this.f126066d;
    }

    /* renamed from: b */
    public final cn9 m115663b() {
        return (cn9) this.f126065c.getValue();
    }

    /* renamed from: c */
    public final String m115664c(Uri uri) {
        Ringtone ringtone;
        if (uri == null || jy8.m45881e(uri, Uri.EMPTY) || (ringtone = RingtoneManager.getRingtone(this.f126063a, uri)) == null) {
            return null;
        }
        return ringtone.getTitle(this.f126063a);
    }

    /* renamed from: d */
    public final void m115665d(uig uigVar) {
        Map m82724x = p2a.m82724x(m115663b().m20470o5());
        m82724x.put(String.valueOf(this.f126067e), uigVar.toString());
        m115663b().m20484u5(m82724x);
    }

    /* renamed from: e */
    public final void m115666e(uig uigVar) {
        m115665d(uigVar);
        this.f126066d = uigVar;
    }
}
