package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class noj {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ noj[] $VALUES;
    public static final C8006a Companion;
    public final int value;
    public static final noj WAITING = new noj("WAITING", 0, 0);
    public static final noj PROCESSING = new noj("PROCESSING", 1, 10);
    public static final noj FAILED = new noj("FAILED", 2, 20);

    /* renamed from: noj$a */
    public static final class C8006a {
        public /* synthetic */ C8006a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final noj m55814a(int i) {
            Object obj;
            Iterator<E> it = noj.m55813h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((noj) obj).value == i) {
                    break;
                }
            }
            noj nojVar = (noj) obj;
            if (nojVar != null) {
                return nojVar;
            }
            throw new IllegalArgumentException("No such value " + i + " for TaskStatus");
        }

        public C8006a() {
        }
    }

    static {
        noj[] m55812c = m55812c();
        $VALUES = m55812c;
        $ENTRIES = el6.m30428a(m55812c);
        Companion = new C8006a(null);
    }

    public noj(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ noj[] m55812c() {
        return new noj[]{WAITING, PROCESSING, FAILED};
    }

    /* renamed from: h */
    public static dl6 m55813h() {
        return $ENTRIES;
    }

    public static noj valueOf(String str) {
        return (noj) Enum.valueOf(noj.class, str);
    }

    public static noj[] values() {
        return (noj[]) $VALUES.clone();
    }
}
