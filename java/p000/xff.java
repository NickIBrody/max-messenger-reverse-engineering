package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes2.dex */
public abstract class xff {

    /* renamed from: a */
    public static final xff f119193a;

    /* renamed from: b */
    public static final xff f119194b;

    /* renamed from: c */
    public static final xff f119195c;

    /* renamed from: d */
    public static final xff f119196d;

    /* renamed from: e */
    public static final xff f119197e;

    /* renamed from: f */
    public static final xff f119198f;

    /* renamed from: g */
    public static final xff f119199g;

    /* renamed from: h */
    public static final Set f119200h;

    /* renamed from: i */
    public static final List f119201i;

    /* renamed from: xff$b */
    public static abstract class AbstractC17064b extends xff {
        public AbstractC17064b() {
            super();
        }

        /* renamed from: h */
        public static AbstractC17064b m110313h(int i, int i2, String str, List list) {
            return new vh0(i, i2, str, list);
        }

        /* renamed from: c */
        public abstract int mo104117c();

        /* renamed from: d */
        public abstract String mo104118d();

        /* renamed from: e */
        public int m110314e(int i) {
            if (i == 1) {
                return mo104120g();
            }
            if (i == 2) {
                return mo104117c();
            }
            throw new AssertionError("Unknown quality source: " + i);
        }

        /* renamed from: f */
        public abstract List mo104119f();

        /* renamed from: g */
        public abstract int mo104120g();
    }

    static {
        AbstractC17064b m110313h = AbstractC17064b.m110313h(4, 2002, "SD", Collections.unmodifiableList(Arrays.asList(new Size(720, 480), new Size(640, 480))));
        f119193a = m110313h;
        AbstractC17064b m110313h2 = AbstractC17064b.m110313h(5, 2003, "HD", Collections.singletonList(new Size(1280, 720)));
        f119194b = m110313h2;
        AbstractC17064b m110313h3 = AbstractC17064b.m110313h(6, 2004, "FHD", Collections.singletonList(new Size(1920, 1080)));
        f119195c = m110313h3;
        AbstractC17064b m110313h4 = AbstractC17064b.m110313h(8, 2005, "UHD", Collections.singletonList(new Size(3840, 2160)));
        f119196d = m110313h4;
        List list = Collections.EMPTY_LIST;
        AbstractC17064b m110313h5 = AbstractC17064b.m110313h(0, 2000, "LOWEST", list);
        f119197e = m110313h5;
        AbstractC17064b m110313h6 = AbstractC17064b.m110313h(1, 2001, "HIGHEST", list);
        f119198f = m110313h6;
        f119199g = AbstractC17064b.m110313h(-1, -1, JCP.RAW_PREFIX, list);
        f119200h = new HashSet(Arrays.asList(m110313h5, m110313h6, m110313h, m110313h2, m110313h3, m110313h4));
        f119201i = Arrays.asList(m110313h4, m110313h3, m110313h2, m110313h);
    }

    /* renamed from: a */
    public static boolean m110311a(xff xffVar) {
        return f119200h.contains(xffVar);
    }

    /* renamed from: b */
    public static List m110312b() {
        return new ArrayList(f119201i);
    }

    public xff() {
    }
}
