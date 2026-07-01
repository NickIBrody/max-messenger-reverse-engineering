package one.p010me.chats.search;

import java.util.List;
import one.p010me.chats.search.C9731a;
import p000.buj;
import p000.ch8;
import p000.dl6;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.h5h;
import p000.jy8;
import p000.mv3;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chats.search.a */
/* loaded from: classes4.dex */
public final class C9731a {

    /* renamed from: h */
    public static final a f65360h = new a(null);

    /* renamed from: i */
    public static final C9731a f65361i = new C9731a(b.IDLE_SEARCH, "", ch8.f18054d.m20105a(), dv3.m28431q(), true, false, false);

    /* renamed from: a */
    public final b f65362a;

    /* renamed from: b */
    public final String f65363b;

    /* renamed from: c */
    public final ch8 f65364c;

    /* renamed from: d */
    public final List f65365d;

    /* renamed from: e */
    public final boolean f65366e;

    /* renamed from: f */
    public final boolean f65367f;

    /* renamed from: g */
    public final boolean f65368g;

    /* renamed from: one.me.chats.search.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C9731a m63460a() {
            return C9731a.f65361i;
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.search.a$b */
    public static final class b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ b[] $VALUES;
        public static final b LOADING = new b("LOADING", 0);
        public static final b LOADING_NEXT_PAGE = new b("LOADING_NEXT_PAGE", 1);
        public static final b IDLE_SEARCH = new b("IDLE_SEARCH", 2);
        public static final b SEARCH_RESULT = new b("SEARCH_RESULT", 3);
        public static final b EMPTY_SEARCH_RESULT = new b("EMPTY_SEARCH_RESULT", 4);

        static {
            b[] m63461c = m63461c();
            $VALUES = m63461c;
            $ENTRIES = el6.m30428a(m63461c);
        }

        public b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ b[] m63461c() {
            return new b[]{LOADING, LOADING_NEXT_PAGE, IDLE_SEARCH, SEARCH_RESULT, EMPTY_SEARCH_RESULT};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }
    }

    public C9731a(b bVar, String str, ch8 ch8Var, List list, boolean z, boolean z2, boolean z3) {
        this.f65362a = bVar;
        this.f65363b = str;
        this.f65364c = ch8Var;
        this.f65365d = list;
        this.f65366e = z;
        this.f65367f = z2;
        this.f65368g = z3;
    }

    /* renamed from: d */
    public static /* synthetic */ C9731a m63450d(C9731a c9731a, b bVar, String str, ch8 ch8Var, List list, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            bVar = c9731a.f65362a;
        }
        if ((i & 2) != 0) {
            str = c9731a.f65363b;
        }
        if ((i & 4) != 0) {
            ch8Var = c9731a.f65364c;
        }
        if ((i & 8) != 0) {
            list = c9731a.f65365d;
        }
        if ((i & 16) != 0) {
            z = c9731a.f65366e;
        }
        if ((i & 32) != 0) {
            z2 = c9731a.f65367f;
        }
        if ((i & 64) != 0) {
            z3 = c9731a.f65368g;
        }
        boolean z4 = z2;
        boolean z5 = z3;
        boolean z6 = z;
        ch8 ch8Var2 = ch8Var;
        return c9731a.m63452c(bVar, str, ch8Var2, list, z6, z4, z5);
    }

    /* renamed from: l */
    public static final CharSequence m63451l(h5h h5hVar) {
        return h5hVar.m37427B();
    }

    /* renamed from: c */
    public final C9731a m63452c(b bVar, String str, ch8 ch8Var, List list, boolean z, boolean z2, boolean z3) {
        return new C9731a(bVar, str, ch8Var, list, z, z2, z3);
    }

    /* renamed from: e */
    public final boolean m63453e() {
        return this.f65367f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9731a)) {
            return false;
        }
        C9731a c9731a = (C9731a) obj;
        return this.f65362a == c9731a.f65362a && jy8.m45881e(this.f65363b, c9731a.f65363b) && jy8.m45881e(this.f65364c, c9731a.f65364c) && jy8.m45881e(this.f65365d, c9731a.f65365d) && this.f65366e == c9731a.f65366e && this.f65367f == c9731a.f65367f && this.f65368g == c9731a.f65368g;
    }

    /* renamed from: f */
    public final ch8 m63454f() {
        return this.f65364c;
    }

    /* renamed from: g */
    public final boolean m63455g() {
        return this.f65366e;
    }

    /* renamed from: h */
    public final String m63456h() {
        return this.f65363b;
    }

    public int hashCode() {
        return (((((((((((this.f65362a.hashCode() * 31) + this.f65363b.hashCode()) * 31) + this.f65364c.hashCode()) * 31) + this.f65365d.hashCode()) * 31) + Boolean.hashCode(this.f65366e)) * 31) + Boolean.hashCode(this.f65367f)) * 31) + Boolean.hashCode(this.f65368g);
    }

    /* renamed from: i */
    public final List m63457i() {
        return this.f65365d;
    }

    /* renamed from: j */
    public final boolean m63458j() {
        return this.f65368g;
    }

    /* renamed from: k */
    public final b m63459k() {
        return this.f65362a;
    }

    public String toString() {
        if (this == f65361i) {
            return C9731a.class.getSimpleName() + ".INITIAL";
        }
        return "ChatsListSearchState(type=" + this.f65362a + ", searchQuery='" + buj.m17722a(this.f65363b) + "', idleSearchData=" + this.f65364c + ", searchResult=" + mv3.m53139D0(this.f65365d, ",", "[", "]", 0, null, new dt7() { // from class: pj3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m63451l;
                m63451l = C9731a.m63451l((h5h) obj);
                return m63451l;
            }
        }, 24, null) + ", scrollToTop=" + this.f65366e + ", hasMoreMessages=" + this.f65367f + Extension.C_BRAKE;
    }
}
