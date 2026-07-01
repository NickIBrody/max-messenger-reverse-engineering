package one.p010me.sdk.insets;

import p000.dl6;
import p000.el6;
import p000.jzd;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.insets.a */
/* loaded from: classes.dex */
public final class C11498a {

    /* renamed from: a */
    public final jzd f75957a;

    /* renamed from: b */
    public final a f75958b;

    /* renamed from: c */
    public final boolean f75959c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.insets.a$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a None = new a("None", 0);
        public static final a Animated = new a("Animated", 1);
        public static final a Immediate = new a("Immediate", 2);

        static {
            a[] m73834c = m73834c();
            $VALUES = m73834c;
            $ENTRIES = el6.m30428a(m73834c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m73834c() {
            return new a[]{None, Animated, Immediate};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    public C11498a(jzd jzdVar, a aVar, boolean z) {
        this.f75957a = jzdVar;
        this.f75958b = aVar;
        this.f75959c = z;
    }

    /* renamed from: a */
    public final boolean m73831a() {
        return this.f75959c;
    }

    /* renamed from: b */
    public final a m73832b() {
        return this.f75958b;
    }

    /* renamed from: c */
    public final jzd m73833c() {
        return this.f75957a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11498a)) {
            return false;
        }
        C11498a c11498a = (C11498a) obj;
        return this.f75957a == c11498a.f75957a && this.f75958b == c11498a.f75958b && this.f75959c == c11498a.f75959c;
    }

    public int hashCode() {
        return (((this.f75957a.hashCode() * 31) + this.f75958b.hashCode()) * 31) + Boolean.hashCode(this.f75959c);
    }

    public String toString() {
        return "BottomInsetConfig(persistentType=" + this.f75957a + ", imeInsetChange=" + this.f75958b + ", applyDeviceRoundCorners=" + this.f75959c + Extension.C_BRAKE;
    }

    public /* synthetic */ C11498a(jzd jzdVar, a aVar, boolean z, int i, xd5 xd5Var) {
        this(jzdVar, aVar, (i & 4) != 0 ? false : z);
    }
}
