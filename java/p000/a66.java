package p000;

import java.util.HashSet;

/* loaded from: classes3.dex */
public class a66 {

    /* renamed from: a */
    public final Object f975a;

    /* renamed from: b */
    public String f976b;

    /* renamed from: c */
    public String f977c;

    /* renamed from: d */
    public HashSet f978d;

    public a66(Object obj) {
        this.f975a = obj;
    }

    /* renamed from: e */
    public static a66 m927e(a79 a79Var) {
        return new a66(a79Var);
    }

    /* renamed from: f */
    public static a66 m928f(t79 t79Var) {
        return new a66(t79Var);
    }

    /* renamed from: a */
    public a66 m929a() {
        return new a66(this.f975a);
    }

    /* renamed from: b */
    public Object m930b() {
        return this.f975a;
    }

    /* renamed from: c */
    public boolean m931c(String str) {
        String str2 = this.f976b;
        if (str2 == null) {
            this.f976b = str;
            return false;
        }
        if (str.equals(str2)) {
            return true;
        }
        String str3 = this.f977c;
        if (str3 == null) {
            this.f977c = str;
            return false;
        }
        if (str.equals(str3)) {
            return true;
        }
        if (this.f978d == null) {
            HashSet hashSet = new HashSet(16);
            this.f978d = hashSet;
            hashSet.add(this.f976b);
            this.f978d.add(this.f977c);
        }
        return !this.f978d.add(str);
    }

    /* renamed from: d */
    public void m932d() {
        this.f976b = null;
        this.f977c = null;
        this.f978d = null;
    }
}
