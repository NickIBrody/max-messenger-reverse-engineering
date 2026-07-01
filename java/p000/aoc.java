package p000;

import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.b98;
import p000.fih;

/* loaded from: classes3.dex */
public final class aoc implements a92 {

    /* renamed from: a */
    public final qd9 f11592a;

    /* renamed from: b */
    public final qd9 f11593b;

    /* renamed from: c */
    public final qd9 f11594c;

    /* renamed from: aoc$a */
    public static final class C2080a extends nej implements rt7 {

        /* renamed from: A */
        public int f11595A;

        public C2080a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return aoc.this.new C2080a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f11595A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100115f(InterfaceC13416pp.m84008J(aoc.this.m13998e(), UUID.randomUUID().toString(), null, null, null, null, null, 62, null));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2080a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: aoc$b */
    public static final class C2081b extends nej implements rt7 {

        /* renamed from: A */
        public int f11597A;

        /* renamed from: B */
        public final /* synthetic */ List f11598B;

        /* renamed from: C */
        public final /* synthetic */ aoc f11599C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2081b(List list, aoc aocVar, Continuation continuation) {
            super(2, continuation);
            this.f11598B = list;
            this.f11599C = aocVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2081b(this.f11598B, this.f11599C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f11597A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List list = this.f11598B;
            aoc aocVar = this.f11599C;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b98.InterfaceC2322b m15803x = ((b98) it.next()).m15803x();
                if (m15803x instanceof b98.InterfaceC2322b.b) {
                    b98.InterfaceC2322b.b bVar = (b98.InterfaceC2322b.b) m15803x;
                    fih.f31145h.m33060a(aocVar.m14000g(), new fih.C4890a(bVar.m15810a()).m33059j(bVar.m15812c()));
                } else if (m15803x instanceof b98.InterfaceC2322b.d) {
                    b98.InterfaceC2322b.d dVar = (b98.InterfaceC2322b.d) m15803x;
                    fih.f31145h.m33060a(aocVar.m14000g(), new fih.C4890a(dVar.m15821a()).m33059j(dVar.m15822b()));
                } else if (m15803x instanceof b98.InterfaceC2322b.c) {
                    b98.InterfaceC2322b.c cVar = (b98.InterfaceC2322b.c) m15803x;
                    fih.f31145h.m33060a(aocVar.m14000g(), new fih.C4890a(cVar.m15816a()).m33059j(cVar.m15820e()).m33056g(true));
                } else if (!(m15803x instanceof b98.InterfaceC2322b.e)) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2081b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public aoc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f11592a = qd9Var;
        this.f11593b = qd9Var2;
        this.f11594c = qd9Var3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public final InterfaceC13416pp m13998e() {
        return (InterfaceC13416pp) this.f11594c.getValue();
    }

    /* renamed from: f */
    private final alj m13999f() {
        return (alj) this.f11593b.getValue();
    }

    @Override // p000.a92
    /* renamed from: a */
    public Object mo1122a(List list, Continuation continuation) {
        Object m54189g = n31.m54189g(m13999f().mo2002c(), new C2081b(list, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    @Override // p000.a92
    /* renamed from: b */
    public Object mo1123b(Continuation continuation) {
        return n31.m54189g(m13999f().mo2002c(), new C2080a(null), continuation);
    }

    /* renamed from: g */
    public final w1m m14000g() {
        return (w1m) this.f11592a.getValue();
    }
}
