package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class yp9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ yp9[] $VALUES;
    public static final C17665a Companion;

    /* renamed from: char, reason: not valid java name */
    private final char f128402char;
    private final int level;
    public static final yp9 VERBOSE = new yp9("VERBOSE", 0, 2, 'V');
    public static final yp9 DEBUG = new yp9("DEBUG", 1, 3, 'D');
    public static final yp9 INFO = new yp9("INFO", 2, 4, 'I');
    public static final yp9 WARN = new yp9("WARN", 3, 5, 'W');
    public static final yp9 ERROR = new yp9("ERROR", 4, 6, 'E');
    public static final yp9 ASSERT = new yp9("ASSERT", 5, 7, 'A');
    public static final yp9 ASSERT_NOT_REPORT = new yp9("ASSERT_NOT_REPORT", 6, 7, 'A');

    /* renamed from: yp9$a */
    public static final class C17665a {
        public /* synthetic */ C17665a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final yp9 m114201a(int i) {
            Object obj;
            Iterator<E> it = yp9.m114198i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((yp9) obj).m114200j() == i) {
                    break;
                }
            }
            yp9 yp9Var = (yp9) obj;
            return yp9Var == null ? yp9.VERBOSE : yp9Var;
        }

        public C17665a() {
        }
    }

    static {
        yp9[] m114197c = m114197c();
        $VALUES = m114197c;
        $ENTRIES = el6.m30428a(m114197c);
        Companion = new C17665a(null);
    }

    public yp9(String str, int i, int i2, char c) {
        this.level = i2;
        this.f128402char = c;
    }

    /* renamed from: c */
    public static final /* synthetic */ yp9[] m114197c() {
        return new yp9[]{VERBOSE, DEBUG, INFO, WARN, ERROR, ASSERT, ASSERT_NOT_REPORT};
    }

    /* renamed from: i */
    public static dl6 m114198i() {
        return $ENTRIES;
    }

    public static yp9 valueOf(String str) {
        return (yp9) Enum.valueOf(yp9.class, str);
    }

    public static yp9[] values() {
        return (yp9[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final char m114199h() {
        return this.f128402char;
    }

    /* renamed from: j */
    public final int m114200j() {
        return this.level;
    }
}
