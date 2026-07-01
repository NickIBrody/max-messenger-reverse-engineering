package p000;

import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import kotlin.coroutines.Continuation;
import p000.hxb;
import p000.ljh;
import p000.xih;
import p000.ych;
import p000.zih;

/* loaded from: classes4.dex */
public final class ych {

    /* renamed from: g */
    public static final C17499a f123119g = new C17499a(null);

    /* renamed from: a */
    public final qd9 f123120a;

    /* renamed from: b */
    public final qd9 f123121b;

    /* renamed from: c */
    public final qd9 f123122c;

    /* renamed from: d */
    public final qd9 f123123d;

    /* renamed from: e */
    public final qd9 f123124e;

    /* renamed from: f */
    public final qd9 f123125f;

    /* renamed from: ych$a */
    public static final class C17499a {
        public /* synthetic */ C17499a(xd5 xd5Var) {
            this();
        }

        public C17499a() {
        }
    }

    /* renamed from: ych$b */
    public static final class C17500b extends nej implements rt7 {

        /* renamed from: A */
        public int f123126A;

        /* renamed from: B */
        public Object f123127B;

        /* renamed from: C */
        public Object f123128C;

        /* renamed from: D */
        public Object f123129D;

        /* renamed from: E */
        public Object f123130E;

        /* renamed from: F */
        public Object f123131F;

        /* renamed from: G */
        public int f123132G;

        /* renamed from: H */
        public final /* synthetic */ List f123133H;

        /* renamed from: I */
        public final /* synthetic */ boolean f123134I;

        /* renamed from: J */
        public final /* synthetic */ CharSequence f123135J;

        /* renamed from: K */
        public final /* synthetic */ ych f123136K;

        /* renamed from: L */
        public final /* synthetic */ long f123137L;

        /* renamed from: M */
        public final /* synthetic */ Long f123138M;

        /* renamed from: N */
        public final /* synthetic */ hxb.C5864c f123139N;

        /* renamed from: O */
        public final /* synthetic */ Long f123140O;

        /* renamed from: P */
        public final /* synthetic */ al7 f123141P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17500b(List list, boolean z, CharSequence charSequence, ych ychVar, long j, Long l, hxb.C5864c c5864c, Long l2, al7 al7Var, Continuation continuation) {
            super(2, continuation);
            this.f123133H = list;
            this.f123134I = z;
            this.f123135J = charSequence;
            this.f123136K = ychVar;
            this.f123137L = j;
            this.f123138M = l;
            this.f123139N = c5864c;
            this.f123140O = l2;
            this.f123141P = al7Var;
        }

