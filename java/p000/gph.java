package p000;

import android.os.Bundle;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class gph extends b4c {

    /* renamed from: gph$a */
    public static final class C5349a extends gph {

        /* renamed from: b */
        public static final C5349a f34317b = new C5349a();

        public C5349a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5349a);
        }

        public int hashCode() {
            return 941034859;
        }

        public String toString() {
            return "ChangeDisabled";
        }
    }

    /* renamed from: gph$b */
    public static final class C5350b extends gph {

        /* renamed from: b */
        public static final C5350b f34318b = new C5350b();

        public C5350b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5350b);
        }

        public int hashCode() {
            return -98437623;
        }

        public String toString() {
            return "EnterPinCode";
        }
    }

    public /* synthetic */ gph(xd5 xd5Var) {
        this();
    }

    public gph() {
        super(pkk.f85235a);
    }

    /* renamed from: gph$c */
    public static final class C5351c extends gph {

        /* renamed from: f */
        public static final b f34319f = new b(null);

        /* renamed from: g */
        public static final C5351c f34320g;

        /* renamed from: h */
        public static final C5351c f34321h;

        /* renamed from: i */
        public static final C5351c f34322i;

        /* renamed from: j */
        public static final C5351c f34323j;

        /* renamed from: k */
        public static final C5351c f34324k;

        /* renamed from: l */
        public static final C5352d f34325l;

        /* renamed from: m */
        public static final C5352d f34326m;

        /* renamed from: n */
        public static final C5352d f34327n;

        /* renamed from: o */
        public static final C5351c f34328o;

        /* renamed from: b */
        public final TextSource f34329b;

        /* renamed from: c */
        public final List f34330c;

        /* renamed from: d */
        public final c0h f34331d;

        /* renamed from: e */
        public final Bundle f34332e;

        /* renamed from: gph$c$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C5351c m36105a() {
                return C5351c.f34324k;
            }

            /* renamed from: b */
            public final C5352d m36106b() {
                return C5351c.f34327n;
            }

            /* renamed from: c */
            public final C5352d m36107c() {
                return C5351c.f34326m;
            }

            /* renamed from: d */
            public final C5352d m36108d() {
                return C5351c.f34325l;
            }

            /* renamed from: e */
            public final C5351c m36109e() {
                return C5351c.f34323j;
            }

            /* renamed from: f */
            public final C5351c m36110f() {
                return C5351c.f34321h;
            }

            /* renamed from: g */
            public final C5351c m36111g() {
                return C5351c.f34322i;
            }

            /* renamed from: h */
            public final C5351c m36112h() {
                return C5351c.f34328o;
            }

            /* renamed from: i */
            public final C5351c m36113i() {
                return C5351c.f34320g;
            }

            public b() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        static {
            int i = b9d.f13536T;
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75715d = companion.m75715d(i);
            c0h c0hVar = c0h.SETTINGS_PRIVACY_SAFE_MODE_ONLINE;
            int i2 = qrg.f89494r7;
            a aVar = new a(companion.m75715d(i2), y8d.f122746K, false, 4, null);
            int i3 = qrg.f89347lg;
            int i4 = 4;
            xd5 xd5Var = null;
            boolean z = false;
            f34320g = new C5351c(m75715d, dv3.m28434t(aVar, new a(companion.m75715d(i3), y8d.f122747L, z, i4, xd5Var)), c0hVar, null, 8, null);
            TextSource m75715d2 = companion.m75715d(b9d.f13535S);
            c0h c0hVar2 = c0h.SETTINGS_PRIVACY_SAFE_MODE_CALLS;
            int i5 = qrg.f89201g0;
            int i6 = 4;
            xd5 xd5Var2 = null;
            boolean z2 = false;
            f34321h = new C5351c(m75715d2, dv3.m28434t(new a(companion.m75715d(i5), y8d.f122742G, z, i4, xd5Var), new a(companion.m75715d(i2), y8d.f122743H, z2, i6, xd5Var2)), c0hVar2, null, 8, null);
            xd5 xd5Var3 = null;
            int i7 = 8;
            xd5 xd5Var4 = null;
            Bundle bundle = null;
            f34322i = new C5351c(companion.m75715d(b9d.f13537U), dv3.m28434t(new a(companion.m75715d(i5), y8d.f122751P, z2, i6, xd5Var2), new a(companion.m75715d(i2), y8d.f122752Q, false, 4, xd5Var3)), c0h.SETTINGS_PRIVACY_SAFE_MODE_SEARCH_BY_PHONE, bundle, i7, xd5Var4);
            f34323j = new C5351c(companion.m75715d(b9d.f13534R), dv3.m28434t(new a(companion.m75715d(i5), y8d.f122740E, false, 4, null), new a(companion.m75715d(i2), y8d.f122741F, false, 4, xd5Var3)), c0h.SETTINGS_PRIVACY_SAFE_MODE_INVITE, bundle, i7, xd5Var4);
            int i8 = 4;
            xd5 xd5Var5 = null;
            xd5 xd5Var6 = null;
            f34324k = new C5351c(companion.m75715d(b9d.f13543a), dv3.m28434t(new a(companion.m75715d(b9d.f13569p), y8d.f122744I, false, i4, xd5Var), new a(companion.m75715d(b9d.f13571r), y8d.f122745J, false, i8, xd5Var5)), c0h.SETTINGS_PRIVACY_SENSITIVE_CONTENT, null, 8, xd5Var6);
            f34325l = new C5352d(companion.m75715d(b9d.f13548c0), Integer.valueOf(mrg.f54247e7), 0 == true ? 1 : 0, 4, xd5Var6);
            f34326m = new C5352d(companion.m75715d(b9d.f13546b0), Integer.valueOf(mrg.f54211b4), null, 4, xd5Var);
            f34327n = new C5352d(companion.m75715d(b9d.f13544a0), Integer.valueOf(mrg.f54367p6), null, i8, xd5Var5);
            f34328o = new C5351c(companion.m75715d(b9d.f13538V), dv3.m28434t(new a(companion.m75715d(i5), y8d.f122748M, false, 4, 0 == true ? 1 : 0), new a(companion.m75715d(i2), y8d.f122749N, false, 4, null), new a(companion.m75715d(i3), y8d.f122750O, false, 4, xd5Var)), c0h.SETTINGS_PRIVACY_PHONE_NUMBER, null, 8, null);
        }

        public C5351c(TextSource textSource, List list, c0h c0hVar, Bundle bundle) {
            super(null);
            this.f34329b = textSource;
            this.f34330c = list;
            this.f34331d = c0hVar;
            this.f34332e = bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5351c)) {
                return false;
            }
            C5351c c5351c = (C5351c) obj;
            return jy8.m45881e(this.f34329b, c5351c.f34329b) && jy8.m45881e(this.f34330c, c5351c.f34330c) && this.f34331d == c5351c.f34331d && jy8.m45881e(this.f34332e, c5351c.f34332e);
        }

        public int hashCode() {
            int hashCode = ((this.f34329b.hashCode() * 31) + this.f34330c.hashCode()) * 31;
            c0h c0hVar = this.f34331d;
            int hashCode2 = (hashCode + (c0hVar == null ? 0 : c0hVar.hashCode())) * 31;
            Bundle bundle = this.f34332e;
            return hashCode2 + (bundle != null ? bundle.hashCode() : 0);
        }

        /* renamed from: k */
        public final List m36098k() {
            return this.f34330c;
        }

        /* renamed from: l */
        public final Bundle m36099l() {
            return this.f34332e;
        }

        /* renamed from: m */
        public final c0h m36100m() {
            return this.f34331d;
        }

        /* renamed from: n */
        public final TextSource m36101n() {
            return this.f34329b;
        }

        public String toString() {
            return "OpenConfirmationDialog(title=" + this.f34329b + ", buttons=" + this.f34330c + ", statScreen=" + this.f34331d + ", payload=" + this.f34332e + Extension.C_BRAKE;
        }

        /* renamed from: gph$c$a */
        public static final class a {

            /* renamed from: a */
            public final TextSource f34333a;

            /* renamed from: b */
            public final int f34334b;

            /* renamed from: c */
            public final boolean f34335c;

            public a(TextSource textSource, int i, boolean z) {
                this.f34333a = textSource;
                this.f34334b = i;
                this.f34335c = z;
            }

            /* renamed from: a */
            public final int m36102a() {
                return this.f34334b;
            }

            /* renamed from: b */
            public final TextSource m36103b() {
                return this.f34333a;
            }

            /* renamed from: c */
            public final boolean m36104c() {
                return this.f34335c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f34333a, aVar.f34333a) && this.f34334b == aVar.f34334b && this.f34335c == aVar.f34335c;
            }

            public int hashCode() {
                return (((this.f34333a.hashCode() * 31) + Integer.hashCode(this.f34334b)) * 31) + Boolean.hashCode(this.f34335c);
            }

            public String toString() {
                return "Button(title=" + this.f34333a + ", id=" + this.f34334b + ", isNegative=" + this.f34335c + Extension.C_BRAKE;
            }

            public /* synthetic */ a(TextSource textSource, int i, boolean z, int i2, xd5 xd5Var) {
                this(textSource, i, (i2 & 4) != 0 ? false : z);
            }
        }

        public /* synthetic */ C5351c(TextSource textSource, List list, c0h c0hVar, Bundle bundle, int i, xd5 xd5Var) {
            this(textSource, list, (i & 4) != 0 ? null : c0hVar, (i & 8) != 0 ? null : bundle);
        }
    }

    /* renamed from: gph$d */
    public static final class C5352d extends gph {

        /* renamed from: b */
        public final TextSource f34336b;

        /* renamed from: c */
        public final Integer f34337c;

        /* renamed from: d */
        public final TextSource f34338d;

        public C5352d(TextSource textSource, Integer num, TextSource textSource2) {
            super(null);
            this.f34336b = textSource;
            this.f34337c = num;
            this.f34338d = textSource2;
        }

        /* renamed from: b */
        public final TextSource m36114b() {
            return this.f34338d;
        }

        /* renamed from: c */
        public final Integer m36115c() {
            return this.f34337c;
        }

        /* renamed from: d */
        public final TextSource m36116d() {
            return this.f34336b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5352d)) {
                return false;
            }
            C5352d c5352d = (C5352d) obj;
            return jy8.m45881e(this.f34336b, c5352d.f34336b) && jy8.m45881e(this.f34337c, c5352d.f34337c) && jy8.m45881e(this.f34338d, c5352d.f34338d);
        }

        public int hashCode() {
            int hashCode = this.f34336b.hashCode() * 31;
            Integer num = this.f34337c;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            TextSource textSource = this.f34338d;
            return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
        }

        public String toString() {
            return "ShowSnackbar(message=" + this.f34336b + ", iconRes=" + this.f34337c + ", description=" + this.f34338d + Extension.C_BRAKE;
        }

        public /* synthetic */ C5352d(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
        }
    }
}
