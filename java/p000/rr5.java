package p000;

import android.content.Context;
import android.provider.Settings;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import one.p010me.sdk.vendor.StoreServicesInfo;
import p000.zgg;

/* loaded from: classes.dex */
public final class rr5 {

    /* renamed from: a */
    public final Context f92509a;

    /* renamed from: c */
    public final qd9 f92511c;

    /* renamed from: d */
    public final qd9 f92512d;

    /* renamed from: b */
    public final String f92510b = rr5.class.getName();

    /* renamed from: e */
    public final AtomicReference f92513e = new AtomicReference(null);

    public rr5(Context context, qd9 qd9Var, qd9 qd9Var2) {
        this.f92509a = context;
        this.f92511c = qd9Var;
        this.f92512d = qd9Var2;
    }

    /* renamed from: a */
    public final String m89196a() {
        String m89199d = m89199d();
        String str = null;
        if (m89199d != null) {
            if (m89199d.length() <= 0) {
                m89199d = null;
            }
            if (m89199d != null) {
                return m89199d;
            }
        }
        String m89201f = m89201f();
        if (m89201f != null && m89201f.length() > 0) {
            str = m89201f;
        }
        return str == null ? UUID.randomUUID().toString() : str;
    }

    /* renamed from: b */
    public final is3 m89197b() {
        return (is3) this.f92511c.getValue();
    }

    /* renamed from: c */
    public final String m89198c() {
        String mo42803a = m89197b().mo42803a();
        if (mo42803a != null && mo42803a.length() != 0) {
            return mo42803a;
        }
        mp9.m52688f(this.f92510b, "Generating new device id", null, 4, null);
        String m89196a = m89196a();
        m89197b().mo42786P(m89196a);
        return m89196a;
    }

    /* renamed from: d */
    public final String m89199d() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Settings.Secure.getString(this.f92509a.getContentResolver(), "android_id"));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(this.f92510b, "Can't get hardware device id", m115727e);
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (String) m115724b;
    }

    /* renamed from: e */
    public final String m89200e() {
        return (String) this.f92513e.get();
    }

    /* renamed from: f */
    public final String m89201f() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(m89202g().mo54791a());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(this.f92510b, "Can't get service instance id", m115727e);
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (String) m115724b;
    }

    /* renamed from: g */
    public final StoreServicesInfo m89202g() {
        return (StoreServicesInfo) this.f92512d.getValue();
    }
}
