package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class w9k {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ w9k[] $VALUES;
    public static final C16628a Companion;
    private final byte value;
    public static final w9k PROCESSING = new w9k("PROCESSING", 0, (byte) 0);
    public static final w9k SUCCESS = new w9k("SUCCESS", 1, (byte) 1);
    public static final w9k FAILED = new w9k("FAILED", 2, (byte) 2);
    public static final w9k MEDIA_NOT_READY = new w9k("MEDIA_NOT_READY", 3, (byte) 3);

    /* renamed from: w9k$a */
    public static final class C16628a {
        public /* synthetic */ C16628a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final w9k m107191a(Byte b) {
            Object obj = null;
            if (b == null) {
                return null;
            }
            Iterator<E> it = w9k.m107189h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((w9k) next).m107190i() == b.byteValue()) {
                    obj = next;
                    break;
                }
            }
            return (w9k) obj;
        }

        public C16628a() {
        }
    }

    static {
        w9k[] m107188c = m107188c();
        $VALUES = m107188c;
        $ENTRIES = el6.m30428a(m107188c);
        Companion = new C16628a(null);
    }

    public w9k(String str, int i, byte b) {
        this.value = b;
    }

    /* renamed from: c */
    public static final /* synthetic */ w9k[] m107188c() {
        return new w9k[]{PROCESSING, SUCCESS, FAILED, MEDIA_NOT_READY};
    }

    /* renamed from: h */
    public static dl6 m107189h() {
        return $ENTRIES;
    }

    public static w9k valueOf(String str) {
        return (w9k) Enum.valueOf(w9k.class, str);
    }

    public static w9k[] values() {
        return (w9k[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final byte m107190i() {
        return this.value;
    }
}
