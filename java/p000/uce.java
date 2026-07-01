package p000;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiConsumer;

/* loaded from: classes5.dex */
public final class uce {

    /* renamed from: a */
    public final String f108420a;

    /* renamed from: b */
    public final String f108421b;

    /* renamed from: c */
    public final String f108422c;

    /* renamed from: d */
    public final String f108423d;

    /* renamed from: e */
    public final ep4 f108424e;

    /* renamed from: f */
    public final String f108425f;

    /* renamed from: g */
    public final boolean f108426g;

    /* renamed from: h */
    public final boolean f108427h;

    /* renamed from: i */
    public final boolean f108428i;

    /* renamed from: j */
    public final Map f108429j;

    /* renamed from: k */
    public long f108430k = SystemClock.elapsedRealtime();

    /* renamed from: uce$a */
    public static final class C15861a {

        /* renamed from: a */
        public String f108431a;

        /* renamed from: b */
        public String f108432b;

        /* renamed from: c */
        public String f108433c;

        /* renamed from: d */
        public String f108434d;

        /* renamed from: e */
        public ep4 f108435e;

        /* renamed from: f */
        public String f108436f;

        /* renamed from: g */
        public boolean f108437g;

        /* renamed from: h */
        public boolean f108438h;

        /* renamed from: i */
        public boolean f108439i;

        /* renamed from: j */
        public final Map f108440j;

        public C15861a() {
            unh unhVar = unh.f109500a;
            this.f108432b = unhVar.m101979a();
            this.f108433c = unhVar.m101979a();
            this.f108440j = new LinkedHashMap();
        }

        /* renamed from: a */
        public final uce m101172a() {
            return new uce(this.f108431a, this.f108432b, this.f108433c, this.f108434d, this.f108435e, this.f108436f, this.f108437g, this.f108438h, this.f108439i, this.f108440j);
        }

        /* renamed from: b */
        public final C15861a m101173b(String str) {
            this.f108434d = str;
            return this;
        }

        /* renamed from: c */
        public final C15861a m101174c(ep4 ep4Var) {
            this.f108435e = ep4Var;
            return this;
        }

        /* renamed from: d */
        public final C15861a m101175d(boolean z) {
            this.f108438h = z;
            return this;
        }

        /* renamed from: e */
        public final C15861a m101176e(String str) {
            this.f108431a = str;
            return this;
        }
    }

    public uce(String str, String str2, String str3, String str4, ep4 ep4Var, String str5, boolean z, boolean z2, boolean z3, Map map) {
        this.f108420a = str;
        this.f108421b = str2;
        this.f108422c = str3;
        this.f108423d = str4;
        this.f108424e = ep4Var;
        this.f108425f = str5;
        this.f108426g = z;
        this.f108427h = z2;
        this.f108428i = z3;
        this.f108429j = map;
    }

