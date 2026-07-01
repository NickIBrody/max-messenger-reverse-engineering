package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes3.dex */
public class t49 {

    /* renamed from: a */
    public final String f103918a;

    /* renamed from: t49$a */
    public static final class C15406a {

        /* renamed from: a */
        public final t49 f103919a;

        /* renamed from: b */
        public final String f103920b;

        public /* synthetic */ C15406a(t49 t49Var, String str, s49 s49Var) {
            this(t49Var, str);
        }

        /* renamed from: a */
        public Appendable m98031a(Appendable appendable, Iterator it) {
            lte.m50433p(appendable);
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                appendable.append(this.f103919a.m98029i(entry.getKey()));
                appendable.append(this.f103920b);
                appendable.append(this.f103919a.m98029i(entry.getValue()));
                while (it.hasNext()) {
                    appendable.append(this.f103919a.f103918a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    appendable.append(this.f103919a.m98029i(entry2.getKey()));
                    appendable.append(this.f103920b);
                    appendable.append(this.f103919a.m98029i(entry2.getValue()));
                }
            }
            return appendable;
        }

        /* renamed from: b */
        public StringBuilder m98032b(StringBuilder sb, Iterable iterable) {
            return m98033c(sb, iterable.iterator());
        }

        /* renamed from: c */
        public StringBuilder m98033c(StringBuilder sb, Iterator it) {
            try {
                m98031a(sb, it);
                return sb;
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        public C15406a(t49 t49Var, String str) {
            this.f103919a = t49Var;
            this.f103920b = (String) lte.m50433p(str);
        }
    }

    public t49(String str) {
        this.f103918a = (String) lte.m50433p(str);
    }

    /* renamed from: g */
    public static t49 m98022g(char c) {
        return new t49(String.valueOf(c));
    }

    /* renamed from: h */
    public static t49 m98023h(String str) {
        return new t49(str);
    }

    /* renamed from: b */
    public Appendable m98024b(Appendable appendable, Iterator it) {
        lte.m50433p(appendable);
        if (it.hasNext()) {
            appendable.append(m98029i(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f103918a);
                appendable.append(m98029i(it.next()));
            }
        }
        return appendable;
    }

    /* renamed from: c */
    public final StringBuilder m98025c(StringBuilder sb, Iterable iterable) {
        return m98026d(sb, iterable.iterator());
    }

    /* renamed from: d */
    public final StringBuilder m98026d(StringBuilder sb, Iterator it) {
        try {
            m98024b(sb, it);
            return sb;
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: e */
    public final String m98027e(Iterable iterable) {
        return m98028f(iterable.iterator());
    }

    /* renamed from: f */
    public final String m98028f(Iterator it) {
        return m98026d(new StringBuilder(), it).toString();
    }

    /* renamed from: i */
    public CharSequence m98029i(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    /* renamed from: j */
    public C15406a m98030j(String str) {
        return new C15406a(this, str, null);
    }
}
