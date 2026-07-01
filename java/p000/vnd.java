package p000;

import android.os.Build;
import android.util.Size;
import java.util.List;

/* loaded from: classes2.dex */
public interface vnd {

    /* renamed from: vnd$a */
    public static abstract class AbstractC16355a {

        /* renamed from: i */
        public static final a f112785i = new a(null);

        /* renamed from: a */
        public final Size f112786a;

        /* renamed from: b */
        public final int f112787b;

        /* renamed from: c */
        public final String f112788c;

        /* renamed from: d */
        public final C16357c f112789d;

        /* renamed from: e */
        public final C16356b f112790e;

        /* renamed from: f */
        public final C16359e f112791f;

        /* renamed from: g */
        public final C16360f f112792g;

        /* renamed from: h */
        public final List f112793h;

        /* renamed from: vnd$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public static /* synthetic */ AbstractC16355a m104477b(a aVar, Size size, int i, String str, C16358d c16358d, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list, int i2, Object obj) {
                if ((i2 & 4) != 0) {
                    str = null;
                }
                if ((i2 & 8) != 0) {
                    c16358d = C16358d.f112816a.m104507c();
                }
                if ((i2 & 16) != 0) {
                    c16357c = null;
                }
                if ((i2 & 32) != 0) {
                    c16361g = null;
                }
                if ((i2 & 64) != 0) {
                    c16356b = null;
                }
                if ((i2 & 128) != 0) {
                    c16359e = null;
                }
                if ((i2 & 256) != 0) {
                    c16360f = null;
                }
                if ((i2 & 512) != 0) {
                    list = dv3.m28431q();
                }
                return aVar.m104478a(size, i, str, c16358d, c16357c, c16361g, c16356b, c16359e, c16360f, list);
            }

            /* renamed from: a */
            public final AbstractC16355a m104478a(Size size, int i, String str, C16358d c16358d, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list) {
                if (m104479c(c16358d)) {
                    return new b(size, i, str, c16358d, c16357c, c16361g, c16356b, c16359e, c16360f, list, null);
                }
                if (jy8.m45881e(c16358d, C16358d.f112816a.m104507c())) {
                    return new c(size, i, str, c16357c, c16361g, c16356b, c16359e, c16360f, list, null);
                }
                throw new IllegalStateException("Check failed.");
            }

            /* renamed from: c */
            public final boolean m104479c(C16358d c16358d) {
                C16358d.a aVar = C16358d.f112816a;
                if (jy8.m45881e(c16358d, aVar.m104509e()) || jy8.m45881e(c16358d, aVar.m104510f())) {
                    return true;
                }
                return (jy8.m45881e(c16358d, aVar.m104505a()) || jy8.m45881e(c16358d, aVar.m104506b())) && Build.VERSION.SDK_INT >= 35;
            }

            public a() {
            }
        }

        /* renamed from: vnd$a$b */
        public static final class b extends AbstractC16355a {

            /* renamed from: j */
            public final C16358d f112794j;

            public /* synthetic */ b(Size size, int i, String str, C16358d c16358d, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list, xd5 xd5Var) {
                this(size, i, str, c16358d, c16357c, c16361g, c16356b, c16359e, c16360f, list);
            }

            /* renamed from: j */
            public final C16358d m104480j() {
                return this.f112794j;
            }

            public b(Size size, int i, String str, C16358d c16358d, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list) {
                super(size, i, str, c16357c, c16361g, c16356b, c16359e, c16360f, list, null);
                this.f112794j = c16358d;
            }
        }

        /* renamed from: vnd$a$c */
        public static final class c extends AbstractC16355a {
            public /* synthetic */ c(Size size, int i, String str, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list, xd5 xd5Var) {
                this(size, i, str, c16357c, c16361g, c16356b, c16359e, c16360f, list);
            }

            public c(Size size, int i, String str, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list) {
                super(size, i, str, c16357c, c16361g, c16356b, c16359e, c16360f, list, null);
            }
        }

        public /* synthetic */ AbstractC16355a(Size size, int i, String str, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list, xd5 xd5Var) {
            this(size, i, str, c16357c, c16361g, c16356b, c16359e, c16360f, list);
        }

        /* renamed from: a */
        public final String m104468a() {
            return this.f112788c;
        }

        /* renamed from: b */
        public final C16356b m104469b() {
            return this.f112790e;
        }

        /* renamed from: c */
        public final int m104470c() {
            return this.f112787b;
        }