    /* renamed from: d */
    public static /* synthetic */ uce m101156d(uce uceVar, String str, String str2, String str3, String str4, ep4 ep4Var, String str5, boolean z, boolean z2, boolean z3, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uceVar.f108420a;
        }
        if ((i & 2) != 0) {
            str2 = uceVar.f108421b;
        }
        if ((i & 4) != 0) {
            str3 = uceVar.f108422c;
        }
        if ((i & 8) != 0) {
            str4 = uceVar.f108423d;
        }
        if ((i & 16) != 0) {
            ep4Var = uceVar.f108424e;
        }
        if ((i & 32) != 0) {
            str5 = uceVar.f108425f;
        }
        if ((i & 64) != 0) {
            z = uceVar.f108426g;
        }
        if ((i & 128) != 0) {
            z2 = uceVar.f108427h;
        }
        if ((i & 256) != 0) {
            z3 = uceVar.f108428i;
        }
        if ((i & 512) != 0) {
            map = uceVar.f108429j;
        }
        boolean z4 = z3;
        Map map2 = map;
        boolean z5 = z;
        boolean z6 = z2;
        ep4 ep4Var2 = ep4Var;
        String str6 = str5;
        return uceVar.m101159c(str, str2, str3, str4, ep4Var2, str6, z5, z6, z4, map2);
    }

    /* renamed from: q */
    public static final pkk m101157q(StringBuilder sb, x7g x7gVar, String str, Object obj) {
        sb.append(x7gVar.f118364w + " \"" + str + "\": \"" + obj + "\"");
        x7gVar.f118364w = ",";
        return pkk.f85235a;
    }

    /* renamed from: r */
    public static final void m101158r(rt7 rt7Var, Object obj, Object obj2) {
        rt7Var.invoke(obj, obj2);
    }

    /* renamed from: c */
    public final uce m101159c(String str, String str2, String str3, String str4, ep4 ep4Var, String str5, boolean z, boolean z2, boolean z3, Map map) {
        return new uce(str, str2, str3, str4, ep4Var, str5, z, z2, z3, map);
    }

    /* renamed from: e */
    public final String m101160e() {
        return this.f108423d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uce)) {
            return false;
        }
        uce uceVar = (uce) obj;
        return jy8.m45881e(this.f108420a, uceVar.f108420a) && jy8.m45881e(this.f108421b, uceVar.f108421b) && jy8.m45881e(this.f108422c, uceVar.f108422c) && jy8.m45881e(this.f108423d, uceVar.f108423d) && this.f108424e == uceVar.f108424e && jy8.m45881e(this.f108425f, uceVar.f108425f) && this.f108426g == uceVar.f108426g && this.f108427h == uceVar.f108427h && this.f108428i == uceVar.f108428i && jy8.m45881e(this.f108429j, uceVar.f108429j);
    }

    /* renamed from: f */
    public final ep4 m101161f() {
        return this.f108424e;
    }

    /* renamed from: g */
    public final boolean m101162g() {
        return this.f108428i;
    }

    /* renamed from: h */
    public final long m101163h() {
        return this.f108430k;
    }

    public int hashCode() {
        String str = this.f108420a;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f108421b.hashCode()) * 31) + this.f108422c.hashCode()) * 31;
        String str2 = this.f108423d;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ep4 ep4Var = this.f108424e;
        int hashCode3 = (hashCode2 + (ep4Var == null ? 0 : ep4Var.hashCode())) * 31;
        String str3 = this.f108425f;
        return ((((((((hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f108426g)) * 31) + Boolean.hashCode(this.f108427h)) * 31) + Boolean.hashCode(this.f108428i)) * 31) + this.f108429j.hashCode();
    }

    /* renamed from: i */
    public final Map m101164i() {
        return this.f108429j;
    }

    /* renamed from: j */
    public final String m101165j() {
        return this.f108425f;
    }

    /* renamed from: k */
    public final String m101166k() {
        return this.f108421b;
    }

    /* renamed from: l */
    public final String m101167l() {
        return this.f108420a;
    }

    /* renamed from: m */
    public final boolean m101168m() {
        return this.f108426g;
    }

    /* renamed from: n */
    public final boolean m101169n() {
        return this.f108427h;
    }

    /* renamed from: o */
    public final uce m101170o() {
        return m101156d(this, null, unh.f109500a.m101979a(), null, null, null, null, false, false, false, null, 1021, null);
    }

    /* renamed from: p */
    public final void m101171p(long j) {
        this.f108430k = j;
    }

    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("{");
        sb.append(" \"vsid\": \"" + this.f108421b + "\"");
        String str = this.f108420a;
        if (str != null) {
            sb.append(", \"vid\": \"" + str + "\"");
        }
        String str2 = this.f108423d;
        if (str2 != null) {
            sb.append(", \"cdn_host\": \"" + str2 + "\"");
        }
        String str3 = this.f108425f;
        if (str3 != null) {
            sb.append(", \"place\": \"" + str3 + "\"");
        }
        sb.append(", \"params\": { ");
        final x7g x7gVar = new x7g();
        x7gVar.f118364w = "";
        Map map = this.f108429j;
        final rt7 rt7Var = new rt7() { // from class: sce
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m101157q;
                m101157q = uce.m101157q(sb, x7gVar, (String) obj, obj2);
                return m101157q;
            }
        };
        map.forEach(new BiConsumer() { // from class: tce
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                uce.m101158r(rt7.this, obj, obj2);
            }
        });
        sb.append(" }");
        sb.append(" }");
        return sb.toString();
    }
}
