package p000;

import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class yue {

    /* renamed from: a */
    public final String f124335a;

    /* renamed from: b */
    public final tv4 f124336b;

    /* renamed from: c */
    public final jv4 f124337c;

    /* renamed from: d */
    public final rt7 f124338d;

    /* renamed from: e */
    public final AtomicInteger f124339e = new AtomicInteger(0);

    /* renamed from: yue$a */
    public static final class C17693a extends nej implements rt7 {

        /* renamed from: A */
        public Object f124340A;

        /* renamed from: B */
        public int f124341B;

        /* renamed from: C */
        public int f124342C;

        /* renamed from: D */
        public final /* synthetic */ LinkedHashSet f124343D;

        /* renamed from: E */
        public final /* synthetic */ yue f124344E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17693a(LinkedHashSet linkedHashSet, yue yueVar, Continuation continuation) {
            super(2, continuation);
            this.f124343D = linkedHashSet;
            this.f124344E = yueVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17693a(this.f124343D, this.f124344E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zpe zpeVar;
            zpe zpeVar2;
            Object m50681f = ly8.m50681f();
            int i = this.f124342C;
            if (i == 0) {
                ihg.m41693b(obj);
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f124343D);
                zpeVar = rue.f99552a;
                zpeVar.mo34188a(this.f124343D);
                zpeVar2 = rue.f99552a;
                int size = zpeVar2.getSize();
                if (this.f124344E.f124339e.getAndSet(size) != size) {
                    yue yueVar = this.f124344E;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, "Prefetcher", yueVar.f124335a + " pool.size=" + size, null, 8, null);
                        }
                    }
                }
                rt7 rt7Var = this.f124344E.f124338d;
                this.f124340A = bii.m16767a(linkedHashSet);
                this.f124341B = size;
                this.f124342C = 1;
                if (rt7Var.invoke(linkedHashSet, this) == m50681f) {
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
            return ((C17693a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yue(String str, tv4 tv4Var, jv4 jv4Var, rt7 rt7Var) {
        this.f124335a = str;
        this.f124336b = tv4Var;
        this.f124337c = jv4Var;
        this.f124338d = rt7Var;
    }

    /* renamed from: d */
    public final void m114391d(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        p31.m82753d(this.f124336b, this.f124337c, null, new C17693a(linkedHashSet, this, null), 2, null);
    }
}