        /* renamed from: d */
        public final C16357c m104471d() {
            return this.f112789d;
        }

        /* renamed from: e */
        public final List m104472e() {
            return this.f112793h;
        }

        /* renamed from: f */
        public final Size m104473f() {
            return this.f112786a;
        }

        /* renamed from: g */
        public final C16359e m104474g() {
            return this.f112791f;
        }

        /* renamed from: h */
        public final C16360f m104475h() {
            return this.f112792g;
        }

        /* renamed from: i */
        public final C16361g m104476i() {
            return null;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("Config(size=");
            sb.append(this.f112786a);
            sb.append(", format=");
            sb.append((Object) x1j.m108931i(this.f112787b));
            sb.append(", camera=");
            String str = this.f112788c;
            sb.append((Object) (str == null ? "null" : xh2.m110504f(str)));
            sb.append(", mirrorMode=");
            sb.append(this.f112789d);
            sb.append(", timestampBase=");
            sb.append((Object) null);
            sb.append(", dynamicRangeProfile=");
            sb.append(this.f112790e);
            sb.append(", streamUseCase=");
            sb.append(this.f112791f);
            sb.append(", streamUseHint=");
            sb.append(this.f112792g);
            sb.append(", sensorPixelModes=");
            sb.append(this.f112793h);
            sb.append(')');
            return sb.toString();
        }

