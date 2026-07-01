package p000;

import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class wo8 implements vo8 {

    /* renamed from: a */
    public final Object f116581a = new Object();

    /* renamed from: b */
    public final List f116582b = new ArrayList();

    /* renamed from: wo8$a */
    public static final class C16755a {

        /* renamed from: a */
        public final int f116583a;

        /* renamed from: b */
        public final DeferrableSurface f116584b;

        /* renamed from: c */
        public final jh2 f116585c;

        public /* synthetic */ C16755a(int i, DeferrableSurface deferrableSurface, jh2 jh2Var, xd5 xd5Var) {
            this(i, deferrableSurface, jh2Var);
        }

        /* renamed from: a */
        public final void m108131a() {
            this.f116585c.mo47109I0(this.f116583a, null);
            this.f116584b.mo3419d();
        }

        /* renamed from: b */
        public final boolean m108132b(DeferrableSurface deferrableSurface) {
            return jy8.m45881e(this.f116584b, deferrableSurface);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16755a)) {
                return false;
            }
            C16755a c16755a = (C16755a) obj;
            return b2j.m15193d(this.f116583a, c16755a.f116583a) && jy8.m45881e(this.f116584b, c16755a.f116584b) && jy8.m45881e(this.f116585c, c16755a.f116585c);
        }

        public int hashCode() {
            return (((b2j.m15194e(this.f116583a) * 31) + this.f116584b.hashCode()) * 31) + this.f116585c.hashCode();
        }

        public String toString() {
            return "ConfiguredOutput(streamId=" + ((Object) b2j.m15195f(this.f116583a)) + ", deferrableSurface=" + this.f116584b + ", graph=" + this.f116585c + ')';
        }

        public C16755a(int i, DeferrableSurface deferrableSurface, jh2 jh2Var) {
            this.f116583a = i;
            this.f116584b = deferrableSurface;
            this.f116585c = jh2Var;
        }
    }

    @Override // p000.vo8
    /* renamed from: a */
    public void mo104624a(DeferrableSurface deferrableSurface) {
        synchronized (this.f116581a) {
            m108130d(this.f116582b, deferrableSurface);
            pkk pkkVar = pkk.f85235a;
        }
    }

    @Override // p000.vo8
    /* renamed from: b */
    public void mo104625b() {
        synchronized (this.f116581a) {
            try {
                Iterator it = this.f116582b.iterator();
                while (it.hasNext()) {
                    ((C16755a) it.next()).m108131a();
                }
                this.f116582b.clear();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.vo8
    /* renamed from: c */
    public void mo104626c(int i, DeferrableSurface deferrableSurface, jh2 jh2Var) {
        synchronized (this.f116581a) {
            this.f116582b.add(new C16755a(i, deferrableSurface, jh2Var, null));
        }
    }

    /* renamed from: d */
    public final void m108130d(List list, DeferrableSurface deferrableSurface) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C16755a) it.next()).m108132b(deferrableSurface)) {
                deferrableSurface.mo3419d();
            }
        }
    }
}
