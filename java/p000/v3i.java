package p000;

import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.t6b;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes4.dex */
public final class v3i {

    /* renamed from: c */
    public static final C16150a f111262c = new C16150a(null);

    /* renamed from: a */
    public final qd9 f111263a;

    /* renamed from: b */
    public final qd9 f111264b = ae9.m1500a(new bt7() { // from class: u3i
        @Override // p000.bt7
        public final Object invoke() {
            t8g m103334f;
            m103334f = v3i.m103334f();
            return m103334f;
        }
    });

    /* renamed from: v3i$a */
    public static final class C16150a {
        public /* synthetic */ C16150a(xd5 xd5Var) {
            this();
        }

        public C16150a() {
        }
    }

    public v3i(qd9 qd9Var) {
        this.f111263a = qd9Var;
    }

    /* renamed from: f */
    public static final t8g m103334f() {
        return new t8g("^(http[s]?://www\\.|http[s]?://|www\\.)");
    }

    /* renamed from: b */
    public final boolean m103335b(String str, List list, String str2) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            t6b t6bVar = (t6b) next;
            if (t6bVar.f104098c == t6b.EnumC15433c.LINK) {
                Map map = t6bVar.f104101f;
                Object obj2 = map != null ? map.get(MLFeatureConfigProviderBase.URL_KEY) : null;
                if (m103339g(obj2 instanceof String ? (String) obj2 : null, str)) {
                    obj = next;
                    break;
                }
            }
        }
        t6b t6bVar2 = (t6b) obj;
        if (t6bVar2 != null && !m103338e(str) && str2 != null) {
            int i = t6bVar2.f104099d;
            if (str2.substring(i, t6bVar2.f104100e + i) != null) {
                return !m103339g(r8, str);
            }
        }
        return false;
    }

    /* renamed from: c */
    public final t8g m103336c() {
        return (t8g) this.f111264b.getValue();
    }

    /* renamed from: d */
    public final dhh m103337d() {
        return (dhh) this.f111263a.getValue();
    }

    /* renamed from: e */
    public final boolean m103338e(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            String lowerCase = new URL(str).getHost().toLowerCase(Locale.ROOT);
            List<String> mo27437k0 = m103337d().mo27437k0();
            boolean z = false;
            if (mo27437k0 == null || !mo27437k0.isEmpty()) {
                for (String str2 : mo27437k0) {
                    if (!jy8.m45881e(str2, lowerCase)) {
                        if (z5j.m115016I(lowerCase, Extension.DOT_CHAR + str2, false, 2, null)) {
                        }
                    }
                    z = true;
                }
            }
            m115724b = zgg.m115724b(Boolean.valueOf(z));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            m115724b = Boolean.FALSE;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: g */
    public final boolean m103339g(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        if (jy8.m45881e(str, str2)) {
            return true;
        }
        return jy8.m45881e(str, m103336c().m98322g(d6j.m26452u1(str2).toString(), ""));
    }
}
