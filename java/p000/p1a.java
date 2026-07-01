package p000;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class p1a extends akc {

    /* renamed from: p1a$a */
    public static abstract class AbstractC13219a extends p1a {
        @Override // p000.akc
        /* renamed from: a */
        public /* bridge */ /* synthetic */ void mo1934a(Object obj, String str, f89 f89Var) {
            super.m82635d((LinkedHashMap) obj, str, f89Var);
        }

        @Override // p000.akc
        /* renamed from: b */
        public /* bridge */ /* synthetic */ Object mo1935b(Object obj) {
            return super.m82638g((LinkedHashMap) obj);
        }

        @Override // p000.akc
        /* renamed from: c */
        public /* bridge */ /* synthetic */ Object mo1936c() {
            return super.m82639h();
        }

        @Override // p000.p1a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final String mo82637f(String str) {
            return str;
        }
    }

    /* renamed from: d */
    public final void m82635d(LinkedHashMap linkedHashMap, String str, f89 f89Var) {
        Object mo82637f = mo82637f(str);
        linkedHashMap.put(mo82637f, mo82640i(mo82637f, f89Var));
    }

    /* renamed from: e */
    public void m82636e(HashMap hashMap) {
    }

    /* renamed from: f */
    public abstract Object mo82637f(String str);

    /* renamed from: g */
    public final Map m82638g(LinkedHashMap linkedHashMap) {
        m82636e(linkedHashMap);
        return linkedHashMap;
    }

    /* renamed from: h */
    public final LinkedHashMap m82639h() {
        return new LinkedHashMap();
    }

    /* renamed from: i */
    public abstract Object mo82640i(Object obj, f89 f89Var);
}
