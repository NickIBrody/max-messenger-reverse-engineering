package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class phk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ phk[] $VALUES;
    public static final C13328a Companion;
    private static final Map<Integer, phk> all;
    private final int rawValue;
    public static final phk INTEGER = new phk("INTEGER", 0, 0);
    public static final phk FLOAT = new phk("FLOAT", 1, 1);
    public static final phk LONG = new phk("LONG", 2, 2);
    public static final phk STRING = new phk("STRING", 3, 3);
    public static final phk STRINGS_SET = new phk("STRINGS_SET", 4, 4);
    public static final phk BOOLEAN = new phk("BOOLEAN", 5, 5);
    public static final phk BIG_STRING = new phk("BIG_STRING", 6, 16);
    public static final phk BIG_STRINGS_SET = new phk("BIG_STRINGS_SET", 7, 17);

    /* renamed from: phk$a */
    public static final class C13328a {
        public /* synthetic */ C13328a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Map m83561a() {
            return phk.all;
        }

        public C13328a() {
        }
    }

    static {
        phk[] m83556c = m83556c();
        $VALUES = m83556c;
        $ENTRIES = el6.m30428a(m83556c);
        Companion = new C13328a(null);
        dl6 m83558i = m83558i();
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m83558i, 10)), 16));
        for (Object obj : m83558i) {
            linkedHashMap.put(Integer.valueOf(((phk) obj).rawValue), obj);
        }
        all = linkedHashMap;
    }

    public phk(String str, int i, int i2) {
        this.rawValue = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ phk[] m83556c() {
        return new phk[]{INTEGER, FLOAT, LONG, STRING, STRINGS_SET, BOOLEAN, BIG_STRING, BIG_STRINGS_SET};
    }

    /* renamed from: i */
    public static dl6 m83558i() {
        return $ENTRIES;
    }

    public static phk valueOf(String str) {
        return (phk) Enum.valueOf(phk.class, str);
    }

    public static phk[] values() {
        return (phk[]) $VALUES.clone();
    }

    /* renamed from: j */
    public final int m83559j() {
        return this == BIG_STRINGS_SET ? BIG_STRING.m83559j() : this.rawValue;
    }

    /* renamed from: k */
    public final int m83560k() {
        return this.rawValue;
    }
}
