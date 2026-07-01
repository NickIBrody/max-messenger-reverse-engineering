package p000;

import kotlin.coroutines.Continuation;
import p000.cv4;

/* loaded from: classes.dex */
public final class msd implements za4 {

    /* renamed from: w */
    public final psg f54678w;

    /* renamed from: x */
    public final String f54679x;

    /* renamed from: y */
    public final rt7 f54680y;

    /* renamed from: z */
    public final qd9 f54681z = ae9.m1500a(new bt7() { // from class: lsd
        @Override // p000.bt7
        public final Object invoke() {
            nsg m52965c;
            m52965c = msd.m52965c(msd.this);
            return m52965c;
        }
    });

    /* renamed from: msd$a */
    public static final class C7639a implements cv4.InterfaceC3813b {

        /* renamed from: x */
        public static final a f54682x = new a(null);

        /* renamed from: w */
        public final ksd f54683w;

        /* renamed from: msd$a$a */
        public static final class a implements cv4.InterfaceC3814c {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C7639a(ksd ksdVar) {
            this.f54683w = ksdVar;
        }

        /* renamed from: a */
        public final ksd m52966a() {
            return this.f54683w;
        }

        @Override // p000.cv4
        public Object fold(Object obj, rt7 rt7Var) {
            return cv4.InterfaceC3813b.a.m25512a(this, obj, rt7Var);
        }

        @Override // p000.cv4.InterfaceC3813b, p000.cv4
        public cv4.InterfaceC3813b get(cv4.InterfaceC3814c interfaceC3814c) {
            return cv4.InterfaceC3813b.a.m25513b(this, interfaceC3814c);
        }

        @Override // p000.cv4.InterfaceC3813b
        public cv4.InterfaceC3814c getKey() {
            return f54682x;
        }

        @Override // p000.cv4
        public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
            return cv4.InterfaceC3813b.a.m25514c(this, interfaceC3814c);
        }

        @Override // p000.cv4
        public cv4 plus(cv4 cv4Var) {
            return cv4.InterfaceC3813b.a.m25515d(this, cv4Var);
        }
    }

    /* renamed from: msd$b */
    public static final class C7640b extends nej implements rt7 {

        /* renamed from: A */
        public int f54684A;

        /* renamed from: B */
        public final /* synthetic */ rt7 f54685B;

        /* renamed from: C */
        public final /* synthetic */ ksd f54686C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7640b(rt7 rt7Var, ksd ksdVar, Continuation continuation) {
            super(2, continuation);
            this.f54685B = rt7Var;
            this.f54686C = ksdVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7640b(this.f54685B, this.f54686C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f54684A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            rt7 rt7Var = this.f54685B;
            ksd ksdVar = this.f54686C;
            this.f54684A = 1;
            Object invoke = rt7Var.invoke(ksdVar, this);
            return invoke == m50681f ? m50681f : invoke;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7640b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public msd(psg psgVar, String str, rt7 rt7Var) {
        this.f54678w = psgVar;
        this.f54679x = str;
        this.f54680y = rt7Var;
    }

    /* renamed from: c */
    public static final nsg m52965c(msd msdVar) {
        return msdVar.f54678w.mo57624a(msdVar.f54679x);
    }

    @Override // p000.za4, java.lang.AutoCloseable
    public void close() {
        if (this.f54681z.mo36442c()) {
            ((nsg) this.f54681z.getValue()).close();
        }
    }

    @Override // p000.za4
    /* renamed from: g2 */
    public Object mo32660g2(boolean z, rt7 rt7Var, Continuation continuation) {
        C7639a c7639a = (C7639a) continuation.getContext().get(C7639a.f54682x);
        ksd m52966a = c7639a != null ? c7639a.m52966a() : null;
        if (m52966a != null) {
            return rt7Var.invoke(m52966a, continuation);
        }
        ksd ksdVar = new ksd(this.f54680y, (nsg) this.f54681z.getValue());
        return n31.m54189g(new C7639a(ksdVar), new C7640b(rt7Var, ksdVar, null), continuation);
    }
}