        /* renamed from: x */
        public static final void m113426x() {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, "SendMessageWithMediaUseCase", "Unexpected empty media list", null, null, 8, null);
            }
        }

        /* renamed from: y */
        public static final void m113427y(ych ychVar, long j, hxb.C5864c c5864c, Long l, Queue queue, t7g t7gVar, CharSequence charSequence, List list, d8b d8bVar, List list2) {
            xih.C17166a m111110b = xih.f120116u.m111110b(j, list2);
            if (!t7gVar.f104742w) {
                t7gVar.f104742w = true;
                m111110b.m111108q(charSequence != null ? charSequence.toString() : null, list);
                m111110b.m115861g(d8bVar);
            }
            queue.add(ychVar.m113416g(m111110b.m115864j(c5864c), l).mo16870a());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17500b(this.f123133H, this.f123134I, this.f123135J, this.f123136K, this.f123137L, this.f123138M, this.f123139N, this.f123140O, this.f123141P, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        
            if (r5 == r1) goto L29;
         */
        /* JADX WARN: Type inference failed for: r2v5 */
        /* JADX WARN: Type inference failed for: r2v6, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r2v9 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            gve gveVar;
            Object m110419d;
            int i;
            Object m105215e;
            Queue queue;
            CharSequence charSequence;
            Object m50681f = ly8.m50681f();
            int i2 = this.f123132G;
            if (i2 == 0) {
                ihg.m41693b(obj);
                mp9.m52695n("SendMessageWithMediaUseCase", "Sending messages with media. Media count " + this.f123133H.size(), null, 4, null);
                ?? r2 = (this.f123134I || this.f123133H.size() <= 1) ? 0 : 1;
                gveVar = new gve(this.f123133H, 0, r2, this.f123135J);
                xgb m113419k = this.f123136K.m113419k();
                long j = this.f123137L;
                Long l = this.f123138M;
                this.f123127B = gveVar;
                this.f123126A = r2;
                this.f123132G = 1;
                m110419d = m113419k.m110419d(j, l, this);
                i = r2;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    queue = (Queue) this.f123130E;
                    ihg.m41693b(obj);
                    m105215e = obj;
                    queue.addAll((List) m105215e);
                    this.f123136K.m113416g(bjh.m16864h0(this.f123137L, queue), this.f123140O).mo16870a().m115853b0(this.f123136K.m113423o());
                    return pkk.f85235a;
                }
                int i3 = this.f123126A;
                gve gveVar2 = (gve) this.f123127B;
                ihg.m41693b(obj);
                gveVar = gveVar2;
                m110419d = obj;
                i = i3;
            }
            final d8b d8bVar = (d8b) m110419d;
            final List m53559a = this.f123136K.m113421m().m53559a(this.f123137L, this.f123135J);
            final LinkedList linkedList = new LinkedList();
            final t7g t7gVar = new t7g();
            if (this.f123134I && (charSequence = this.f123135J) != null && charSequence.length() != 0) {
                t7gVar.f104742w = true;
                linkedList.add(this.f123136K.m113416g(((ljh.C7180a) ljh.f50083t.m49780a(this.f123137L, this.f123135J.toString(), true, m53559a).m115861g(d8bVar)).m115864j(this.f123139N), this.f123140O).mo16870a());
            }
            yxa m113422n = this.f123136K.m113422n();
            Runnable runnable = new Runnable() { // from class: zch
                @Override // java.lang.Runnable
                public final void run() {
                    ych.C17500b.m113426x();
                }
            };
            final ych ychVar = this.f123136K;
            final long j2 = this.f123137L;
            final hxb.C5864c c5864c = this.f123139N;
            final Long l2 = this.f123140O;
            final CharSequence charSequence2 = this.f123135J;
            m113422n.m114568b(gveVar, runnable, new md4() { // from class: adh
                @Override // p000.md4
                public final void accept(Object obj2) {
                    ych.C17500b.m113427y(ych.this, j2, c5864c, l2, linkedList, t7gVar, charSequence2, m53559a, d8bVar, (List) obj2);
                }
            });
            vx7 m113420l = this.f123136K.m113420l();
            al7 al7Var = this.f123141P;
            hxb.C5864c c5864c2 = this.f123139N;
            this.f123127B = bii.m16767a(gveVar);
            this.f123128C = bii.m16767a(d8bVar);
            this.f123129D = bii.m16767a(m53559a);
            this.f123130E = linkedList;
            this.f123131F = bii.m16767a(t7gVar);
            this.f123126A = i;
            this.f123132G = 2;
            m105215e = m113420l.m105215e(al7Var, c5864c2, this);
            if (m105215e != m50681f) {
                queue = linkedList;
                queue.addAll((List) m105215e);
                this.f123136K.m113416g(bjh.m16864h0(this.f123137L, queue), this.f123140O).mo16870a().m115853b0(this.f123136K.m113423o());
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17500b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ych(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f123120a = qd9Var;
        this.f123121b = qd9Var2;
        this.f123122c = qd9Var3;
        this.f123123d = qd9Var4;
        this.f123124e = qd9Var5;
        this.f123125f = qd9Var6;
    }

    /* renamed from: g */
    public final zih.AbstractC17924a m113416g(zih.AbstractC17924a abstractC17924a, Long l) {
        return l != null ? abstractC17924a.mo33148d(new xn5(l.longValue(), true)) : abstractC17924a;
    }

    /* renamed from: h */
    public final Object m113417h(long j, CharSequence charSequence, List list, boolean z, Long l, al7 al7Var, hxb.C5864c c5864c, Long l2, Continuation continuation) {
        Object m54189g = n31.m54189g(m113418j().mo2002c(), new C17500b(list, z, charSequence, this, j, l, c5864c, l2, al7Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: j */
    public final alj m113418j() {
        return (alj) this.f123120a.getValue();
    }

    /* renamed from: k */
    public final xgb m113419k() {
        return (xgb) this.f123124e.getValue();
    }

    /* renamed from: l */
    public final vx7 m113420l() {
        return (vx7) this.f123123d.getValue();
    }

    /* renamed from: m */
    public final my7 m113421m() {
        return (my7) this.f123125f.getValue();
    }

    /* renamed from: n */
    public final yxa m113422n() {
        return (yxa) this.f123122c.getValue();
    }

    /* renamed from: o */
    public final w1m m113423o() {
        return (w1m) this.f123121b.getValue();
    }
}
