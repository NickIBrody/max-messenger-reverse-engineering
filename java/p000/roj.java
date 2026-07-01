package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface roj {

    /* renamed from: roj$a */
    /* loaded from: classes5.dex */
    public static final class C14064a extends vq4 {

        /* renamed from: A */
        public Object f92273A;

        /* renamed from: B */
        public Object f92274B;

        /* renamed from: C */
        public Object f92275C;

        /* renamed from: D */
        public Object f92276D;

        /* renamed from: E */
        public Object f92277E;

        /* renamed from: F */
        public int f92278F;

        /* renamed from: G */
        public int f92279G;

        /* renamed from: H */
        public /* synthetic */ Object f92280H;

        /* renamed from: J */
        public int f92282J;

        /* renamed from: z */
        public Object f92283z;

        public C14064a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92280H = obj;
            this.f92282J |= Integer.MIN_VALUE;
            return roj.m88960p(roj.this, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m88960p(roj rojVar, List list, Continuation continuation) {
        C14064a c14064a;
        int i;
        Iterator it;
        Iterable iterable;
        C14064a c14064a2;
        Iterable iterable2;
        int i2;
        if (continuation instanceof C14064a) {
            c14064a = (C14064a) continuation;
            int i3 = c14064a.f92282J;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c14064a.f92282J = i3 - Integer.MIN_VALUE;
                Object obj = c14064a.f92280H;
                Object m50681f = ly8.m50681f();
                i = c14064a.f92282J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    it = list.iterator();
                    iterable = list;
                    c14064a2 = c14064a;
                    iterable2 = iterable;
                    i2 = 0;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i4 = c14064a.f92278F;
                    Iterator it2 = (Iterator) c14064a.f92275C;
                    iterable = (Iterable) c14064a.f92274B;
                    List list2 = (List) c14064a.f92273A;
                    roj rojVar2 = (roj) c14064a.f92283z;
                    ihg.m41693b(obj);
                    c14064a2 = c14064a;
                    iterable2 = list2;
                    it = it2;
                    i2 = i4;
                    rojVar = rojVar2;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    ezd ezdVar = (ezd) next;
                    long id = ezdVar.getId();
                    byte[] mo138g = ezdVar.mo138g();
                    c14064a2.f92283z = rojVar;
                    c14064a2.f92273A = bii.m16767a(iterable2);
                    c14064a2.f92274B = bii.m16767a(iterable);
                    c14064a2.f92275C = it;
                    c14064a2.f92276D = bii.m16767a(next);
                    c14064a2.f92277E = bii.m16767a(ezdVar);
                    c14064a2.f92278F = i2;
                    c14064a2.f92279G = 0;
                    c14064a2.f92282J = 1;
                    if (rojVar.mo88987y(id, mo138g, c14064a2) == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
        }
        c14064a = rojVar.new C14064a(continuation);
        Object obj2 = c14064a.f92280H;
        Object m50681f2 = ly8.m50681f();
        i = c14064a.f92282J;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: A */
    Object mo88961A(List list, Continuation continuation);

    /* renamed from: B */
    Object mo88962B(int i, int i2, Continuation continuation);

    /* renamed from: C */
    void mo88963C(long j);

    /* renamed from: D */
    void mo88964D(long j, noj nojVar);

    /* renamed from: E */
    Object mo88965E(Collection collection, Collection collection2, Continuation continuation);

    /* renamed from: a */
    void mo88966a();

    /* renamed from: b */
    List mo88967b(fzd fzdVar);

    /* renamed from: c */
    void mo88968c(fzd fzdVar);

    /* renamed from: d */
    Object mo88969d(Collection collection, Continuation continuation);

    /* renamed from: e */
    xnj mo88970e(long j);

    /* renamed from: f */
    List mo88971f(long j, fzd fzdVar);

    /* renamed from: g */
    Object mo88972g(List list, Continuation continuation);

    /* renamed from: h */
    default void mo88973h(long j) {
        mo88964D(j, noj.FAILED);
        mo88963C(j);
    }

    /* renamed from: i */
    void mo88974i(Collection collection);

    /* renamed from: l */
    List mo88975l(List list);

    /* renamed from: m */
    long mo88976m(List list);

    /* renamed from: n */
    int mo88977n(long j);

    /* renamed from: o */
    Object mo88978o(long j, Continuation continuation);

    /* renamed from: q */
    int mo88979q(fzd fzdVar, noj nojVar);

    /* renamed from: r */
    default Object mo88980r(List list, Continuation continuation) {
        return m88960p(this, list, continuation);
    }

    /* renamed from: s */
    List mo88981s(List list, int i);

    /* renamed from: t */
    Object mo88982t(long j, int i, Continuation continuation);

    /* renamed from: u */
    void mo88983u(long j, byte[] bArr, noj nojVar);

    /* renamed from: v */
    fzd mo88984v(long j);

    /* renamed from: w */
    List mo88985w(List list);

    /* renamed from: x */
    long mo88986x(xnj xnjVar);

    /* renamed from: y */
    Object mo88987y(long j, byte[] bArr, Continuation continuation);

    /* renamed from: z */
    int mo88988z(List list);
}
