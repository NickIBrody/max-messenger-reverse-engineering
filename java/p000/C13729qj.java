package p000;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.hw4;

/* renamed from: qj */
/* loaded from: classes2.dex */
public class C13729qj {

    /* renamed from: a */
    public final d71 f87772a;

    /* renamed from: b */
    public final hw4 f87773b;

    /* renamed from: d */
    public final LinkedHashSet f87775d = new LinkedHashSet();

    /* renamed from: c */
    public final hw4.InterfaceC5842b f87774c = new a();

    /* renamed from: qj$a */
    public class a implements hw4.InterfaceC5842b {
        public a() {
        }

        @Override // p000.hw4.InterfaceC5842b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39717a(d71 d71Var, boolean z) {
            C13729qj.this.m86060f(d71Var, z);
        }
    }

    /* renamed from: qj$b */
    public static class b implements d71 {

        /* renamed from: a */
        public final d71 f87777a;

        /* renamed from: b */
        public final int f87778b;

        public b(d71 d71Var, int i) {
            this.f87777a = d71Var;
            this.f87778b = i;
        }

        @Override // p000.d71
        /* renamed from: a */
        public String mo26481a() {
            return null;
        }

        @Override // p000.d71
        /* renamed from: b */
        public boolean mo26482b(Uri uri) {
            return this.f87777a.mo26482b(uri);
        }

        @Override // p000.d71
        /* renamed from: c */
        public boolean mo26483c() {
            return false;
        }

        @Override // p000.d71
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f87778b == bVar.f87778b && this.f87777a.equals(bVar.f87777a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p000.d71
        public int hashCode() {
            return (this.f87777a.hashCode() * 1013) + this.f87778b;
        }

        public String toString() {
            return jkc.m45067b(this).m45069b("imageCacheKey", this.f87777a).m45068a("frameIndex", this.f87778b).toString();
        }
    }

    public C13729qj(d71 d71Var, hw4 hw4Var) {
        this.f87772a = d71Var;
        this.f87773b = hw4Var;
    }

    /* renamed from: a */
    public mt3 m86055a(int i, mt3 mt3Var) {
        return this.f87773b.mo39713d(m86059e(i), mt3Var, this.f87774c);
    }

    /* renamed from: b */
    public boolean m86056b(int i) {
        return this.f87773b.contains(m86059e(i));
    }

    /* renamed from: c */
    public mt3 m86057c(int i) {
        return this.f87773b.get(m86059e(i));
    }

    /* renamed from: d */
    public mt3 m86058d() {
        mt3 mo39714f;
        do {
            d71 m86061g = m86061g();
            if (m86061g == null) {
                return null;
            }
            mo39714f = this.f87773b.mo39714f(m86061g);
        } while (mo39714f == null);
        return mo39714f;
    }

    /* renamed from: e */
    public final b m86059e(int i) {
        return new b(this.f87772a, i);
    }

    /* renamed from: f */
    public synchronized void m86060f(d71 d71Var, boolean z) {
        try {
            if (z) {
                this.f87775d.add(d71Var);
            } else {
                this.f87775d.remove(d71Var);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: g */
    public final synchronized d71 m86061g() {
        d71 d71Var;
        Iterator it = this.f87775d.iterator();
        if (it.hasNext()) {
            d71Var = (d71) it.next();
            it.remove();
        } else {
            d71Var = null;
        }
        return d71Var;
    }
}
