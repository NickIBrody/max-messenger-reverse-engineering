package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.IntPredicate;

/* loaded from: classes4.dex */
public abstract class de6 {

    /* renamed from: a */
    public static final Set f23889a;

    /* renamed from: b */
    public static final Set f23890b;

    static {
        Set m45351j = joh.m45351j("👰\u200d♂️", "🫃", "👯\u200d♂️", "💏", "👨\u200d❤️\u200d💋\u200d👨", "👩\u200d❤️\u200d💋\u200d👩", "💑", "👨\u200d❤️\u200d👨", "👩\u200d❤️\u200d👩", "🌈", "🏳️\u200d🌈", "🏳️\u200d⚧️", "🧑\u200d🤝\u200d🧑", "👬", "👭", "⚧️");
        f23889a = m45351j;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = m45351j.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((String) it.next()).codePoints().filter(new IntPredicate() { // from class: be6
                @Override // java.util.function.IntPredicate
                public final boolean test(int i) {
                    boolean m27065f;
                    m27065f = de6.m27065f(i);
                    return m27065f;
                }
            }).toArray());
        }
        f23890b = linkedHashSet;
    }

    /* renamed from: d */
    public static final boolean m27063d(CharSequence charSequence) {
        return charSequence.codePoints().allMatch(new IntPredicate() { // from class: ce6
            @Override // java.util.function.IntPredicate
            public final boolean test(int i) {
                boolean m27064e;
                m27064e = de6.m27064e(i);
                return m27064e;
            }
        });
    }

    /* renamed from: e */
    public static final boolean m27064e(int i) {
        return m27066g(i) || m27074o(i) || m27068i(i);
    }

    /* renamed from: f */
    public static final boolean m27065f(int i) {
        return !m27071l(i);
    }

    /* renamed from: g */
    public static final boolean m27066g(int i) {
        if (8400 <= i && i < 8448) {
            return true;
        }
        if (8596 <= i && i < 8601) {
            return true;
        }
        if (9100 <= i && i < 9301) {
            return true;
        }
        if (9723 <= i && i < 9727) {
            return true;
        }
        if (9728 <= i && i < 9984) {
            return true;
        }
        if (9984 <= i && i < 10176) {
            return true;
        }
        if (65024 <= i && i < 65040) {
            return true;
        }
        if (127462 <= i && i < 127488) {
            return true;
        }
        if (127744 <= i && i < 128512) {
            return true;
        }
        if (128512 <= i && i < 128592) {
            return true;
        }
        if (128640 <= i && i < 128768) {
            return true;
        }
        if (128992 <= i && i < 129004) {
            return true;
        }
        if (129648 <= i && i < 129661) {
            return true;
        }
        if (129664 <= i && i < 129734) {
            return true;
        }
        if (129742 <= i && i < 129756) {
            return true;
        }
        if (129760 <= i && i < 129769) {
            return true;
        }
        if (129776 <= i && i < 129785) {
            return true;
        }
        if (129280 <= i && i < 129536) {
            return true;
        }
        if (127000 > i || i >= 127601) {
            return (917536 <= i && i < 917632) || i == 126980 || i == 129008 || i == 8252 || i == 8265 || i == 8482 || i == 8505 || i == 8601 || i == 8617 || i == 8618 || i == 8986 || i == 8987 || i == 9000 || i == 9410 || i == 9642 || i == 9643 || i == 9654 || i == 9664 || i == 10548 || i == 10549 || i == 11013 || i == 11014 || i == 11015 || i == 11035 || i == 11036 || i == 11088 || i == 11093 || i == 12336 || i == 12349 || i == 12951 || i == 12953 || i == 169 || i == 174;
        }
        return true;
    }

    /* renamed from: h */
    public static final boolean m27067h(CharSequence charSequence, int i) {
        int codePointAt = charSequence.toString().codePointAt(i);
        return m27066g(codePointAt) || m27074o(codePointAt) || m27068i(codePointAt);
    }

    /* renamed from: i */
    public static final boolean m27068i(int i) {
        return i == 8419;
    }

    /* renamed from: j */
    public static final boolean m27069j(CharSequence charSequence) {
        if (mv3.m53175i0(f23889a, charSequence)) {
            return true;
        }
        int[] array = charSequence.codePoints().filter(new IntPredicate() { // from class: ae6
            @Override // java.util.function.IntPredicate
            public final boolean test(int i) {
                boolean m27070k;
                m27070k = de6.m27070k(i);
                return m27070k;
            }
        }).toArray();
        Set set = f23890b;
        if (set != null && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (Arrays.equals((int[]) it.next(), array)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public static final boolean m27070k(int i) {
        return !m27071l(i);
    }

    /* renamed from: l */
    public static final boolean m27071l(int i) {
        return m27074o(i) || m27072m(i) || m27073n(i) || m27068i(i);
    }

    /* renamed from: m */
    public static final boolean m27072m(int i) {
        return 127995 <= i && i < 128000;
    }

    /* renamed from: n */
    public static final boolean m27073n(int i) {
        return i == 65039;
    }

    /* renamed from: o */
    public static final boolean m27074o(int i) {
        return i == 8205;
    }
}
