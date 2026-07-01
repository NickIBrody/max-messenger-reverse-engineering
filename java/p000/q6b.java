package p000;

import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class q6b {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ q6b[] $VALUES;
    public static final C13557a Companion;
    private static final List<q6b> all;
    private final int value;
    public static final q6b UNKNOWN = new q6b("UNKNOWN", 0, 0);
    public static final q6b SENDING = new q6b("SENDING", 1, 10);
    public static final q6b SENT = new q6b("SENT", 2, 20);
    public static final q6b READ = new q6b("READ", 3, 30);
    public static final q6b ERROR = new q6b("ERROR", 4, 40);

    /* renamed from: q6b$a */
    public static final class C13557a {
        public /* synthetic */ C13557a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final q6b m85062a(int i) {
            Object obj;
            Iterator it = q6b.all.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((q6b) obj).m85061j() == i) {
                    break;
                }
            }
            q6b q6bVar = (q6b) obj;
            if (q6bVar != null) {
                return q6bVar;
            }
            throw new IllegalArgumentException("No such value " + i + " for MessageStatus");
        }

        public C13557a() {
        }
    }

    static {
        q6b[] m85058c = m85058c();
        $VALUES = m85058c;
        $ENTRIES = el6.m30428a(m85058c);
        Companion = new C13557a(null);
        all = mv3.m53182l1(m85060i());
    }

    public q6b(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ q6b[] m85058c() {
        return new q6b[]{UNKNOWN, SENDING, SENT, READ, ERROR};
    }

    /* renamed from: i */
    public static dl6 m85060i() {
        return $ENTRIES;
    }

    public static q6b valueOf(String str) {
        return (q6b) Enum.valueOf(q6b.class, str);
    }

    public static q6b[] values() {
        return (q6b[]) $VALUES.clone();
    }

    /* renamed from: j */
    public final int m85061j() {
        return this.value;
    }
}
