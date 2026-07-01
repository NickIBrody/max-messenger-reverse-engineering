package p000;

import java.util.List;

/* loaded from: classes6.dex */
public interface w6b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: w6b$a */
    public static final class EnumC16596a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16596a[] $VALUES;
        public static final EnumC16596a EMOJI = new EnumC16596a("EMOJI", 0);
        public static final EnumC16596a EMPTY_CHAR = new EnumC16596a("EMPTY_CHAR", 1);

        static {
            EnumC16596a[] m106881c = m106881c();
            $VALUES = m106881c;
            $ENTRIES = el6.m30428a(m106881c);
        }

        public EnumC16596a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16596a[] m106881c() {
            return new EnumC16596a[]{EMOJI, EMPTY_CHAR};
        }

        public static EnumC16596a valueOf(String str) {
            return (EnumC16596a) Enum.valueOf(EnumC16596a.class, str);
        }

        public static EnumC16596a[] values() {
            return (EnumC16596a[]) $VALUES.clone();
        }
    }

    /* renamed from: b */
    static /* synthetic */ CharSequence m106880b(w6b w6bVar, CharSequence charSequence, List list, EnumC16596a enumC16596a, boolean z, int i, boolean z2, boolean z3, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatFrom");
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        if ((i2 & 16) != 0) {
            i = 0;
        }
        if ((i2 & 32) != 0) {
            z2 = true;
        }
        if ((i2 & 64) != 0) {
            z3 = true;
        }
        return w6bVar.mo59244a(charSequence, list, enumC16596a, z, i, z2, z3);
    }

    /* renamed from: a */
    CharSequence mo59244a(CharSequence charSequence, List list, EnumC16596a enumC16596a, boolean z, int i, boolean z2, boolean z3);

    /* renamed from: c */
    List mo59245c(CharSequence charSequence, EnumC16596a enumC16596a, boolean z, int i);
}
