package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xgh {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ xgh[] $VALUES;
    public static final C17075a Companion;
    public static final xgh SKIP_PARSE_EXCEPTIONS;
    public static final xgh THROWS_PARSE_EXCEPTIONS;
    private static xgh catchMode;

    /* renamed from: xgh$a */
    public static final class C17075a {
        public /* synthetic */ C17075a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m110452a(wgh wghVar) {
            CopyOnWriteArraySet copyOnWriteArraySet;
            copyOnWriteArraySet = ygh.f123518a;
            copyOnWriteArraySet.add(wghVar);
        }

        /* renamed from: b */
        public final void m110453b(Throwable th) {
            CopyOnWriteArraySet copyOnWriteArraySet;
            copyOnWriteArraySet = ygh.f123518a;
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((wgh) it.next()).mo107622a(th);
            }
        }

        /* renamed from: c */
        public final xgh m110454c() {
            return xgh.catchMode;
        }

        /* renamed from: d */
        public final void m110455d(xgh xghVar) {
            xgh.catchMode = xghVar;
        }

        public C17075a() {
        }
    }

    static {
        xgh xghVar = new xgh("SKIP_PARSE_EXCEPTIONS", 0);
        SKIP_PARSE_EXCEPTIONS = xghVar;
        THROWS_PARSE_EXCEPTIONS = new xgh("THROWS_PARSE_EXCEPTIONS", 1);
        xgh[] m110449c = m110449c();
        $VALUES = m110449c;
        $ENTRIES = el6.m30428a(m110449c);
        Companion = new C17075a(null);
        catchMode = xghVar;
    }

    public xgh(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ xgh[] m110449c() {
        return new xgh[]{SKIP_PARSE_EXCEPTIONS, THROWS_PARSE_EXCEPTIONS};
    }

    public static xgh valueOf(String str) {
        return (xgh) Enum.valueOf(xgh.class, str);
    }

    public static xgh[] values() {
        return (xgh[]) $VALUES.clone();
    }
}
