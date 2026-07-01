package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class t8g implements Serializable {

    /* renamed from: x */
    public static final C15455a f104840x = new C15455a(null);

    /* renamed from: w */
    public final Pattern f104841w;

    /* renamed from: t8g$a */
    public static final class C15455a {
        public /* synthetic */ C15455a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final int m98325b(int i) {
            return (i & 2) != 0 ? i | 64 : i;
        }

        /* renamed from: c */
        public final String m98326c(String str) {
            return Pattern.quote(str);
        }

        public C15455a() {
        }
    }

    /* renamed from: t8g$b */
    /* loaded from: classes3.dex */
    public static final class C15456b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: y */
        public static final a f104842y = new a(null);

        /* renamed from: w */
        public final String f104843w;

        /* renamed from: x */
        public final int f104844x;

        /* renamed from: t8g$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C15456b(String str, int i) {
            this.f104843w = str;
            this.f104844x = i;
        }

        private final Object readResolve() {
            return new t8g(Pattern.compile(this.f104843w, this.f104844x));
        }
    }

    public t8g(Pattern pattern) {
        this.f104841w = pattern;
    }

    /* renamed from: b */
    public static /* synthetic */ r3a m98316b(t8g t8gVar, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return t8gVar.m98317a(charSequence, i);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new C15456b(this.f104841w.pattern(), this.f104841w.flags());
    }

    /* renamed from: a */
    public final r3a m98317a(CharSequence charSequence, int i) {
        r3a m107069e;
        m107069e = w8g.m107069e(this.f104841w.matcher(charSequence), i, charSequence);
        return m107069e;
    }

    /* renamed from: c */
    public final r3a m98318c(CharSequence charSequence) {
        r3a m107070f;
        m107070f = w8g.m107070f(this.f104841w.matcher(charSequence), charSequence);
        return m107070f;
    }

    /* renamed from: d */
    public final boolean m98319d(CharSequence charSequence) {
        return this.f104841w.matcher(charSequence).matches();
    }

    /* renamed from: e */
    public final String m98320e(CharSequence charSequence, dt7 dt7Var) {
        int i = 0;
        r3a m98316b = m98316b(this, charSequence, 0, 2, null);
        if (m98316b == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, i, m98316b.mo87777a().mo82004a().intValue());
            sb.append((CharSequence) dt7Var.invoke(m98316b));
            i = m98316b.mo87777a().mo82006c().intValue() + 1;
            m98316b = m98316b.next();
            if (i >= length) {
                break;
            }
        } while (m98316b != null);
        if (i < length) {
            sb.append(charSequence, i, length);
        }
        return sb.toString();
    }

    /* renamed from: f */
    public final String m98321f(CharSequence charSequence, String str) {
        return this.f104841w.matcher(charSequence).replaceAll(str);
    }

    /* renamed from: g */
    public final String m98322g(CharSequence charSequence, String str) {
        return this.f104841w.matcher(charSequence).replaceFirst(str);
    }

    /* renamed from: h */
    public final List m98323h(CharSequence charSequence, int i) {
        d6j.m26400S0(i);
        Matcher matcher = this.f104841w.matcher(charSequence);
        if (i == 1 || !matcher.find()) {
            return cv3.m25506e(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(i > 0 ? jwf.m45777i(i, 10) : 10);
        int i2 = i - 1;
        int i3 = 0;
        do {
            arrayList.add(charSequence.subSequence(i3, matcher.start()).toString());
            i3 = matcher.end();
            if (i2 >= 0 && arrayList.size() == i2) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
        return arrayList;
    }

    public String toString() {
        return this.f104841w.toString();
    }

    public t8g(String str) {
        this(Pattern.compile(str));
    }

    public t8g(String str, x8g x8gVar) {
        this(Pattern.compile(str, f104840x.m98325b(x8gVar.m109511h())));
    }
}
