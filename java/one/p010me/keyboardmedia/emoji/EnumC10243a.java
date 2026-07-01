package one.p010me.keyboardmedia.emoji;

import java.util.Iterator;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dl6;
import p000.el6;
import p000.mrg;
import p000.uzc;
import p000.xd5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: one.me.keyboardmedia.emoji.a */
/* loaded from: classes4.dex */
public final class EnumC10243a {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC10243a[] $VALUES;
    public static final EnumC10243a ANIMALS_AND_PLANTS;
    public static final EnumC10243a ANIMOJI;
    public static final EnumC10243a CLASSIC;
    public static final a Companion;
    public static final EnumC10243a FLAGS;
    public static final EnumC10243a FOOD_AND_DRINK;
    public static final EnumC10243a GESTURES_AND_PEOPLE;
    public static final EnumC10243a OBJECTS;
    public static final EnumC10243a RECENT;
    public static final EnumC10243a SPORT_AND_ACTIVITY;
    public static final EnumC10243a SYMBOLS;
    public static final EnumC10243a TRAVELS_AND_TRANSPORT;
    private final int groupIndex;
    private final TextSource groupName;
    private final int iconRes;

    /* renamed from: one.me.keyboardmedia.emoji.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final EnumC10243a m66742a(int i) {
            Object obj;
            Iterator<E> it = EnumC10243a.m66738h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC10243a) obj).m66739i() == i) {
                    break;
                }
            }
            EnumC10243a enumC10243a = (EnumC10243a) obj;
            return enumC10243a == null ? EnumC10243a.CLASSIC : enumC10243a;
        }

        public a() {
        }
    }

    static {
        TextSource.Companion companion = TextSource.INSTANCE;
        RECENT = new EnumC10243a("RECENT", 0, -1, companion.m75715d(uzc.f110946l), mrg.f54472z1);
        CLASSIC = new EnumC10243a("CLASSIC", 1, 0, companion.m75715d(uzc.f110936b), mrg.f54478z7);
        GESTURES_AND_PEOPLE = new EnumC10243a("GESTURES_AND_PEOPLE", 2, 1, companion.m75715d(uzc.f110939e), mrg.f54284i0);
        ANIMALS_AND_PLANTS = new EnumC10243a("ANIMALS_AND_PLANTS", 3, 2, companion.m75715d(uzc.f110935a), mrg.f54075O);
        FOOD_AND_DRINK = new EnumC10243a("FOOD_AND_DRINK", 4, 3, companion.m75715d(uzc.f110938d), mrg.f54298j3);
        SPORT_AND_ACTIVITY = new EnumC10243a("SPORT_AND_ACTIVITY", 5, 4, companion.m75715d(uzc.f110941g), mrg.f54113R7);
        TRAVELS_AND_TRANSPORT = new EnumC10243a("TRAVELS_AND_TRANSPORT", 6, 5, companion.m75715d(uzc.f110943i), mrg.f54325l8);
        OBJECTS = new EnumC10243a("OBJECTS", 7, 6, companion.m75715d(uzc.f110940f), mrg.f54416u0);
        SYMBOLS = new EnumC10243a("SYMBOLS", 8, 7, companion.m75715d(uzc.f110942h), mrg.f54248e8);
        FLAGS = new EnumC10243a("FLAGS", 9, 8, companion.m75715d(uzc.f110937c), mrg.f54098Q2);
        ANIMOJI = new EnumC10243a("ANIMOJI", 10, 9, companion.m75712a(), 0);
        EnumC10243a[] m66737c = m66737c();
        $VALUES = m66737c;
        $ENTRIES = el6.m30428a(m66737c);
        Companion = new a(null);
    }

    public EnumC10243a(String str, int i, int i2, TextSource textSource, int i3) {
        this.groupIndex = i2;
        this.groupName = textSource;
        this.iconRes = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC10243a[] m66737c() {
        return new EnumC10243a[]{RECENT, CLASSIC, GESTURES_AND_PEOPLE, ANIMALS_AND_PLANTS, FOOD_AND_DRINK, SPORT_AND_ACTIVITY, TRAVELS_AND_TRANSPORT, OBJECTS, SYMBOLS, FLAGS, ANIMOJI};
    }

    /* renamed from: h */
    public static dl6 m66738h() {
        return $ENTRIES;
    }

    public static EnumC10243a valueOf(String str) {
        return (EnumC10243a) Enum.valueOf(EnumC10243a.class, str);
    }

    public static EnumC10243a[] values() {
        return (EnumC10243a[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m66739i() {
        return this.groupIndex;
    }

    /* renamed from: j */
    public final TextSource m66740j() {
        return this.groupName;
    }

    /* renamed from: k */
    public final int m66741k() {
        return this.iconRes;
    }
}
