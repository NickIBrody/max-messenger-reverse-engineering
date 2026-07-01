package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class zke implements nj9 {

    /* renamed from: zke$a */
    public static final class C17933a extends zke {

        /* renamed from: w */
        public static final C17933a f126381w = new C17933a();

        /* renamed from: x */
        public static final int f126382x = s2d.f100300b;

        /* renamed from: y */
        public static final long f126383y = t2d.f103786a;

        public C17933a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17933a);
        }

        @Override // p000.nj9
        public long getItemId() {
            return f126383y;
        }

        @Override // p000.nj9
        public int getViewType() {
            return f126382x;
        }

        public int hashCode() {
            return 723842854;
        }

        public String toString() {
            return "AddAnswer";
        }
    }

    /* renamed from: zke$c */
    public static final class C17935c extends zke {

        /* renamed from: w */
        public final TextSource f126390w;

        /* renamed from: x */
        public final SettingsItem.EndViewType.Switch f126391x;

        /* renamed from: y */
        public final long f126392y;

        /* renamed from: z */
        public final int f126393z;

        public C17935c(TextSource textSource, SettingsItem.EndViewType.Switch r3, long j) {
            super(null);
            this.f126390w = textSource;
            this.f126391x = r3;
            this.f126392y = j;
            this.f126393z = s2d.f100305g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17935c)) {
                return false;
            }
            C17935c c17935c = (C17935c) obj;
            return jy8.m45881e(this.f126390w, c17935c.f126390w) && jy8.m45881e(this.f126391x, c17935c.f126391x) && this.f126392y == c17935c.f126392y;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f126392y;
        }

        public final TextSource getTitle() {
            return this.f126390w;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f126393z;
        }

        public int hashCode() {
            return (((this.f126390w.hashCode() * 31) + this.f126391x.hashCode()) * 31) + Long.hashCode(this.f126392y);
        }

        /* renamed from: j */
        public final SettingsItem.EndViewType.Switch m115960j() {
            return this.f126391x;
        }

        public String toString() {
            return "Setting(title=" + this.f126390w + ", type=" + this.f126391x + ", itemId=" + this.f126392y + Extension.C_BRAKE;
        }
    }

    /* renamed from: zke$d */
    public static final class C17936d extends zke {

        /* renamed from: B */
        public static final a f126394B = new a(null);

        /* renamed from: C */
        public static final long f126395C = t2d.f103795j;

        /* renamed from: A */
        public final long f126396A;

        /* renamed from: w */
        public TextSource f126397w;

        /* renamed from: x */
        public final TextSource f126398x;

        /* renamed from: y */
        public final int f126399y;

        /* renamed from: z */
        public final int f126400z;

        /* renamed from: zke$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final long m115965a() {
                return C17936d.f126395C;
            }

            public a() {
            }
        }

        public C17936d(TextSource textSource, TextSource textSource2, int i) {
            super(null);
            this.f126397w = textSource;
            this.f126398x = textSource2;
            this.f126399y = i;
            this.f126400z = s2d.f100309k;
            this.f126396A = f126395C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17936d)) {
                return false;
            }
            C17936d c17936d = (C17936d) obj;
            return jy8.m45881e(this.f126397w, c17936d.f126397w) && jy8.m45881e(this.f126398x, c17936d.f126398x) && this.f126399y == c17936d.f126399y;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f126396A;
        }

        public final TextSource getTitle() {
            return this.f126397w;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f126400z;
        }

        public int hashCode() {
            return (((this.f126397w.hashCode() * 31) + this.f126398x.hashCode()) * 31) + Integer.hashCode(this.f126399y);
        }

        @Override // p000.zt5
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public boolean sameContentAs(nj9 nj9Var) {
            return true;
        }

        /* renamed from: t */
        public final TextSource m115963t() {
            return this.f126398x;
        }

        public String toString() {
            return "Title(title=" + this.f126397w + ", hint=" + this.f126398x + ", lengthLimit=" + this.f126399y + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final int m115964u() {
            return this.f126399y;
        }
    }

    public /* synthetic */ zke(xd5 xd5Var) {
        this();
    }

    public zke() {
    }

    /* renamed from: zke$b */
    public static final class C17934b extends zke {

        /* renamed from: A */
        public String f126384A;

        /* renamed from: B */
        public final int f126385B;

        /* renamed from: w */
        public final TextSource f126386w;

        /* renamed from: x */
        public final int f126387x;

        /* renamed from: y */
        public final int f126388y;

        /* renamed from: z */
        public final long f126389z;

        public C17934b(String str, TextSource textSource, int i, int i2, long j) {
            super(null);
            this.f126386w = textSource;
            this.f126387x = i;
            this.f126388y = i2;
            this.f126389z = j;
            this.f126384A = str;
            this.f126385B = s2d.f100301c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17934b)) {
                return false;
            }
            C17934b c17934b = (C17934b) obj;
            return this.f126387x == c17934b.f126387x && this.f126388y == c17934b.f126388y && getItemId() == c17934b.getItemId() && getViewType() == c17934b.getViewType() && jy8.m45881e(this.f126386w, c17934b.f126386w) && jy8.m45881e(this.f126384A, c17934b.f126384A);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f126389z;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f126385B;
        }

        public int hashCode() {
            return (((((((((this.f126387x * 31) + this.f126388y) * 31) + Long.hashCode(getItemId())) * 31) + getViewType()) * 31) + this.f126386w.hashCode()) * 31) + this.f126384A.hashCode();
        }

        /* renamed from: j */
        public final C17934b m115953j(int i) {
            return new C17934b(this.f126384A, this.f126386w, this.f126387x, i, getItemId());
        }

        @Override // p000.zt5
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public boolean sameContentAs(nj9 nj9Var) {
            if (!(nj9Var instanceof C17934b)) {
                return false;
            }
            C17934b c17934b = (C17934b) nj9Var;
            return jy8.m45881e(this.f126384A, c17934b.f126384A) && jy8.m45881e(this.f126386w, c17934b.f126386w) && this.f126387x == c17934b.f126387x && this.f126388y == c17934b.f126388y;
        }

        /* renamed from: t */
        public final TextSource m115955t() {
            return this.f126386w;
        }

        /* renamed from: u */
        public final int m115956u() {
            return this.f126388y;
        }

        /* renamed from: v */
        public final int m115957v() {
            return this.f126387x;
        }

        /* renamed from: w */
        public final String m115958w() {
            return this.f126384A;
        }

        /* renamed from: x */
        public final C17934b m115959x(String str) {
            this.f126384A = str;
            return this;
        }

        public /* synthetic */ C17934b(String str, TextSource textSource, int i, int i2, long j, int i3, xd5 xd5Var) {
            this(str, textSource, i, (i3 & 8) != 0 ? 6 : i2, j);
        }
    }
}
