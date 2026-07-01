package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class thk implements ba9 {

    /* renamed from: A */
    public static final C15538a f105564A = new C15538a(null);

    /* renamed from: w */
    public final n99 f105565w;

    /* renamed from: x */
    public final List f105566x;

    /* renamed from: y */
    public final ba9 f105567y;

    /* renamed from: z */
    public final int f105568z;

    /* renamed from: thk$a */
    public static final class C15538a {
        public /* synthetic */ C15538a(xd5 xd5Var) {
            this();
        }

        public C15538a() {
        }
    }

    /* renamed from: thk$b */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C15539b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ea9.values().length];
            try {
                iArr[ea9.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ea9.f26812IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ea9.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public thk(n99 n99Var, List list, ba9 ba9Var, int i) {
        this.f105565w = n99Var;
        this.f105566x = list;
        this.f105567y = ba9Var;
        this.f105568z = i;
    }

    /* renamed from: k */
    public static final CharSequence m98764k(thk thkVar, ca9 ca9Var) {
        return thkVar.m98765h(ca9Var);
    }

    @Override // p000.ba9
    /* renamed from: c */
    public boolean mo15908c() {
        return (this.f105568z & 1) != 0;
    }

    @Override // p000.ba9
    /* renamed from: d */
    public n99 mo15909d() {
        return this.f105565w;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof thk)) {
            return false;
        }
        thk thkVar = (thk) obj;
        return jy8.m45881e(mo15909d(), thkVar.mo15909d()) && jy8.m45881e(mo15910i(), thkVar.mo15910i()) && jy8.m45881e(this.f105567y, thkVar.f105567y) && this.f105568z == thkVar.f105568z;
    }

    /* renamed from: h */
    public final String m98765h(ca9 ca9Var) {
        String valueOf;
        if (ca9Var.m18818b() == null) {
            return "*";
        }
        ba9 m18817a = ca9Var.m18817a();
        thk thkVar = m18817a instanceof thk ? (thk) m18817a : null;
        if (thkVar == null || (valueOf = thkVar.m98766j(true)) == null) {
            valueOf = String.valueOf(ca9Var.m18817a());
        }
        int i = C15539b.$EnumSwitchMapping$0[ca9Var.m18818b().ordinal()];
        if (i == 1) {
            return valueOf;
        }
        if (i == 2) {
            return "in " + valueOf;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + valueOf;
    }

    public int hashCode() {
        return (((mo15909d().hashCode() * 31) + mo15910i().hashCode()) * 31) + Integer.hashCode(this.f105568z);
    }

    @Override // p000.ba9
    /* renamed from: i */
    public List mo15910i() {
        return this.f105566x;
    }

    /* renamed from: j */
    public final String m98766j(boolean z) {
        n99 mo15909d = mo15909d();
        l99 l99Var = mo15909d instanceof l99 ? (l99) mo15909d : null;
        Class m32573a = l99Var != null ? f99.m32573a(l99Var) : null;
        String str = (m32573a == null ? mo15909d().toString() : (this.f105568z & 4) != 0 ? "kotlin.Nothing" : m32573a.isArray() ? m98767l(m32573a) : (z && m32573a.isPrimitive()) ? f99.m32574b((l99) mo15909d()).getName() : m32573a.getName()) + (mo15910i().isEmpty() ? "" : mv3.m53139D0(mo15910i(), Extension.FIX_SPACE, "<", ">", 0, null, new dt7() { // from class: shk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m98764k;
                m98764k = thk.m98764k(thk.this, (ca9) obj);
                return m98764k;
            }
        }, 24, null)) + (mo15908c() ? "?" : "");
        ba9 ba9Var = this.f105567y;
        if (!(ba9Var instanceof thk)) {
            return str;
        }
        String m98766j = ((thk) ba9Var).m98766j(true);
        if (jy8.m45881e(m98766j, str)) {
            return str;
        }
        if (jy8.m45881e(m98766j, str + '?')) {
            return str + '!';
        }
        return '(' + str + ".." + m98766j + ')';
    }

    /* renamed from: l */
    public final String m98767l(Class cls) {
        return jy8.m45881e(cls, boolean[].class) ? "kotlin.BooleanArray" : jy8.m45881e(cls, char[].class) ? "kotlin.CharArray" : jy8.m45881e(cls, byte[].class) ? "kotlin.ByteArray" : jy8.m45881e(cls, short[].class) ? "kotlin.ShortArray" : jy8.m45881e(cls, int[].class) ? "kotlin.IntArray" : jy8.m45881e(cls, float[].class) ? "kotlin.FloatArray" : jy8.m45881e(cls, long[].class) ? "kotlin.LongArray" : jy8.m45881e(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    /* renamed from: m */
    public final int m98768m() {
        return this.f105568z;
    }

    /* renamed from: n */
    public final ba9 m98769n() {
        return this.f105567y;
    }

    public String toString() {
        return m98766j(false) + " (Kotlin reflection is not available)";
    }

    public thk(n99 n99Var, List list, boolean z) {
        this(n99Var, list, null, z ? 1 : 0);
    }
}
