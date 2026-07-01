package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import one.p010me.fileprefs.FilePreferences;
import one.p010me.fileprefs.LazyFilePreferences;
import ru.p033ok.tamtam.android.prefs.FilePrefsException;

/* loaded from: classes.dex */
public final class t1i {

    /* renamed from: a */
    public final Context f103686a;

    /* renamed from: b */
    public final qd9 f103687b = ae9.m1500a(new bt7() { // from class: p1i
        @Override // p000.bt7
        public final Object invoke() {
            ConcurrentHashMap m97685e;
            m97685e = t1i.m97685e();
            return m97685e;
        }
    });

    /* renamed from: c */
    public final v57 f103688c;

    /* renamed from: t1i$a */
    public static final class C15375a implements w57 {

        /* renamed from: a */
        public final /* synthetic */ String f103689a;

        public C15375a(String str) {
            this.f103689a = str;
        }

        @Override // p000.w57
        /* renamed from: a */
        public void mo17546a(String str, Throwable th) {
            if (th != null) {
                mp9.m52705x(this.f103689a, str, new FilePrefsException(str, th));
            } else {
                mp9.m52679B(this.f103689a, str, null, 4, null);
            }
        }

        @Override // p000.w57
        public void log(String str) {
            if (mo54162b()) {
                mp9.m52688f(this.f103689a, str, null, 4, null);
            }
        }
    }

    public t1i(Context context, final qd9 qd9Var) {
        this.f103686a = context;
        this.f103688c = new v57() { // from class: q1i
            @Override // p000.v57
            /* renamed from: a */
            public final jv4 mo84822a() {
                jv4 m97686f;
                m97686f = t1i.m97686f(qd9.this);
                return m97686f;
            }
        };
    }

    /* renamed from: e */
    public static final ConcurrentHashMap m97685e() {
        return new ConcurrentHashMap();
    }

    /* renamed from: f */
    public static final jv4 m97686f(qd9 qd9Var) {
        return ((alj) qd9Var.getValue()).mo2002c();
    }

    /* renamed from: h */
    public static final SharedPreferences m97687h(t1i t1iVar, String str, String str2) {
        return new LazyFilePreferences(t1iVar.f103686a, new u57(str, false, rz3.BIG_CHANGES), t1iVar.f103688c, (FilePreferences.InterfaceC10122a) null, new C15375a(str), (dt7) null, 40, (xd5) null);
    }

    /* renamed from: i */
    public static final SharedPreferences m97688i(dt7 dt7Var, Object obj) {
        return (SharedPreferences) dt7Var.invoke(obj);
    }

    /* renamed from: g */
    public final SharedPreferences m97689g(final String str) {
        ConcurrentHashMap m97690j = m97690j();
        final dt7 dt7Var = new dt7() { // from class: r1i
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                SharedPreferences m97687h;
                m97687h = t1i.m97687h(t1i.this, str, (String) obj);
                return m97687h;
            }
        };
        return (SharedPreferences) m97690j.computeIfAbsent(str, new Function() { // from class: s1i
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                SharedPreferences m97688i;
                m97688i = t1i.m97688i(dt7.this, obj);
                return m97688i;
            }
        });
    }

    /* renamed from: j */
    public final ConcurrentHashMap m97690j() {
        return (ConcurrentHashMap) this.f103687b.getValue();
    }
}
