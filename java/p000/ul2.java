package p000;

import java.util.Iterator;
import java.util.List;
import p000.vnd;

/* loaded from: classes2.dex */
public final class ul2 {

    /* renamed from: a */
    public final int f109196a;

    /* renamed from: b */
    public final List f109197b;

    /* renamed from: ul2$a */
    public static final class C15930a {

        /* renamed from: b */
        public static final a f109198b = new a(null);

        /* renamed from: a */
        public final List f109199a;

        /* renamed from: ul2$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public static /* synthetic */ C15930a m101786b(a aVar, vnd.AbstractC16355a abstractC16355a, cl8 cl8Var, int i, Object obj) {
                if ((i & 2) != 0) {
                    cl8Var = null;
                }
                return aVar.m101787a(abstractC16355a, cl8Var);
            }

            /* renamed from: a */
            public final C15930a m101787a(vnd.AbstractC16355a abstractC16355a, cl8 cl8Var) {
                return new C15930a(cv3.m25506e(abstractC16355a), cl8Var);
            }

            public a() {
            }
        }

        public C15930a(List list, cl8 cl8Var) {
            this.f109199a = list;
            vnd.AbstractC16355a abstractC16355a = (vnd.AbstractC16355a) mv3.m53197t0(list);
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!x1j.m108928f(((vnd.AbstractC16355a) it.next()).m104470c(), abstractC16355a.m104470c())) {
                        throw new IllegalStateException("All outputs must have the same format!");
                    }
                }
            }
        }

        /* renamed from: a */
        public final cl8 m101784a() {
            return null;
        }

        /* renamed from: b */
        public final List m101785b() {
            return this.f109199a;
        }

        public String toString() {
            return "CameraStream.Config(outputs=" + this.f109199a + ", imageSourceConfig=" + ((Object) null) + ')';
        }
    }

    public /* synthetic */ ul2(int i, List list, xd5 xd5Var) {
        this(i, list);
    }

    /* renamed from: a */
    public final int m101782a() {
        return this.f109196a;
    }

    /* renamed from: b */
    public final List m101783b() {
        return this.f109197b;
    }

    public String toString() {
        return b2j.m15195f(this.f109196a);
    }

    public ul2(int i, List list) {
        this.f109196a = i;
        this.f109197b = list;
    }
}
