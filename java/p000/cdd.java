package p000;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes.dex */
public final class cdd {

    /* renamed from: d */
    public static final C2786a f17725d = new C2786a(null);

    /* renamed from: e */
    public static final ddd[] f17726e = {ddd.SPACE, ddd.FEB23, ddd.MAR8, ddd.NY26GREEN, ddd.NY26ORANGE, ddd.NATURE, ddd.NEON, ddd.MOSCOW, ddd.LEBEDEV, ddd.SIMPLE};

    /* renamed from: a */
    public final qd9 f17727a;

    /* renamed from: b */
    public final Map f17728b;

    /* renamed from: c */
    public final ConcurrentHashMap f17729c;

    /* renamed from: cdd$a */
    public static final class C2786a {
        public /* synthetic */ C2786a(xd5 xd5Var) {
            this();
        }

        public C2786a() {
        }
    }

    public cdd(qd9 qd9Var) {
        this.f17727a = qd9Var;
        ddd[] dddVarArr = f17726e;
        this.f17728b = Collections.synchronizedMap(new LinkedHashMap(dddVarArr.length));
        this.f17729c = new ConcurrentHashMap(dddVarArr.length * 2);
        for (ddd dddVar : dddVarArr) {
            m19749i(dddVar.m27002j(), dddVar);
        }
    }

    /* renamed from: d */
    public static final ddd m19743d(cdd cddVar, String str, String str2) {
        String string = cddVar.m19747g().getString(str, null);
        if (string != null) {
            return ucd.f108419a.m101152a(string);
        }
        return null;
    }

    /* renamed from: e */
    public static final ddd m19744e(dt7 dt7Var, Object obj) {
        return (ddd) dt7Var.invoke(obj);
    }

    /* renamed from: c */
    public ddd m19745c(final String str) {
        Map map = this.f17728b;
        final dt7 dt7Var = new dt7() { // from class: add
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ddd m19743d;
                m19743d = cdd.m19743d(cdd.this, str, (String) obj);
                return m19743d;
            }
        };
        return (ddd) map.computeIfAbsent(str, new Function() { // from class: bdd
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ddd m19744e;
                m19744e = cdd.m19744e(dt7.this, obj);
                return m19744e;
            }
        });
    }

    /* renamed from: f */
    public Collection m19746f() {
        return this.f17728b.values();
    }

    /* renamed from: g */
    public final SharedPreferences m19747g() {
        return (SharedPreferences) this.f17727a.getValue();
    }

    /* renamed from: h */
    public ccd m19748h(String str) {
        return (ccd) this.f17729c.get(str);
    }

    /* renamed from: i */
    public void m19749i(String str, ddd dddVar) {
        this.f17728b.put(str, dddVar);
        if (dddVar != null) {
            this.f17729c.put(dddVar.m27000h().getName(), dddVar.m27000h());
            this.f17729c.put(dddVar.m27001i().getName(), dddVar.m27001i());
        }
        for (ddd dddVar2 : f17726e) {
            if (jy8.m45881e(dddVar2.m27002j(), str)) {
                return;
            }
        }
        SharedPreferences.Editor edit = m19747g().edit();
        edit.putString(str, dddVar != null ? ucd.f108419a.m101153b(dddVar) : null);
        edit.apply();
    }
}
