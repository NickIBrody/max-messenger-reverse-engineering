package p000;

import android.graphics.drawable.Drawable;

/* loaded from: classes4.dex */
public final class ie4 implements n60 {

    /* renamed from: a */
    public final long f40079a;

    /* renamed from: b */
    public final String f40080b;

    /* renamed from: c */
    public final String f40081c;

    /* renamed from: d */
    public final String f40082d;

    /* renamed from: e */
    public final CharSequence f40083e;

    /* renamed from: f */
    public final EnumC6003a f40084f;

    /* renamed from: g */
    public final String f40085g;

    /* renamed from: h */
    public final Drawable f40086h;

    /* renamed from: i */
    public final Drawable f40087i;

    /* renamed from: j */
    public final long f40088j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ie4$a */
    public static final class EnumC6003a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6003a[] $VALUES;
        public static final EnumC6003a YOU = new EnumC6003a("YOU", 0);
        public static final EnumC6003a ADDED = new EnumC6003a("ADDED", 1);
        public static final EnumC6003a NEW = new EnumC6003a("NEW", 2);
        public static final EnumC6003a PHONE_BOOK = new EnumC6003a("PHONE_BOOK", 3);

        static {
            EnumC6003a[] m41363c = m41363c();
            $VALUES = m41363c;
            $ENTRIES = el6.m30428a(m41363c);
        }

        public EnumC6003a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6003a[] m41363c() {
            return new EnumC6003a[]{YOU, ADDED, NEW, PHONE_BOOK};
        }

        public static EnumC6003a valueOf(String str) {
            return (EnumC6003a) Enum.valueOf(EnumC6003a.class, str);
        }

        public static EnumC6003a[] values() {
            return (EnumC6003a[]) $VALUES.clone();
        }
    }

    public ie4(long j, String str, String str2, String str3, CharSequence charSequence, EnumC6003a enumC6003a, String str4, Drawable drawable, Drawable drawable2, long j2) {
        this.f40079a = j;
        this.f40080b = str;
        this.f40081c = str2;
        this.f40082d = str3;
        this.f40083e = charSequence;
        this.f40084f = enumC6003a;
        this.f40085g = str4;
        this.f40086h = drawable;
        this.f40087i = drawable2;
        this.f40088j = j2;
    }

    /* renamed from: a */
    public final CharSequence m41353a() {
        return this.f40083e;
    }

    /* renamed from: e */
    public final String m41354e() {
        return this.f40082d;
    }

    /* renamed from: f */
    public final Drawable m41355f() {
        return this.f40087i;
    }

    /* renamed from: g */
    public final long m41356g() {
        return this.f40079a;
    }

    /* renamed from: i */
    public final long m41357i() {
        return this.f40088j;
    }

    /* renamed from: j */
    public final String m41358j() {
        return this.f40080b;
    }

    /* renamed from: k */
    public final String m41359k() {
        return this.f40081c;
    }

    /* renamed from: l */
    public final Drawable m41360l() {
        return this.f40086h;
    }

    /* renamed from: m */
    public final String m41361m() {
        return this.f40085g;
    }

    /* renamed from: n */
    public final EnumC6003a m41362n() {
        return this.f40084f;
    }
}
