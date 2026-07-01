package p000;

import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import kotlin.coroutines.Continuation;
import p000.bjh;
import p000.hxb;
import p000.xih;

/* loaded from: classes5.dex */
public final class e9l {

    /* renamed from: a */
    public final qd9 f26713a;

    /* renamed from: b */
    public final qd9 f26714b;

    /* renamed from: c */
    public final qd9 f26715c;

    /* renamed from: d */
    public final qd9 f26716d;

    /* renamed from: e9l$a */
    public static final class C4301a extends nej implements rt7 {

        /* renamed from: A */
        public Object f26717A;

        /* renamed from: B */
        public Object f26718B;

        /* renamed from: C */
        public Object f26719C;

        /* renamed from: D */
        public int f26720D;

        /* renamed from: F */
        public final /* synthetic */ long f26722F;

        /* renamed from: G */
        public final /* synthetic */ Long f26723G;

        /* renamed from: H */
        public final /* synthetic */ e7l f26724H;

        /* renamed from: I */
        public final /* synthetic */ hxb.C5864c f26725I;

        /* renamed from: J */
        public final /* synthetic */ al7 f26726J;

        /* renamed from: K */
        public final /* synthetic */ Long f26727K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4301a(long j, Long l, e7l e7lVar, hxb.C5864c c5864c, al7 al7Var, Long l2, Continuation continuation) {
            super(2, continuation);
            this.f26722F = j;
            this.f26723G = l;
            this.f26724H = e7lVar;
            this.f26725I = c5864c;
            this.f26726J = al7Var;
            this.f26727K = l2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return e9l.this.new C4301a(this.f26722F, this.f26723G, this.f26724H, this.f26725I, this.f26726J, this.f26727K, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        
            if (r8 == r0) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0096  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Queue linkedList;
            xih xihVar;
            Long l;
            Object m50681f = ly8.m50681f();
            int i = this.f26720D;
            if (i == 0) {
                ihg.m41693b(obj);
                xgb m29346f = e9l.this.m29346f();
                long j = this.f26722F;
                Long l2 = this.f26723G;
                this.f26720D = 1;
                obj = m29346f.m110419d(j, l2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xihVar = (xih) this.f26719C;
                    linkedList = (Queue) this.f26718B;
                    ihg.m41693b(obj);
                    linkedList.add(xihVar);
                    linkedList.addAll((List) obj);
                    bjh.C2453a m16864h0 = bjh.m16864h0(this.f26722F, linkedList);
                    l = this.f26727K;
                    if (l != null) {
                        m16864h0.mo33148d(new xn5(l.longValue(), false, 2, null));
                    }
                    m16864h0.mo16870a().m115853b0(e9l.this.m29348h());
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            d8b d8bVar = (d8b) obj;
            linkedList = new LinkedList();
            xih mo16870a = ((xih.C17166a) ((xih.C17166a) new xih.C17166a(this.f26722F, cv3.m25506e(this.f26724H)).m115861g(d8bVar)).m115864j(this.f26725I)).mo16870a();
            vx7 m29347g = e9l.this.m29347g();
            al7 al7Var = this.f26726J;
            hxb.C5864c c5864c = this.f26725I;
            this.f26717A = bii.m16767a(d8bVar);
            this.f26718B = linkedList;
            this.f26719C = mo16870a;
            this.f26720D = 2;
            obj = m29347g.m105215e(al7Var, c5864c, this);
            if (obj != m50681f) {
                xihVar = mo16870a;
                linkedList.add(xihVar);
                linkedList.addAll((List) obj);
                bjh.C2453a m16864h02 = bjh.m16864h0(this.f26722F, linkedList);
                l = this.f26727K;
                if (l != null) {
                }
                m16864h02.mo16870a().m115853b0(e9l.this.m29348h());
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4301a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public e9l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f26713a = qd9Var;
        this.f26714b = qd9Var2;
        this.f26715c = qd9Var3;
        this.f26716d = qd9Var4;
    }

    /* renamed from: d */
    public final Object m29344d(long j, e7l e7lVar, Long l, al7 al7Var, hxb.C5864c c5864c, Long l2, Continuation continuation) {
        Object m54189g = n31.m54189g(m29345e().mo2002c(), new C4301a(j, l, e7lVar, c5864c, al7Var, l2, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: e */
    public final alj m29345e() {
        return (alj) this.f26713a.getValue();
    }

    /* renamed from: f */
    public final xgb m29346f() {
        return (xgb) this.f26715c.getValue();
    }

    /* renamed from: g */
    public final vx7 m29347g() {
        return (vx7) this.f26716d.getValue();
    }

    /* renamed from: h */
    public final w1m m29348h() {
        return (w1m) this.f26714b.getValue();
    }
}
