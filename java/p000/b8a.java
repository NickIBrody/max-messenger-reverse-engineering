package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b8a {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ b8a[] $VALUES;
    public static final C2311a Companion;
    private static final List<Integer> optionIds;
    private final int option;
    private final int optionId;
    private final int titleRes;
    public static final b8a UNLIMITED = new b8a("UNLIMITED", 0, 0, h9d.f36138H, i9d.f39554d);
    public static final b8a SIX_MONTH = new b8a("SIX_MONTH", 1, 1, h9d.f36135E, i9d.f39553c);
    public static final b8a ONE_MONTH = new b8a("ONE_MONTH", 2, 2, h9d.f36133C, i9d.f39551a);
    public static final b8a ONE_WEEK = new b8a("ONE_WEEK", 3, 3, h9d.f36134D, i9d.f39552b);

    /* renamed from: b8a$a */
    public static final class C2311a {
        public /* synthetic */ C2311a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final b8a m15706a(int i) {
            Object obj;
            Iterator<E> it = b8a.m15702i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (i == ((b8a) obj).m15703j()) {
                    break;
                }
            }
            return (b8a) obj;
        }

        /* renamed from: b */
        public final b8a m15707b(int i) {
            Object obj;
            Iterator<E> it = b8a.m15702i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (i == ((b8a) obj).m15704k()) {
                    break;
                }
            }
            return (b8a) obj;
        }

        /* renamed from: c */
        public final List m15708c() {
            return b8a.optionIds;
        }

        public C2311a() {
        }
    }

    static {
        b8a[] m15700c = m15700c();
        $VALUES = m15700c;
        $ENTRIES = el6.m30428a(m15700c);
        Companion = new C2311a(null);
        dl6 m15702i = m15702i();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m15702i, 10));
        Iterator<E> it = m15702i.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((b8a) it.next()).optionId));
        }
        optionIds = arrayList;
    }

    public b8a(String str, int i, int i2, int i3, int i4) {
        this.option = i2;
        this.optionId = i3;
        this.titleRes = i4;
    }

    /* renamed from: c */
    public static final /* synthetic */ b8a[] m15700c() {
        return new b8a[]{UNLIMITED, SIX_MONTH, ONE_MONTH, ONE_WEEK};
    }

    /* renamed from: i */
    public static dl6 m15702i() {
        return $ENTRIES;
    }

    public static b8a valueOf(String str) {
        return (b8a) Enum.valueOf(b8a.class, str);
    }

    public static b8a[] values() {
        return (b8a[]) $VALUES.clone();
    }

    /* renamed from: j */
    public final int m15703j() {
        return this.option;
    }

    /* renamed from: k */
    public final int m15704k() {
        return this.optionId;
    }

    /* renamed from: l */
    public final int m15705l() {
        return this.titleRes;
    }
}
