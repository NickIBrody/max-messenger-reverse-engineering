package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.sah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class m60 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ m60[] $VALUES;
    public static final m60 Media = new m60("Media", 0);
    public static final m60 Files = new m60("Files", 1);

    /* renamed from: m60$a */
    public static final /* synthetic */ class C7402a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[m60.values().length];
            try {
                iArr[m60.Media.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m60.Files.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        m60[] m51335c = m51335c();
        $VALUES = m51335c;
        $ENTRIES = el6.m30428a(m51335c);
    }

    public m60(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ m60[] m51335c() {
        return new m60[]{Media, Files};
    }

    public static m60 valueOf(String str) {
        return (m60) Enum.valueOf(m60.class, str);
    }

    public static m60[] values() {
        return (m60[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final sah.EnumC14917a m51336h() {
        int i = C7402a.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return sah.EnumC14917a.COLLAGE;
        }
        if (i == 2) {
            return sah.EnumC14917a.FILE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
