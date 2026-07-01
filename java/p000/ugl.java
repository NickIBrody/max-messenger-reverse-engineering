package p000;

import p000.f4j;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class ugl {

    /* renamed from: ugl$a */
    /* loaded from: classes3.dex */
    public static final class C15888a implements f4j.InterfaceC4682a {

        /* renamed from: a */
        public final /* synthetic */ g4j f108760a;

        public C15888a(g4j g4jVar) {
            this.f108760a = g4jVar;
        }

        @Override // p000.f4j.InterfaceC4682a
        /* renamed from: a */
        public void mo32178a(Throwable th) {
            this.f108760a.mo32165a(th, "ONEME-350");
        }
    }

    /* renamed from: ugl$b */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C15889b implements g4j, fu7 {

        /* renamed from: w */
        public final /* synthetic */ v4k f108761w;

        public C15889b(v4k v4kVar) {
            this.f108761w = v4kVar;
        }

        @Override // p000.g4j
        /* renamed from: a */
        public final void mo32165a(Throwable th, String str) {
            v4k.m103403h(th, str);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof g4j) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(2, this.f108761w, v4k.class, "report", "report(Ljava/lang/Throwable;Ljava/lang/String;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* renamed from: b */
    public static final void m101525b() {
        Object m115724b;
        Object m115724b2;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            try {
                o4k o4kVar = o4k.f59600a;
                if (o4k.m57155k()) {
                    o4kVar = null;
                }
                m115724b2 = zgg.m115724b(o4kVar);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b2 = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b2)) {
                m115724b2 = null;
            }
            m115724b = zgg.m115724b((((o4k) m115724b2) == null || !gsc.f34602a.m36362h()) ? gsc.f34602a.mo36355a() ? new g4j() { // from class: tgl
                @Override // p000.g4j
                /* renamed from: a */
                public final void mo32165a(Throwable th2, String str) {
                    ugl.m101526c(th2, str);
                }
            } : null : new C15889b(v4k.f111315a));
        } catch (Throwable th2) {
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th2));
        }
        g4j g4jVar = (g4j) (zgg.m115729g(m115724b) ? null : m115724b);
        if (g4jVar != null) {
            f4j.f29881w.m32175o(new C15888a(g4jVar));
        }
    }

    /* renamed from: c */
    public static final void m101526c(Throwable th, String str) {
        mp9.m52690h(f4j.f29881w.m32171k(), str, th);
    }
}
