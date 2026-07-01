package p000;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l8 */
/* loaded from: classes6.dex */
public final class EnumC7083l8 implements Serializable {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC7083l8[] $VALUES;
    public static final a Companion;
    private static final long serialVersionUID = 1;
    private final int value;
    public static final EnumC7083l8 ACTIVE = new EnumC7083l8("ACTIVE", 0, 0);
    public static final EnumC7083l8 BLOCKED = new EnumC7083l8("BLOCKED", 1, 1);
    public static final EnumC7083l8 DELETED = new EnumC7083l8("DELETED", 2, 2);

    /* renamed from: l8$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final EnumC7083l8 m49239a(int i) {
            return i != 0 ? i != 1 ? i != 2 ? EnumC7083l8.ACTIVE : EnumC7083l8.DELETED : EnumC7083l8.BLOCKED : EnumC7083l8.ACTIVE;
        }

        public a() {
        }
    }

    static {
        EnumC7083l8[] m49237c = m49237c();
        $VALUES = m49237c;
        $ENTRIES = el6.m30428a(m49237c);
        Companion = new a(null);
    }

    public EnumC7083l8(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC7083l8[] m49237c() {
        return new EnumC7083l8[]{ACTIVE, BLOCKED, DELETED};
    }

    /* renamed from: e */
    public static final EnumC7083l8 m49238e(int i) {
        return Companion.m49239a(i);
    }

    public static EnumC7083l8 valueOf(String str) {
        return (EnumC7083l8) Enum.valueOf(EnumC7083l8.class, str);
    }

    public static EnumC7083l8[] values() {
        return (EnumC7083l8[]) $VALUES.clone();
    }
}
