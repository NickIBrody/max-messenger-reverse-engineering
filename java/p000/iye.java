package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class iye {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ iye[] $VALUES;
    public static final C6284a Companion;
    public static final iye LOW = new iye("LOW", 0);
    public static final iye MEDIUM = new iye("MEDIUM", 1);
    public static final iye HIGH = new iye("HIGH", 2);

    /* renamed from: iye$a */
    public static final class C6284a {
        public /* synthetic */ C6284a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final iye m43274a(iye iyeVar, iye iyeVar2) {
            return iyeVar.ordinal() > iyeVar2.ordinal() ? iyeVar : iyeVar2;
        }

        public C6284a() {
        }
    }

    static {
        iye[] m43272c = m43272c();
        $VALUES = m43272c;
        $ENTRIES = el6.m30428a(m43272c);
        Companion = new C6284a(null);
    }

    public iye(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ iye[] m43272c() {
        return new iye[]{LOW, MEDIUM, HIGH};
    }

    /* renamed from: e */
    public static final iye m43273e(iye iyeVar, iye iyeVar2) {
        return Companion.m43274a(iyeVar, iyeVar2);
    }

    public static iye valueOf(String str) {
        return (iye) Enum.valueOf(iye.class, str);
    }

    public static iye[] values() {
        return (iye[]) $VALUES.clone();
    }
}
