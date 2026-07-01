package p000;

import android.media.Image;

/* loaded from: classes2.dex */
public interface s0i extends mnd {

    /* renamed from: q0 */
    public static final C14804a f100121q0 = C14804a.f100122a;

    /* renamed from: s0i$a */
    public static final class C14804a {

        /* renamed from: a */
        public static final /* synthetic */ C14804a f100122a = new C14804a();

        /* renamed from: s0i$a$a */
        public static final class a implements mnd, s0i {

            /* renamed from: w */
            public final mnd f100123w;

            /* renamed from: x */
            public final a2i f100124x;

            /* renamed from: y */
            public final h50 f100125y = j50.m43793a(false);

            public a(mnd mndVar, a2i a2iVar) {
                this.f100123w = mndVar;
                this.f100124x = a2iVar;
            }

            /* renamed from: c */
            public s0i m94897c() {
                if (this.f100125y.m37356b() || ((mnd) this.f100124x.m484a()) == null) {
                    return null;
                }
                return new a(this.f100123w, this.f100124x);
            }

            @Override // java.lang.AutoCloseable
            public void close() {
                if (this.f100125y.m37355a(false, true)) {
                    this.f100124x.m485b();
                }
            }

            @Override // p000.s0i
            /* renamed from: t */
            public s0i mo94895t() {
                s0i m94897c = m94897c();
                if (m94897c != null) {
                    return m94897c;
                }
                throw new IllegalStateException("Required value was null.");
            }

            public String toString() {
                return this.f100123w.toString();
            }

            @Override // p000.plk
            public Object unwrapAs(l99 l99Var) {
                if (this.f100125y.m37356b()) {
                    return null;
                }
                if (jy8.m45881e(l99Var, f8g.m32502b(s0i.class)) || jy8.m45881e(l99Var, f8g.m32502b(mnd.class)) || jy8.m45881e(l99Var, f8g.m32502b(ml8.class))) {
                    return this;
                }
                if (!jy8.m45881e(l99Var, f8g.m32502b(Image.class))) {
                    return this.f100123w.unwrapAs(l99Var);
                }
                throw new UnsupportedOperationException("Cannot unwrap " + this + " as android.media.Image. Use setFinalizerinstead and close all outstanding references.");
            }
        }

        /* renamed from: a */
        public final s0i m94896a(mnd mndVar) {
            if (mndVar instanceof s0i) {
                return ((s0i) mndVar).mo94895t();
            }
            s0i s0iVar = (s0i) mndVar.unwrapAs(f8g.m32502b(s0i.class));
            return s0iVar != null ? s0iVar.mo94895t() : new a(mndVar, new a2i(mndVar, tt3.f106414a));
        }
    }

    /* renamed from: t */
    s0i mo94895t();
}
