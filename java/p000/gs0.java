package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class gs0 {

    /* renamed from: a */
    public final w1m f34519a;

    /* renamed from: b */
    public final is3 f34520b;

    /* renamed from: gs0$a */
    public static final class C5397a extends vq4 {

        /* renamed from: A */
        public Object f34521A;

        /* renamed from: B */
        public Object f34522B;

        /* renamed from: C */
        public Object f34523C;

        /* renamed from: D */
        public Object f34524D;

        /* renamed from: E */
        public Object f34525E;

        /* renamed from: F */
        public int f34526F;

        /* renamed from: G */
        public int f34527G;

        /* renamed from: H */
        public int f34528H;

        /* renamed from: I */
        public /* synthetic */ Object f34529I;

        /* renamed from: K */
        public int f34531K;

        /* renamed from: z */
        public Object f34532z;

        public C5397a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f34529I = obj;
            this.f34531K |= Integer.MIN_VALUE;
            return gs0.this.m36283a(null, this);
        }
    }

    public gs0(w1m w1mVar, is3 is3Var) {
        this.f34519a = w1mVar;
        this.f34520b = is3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m36283a(Set set, Continuation continuation) {
        C5397a c5397a;
        int i;
        Iterable iterable;
        Iterable iterable2;
        Iterator it;
        Set set2;
        int i2;
        int i3;
        if (continuation instanceof C5397a) {
            c5397a = (C5397a) continuation;
            int i4 = c5397a.f34531K;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c5397a.f34531K = i4 - Integer.MIN_VALUE;
                Object obj = c5397a.f34529I;
                Object m50681f = ly8.m50681f();
                i = c5397a.f34531K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (set.isEmpty()) {
                        mp9.m52679B(gs0.class.getName(), "empty chatIds", null, 4, null);
                        return pkk.f85235a;
                    }
                    List m53194r1 = mv3.m53194r1(mv3.m53182l1(set), 100, 100, true);
                    iterable = m53194r1;
                    iterable2 = iterable;
                    it = m53194r1.iterator();
                    set2 = set;
                    i2 = 100;
                    i3 = 0;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i3 = c5397a.f34527G;
                    i2 = c5397a.f34526F;
                    it = (Iterator) c5397a.f34523C;
                    iterable = (Iterable) c5397a.f34522B;
                    iterable2 = (List) c5397a.f34521A;
                    Set set3 = (Set) c5397a.f34532z;
                    ihg.m41693b(obj);
                    set2 = set3;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    List list = (List) next;
                    aih.f2034i.m1785a(this.f34519a, this.f34520b.mo87811i(), uv9.m102593v(list));
                    c5397a.f34532z = bii.m16767a(set2);
                    c5397a.f34521A = bii.m16767a(iterable2);
                    c5397a.f34522B = bii.m16767a(iterable);
                    c5397a.f34523C = it;
                    c5397a.f34524D = bii.m16767a(next);
                    c5397a.f34525E = bii.m16767a(list);
                    c5397a.f34526F = i2;
                    c5397a.f34527G = i3;
                    c5397a.f34528H = 0;
                    c5397a.f34531K = 1;
                    if (v3m.m103342a(c5397a) == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
        }
        c5397a = new C5397a(continuation);
        Object obj2 = c5397a.f34529I;
        Object m50681f2 = ly8.m50681f();
        i = c5397a.f34531K;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }
}
