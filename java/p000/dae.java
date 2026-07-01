package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class dae {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ dae[] $VALUES;
    public static final C3967a Companion;
    private final int code;
    public static final dae CALL = new dae("CALL", 0, 1);
    public static final dae VIDEO = new dae("VIDEO", 1, 2);

    /* renamed from: dae$a */
    public static final class C3967a {
        public /* synthetic */ C3967a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final dae m26863a(int i) {
            Object obj;
            Iterator<E> it = dae.m26861i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((dae) obj).m26862h() == i) {
                    break;
                }
            }
            if (obj != null) {
                return (dae) obj;
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C3967a() {
        }
    }

    static {
        dae[] m26860c = m26860c();
        $VALUES = m26860c;
        $ENTRIES = el6.m30428a(m26860c);
        Companion = new C3967a(null);
    }

    public dae(String str, int i, int i2) {
        this.code = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ dae[] m26860c() {
        return new dae[]{CALL, VIDEO};
    }

    /* renamed from: i */
    public static dl6 m26861i() {
        return $ENTRIES;
    }

    public static dae valueOf(String str) {
        return (dae) Enum.valueOf(dae.class, str);
    }

    public static dae[] values() {
        return (dae[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m26862h() {
        return this.code;
    }
}
