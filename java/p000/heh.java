package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class heh extends beh {

    /* renamed from: heh$a */
    /* loaded from: classes3.dex */
    public static final class C5638a implements qdh {

        /* renamed from: a */
        public final /* synthetic */ Iterator f36581a;

        public C5638a(Iterator it) {
            this.f36581a = it;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return this.f36581a;
        }
    }

    /* renamed from: heh$b */
    /* loaded from: classes3.dex */
    public static final class C5639b extends vgg implements rt7 {

        /* renamed from: A */
        public Object f36582A;

        /* renamed from: B */
        public int f36583B;

        /* renamed from: C */
        public int f36584C;

        /* renamed from: D */
        public /* synthetic */ Object f36585D;

        /* renamed from: E */
        public final /* synthetic */ qdh f36586E;

        /* renamed from: F */
        public final /* synthetic */ rt7 f36587F;

        /* renamed from: G */
        public final /* synthetic */ dt7 f36588G;

        /* renamed from: y */
        public Object f36589y;

        /* renamed from: z */
        public Object f36590z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5639b(qdh qdhVar, rt7 rt7Var, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f36586E = qdhVar;
            this.f36587F = rt7Var;
            this.f36588G = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5639b c5639b = new C5639b(this.f36586E, this.f36587F, this.f36588G, continuation);
            c5639b.f36585D = obj;
            return c5639b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            Iterator it;
            xdh xdhVar = (xdh) this.f36585D;
            Object m50681f = ly8.m50681f();
            int i2 = this.f36584C;
            if (i2 == 0) {
                ihg.m41693b(obj);
                i = 0;
                it = this.f36586E.iterator();
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f36583B;
                it = (Iterator) this.f36589y;
                ihg.m41693b(obj);
            }
            while (it.hasNext()) {
                Object next = it.next();
                rt7 rt7Var = this.f36587F;
                int i3 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                Object invoke = rt7Var.invoke(u01.m100114e(i), next);
                Iterator it2 = (Iterator) this.f36588G.invoke(invoke);
                this.f36585D = xdhVar;
                this.f36589y = it;
                this.f36590z = bii.m16767a(next);
                this.f36582A = bii.m16767a(invoke);
                this.f36583B = i3;
                this.f36584C = 1;
                if (xdhVar.mo104012c(it2, this) == m50681f) {
                    return m50681f;
                }
                i = i3;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C5639b) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: heh$c */
    public static final class C5640c implements qdh {

        /* renamed from: a */
        public final /* synthetic */ Object f36591a;

        public C5640c(Object obj) {
            this.f36591a = obj;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return new C5641d(this.f36591a);
        }
    }

    /* renamed from: heh$d */
    public static final class C5641d implements Iterator, q99 {

        /* renamed from: w */
        public boolean f36592w = true;

        /* renamed from: x */
        public final /* synthetic */ Object f36593x;

        public C5641d(Object obj) {
            this.f36593x = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f36592w;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f36592w) {
                throw new NoSuchElementException();
            }
            this.f36592w = false;
            return this.f36593x;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: h */
    public static qdh m38064h(Iterator it) {
        return m38065i(new C5638a(it));
    }

    /* renamed from: i */
    public static qdh m38065i(qdh qdhVar) {
        return qdhVar instanceof oc4 ? qdhVar : new oc4(qdhVar);
    }

    /* renamed from: j */
    public static qdh m38066j() {
        return jg6.f43857a;
    }

    /* renamed from: k */
    public static final qdh m38067k(qdh qdhVar, rt7 rt7Var, dt7 dt7Var) {
        return aeh.m1509b(new C5639b(qdhVar, rt7Var, dt7Var, null));
    }

    /* renamed from: l */
    public static final qdh m38068l(qdh qdhVar) {
        return m38069m(qdhVar, new dt7() { // from class: geh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Iterator m38070n;
                m38070n = heh.m38070n((qdh) obj);
                return m38070n;
            }
        });
    }

    /* renamed from: m */
    public static final qdh m38069m(qdh qdhVar, dt7 dt7Var) {
        return qdhVar instanceof mbk ? ((mbk) qdhVar).m51732e(dt7Var) : new ib7(qdhVar, new dt7() { // from class: feh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Object m38072p;
                m38072p = heh.m38072p(obj);
                return m38072p;
            }
        }, dt7Var);
    }

    /* renamed from: n */
    public static final Iterator m38070n(qdh qdhVar) {
        return qdhVar.iterator();
    }

    /* renamed from: o */
    public static final Iterator m38071o(Iterable iterable) {
        return iterable.iterator();
    }

    /* renamed from: p */
    public static final Object m38072p(Object obj) {
        return obj;
    }

    /* renamed from: q */
    public static qdh m38073q(qdh qdhVar) {
        return m38069m(qdhVar, new dt7() { // from class: eeh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Iterator m38071o;
                m38071o = heh.m38071o((Iterable) obj);
                return m38071o;
            }
        });
    }

    /* renamed from: r */
    public static qdh m38074r(final bt7 bt7Var) {
        return m38065i(new ow7(bt7Var, new dt7() { // from class: deh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Object m38076t;
                m38076t = heh.m38076t(bt7.this, obj);
                return m38076t;
            }
        }));
    }

    /* renamed from: s */
    public static qdh m38075s(final Object obj, dt7 dt7Var) {
        return obj == null ? jg6.f43857a : new ow7(new bt7() { // from class: ceh
            @Override // p000.bt7
            public final Object invoke() {
                Object m38077u;
                m38077u = heh.m38077u(obj);
                return m38077u;
            }
        }, dt7Var);
    }

    /* renamed from: t */
    public static final Object m38076t(bt7 bt7Var, Object obj) {
        return bt7Var.invoke();
    }

    /* renamed from: u */
    public static final Object m38077u(Object obj) {
        return obj;
    }

    /* renamed from: v */
    public static qdh m38078v(Object obj) {
        return new C5640c(obj);
    }

    /* renamed from: w */
    public static qdh m38079w(Object... objArr) {
        return AbstractC15314sy.m97277M(objArr);
    }
}
