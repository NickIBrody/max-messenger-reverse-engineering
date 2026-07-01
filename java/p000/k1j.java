package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class k1j {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ k1j[] $VALUES;
    public static final C6692a Companion;
    public static final k1j EMOJI = new k1j("EMOJI", 0, 0);
    public static final k1j STICKER = new k1j("STICKER", 1, 1);
    private final int value;

    /* renamed from: k1j$a */
    public static final class C6692a {
        public /* synthetic */ C6692a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final k1j m46050a(int i) {
            Object obj;
            Iterator<E> it = k1j.m46048h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((k1j) obj).m46049i() == i) {
                    break;
                }
            }
            k1j k1jVar = (k1j) obj;
            return k1jVar == null ? k1j.EMOJI : k1jVar;
        }

        public C6692a() {
        }
    }

    static {
        k1j[] m46047c = m46047c();
        $VALUES = m46047c;
        $ENTRIES = el6.m30428a(m46047c);
        Companion = new C6692a(null);
    }

    public k1j(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ k1j[] m46047c() {
        return new k1j[]{EMOJI, STICKER};
    }

    /* renamed from: h */
    public static dl6 m46048h() {
        return $ENTRIES;
    }

    public static k1j valueOf(String str) {
        return (k1j) Enum.valueOf(k1j.class, str);
    }

    public static k1j[] values() {
        return (k1j[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m46049i() {
        return this.value;
    }
}
