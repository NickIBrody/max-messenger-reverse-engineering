package p000;

/* loaded from: classes5.dex */
public abstract class i6k {

    /* renamed from: a */
    public final EnumC5942a f39413a;

    /* renamed from: b */
    public final String f39414b;

    /* renamed from: c */
    public final sga f39415c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: i6k$a */
    public static final class EnumC5942a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5942a[] $VALUES;
        public static final EnumC5942a AUDIO = new EnumC5942a("AUDIO", 0);
        public static final EnumC5942a VIDEO = new EnumC5942a("VIDEO", 1);
        public static final EnumC5942a TEXT = new EnumC5942a("TEXT", 2);

        static {
            EnumC5942a[] m40838c = m40838c();
            $VALUES = m40838c;
            $ENTRIES = el6.m30428a(m40838c);
        }

        public EnumC5942a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5942a[] m40838c() {
            return new EnumC5942a[]{AUDIO, VIDEO, TEXT};
        }

        public static EnumC5942a valueOf(String str) {
            return (EnumC5942a) Enum.valueOf(EnumC5942a.class, str);
        }

        public static EnumC5942a[] values() {
            return (EnumC5942a[]) $VALUES.clone();
        }
    }

    public /* synthetic */ i6k(EnumC5942a enumC5942a, String str, sga sgaVar, xd5 xd5Var) {
        this(enumC5942a, str, sgaVar);
    }

    /* renamed from: a */
    public sga m40836a() {
        return this.f39415c;
    }

    /* renamed from: b */
    public final String m40837b() {
        return this.f39414b;
    }

    public i6k(EnumC5942a enumC5942a, String str, sga sgaVar) {
        this.f39413a = enumC5942a;
        this.f39414b = str;
        this.f39415c = sgaVar;
    }
}
