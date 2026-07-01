package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class dxe {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ dxe[] $VALUES;
    public static final C4208a Companion;
    private final byte value;
    public static final dxe OFFLINE = new dxe("OFFLINE", 0, (byte) 0);
    public static final dxe ONLINE = new dxe("ONLINE", 1, (byte) 1);
    public static final dxe WAS_RECENTLY = new dxe("WAS_RECENTLY", 2, (byte) 2);
    public static final dxe WAS_LONG_AGO = new dxe("WAS_LONG_AGO", 3, (byte) 3);

    /* renamed from: dxe$a */
    public static final class C4208a {
        public /* synthetic */ C4208a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final dxe m28748a(byte b) {
            Object obj;
            Iterator<E> it = dxe.m28746h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((dxe) obj).m28747i() == b) {
                    break;
                }
            }
            return (dxe) obj;
        }

        public C4208a() {
        }
    }

    static {
        dxe[] m28745c = m28745c();
        $VALUES = m28745c;
        $ENTRIES = el6.m30428a(m28745c);
        Companion = new C4208a(null);
    }

    public dxe(String str, int i, byte b) {
        this.value = b;
    }

    /* renamed from: c */
    public static final /* synthetic */ dxe[] m28745c() {
        return new dxe[]{OFFLINE, ONLINE, WAS_RECENTLY, WAS_LONG_AGO};
    }

    /* renamed from: h */
    public static dl6 m28746h() {
        return $ENTRIES;
    }

    public static dxe valueOf(String str) {
        return (dxe) Enum.valueOf(dxe.class, str);
    }

    public static dxe[] values() {
        return (dxe[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final byte m28747i() {
        return this.value;
    }
}
