package p000;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class gab {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ gab[] $VALUES;
    public static final C5139a Companion;
    private static final HashMap<String, gab> allStringValues;
    public static final gab UNKNOWN = new gab("UNKNOWN", 0);
    public static final gab EDITED = new gab("EDITED", 1);
    public static final gab REMOVED = new gab("REMOVED", 2);
    public static final gab DELAYED_FIRE_ERROR = new gab("DELAYED_FIRE_ERROR", 3);

    /* renamed from: gab$a */
    public static final class C5139a {
        public /* synthetic */ C5139a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final gab m35032a(String str) {
            if (str == null || str.length() == 0) {
                return gab.UNKNOWN;
            }
            gab gabVar = (gab) gab.allStringValues.get(str);
            return gabVar == null ? gab.UNKNOWN : gabVar;
        }

        public C5139a() {
        }
    }

    static {
        gab[] m35030c = m35030c();
        $VALUES = m35030c;
        $ENTRIES = el6.m30428a(m35030c);
        Companion = new C5139a(null);
        HashMap<String, gab> hashMap = new HashMap<>(4);
        for (gab gabVar : values()) {
            hashMap.put(gabVar.name(), gabVar);
        }
        allStringValues = hashMap;
    }

    public gab(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ gab[] m35030c() {
        return new gab[]{UNKNOWN, EDITED, REMOVED, DELAYED_FIRE_ERROR};
    }

    public static gab valueOf(String str) {
        return (gab) Enum.valueOf(gab.class, str);
    }

    public static gab[] values() {
        return (gab[]) $VALUES.clone();
    }
}
