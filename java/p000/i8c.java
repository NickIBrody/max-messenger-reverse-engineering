package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class i8c implements a92 {

    /* renamed from: a */
    public final qd9 f39498a;

    /* renamed from: b */
    public final qd9 f39499b;

    /* renamed from: c */
    public final qd9 f39500c;

    /* renamed from: i8c$a */
    public static final class C5950a extends nej implements rt7 {

        /* renamed from: A */
        public int f39501A;

        public C5950a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return i8c.this.new C5950a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f39501A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100115f(InterfaceC13416pp.m84008J(i8c.this.m40922e(), UUID.randomUUID().toString(), null, null, null, null, null, 62, null));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5950a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: i8c$b */
    public static final class C5951b extends nej implements rt7 {

        /* renamed from: A */
        public Object f39503A;

        /* renamed from: B */
        public int f39504B;

        /* renamed from: C */
        public final /* synthetic */ List f39505C;

        /* renamed from: D */
        public final /* synthetic */ i8c f39506D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5951b(List list, i8c i8cVar, Continuation continuation) {
            super(2, continuation);
            this.f39505C = list;
            this.f39506D = i8cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5951b(this.f39505C, this.f39506D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f39504B;
            if (i == 0) {
                ihg.m41693b(obj);
                List<b98> list = this.f39505C;
                ArrayList arrayList = new ArrayList();
                for (b98 b98Var : list) {
                    List m15793B = b98Var.m15793B();
                    if (m15793B.isEmpty()) {
                        m15793B = dv3.m28435u(b98Var.m15805z());
                    }
                    iv3.m43114I(arrayList, m15793B);
                }
                f8c m40923f = this.f39506D.m40923f();
                this.f39503A = bii.m16767a(arrayList);
                this.f39504B = 1;
                if (m40923f.m32497t(arrayList, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5951b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public i8c(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f39498a = qd9Var;
        this.f39499b = qd9Var2;
        this.f39500c = qd9Var3;
    }

    @Override // p000.a92
    /* renamed from: a */
    public Object mo1122a(List list, Continuation continuation) {
        Object m54189g = n31.m54189g(m40924g().mo2002c(), new C5951b(list, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    @Override // p000.a92
    /* renamed from: b */
    public Object mo1123b(Continuation continuation) {
        return n31.m54189g(m40924g().mo2002c(), new C5950a(null), continuation);
    }

    /* renamed from: e */
    public final InterfaceC13416pp m40922e() {
        return (InterfaceC13416pp) this.f39499b.getValue();
    }

    /* renamed from: f */
    public final f8c m40923f() {
        return (f8c) this.f39500c.getValue();
    }

    /* renamed from: g */
    public final alj m40924g() {
        return (alj) this.f39498a.getValue();
    }
}
