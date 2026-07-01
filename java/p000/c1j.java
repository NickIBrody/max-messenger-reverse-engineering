package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class c1j {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ c1j[] $VALUES;
    public static final C2634a Companion;
    private final byte value;
    public static final c1j USER = new c1j("USER", 0, (byte) 0);
    public static final c1j CHAT = new c1j("CHAT", 1, (byte) 1);
    public static final c1j CHANNEL = new c1j("CHANNEL", 2, (byte) 2);

    /* renamed from: c1j$a */
    public static final class C2634a {
        public /* synthetic */ C2634a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final c1j m18192a(byte b) {
            Object obj;
            Iterator<E> it = c1j.m18190h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((c1j) obj).m18191i() == b) {
                    break;
                }
            }
            c1j c1jVar = (c1j) obj;
            return c1jVar == null ? c1j.USER : c1jVar;
        }

        public C2634a() {
        }
    }

    static {
        c1j[] m18189c = m18189c();
        $VALUES = m18189c;
        $ENTRIES = el6.m30428a(m18189c);
        Companion = new C2634a(null);
    }

    public c1j(String str, int i, byte b) {
        this.value = b;
    }

    /* renamed from: c */
    public static final /* synthetic */ c1j[] m18189c() {
        return new c1j[]{USER, CHAT, CHANNEL};
    }

    /* renamed from: h */
    public static dl6 m18190h() {
        return $ENTRIES;
    }

    public static c1j valueOf(String str) {
        return (c1j) Enum.valueOf(c1j.class, str);
    }

    public static c1j[] values() {
        return (c1j[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final byte m18191i() {
        return this.value;
    }
}
