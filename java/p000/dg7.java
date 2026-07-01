package p000;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class dg7 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ dg7[] $VALUES;
    public static final C4014a Companion;
    private static final Set<dg7> Empty;
    private final int value;
    public static final dg7 HIDE_EMPTY = new dg7("HIDE_EMPTY", 0, 0);
    public static final dg7 NO_DELETE = new dg7("NO_DELETE", 1, 1);
    public static final dg7 NO_TITLE_EDIT = new dg7("NO_TITLE_EDIT", 2, 2);
    public static final dg7 NO_FILTERS_EDIT = new dg7("NO_FILTERS_EDIT", 3, 3);
    public static final dg7 CHAT_SUGGEST = new dg7("CHAT_SUGGEST", 4, 4);

    /* renamed from: dg7$a */
    public static final class C4014a {
        public /* synthetic */ C4014a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Set m27196a() {
            return dg7.Empty;
        }

        /* renamed from: b */
        public final dg7 m27197b(int i) {
            Object obj;
            Iterator<E> it = dg7.m27194i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((dg7) obj).m27195j() == i) {
                    break;
                }
            }
            return (dg7) obj;
        }

        public C4014a() {
        }
    }

    static {
        dg7[] m27192c = m27192c();
        $VALUES = m27192c;
        $ENTRIES = el6.m30428a(m27192c);
        Companion = new C4014a(null);
        Empty = Collections.unmodifiableSet(EnumSet.noneOf(dg7.class));
    }

    public dg7(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ dg7[] m27192c() {
        return new dg7[]{HIDE_EMPTY, NO_DELETE, NO_TITLE_EDIT, NO_FILTERS_EDIT, CHAT_SUGGEST};
    }

    /* renamed from: i */
    public static dl6 m27194i() {
        return $ENTRIES;
    }

    public static dg7 valueOf(String str) {
        return (dg7) Enum.valueOf(dg7.class, str);
    }

    public static dg7[] values() {
        return (dg7[]) $VALUES.clone();
    }

    /* renamed from: j */
    public final int m27195j() {
        return this.value;
    }
}
