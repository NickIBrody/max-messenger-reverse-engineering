package p000;

import java.util.Iterator;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import p000.t3a;

/* loaded from: classes3.dex */
public final class t3a implements r3a {

    /* renamed from: a */
    public final Matcher f103851a;

    /* renamed from: b */
    public final CharSequence f103852b;

    /* renamed from: c */
    public final q3a f103853c = new C15398b();

    /* renamed from: d */
    public List f103854d;

    /* renamed from: t3a$a */
    public static final class C15397a extends AbstractC13212p1 {
        public C15397a() {
        }

        /* renamed from: c */
        public /* bridge */ boolean m97945c(String str) {
            return super.contains(str);
        }

        @Override // p000.AbstractC2618c0, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return m97945c((String) obj);
            }
            return false;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public String get(int i) {
            String group = t3a.this.m97944d().group(i);
            return group == null ? "" : group;
        }

        /* renamed from: e */
        public /* bridge */ int m97947e(String str) {
            return super.indexOf(str);
        }

        /* renamed from: f */
        public /* bridge */ int m97948f(String str) {
            return super.lastIndexOf(str);
        }

        @Override // p000.AbstractC2618c0
        public int getSize() {
            return t3a.this.m97944d().groupCount() + 1;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return m97947e((String) obj);
            }
            return -1;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return m97948f((String) obj);
            }
            return -1;
        }
    }

    /* renamed from: t3a$b */
    public static final class C15398b extends AbstractC2618c0 implements q3a {
        public C15398b() {
        }

        /* renamed from: f */
        public static final p3a m97950f(C15398b c15398b, int i) {
            return c15398b.m97952e(i);
        }

        @Override // p000.AbstractC2618c0, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof p3a) {
                return m97951d((p3a) obj);
            }
            return false;
        }

        /* renamed from: d */
        public /* bridge */ boolean m97951d(p3a p3aVar) {
            return super.contains(p3aVar);
        }

        /* renamed from: e */
        public p3a m97952e(int i) {
            tv8 m107072h;
            m107072h = w8g.m107072h(t3a.this.m97944d(), i);
            if (m107072h.mo82004a().intValue() >= 0) {
                return new p3a(t3a.this.m97944d().group(i), m107072h);
            }
            return null;
        }

        @Override // p000.AbstractC2618c0
        public int getSize() {
            return t3a.this.m97944d().groupCount() + 1;
        }

        @Override // p000.AbstractC2618c0, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return meh.m51904S(mv3.m53167e0(dv3.m28432r(this)), new dt7() { // from class: u3a
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    p3a m97950f;
                    m97950f = t3a.C15398b.m97950f(t3a.C15398b.this, ((Integer) obj).intValue());
                    return m97950f;
                }
            }).iterator();
        }
    }

    public t3a(Matcher matcher, CharSequence charSequence) {
        this.f103851a = matcher;
        this.f103852b = charSequence;
    }

    @Override // p000.r3a
    /* renamed from: a */
    public tv8 mo87777a() {
        tv8 m107071g;
        m107071g = w8g.m107071g(m97944d());
        return m107071g;
    }

    @Override // p000.r3a
    /* renamed from: b */
    public List mo87778b() {
        if (this.f103854d == null) {
            this.f103854d = new C15397a();
        }
        return this.f103854d;
    }

    /* renamed from: d */
    public final MatchResult m97944d() {
        return this.f103851a;
    }

    @Override // p000.r3a
    public String getValue() {
        return m97944d().group();
    }

    @Override // p000.r3a
    public r3a next() {
        r3a m107069e;
        int end = m97944d().end() + (m97944d().end() == m97944d().start() ? 1 : 0);
        if (end > this.f103852b.length()) {
            return null;
        }
        m107069e = w8g.m107069e(this.f103851a.pattern().matcher(this.f103852b), end, this.f103852b);
        return m107069e;
    }
}
