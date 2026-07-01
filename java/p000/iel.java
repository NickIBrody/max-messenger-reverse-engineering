package p000;

import kotlin.NoWhenBranchMatchedException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class iel {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ iel[] $VALUES;
    public static final C6021a Companion;
    public static final iel SPEAKER = new iel("SPEAKER", 0);
    public static final iel SHARING = new iel("SHARING", 1);
    public static final iel GRID = new iel("GRID", 2);

    /* renamed from: iel$a */
    public static final class C6021a {

        /* renamed from: iel$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[iel.values().length];
                try {
                    iArr[iel.SPEAKER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[iel.SHARING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[iel.GRID.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ C6021a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m41459a(iel ielVar) {
            int i = a.$EnumSwitchMapping$0[ielVar.ordinal()];
            if (i == 1 || i == 2) {
                return 0;
            }
            if (i == 3) {
                return 1;
            }
            throw new NoWhenBranchMatchedException();
        }

        /* renamed from: b */
        public final boolean m41460b(iel ielVar) {
            return ielVar == iel.GRID;
        }

        /* renamed from: c */
        public final boolean m41461c(iel ielVar) {
            return ielVar == iel.SPEAKER;
        }

        public C6021a() {
        }
    }

    static {
        iel[] m41458c = m41458c();
        $VALUES = m41458c;
        $ENTRIES = el6.m30428a(m41458c);
        Companion = new C6021a(null);
    }

    public iel(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ iel[] m41458c() {
        return new iel[]{SPEAKER, SHARING, GRID};
    }

    public static iel valueOf(String str) {
        return (iel) Enum.valueOf(iel.class, str);
    }

    public static iel[] values() {
        return (iel[]) $VALUES.clone();
    }
}