        public AbstractC16355a(Size size, int i, String str, C16357c c16357c, C16361g c16361g, C16356b c16356b, C16359e c16359e, C16360f c16360f, List list) {
            this.f112786a = size;
            this.f112787b = i;
            this.f112788c = str;
            this.f112789d = c16357c;
            this.f112790e = c16356b;
            this.f112791f = c16359e;
            this.f112792g = c16360f;
            this.f112793h = list;
        }
    }

    /* renamed from: vnd$b */
    public static final class C16356b {

        /* renamed from: b */
        public static final a f112795b = new a(null);

        /* renamed from: c */
        public static final long f112796c = m104483c(1);

        /* renamed from: d */
        public static final long f112797d = m104483c(2);

        /* renamed from: e */
        public static final long f112798e = m104483c(4);

        /* renamed from: f */
        public static final long f112799f = m104483c(8);

        /* renamed from: g */
        public static final long f112800g = m104483c(16);

        /* renamed from: h */
        public static final long f112801h = m104483c(32);

        /* renamed from: i */
        public static final long f112802i = m104483c(64);

        /* renamed from: j */
        public static final long f112803j = m104483c(128);

        /* renamed from: k */
        public static final long f112804k = m104483c(256);

        /* renamed from: l */
        public static final long f112805l = m104483c(512);

        /* renamed from: m */
        public static final long f112806m = m104483c(1024);

        /* renamed from: n */
        public static final long f112807n = m104483c(2048);

        /* renamed from: o */
        public static final long f112808o = m104483c(4096);

        /* renamed from: a */
        public final long f112809a;

        /* renamed from: vnd$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final long m104489a() {
                return C16356b.f112796c;
            }

            public a() {
            }
        }

        public /* synthetic */ C16356b(long j) {
            this.f112809a = j;
        }

        /* renamed from: b */
        public static final /* synthetic */ C16356b m104482b(long j) {
            return new C16356b(j);
        }

        /* renamed from: c */
        public static long m104483c(long j) {
            return j;
        }

        /* renamed from: d */
        public static boolean m104484d(long j, Object obj) {
            return (obj instanceof C16356b) && j == ((C16356b) obj).m104488h();
        }

        /* renamed from: e */
        public static final boolean m104485e(long j, long j2) {
            return j == j2;
        }

        /* renamed from: f */
        public static int m104486f(long j) {
            return Long.hashCode(j);
        }

        /* renamed from: g */
        public static String m104487g(long j) {
            return "DynamicRangeProfile(value=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m104484d(this.f112809a, obj);
        }

        /* renamed from: h */
        public final /* synthetic */ long m104488h() {
            return this.f112809a;
        }

        public int hashCode() {
            return m104486f(this.f112809a);
        }

        public String toString() {
            return m104487g(this.f112809a);
        }
    }

    /* renamed from: vnd$c */
    public static final class C16357c {

        /* renamed from: b */
        public static final a f112810b = new a(null);

        /* renamed from: c */
        public static final int f112811c = m104492c(0);

        /* renamed from: d */
        public static final int f112812d = m104492c(1);

        /* renamed from: e */
        public static final int f112813e = m104492c(2);

        /* renamed from: f */
        public static final int f112814f = m104492c(3);

        /* renamed from: a */
        public final int f112815a;

        /* renamed from: vnd$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m104498a() {
                return C16357c.f112811c;
            }

            public a() {
            }
        }

        public /* synthetic */ C16357c(int i) {
            this.f112815a = i;
        }

        /* renamed from: b */
        public static final /* synthetic */ C16357c m104491b(int i) {
            return new C16357c(i);
        }

        /* renamed from: c */
        public static int m104492c(int i) {
            return i;
        }

        /* renamed from: d */
        public static boolean m104493d(int i, Object obj) {
            return (obj instanceof C16357c) && i == ((C16357c) obj).m104497h();
        }

        /* renamed from: e */
        public static final boolean m104494e(int i, int i2) {
            return i == i2;
        }

        /* renamed from: f */
        public static int m104495f(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: g */
        public static String m104496g(int i) {
            return "MirrorMode(value=" + i + ')';
        }

        public boolean equals(Object obj) {
            return m104493d(this.f112815a, obj);
        }

        /* renamed from: h */
        public final /* synthetic */ int m104497h() {
            return this.f112815a;
        }

        public int hashCode() {
            return m104495f(this.f112815a);
        }

        public String toString() {
            return m104496g(this.f112815a);
        }
    }

    /* renamed from: vnd$d */
    public static final class C16358d {

        /* renamed from: a */
        public static final a f112816a = new a(null);

        /* renamed from: b */
        public static final C16358d f112817b = new C16358d();

        /* renamed from: c */
        public static final C16358d f112818c = new C16358d();

        /* renamed from: d */
        public static final C16358d f112819d = new C16358d();

        /* renamed from: e */
        public static final C16358d f112820e = new C16358d();

        /* renamed from: f */
        public static final C16358d f112821f = new C16358d();

        /* renamed from: g */
        public static final C16358d f112822g = new C16358d();

        /* renamed from: vnd$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C16358d m104505a() {
                return C16358d.f112821f;
            }

            /* renamed from: b */
            public final C16358d m104506b() {
                return C16358d.f112822g;
            }

            /* renamed from: c */
            public final C16358d m104507c() {
                return C16358d.f112817b;
            }

            /* renamed from: d */
            public final C16358d m104508d() {
                return C16358d.f112820e;
            }

            /* renamed from: e */
            public final C16358d m104509e() {
                return C16358d.f112819d;
            }

            /* renamed from: f */
            public final C16358d m104510f() {
                return C16358d.f112818c;
            }

            public a() {
            }
        }
    }

    /* renamed from: vnd$e */
    public static final class C16359e {

        /* renamed from: b */
        public static final a f112823b = new a(null);

        /* renamed from: c */
        public static final long f112824c = m104515e(0);

        /* renamed from: d */
        public static final long f112825d = m104515e(1);

        /* renamed from: e */
        public static final long f112826e = m104515e(2);

        /* renamed from: f */
        public static final long f112827f = m104515e(3);

        /* renamed from: g */
        public static final long f112828g = m104515e(4);

        /* renamed from: h */
        public static final long f112829h = m104515e(5);

        /* renamed from: i */
        public static final long f112830i = m104515e(6);

        /* renamed from: a */
        public final long f112831a;

        /* renamed from: vnd$e$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final long m104521a() {
                return C16359e.f112824c;
            }

            /* renamed from: b */
            public final long m104522b() {
                return C16359e.f112825d;
            }

            /* renamed from: c */
            public final long m104523c() {
                return C16359e.f112827f;
            }

            public a() {
            }
        }

        public /* synthetic */ C16359e(long j) {
            this.f112831a = j;
        }

        /* renamed from: d */
        public static final /* synthetic */ C16359e m104514d(long j) {
            return new C16359e(j);
        }

        /* renamed from: e */
        public static long m104515e(long j) {
            return j;
        }

        /* renamed from: f */
        public static boolean m104516f(long j, Object obj) {
            return (obj instanceof C16359e) && j == ((C16359e) obj).m104520j();
        }

        /* renamed from: g */
        public static final boolean m104517g(long j, long j2) {
            return j == j2;
        }

        /* renamed from: h */
        public static int m104518h(long j) {
            return Long.hashCode(j);
        }

        /* renamed from: i */
        public static String m104519i(long j) {
            return "StreamUseCase(value=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m104516f(this.f112831a, obj);
        }

        public int hashCode() {
            return m104518h(this.f112831a);
        }

        /* renamed from: j */
        public final /* synthetic */ long m104520j() {
            return this.f112831a;
        }

        public String toString() {
            return m104519i(this.f112831a);
        }
    }

    /* renamed from: vnd$f */
    public static final class C16360f {

        /* renamed from: b */
        public static final a f112832b = new a(null);

        /* renamed from: c */
        public static final long f112833c = m104527d(0);

        /* renamed from: d */
        public static final long f112834d = m104527d(1);

        /* renamed from: a */
        public final long f112835a;

        /* renamed from: vnd$f$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final long m104533a() {
                return C16360f.f112833c;
            }

            /* renamed from: b */
            public final long m104534b() {
                return C16360f.f112834d;
            }

            public a() {
            }
        }

        public /* synthetic */ C16360f(long j) {
            this.f112835a = j;
        }

        /* renamed from: c */
        public static final /* synthetic */ C16360f m104526c(long j) {
            return new C16360f(j);
        }

        /* renamed from: d */
        public static long m104527d(long j) {
            return j;
        }

        /* renamed from: e */
        public static boolean m104528e(long j, Object obj) {
            return (obj instanceof C16360f) && j == ((C16360f) obj).m104532i();
        }

        /* renamed from: f */
        public static final boolean m104529f(long j, long j2) {
            return j == j2;
        }

        /* renamed from: g */
        public static int m104530g(long j) {
            return Long.hashCode(j);
        }

        /* renamed from: h */
        public static String m104531h(long j) {
            return "StreamUseHint(value=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m104528e(this.f112835a, obj);
        }

        public int hashCode() {
            return m104530g(this.f112835a);
        }

        /* renamed from: i */
        public final /* synthetic */ long m104532i() {
            return this.f112835a;
        }

        public String toString() {
            return m104531h(this.f112835a);
        }
    }

    /* renamed from: vnd$g */
    public static final class C16361g {

        /* renamed from: a */
        public static final a f112836a = new a(null);

        /* renamed from: b */
        public static final int f112837b = m104536b(0);

        /* renamed from: c */
        public static final int f112838c = m104536b(1);

        /* renamed from: d */
        public static final int f112839d = m104536b(2);

        /* renamed from: e */
        public static final int f112840e = m104536b(3);

        /* renamed from: f */
        public static final int f112841f = m104536b(4);

        /* renamed from: vnd$g$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m104537a() {
                return C16361g.f112840e;
            }

            public a() {
            }
        }

        /* renamed from: b */
        public static int m104536b(int i) {
            return i;
        }
    }

    /* renamed from: a */
    String mo531a();

    /* renamed from: b */
    int mo532b();

    /* renamed from: c */
    C16360f mo533c();

    /* renamed from: d */
    C16361g mo534d();

    /* renamed from: e */
    C16358d mo535e();

    /* renamed from: f */
    default boolean m104467f() {
        if (mo537h() == null) {
            return true;
        }
        C16359e mo537h = mo537h();
        C16359e.a aVar = C16359e.f112823b;
        if (mo537h == null ? false : C16359e.m104517g(mo537h.m104520j(), aVar.m104521a())) {
            return true;
        }
        C16359e mo537h2 = mo537h();
        if (mo537h2 == null ? false : C16359e.m104517g(mo537h2.m104520j(), aVar.m104522b())) {
            return true;
        }
        C16359e mo537h3 = mo537h();
        if ((mo537h3 == null ? false : C16359e.m104517g(mo537h3.m104520j(), aVar.m104523c())) || mo533c() == null) {
            return true;
        }
        C16360f mo533c = mo533c();
        C16360f.a aVar2 = C16360f.f112832b;
        if (mo533c == null ? false : C16360f.m104529f(mo533c.m104532i(), aVar2.m104533a())) {
            return true;
        }
        C16360f mo533c2 = mo533c();
        return mo533c2 == null ? false : C16360f.m104529f(mo533c2.m104532i(), aVar2.m104534b());
    }

    /* renamed from: g */
    int mo536g();

    Size getSize();

    ul2 getStream();

    /* renamed from: h */
    C16359e mo537h();

    /* renamed from: i */
    C16357c mo538i();

    /* renamed from: j */
    C16356b mo539j();
}
