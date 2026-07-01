package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public final class shi {

    /* renamed from: a */
    public final qd9 f101667a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: shi$a */
    public static final class EnumC14998a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14998a[] $VALUES;
        public static final EnumC14998a MENU = new EnumC14998a("MENU", 0);
        public static final EnumC14998a SWIPE = new EnumC14998a("SWIPE", 1);

        static {
            EnumC14998a[] m96008c = m96008c();
            $VALUES = m96008c;
            $ENTRIES = el6.m30428a(m96008c);
        }

        public EnumC14998a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14998a[] m96008c() {
            return new EnumC14998a[]{MENU, SWIPE};
        }

        public static EnumC14998a valueOf(String str) {
            return (EnumC14998a) Enum.valueOf(EnumC14998a.class, str);
        }

        public static EnumC14998a[] values() {
            return (EnumC14998a[]) $VALUES.clone();
        }
    }

    public shi(qd9 qd9Var) {
        this.f101667a = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC15867ue m96006a() {
        return (InterfaceC15867ue) this.f101667a.getValue();
    }

    /* renamed from: b */
    public final void m96007b(EnumC14998a enumC14998a, float f) {
        Map m56836c = o2a.m56836c();
        m56836c.put("speed", Float.valueOf(f));
        m56836c.put("sourceType", enumC14998a.name());
        InterfaceC15867ue.m101261e(m96006a(), "CLICK", "video_speed_change", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))), false, 8, null);
    }
}
