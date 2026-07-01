package p000;

import android.os.Bundle;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class sth extends b4c {

    /* renamed from: sth$a */
    public static final class C15269a extends sth {

        /* renamed from: b */
        public static final C15269a f102920b = new C15269a();

        public C15269a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15269a);
        }

        public int hashCode() {
            return -1221587726;
        }

        public String toString() {
            return "OpenCachingScreen";
        }
    }

    public /* synthetic */ sth(xd5 xd5Var) {
        this();
    }

    public sth() {
        super(pkk.f85235a);
    }

    /* renamed from: sth$b */
    public static final class C15270b extends sth {

        /* renamed from: e */
        public static final b f102921e = new b(null);

        /* renamed from: f */
        public static final C15270b f102922f;

        /* renamed from: g */
        public static final C15270b f102923g;

        /* renamed from: h */
        public static final C15270b f102924h;

        /* renamed from: i */
        public static final C15270b f102925i;

        /* renamed from: j */
        public static final C15270b f102926j;

        /* renamed from: k */
        public static final C15270b f102927k;

        /* renamed from: b */
        public final TextSource f102928b;

        /* renamed from: c */
        public final List f102929c;

        /* renamed from: d */
        public final Bundle f102930d;

        /* renamed from: sth$b$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C15270b m96852a() {
                return C15270b.f102925i;
            }

            /* renamed from: b */
            public final C15270b m96853b() {
                return C15270b.f102923g;
            }

            /* renamed from: c */
            public final C15270b m96854c() {
                return C15270b.f102922f;
            }

            /* renamed from: d */
            public final C15270b m96855d() {
                return C15270b.f102927k;
            }

            /* renamed from: e */
            public final C15270b m96856e() {
                return C15270b.f102926j;
            }

            /* renamed from: f */
            public final C15270b m96857f() {
                return C15270b.f102924h;
            }

            public b() {
            }
        }

        static {
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75715d = companion.m75715d(v8d.f111511q);
            int i = v8d.f111495a;
            a aVar = new a(companion.m75715d(i), t8d.f104832u, false, 4, null);
            int i2 = v8d.f111501g;
            xd5 xd5Var = null;
            a aVar2 = new a(companion.m75715d(i2), t8d.f104834w, false, 4, xd5Var);
            int i3 = v8d.f111497c;
            int i4 = 4;
            xd5 xd5Var2 = null;
            f102922f = new C15270b(m75715d, dv3.m28434t(aVar, aVar2, new a(companion.m75715d(i3), t8d.f104833v, false, 4, null)), null, i4, xd5Var2);
            xd5 xd5Var3 = null;
            int i5 = 4;
            xd5 xd5Var4 = null;
            f102923g = new C15270b(companion.m75715d(v8d.f111508n), dv3.m28434t(new a(companion.m75715d(i), t8d.f104818g, false, i4, xd5Var2), new a(companion.m75715d(i2), t8d.f104820i, false, 4, null), new a(companion.m75715d(i3), t8d.f104819h, false, 4, xd5Var3)), null, i5, xd5Var4);
            int i6 = 4;
            xd5 xd5Var5 = null;
            boolean z = false;
            f102924h = new C15270b(companion.m75715d(v8d.f111519y), dv3.m28434t(new a(companion.m75715d(i), t8d.f104809H, false, i5, xd5Var4), new a(companion.m75715d(i2), t8d.f104811J, false, 4, null), new a(companion.m75715d(i3), t8d.f104810I, z, i6, xd5Var5)), null, i4, xd5Var2);
            f102925i = new C15270b(companion.m75715d(v8d.f111504j), dv3.m28434t(new a(companion.m75715d(i), t8d.f104812a, false, i4, xd5Var2), new a(companion.m75715d(i2), t8d.f104814c, z, i6, xd5Var5), new a(companion.m75715d(i3), t8d.f104813b, false, 4, xd5Var3)), null, 4, null);
            TextSource m75715d2 = companion.m75715d(v8d.f111494B);
            a aVar3 = new a(companion.m75715d(i), t8d.f104815d, false, 4, null);
            a aVar4 = new a(companion.m75715d(i2), t8d.f104817f, false, 4, xd5Var);
            xd5 xd5Var6 = null;
            f102926j = new C15270b(m75715d2, dv3.m28434t(aVar3, aVar4, new a(companion.m75715d(v8d.f111496b), t8d.f104816e, false, 4, xd5Var6)), null, 4, null);
            f102927k = new C15270b(companion.m75715d(v8d.f111493A), dv3.m28434t(new a(companion.m75715d(v8d.f111498d), t8d.f104835x, false, 4, null), new a(companion.m75715d(v8d.f111500f), t8d.f104837z, false, 4, xd5Var6), new a(companion.m75715d(v8d.f111499e), t8d.f104836y, false, 4, null)), null, 4, null);
        }

        public C15270b(TextSource textSource, List list, Bundle bundle) {
            super(null);
            this.f102928b = textSource;
            this.f102929c = list;
            this.f102930d = bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15270b)) {
                return false;
            }
            C15270b c15270b = (C15270b) obj;
            return jy8.m45881e(this.f102928b, c15270b.f102928b) && jy8.m45881e(this.f102929c, c15270b.f102929c) && jy8.m45881e(this.f102930d, c15270b.f102930d);
        }

        /* renamed from: h */
        public final List m96847h() {
            return this.f102929c;
        }

        public int hashCode() {
            int hashCode = ((this.f102928b.hashCode() * 31) + this.f102929c.hashCode()) * 31;
            Bundle bundle = this.f102930d;
            return hashCode + (bundle == null ? 0 : bundle.hashCode());
        }

        /* renamed from: i */
        public final TextSource m96848i() {
            return this.f102928b;
        }

        public String toString() {
            return "OpenConfirmationDialog(title=" + this.f102928b + ", buttons=" + this.f102929c + ", payload=" + this.f102930d + Extension.C_BRAKE;
        }

        /* renamed from: sth$b$a */
        public static final class a {

            /* renamed from: a */
            public final TextSource f102931a;

            /* renamed from: b */
            public final int f102932b;

            /* renamed from: c */
            public final boolean f102933c;

            public a(TextSource textSource, int i, boolean z) {
                this.f102931a = textSource;
                this.f102932b = i;
                this.f102933c = z;
            }

            /* renamed from: a */
            public final int m96849a() {
                return this.f102932b;
            }

            /* renamed from: b */
            public final TextSource m96850b() {
                return this.f102931a;
            }

            /* renamed from: c */
            public final boolean m96851c() {
                return this.f102933c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f102931a, aVar.f102931a) && this.f102932b == aVar.f102932b && this.f102933c == aVar.f102933c;
            }

            public int hashCode() {
                return (((this.f102931a.hashCode() * 31) + Integer.hashCode(this.f102932b)) * 31) + Boolean.hashCode(this.f102933c);
            }

            public String toString() {
                return "Button(title=" + this.f102931a + ", id=" + this.f102932b + ", isNegative=" + this.f102933c + Extension.C_BRAKE;
            }

            public /* synthetic */ a(TextSource textSource, int i, boolean z, int i2, xd5 xd5Var) {
                this(textSource, i, (i2 & 4) != 0 ? false : z);
            }
        }

        public /* synthetic */ C15270b(TextSource textSource, List list, Bundle bundle, int i, xd5 xd5Var) {
            this(textSource, list, (i & 4) != 0 ? null : bundle);
        }
    }
}
