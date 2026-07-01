package p000;

import java.util.ArrayList;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class wvh extends b4c {

    /* renamed from: wvh$b */
    public static final class C16815b extends wvh {

        /* renamed from: b */
        public final TextSource f117071b;

        public C16815b(TextSource textSource) {
            super(null);
            this.f117071b = textSource;
        }

        /* renamed from: b */
        public final TextSource m108606b() {
            return this.f117071b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16815b) && jy8.m45881e(this.f117071b, ((C16815b) obj).f117071b);
        }

        public int hashCode() {
            return this.f117071b.hashCode();
        }

        public String toString() {
            return "ShowSnackbar(message=" + this.f117071b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ wvh(xd5 xd5Var) {
        this();
    }

    public wvh() {
        super(pkk.f85235a);
    }

    /* renamed from: wvh$a */
    public static final class C16814a extends wvh {

        /* renamed from: e */
        public static final b f117064e = new b(null);

        /* renamed from: b */
        public final TextSource f117065b;

        /* renamed from: c */
        public final List f117066c;

        /* renamed from: d */
        public final TextSource f117067d;

        /* renamed from: wvh$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C16814a m108603a(String str) {
                TextSource.Companion companion = TextSource.INSTANCE;
                return new C16814a(companion.m75716e(i9d.f39559i, str), dv3.m28434t(new a(h9d.f36149b, companion.m75715d(i9d.f39558h), true), new a(h9d.f36148a, companion.m75715d(i9d.f39557g), false, 4, null)), companion.m75715d(i9d.f39561k));
            }

            /* renamed from: b */
            public final C16814a m108604b(c71 c71Var, String str) {
                TextSource.Companion companion = TextSource.INSTANCE;
                return new C16814a(companion.m75716e(c71Var.m18566l(), str), dv3.m28434t(new a(c71Var.m18565k(), companion.m75715d(i9d.f39558h), true), new a(c71Var.m18564j(), companion.m75715d(i9d.f39557g), false, 4, null)), companion.m75715d(i9d.f39561k));
            }

            /* renamed from: c */
            public final C16814a m108605c() {
                TextSource m75715d = TextSource.INSTANCE.m75715d(i9d.f39575y);
                dl6<b8a> m15702i = b8a.m15702i();
                ArrayList arrayList = new ArrayList(ev3.m31133C(m15702i, 10));
                for (b8a b8aVar : m15702i) {
                    arrayList.add(new a(b8aVar.m15704k(), TextSource.INSTANCE.m75715d(b8aVar.m15705l()), false, 4, null));
                }
                return new C16814a(m75715d, arrayList, null, 4, null);
            }

            public b() {
            }
        }

        public C16814a(TextSource textSource, List list, TextSource textSource2) {
            super(null);
            this.f117065b = textSource;
            this.f117066c = list;
            this.f117067d = textSource2;
        }

        /* renamed from: b */
        public final List m108597b() {
            return this.f117066c;
        }

        /* renamed from: c */
        public final TextSource m108598c() {
            return this.f117067d;
        }

        /* renamed from: d */
        public final TextSource m108599d() {
            return this.f117065b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16814a)) {
                return false;
            }
            C16814a c16814a = (C16814a) obj;
            return jy8.m45881e(this.f117065b, c16814a.f117065b) && jy8.m45881e(this.f117066c, c16814a.f117066c) && jy8.m45881e(this.f117067d, c16814a.f117067d);
        }

        public int hashCode() {
            int hashCode = ((this.f117065b.hashCode() * 31) + this.f117066c.hashCode()) * 31;
            TextSource textSource = this.f117067d;
            return hashCode + (textSource == null ? 0 : textSource.hashCode());
        }

        public String toString() {
            return "OpenConfirmationDialog(title=" + this.f117065b + ", buttons=" + this.f117066c + ", desc=" + this.f117067d + Extension.C_BRAKE;
        }

        /* renamed from: wvh$a$a */
        public static final class a {

            /* renamed from: a */
            public final int f117068a;

            /* renamed from: b */
            public final TextSource f117069b;

            /* renamed from: c */
            public final boolean f117070c;

            public a(int i, TextSource textSource, boolean z) {
                this.f117068a = i;
                this.f117069b = textSource;
                this.f117070c = z;
            }

            /* renamed from: a */
            public final int m108600a() {
                return this.f117068a;
            }

            /* renamed from: b */
            public final TextSource m108601b() {
                return this.f117069b;
            }

            /* renamed from: c */
            public final boolean m108602c() {
                return this.f117070c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f117068a == aVar.f117068a && jy8.m45881e(this.f117069b, aVar.f117069b) && this.f117070c == aVar.f117070c;
            }

            public int hashCode() {
                return (((Integer.hashCode(this.f117068a) * 31) + this.f117069b.hashCode()) * 31) + Boolean.hashCode(this.f117070c);
            }

            public String toString() {
                return "Button(id=" + this.f117068a + ", title=" + this.f117069b + ", isNegative=" + this.f117070c + Extension.C_BRAKE;
            }

            public /* synthetic */ a(int i, TextSource textSource, boolean z, int i2, xd5 xd5Var) {
                this(i, textSource, (i2 & 4) != 0 ? false : z);
            }
        }

        public /* synthetic */ C16814a(TextSource textSource, List list, TextSource textSource2, int i, xd5 xd5Var) {
            this(textSource, list, (i & 4) != 0 ? null : textSource2);
        }
    }
}
