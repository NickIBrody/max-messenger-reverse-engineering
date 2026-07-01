package p000;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes6.dex */
public class b58 {

    /* renamed from: a */
    public final Set f13141a;

    /* renamed from: b */
    public final String f13142b;

    /* renamed from: c */
    public final String f13143c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: b58$a */
    public static final class EnumC2280a {
        public static final EnumC2280a ONE_VIDEO_TIMEOUT;

        /* renamed from: a */
        public static final /* synthetic */ EnumC2280a[] f13144a;

        static {
            EnumC2280a enumC2280a = new EnumC2280a();
            ONE_VIDEO_TIMEOUT = enumC2280a;
            f13144a = new EnumC2280a[]{enumC2280a};
        }

        /* renamed from: a */
        public static EnumC2280a m15427a(int i) {
            for (EnumC2280a enumC2280a : values()) {
                enumC2280a.getClass();
                if (i == 1) {
                    return enumC2280a;
                }
            }
            return null;
        }

        public static EnumC2280a valueOf(String str) {
            return (EnumC2280a) Enum.valueOf(EnumC2280a.class, str);
        }

        public static EnumC2280a[] values() {
            return (EnumC2280a[]) f13144a.clone();
        }
    }

    public b58(Set set, String str, String str2) {
        this.f13141a = set == null ? Collections.EMPTY_SET : set;
        this.f13142b = str;
        this.f13143c = str2;
    }

    /* renamed from: a */
    public boolean m15426a() {
        return this.f13141a.contains(EnumC2280a.ONE_VIDEO_TIMEOUT);
    }
}
