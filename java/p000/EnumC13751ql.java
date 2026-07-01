package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ql */
/* loaded from: classes6.dex */
public final class EnumC13751ql {
    public static final int CHANNEL_ID = 1;
    public static final EnumC13751ql CREATE_FIXED_ID;
    public static final EnumC13751ql CREATE_SENDRECV;
    public static final a Companion;
    public static final EnumC13751ql EXPECT_SENDRECV;
    public static final EnumC13751ql NONE;

    /* renamed from: a */
    public static final /* synthetic */ EnumC13751ql[] f87991a;

    /* renamed from: b */
    public static final /* synthetic */ dl6 f87992b;

    /* JADX WARN: Type inference failed for: r0v3, types: [ql$a] */
    static {
        EnumC13751ql enumC13751ql = new EnumC13751ql("CREATE_SENDRECV", 0);
        CREATE_SENDRECV = enumC13751ql;
        EnumC13751ql enumC13751ql2 = new EnumC13751ql("EXPECT_SENDRECV", 1);
        EXPECT_SENDRECV = enumC13751ql2;
        EnumC13751ql enumC13751ql3 = new EnumC13751ql("CREATE_FIXED_ID", 2);
        CREATE_FIXED_ID = enumC13751ql3;
        EnumC13751ql enumC13751ql4 = new EnumC13751ql(JCP.RAW_PREFIX, 3);
        NONE = enumC13751ql4;
        EnumC13751ql[] enumC13751qlArr = {enumC13751ql, enumC13751ql2, enumC13751ql3, enumC13751ql4};
        f87991a = enumC13751qlArr;
        f87992b = el6.m30428a(enumC13751qlArr);
        Companion = new Object(null) { // from class: ql.a
        };
    }

    public EnumC13751ql(String str, int i) {
    }

    public static EnumC13751ql valueOf(String str) {
        return (EnumC13751ql) Enum.valueOf(EnumC13751ql.class, str);
    }

    public static EnumC13751ql[] values() {
        return (EnumC13751ql[]) f87991a.clone();
    }
}
