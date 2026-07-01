package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class vtg implements Iterable {

    /* renamed from: w */
    public C16404c f113220w;

    /* renamed from: x */
    public C16404c f113221x;

    /* renamed from: y */
    public final WeakHashMap f113222y = new WeakHashMap();

    /* renamed from: z */
    public int f113223z = 0;

    /* renamed from: vtg$a */
    public static class C16402a extends AbstractC16406e {
        public C16402a(C16404c c16404c, C16404c c16404c2) {
            super(c16404c, c16404c2);
        }

        @Override // p000.vtg.AbstractC16406e
        /* renamed from: b */
        public C16404c mo104871b(C16404c c16404c) {
            return c16404c.f113227z;
        }

        @Override // p000.vtg.AbstractC16406e
        /* renamed from: c */
        public C16404c mo104872c(C16404c c16404c) {
            return c16404c.f113226y;
        }
    }

    /* renamed from: vtg$b */
    /* loaded from: classes2.dex */
    public static class C16403b extends AbstractC16406e {
        public C16403b(C16404c c16404c, C16404c c16404c2) {
            super(c16404c, c16404c2);
        }

        @Override // p000.vtg.AbstractC16406e
        /* renamed from: b */
        public C16404c mo104871b(C16404c c16404c) {
            return c16404c.f113226y;
        }

        @Override // p000.vtg.AbstractC16406e
        /* renamed from: c */
        public C16404c mo104872c(C16404c c16404c) {
            return c16404c.f113227z;
        }
    }

    /* renamed from: vtg$c */
    public static class C16404c implements Map.Entry {

        /* renamed from: w */
        public final Object f113224w;

        /* renamed from: x */
        public final Object f113225x;

        /* renamed from: y */
        public C16404c f113226y;

        /* renamed from: z */
        public C16404c f113227z;

        public C16404c(Object obj, Object obj2) {
            this.f113224w = obj;
            this.f113225x = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C16404c)) {
                return false;
            }
            C16404c c16404c = (C16404c) obj;
            return this.f113224w.equals(c16404c.f113224w) && this.f113225x.equals(c16404c.f113225x);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f113224w;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f113225x;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f113224w.hashCode() ^ this.f113225x.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f113224w + "=" + this.f113225x;
        }
    }

    /* renamed from: vtg$d */
    public class C16405d extends AbstractC16407f implements Iterator {

        /* renamed from: w */
        public C16404c f113228w;

        /* renamed from: x */
        public boolean f113229x = true;

        public C16405d() {
        }

        @Override // p000.vtg.AbstractC16407f
        /* renamed from: a */
        public void mo104873a(C16404c c16404c) {
            C16404c c16404c2 = this.f113228w;
            if (c16404c == c16404c2) {
                C16404c c16404c3 = c16404c2.f113227z;
                this.f113228w = c16404c3;
                this.f113229x = c16404c3 == null;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f113229x) {
                this.f113229x = false;
                this.f113228w = vtg.this.f113220w;
            } else {
                C16404c c16404c = this.f113228w;
                this.f113228w = c16404c != null ? c16404c.f113226y : null;
            }
            return this.f113228w;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f113229x) {
                return vtg.this.f113220w != null;
            }
            C16404c c16404c = this.f113228w;
            return (c16404c == null || c16404c.f113226y == null) ? false : true;
        }
    }

    /* renamed from: vtg$e */
    public static abstract class AbstractC16406e extends AbstractC16407f implements Iterator {

        /* renamed from: w */
        public C16404c f113231w;

        /* renamed from: x */
        public C16404c f113232x;

        public AbstractC16406e(C16404c c16404c, C16404c c16404c2) {
            this.f113231w = c16404c2;
            this.f113232x = c16404c;
        }

        @Override // p000.vtg.AbstractC16407f
        /* renamed from: a */
        public void mo104873a(C16404c c16404c) {
            if (this.f113231w == c16404c && c16404c == this.f113232x) {
                this.f113232x = null;
                this.f113231w = null;
            }
            C16404c c16404c2 = this.f113231w;
            if (c16404c2 == c16404c) {
                this.f113231w = mo104871b(c16404c2);
            }
            if (this.f113232x == c16404c) {
                this.f113232x = m104876e();
            }
        }

        /* renamed from: b */
        public abstract C16404c mo104871b(C16404c c16404c);

        /* renamed from: c */
        public abstract C16404c mo104872c(C16404c c16404c);

        @Override // java.util.Iterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            C16404c c16404c = this.f113232x;
            this.f113232x = m104876e();
            return c16404c;
        }

        /* renamed from: e */
        public final C16404c m104876e() {
            C16404c c16404c = this.f113232x;
            C16404c c16404c2 = this.f113231w;
            if (c16404c == c16404c2 || c16404c2 == null) {
                return null;
            }
            return mo104872c(c16404c);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f113232x != null;
        }
    }

    /* renamed from: vtg$f */
    public static abstract class AbstractC16407f {
        /* renamed from: a */
        public abstract void mo104873a(C16404c c16404c);
    }

    /* renamed from: a */
    public Map.Entry m104867a() {
        return this.f113220w;
    }

    /* renamed from: b */
    public C16404c mo82382b(Object obj) {
        C16404c c16404c = this.f113220w;
        while (c16404c != null && !c16404c.f113224w.equals(obj)) {
            c16404c = c16404c.f113226y;
        }
        return c16404c;
    }

    /* renamed from: c */
    public C16405d m104868c() {
        C16405d c16405d = new C16405d();
        this.f113222y.put(c16405d, Boolean.FALSE);
        return c16405d;
    }

    /* renamed from: d */
    public Map.Entry m104869d() {
        return this.f113221x;
    }

    public Iterator descendingIterator() {
        C16403b c16403b = new C16403b(this.f113221x, this.f113220w);
        this.f113222y.put(c16403b, Boolean.FALSE);
        return c16403b;
    }

    /* renamed from: e */
    public C16404c m104870e(Object obj, Object obj2) {
        C16404c c16404c = new C16404c(obj, obj2);
        this.f113223z++;
        C16404c c16404c2 = this.f113221x;
        if (c16404c2 == null) {
            this.f113220w = c16404c;
            this.f113221x = c16404c;
            return c16404c;
        }
        c16404c2.f113226y = c16404c;
        c16404c.f113227z = c16404c2;
        this.f113221x = c16404c;
        return c16404c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vtg)) {
            return false;
        }
        vtg vtgVar = (vtg) obj;
        if (size() != vtgVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = vtgVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    /* renamed from: f */
    public Object mo82383f(Object obj, Object obj2) {
        C16404c mo82382b = mo82382b(obj);
        if (mo82382b != null) {
            return mo82382b.f113225x;
        }
        m104870e(obj, obj2);
        return null;
    }

    /* renamed from: g */
    public Object mo82384g(Object obj) {
        C16404c mo82382b = mo82382b(obj);
        if (mo82382b == null) {
            return null;
        }
        this.f113223z--;
        if (!this.f113222y.isEmpty()) {
            Iterator it = this.f113222y.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC16407f) it.next()).mo104873a(mo82382b);
            }
        }
        C16404c c16404c = mo82382b.f113227z;
        if (c16404c != null) {
            c16404c.f113226y = mo82382b.f113226y;
        } else {
            this.f113220w = mo82382b.f113226y;
        }
        C16404c c16404c2 = mo82382b.f113226y;
        if (c16404c2 != null) {
            c16404c2.f113227z = c16404c;
        } else {
            this.f113221x = c16404c;
        }
        mo82382b.f113226y = null;
        mo82382b.f113227z = null;
        return mo82382b.f113225x;
    }

    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Map.Entry) it.next()).hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        C16402a c16402a = new C16402a(this.f113220w, this.f113221x);
        this.f113222y.put(c16402a, Boolean.FALSE);
        return c16402a;
    }

    public int size() {
        return this.f113223z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
