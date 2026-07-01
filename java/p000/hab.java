package p000;

import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class hab {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ hab[] $VALUES;
    public static final C5575a Companion;
    private final int value;
    public static final hab ACTIVE = new hab("ACTIVE", 0, 0);
    public static final hab DELETED = new hab("DELETED", 1, 10);
    public static final hab EDITED = new hab("EDITED", 2, 20);
    public static final hab DELAYED_FIRE_ERROR = new hab("DELAYED_FIRE_ERROR", 3, 30);

    /* renamed from: hab$a */
    public static final class C5575a {
        public /* synthetic */ C5575a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final hab m37836a(int i) {
            for (hab habVar : hab.values()) {
                if (habVar.m37835h() == i) {
                    return habVar;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }

        public C5575a() {
        }
    }

    static {
        hab[] m37834c = m37834c();
        $VALUES = m37834c;
        $ENTRIES = el6.m30428a(m37834c);
        Companion = new C5575a(null);
    }

    public hab(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ hab[] m37834c() {
        return new hab[]{ACTIVE, DELETED, EDITED, DELAYED_FIRE_ERROR};
    }

    public static hab valueOf(String str) {
        return (hab) Enum.valueOf(hab.class, str);
    }

    public static hab[] values() {
        return (hab[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m37835h() {
        return this.value;
    }
}
