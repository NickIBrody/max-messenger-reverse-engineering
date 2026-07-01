package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class sf7 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ sf7[] $VALUES;
    public static final sf7 ADMIN;
    public static final sf7 BOT;
    public static final sf7 CHANNEL;
    public static final sf7 CHAT;
    public static final sf7 CONTACT;
    private static final Set<sf7> Common;
    private static final Set<sf7> Control;
    public static final sf7 DIALOG;
    private static final Set<sf7> Empty;
    public static final C14974a Groups;
    public static final sf7 MARKED_UNREAD;
    public static final sf7 MUTED;
    public static final sf7 NOT_CONTACT;
    public static final sf7 NOT_MUTED;
    private static final Set<sf7> NotificationsAndReadability;
    public static final sf7 ORG;
    public static final sf7 OWNER;
    public static final sf7 READ;
    private static final Set<sf7> Types;
    private static final EnumMap<sf7, Long> TypesLocalIds;
    public static final sf7 UNREAD;
    private final int value;

    /* renamed from: sf7$a */
    public static final class C14974a {
        public /* synthetic */ C14974a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m95900a(Map map, Map map2) {
            if (map == null || map2 == null || map.size() != map2.size()) {
                return false;
            }
            for (Map.Entry entry : map.entrySet()) {
                sf7 sf7Var = (sf7) entry.getKey();
                Object value = entry.getValue();
                Object obj = map2.get(sf7Var);
                if (obj == null) {
                    return false;
                }
                if ((value instanceof long[]) && (obj instanceof long[])) {
                    if (!Arrays.equals((long[]) value, (long[]) obj)) {
                        return false;
                    }
                } else if (!jy8.m45881e(value, obj)) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: b */
        public final Set m95901b() {
            return sf7.Common;
        }

        /* renamed from: c */
        public final Set m95902c() {
            return sf7.Control;
        }

        /* renamed from: d */
        public final Set m95903d() {
            return sf7.Empty;
        }

        /* renamed from: e */
        public final Set m95904e() {
            return sf7.NotificationsAndReadability;
        }

        /* renamed from: f */
        public final Set m95905f() {
            return sf7.Types;
        }

        /* renamed from: g */
        public final EnumMap m95906g() {
            return sf7.TypesLocalIds;
        }

        /* renamed from: h */
        public final int m95907h(Map map) {
            if (map == null) {
                return 0;
            }
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                sf7 sf7Var = (sf7) entry.getKey();
                Object value = entry.getValue();
                i = (i * 31) + sf7Var.hashCode();
                if (value instanceof long[]) {
                    for (long j : (long[]) value) {
                        i = (i * 31) + Long.hashCode(j);
                    }
                } else {
                    i = (i * 31) + (value != null ? value.hashCode() : 0);
                }
            }
            return i;
        }

        /* renamed from: i */
        public final sf7 m95908i(int i) {
            Object obj;
            Iterator<E> it = sf7.m95898n().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((sf7) obj).m95899o() == i) {
                    break;
                }
            }
            return (sf7) obj;
        }

        public C14974a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        sf7 sf7Var = new sf7("UNREAD", 0, 0);
        UNREAD = sf7Var;
        READ = new sf7("READ", 1, 1);
        sf7 sf7Var2 = new sf7("CHANNEL", 2, 2);
        CHANNEL = sf7Var2;
        sf7 sf7Var3 = new sf7("CHAT", 3, 3);
        CHAT = sf7Var3;
        DIALOG = new sf7("DIALOG", 4, 4);
        sf7 sf7Var4 = new sf7("OWNER", 5, 5);
        OWNER = sf7Var4;
        sf7 sf7Var5 = new sf7("ADMIN", 6, 6);
        ADMIN = sf7Var5;
        sf7 sf7Var6 = new sf7("MUTED", 7, 7);
        MUTED = sf7Var6;
        sf7 sf7Var7 = new sf7("CONTACT", 8, 8);
        CONTACT = sf7Var7;
        sf7 sf7Var8 = new sf7("NOT_CONTACT", 9, 9);
        NOT_CONTACT = sf7Var8;
        sf7 sf7Var9 = new sf7("BOT", 10, 10);
        BOT = sf7Var9;
        sf7 sf7Var10 = new sf7("NOT_MUTED", 11, 11);
        NOT_MUTED = sf7Var10;
        sf7 sf7Var11 = new sf7("MARKED_UNREAD", 12, 12);
        MARKED_UNREAD = sf7Var11;
        sf7 sf7Var12 = new sf7("ORG", 13, 13);
        ORG = sf7Var12;
        sf7[] m95891c = m95891c();
        $VALUES = m95891c;
        $ENTRIES = el6.m30428a(m95891c);
        Groups = new C14974a(null);
        NotificationsAndReadability = joh.m45348g(sf7Var, sf7Var6, sf7Var10, sf7Var11);
        Control = joh.m45348g(sf7Var5, sf7Var4);
        Common = joh.m45348g(sf7Var7, sf7Var8, sf7Var3, sf7Var2, sf7Var9, sf7Var12);
        Types = joh.m45348g(sf7Var7, sf7Var8, sf7Var3, sf7Var2, sf7Var9);
        Empty = Collections.unmodifiableSet(EnumSet.noneOf(sf7.class));
        xpd[] xpdVarArr = {mek.m51987a(sf7Var2, 9223372036854774807L), mek.m51987a(sf7Var3, 9223372036854774806L), mek.m51987a(sf7Var7, 9223372036854774805L), mek.m51987a(sf7Var8, 9223372036854774804L), mek.m51987a(sf7Var9, 9223372036854774803L)};
        EnumMap<sf7, Long> enumMap = new EnumMap<>((Class<sf7>) sf7.class);
        for (int i = 0; i < 5; i++) {
            xpd xpdVar = xpdVarArr[i];
            enumMap.put((EnumMap<sf7, Long>) xpdVar.m111752c(), (Enum) xpdVar.m111753d());
        }
        TypesLocalIds = enumMap;
    }

    public sf7(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ sf7[] m95891c() {
        return new sf7[]{UNREAD, READ, CHANNEL, CHAT, DIALOG, OWNER, ADMIN, MUTED, CONTACT, NOT_CONTACT, BOT, NOT_MUTED, MARKED_UNREAD, ORG};
    }

    /* renamed from: n */
    public static dl6 m95898n() {
        return $ENTRIES;
    }

    public static sf7 valueOf(String str) {
        return (sf7) Enum.valueOf(sf7.class, str);
    }

    public static sf7[] values() {
        return (sf7[]) $VALUES.clone();
    }

    /* renamed from: o */
    public final int m95899o() {
        return this.value;
    }
}
