package p000;

import kotlin.coroutines.Continuation;
import p000.o1l;
import p000.q39;
import p000.zgg;

/* loaded from: classes3.dex */
public final class szc implements q39 {

    /* renamed from: a */
    public final qd9 f103354a;

    /* renamed from: szc$a */
    public static final class C15330a extends nej implements rt7 {

        /* renamed from: A */
        public int f103355A;

        /* renamed from: C */
        public final /* synthetic */ q39.C13535a f103357C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15330a(q39.C13535a c13535a, Continuation continuation) {
            super(2, continuation);
            this.f103357C = c13535a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return szc.this.new C15330a(this.f103357C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f103355A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            szc szcVar = szc.this;
            q39.C13535a c13535a = this.f103357C;
            this.f103355A = 1;
            Object m97381e = szcVar.m97381e(c13535a, this);
            return m97381e == m50681f ? m50681f : m97381e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15330a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: szc$b */
    public static final class C15331b extends vq4 {

        /* renamed from: A */
        public Object f103358A;

        /* renamed from: B */
        public int f103359B;

        /* renamed from: C */
        public int f103360C;

        /* renamed from: D */
        public /* synthetic */ Object f103361D;

        /* renamed from: F */
        public int f103363F;

        /* renamed from: z */
        public Object f103364z;

        public C15331b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103361D = obj;
            this.f103363F |= Integer.MIN_VALUE;
            return szc.this.m97381e(null, this);
        }
    }

    public szc(qd9 qd9Var) {
        this.f103354a = qd9Var;
    }

    @Override // p000.q39
    /* renamed from: a */
    public q39.InterfaceC13536b mo84930a(q39.C13535a c13535a) {
        Object m115724b;
        Object m56916b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m56916b = o31.m56916b(null, new C15330a(c13535a, null), 1, null);
            m115724b = zgg.m115724b((q39.InterfaceC13536b) m56916b);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            m115724b = new q39.InterfaceC13536b.a(m115727e);
        }
        return (q39.InterfaceC13536b) m115724b;
    }

    /* renamed from: d */
    public final y52 m97380d() {
        return (y52) this.f103354a.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:28|29))(3:30|31|(1:33))|12|13|(2:15|(1:17)(1:(1:19)(1:20)))|21|(1:26)(2:23|24)))|38|6|7|(0)(0)|12|13|(0)|21|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0033, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0031, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
    
        r8 = p000.zgg.f126150x;
        r7 = p000.zgg.m115724b(p000.ihg.m41692a(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m97381e(q39.C13535a c13535a, Continuation continuation) {
        C15331b c15331b;
        int i;
        Object m115724b;
        if (continuation instanceof C15331b) {
            c15331b = (C15331b) continuation;
            int i2 = c15331b.f103363F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15331b.f103363F = i2 - Integer.MIN_VALUE;
                Object obj = c15331b.f103361D;
                Object m50681f = ly8.m50681f();
                i = c15331b.f103363F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    y52 m97380d = m97380d();
                    String m84932b = c13535a.m84932b();
                    boolean m84933c = c13535a.m84933c();
                    String m84931a = c13535a.m84931a();
                    c15331b.f103364z = bii.m16767a(c13535a);
                    c15331b.f103358A = bii.m16767a(c15331b);
                    c15331b.f103359B = 0;
                    c15331b.f103360C = 0;
                    c15331b.f103363F = 1;
                    obj = m97380d.mo48076a(m84932b, m84933c, m84931a, c15331b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
                if (zgg.m115730h(m115724b)) {
                    o1l.C8183b c8183b = (o1l.C8183b) m115724b;
                    String m56816g = c8183b.m56816g();
                    String m56817h = c8183b.m56817h();
                    m115724b = m56816g == null ? new q39.InterfaceC13536b.a(new IllegalStateException("conversationId must not be null")) : m56817h == null ? new q39.InterfaceC13536b.a(new IllegalStateException("internalParams must not be null")) : new q39.InterfaceC13536b.b(m56816g, m56817h);
                }
                Object m115724b2 = zgg.m115724b(m115724b);
                Throwable m115727e = zgg.m115727e(m115724b2);
                return m115727e != null ? m115724b2 : new q39.InterfaceC13536b.a(m115727e);
            }
        }
        c15331b = new C15331b(continuation);
        Object obj2 = c15331b.f103361D;
        Object m50681f2 = ly8.m50681f();
        i = c15331b.f103363F;
        if (i != 0) {
        }
        m115724b = zgg.m115724b(obj2);
        if (zgg.m115730h(m115724b)) {
        }
        Object m115724b22 = zgg.m115724b(m115724b);
        Throwable m115727e2 = zgg.m115727e(m115724b22);
        if (m115727e2 != null) {
        }
    }
}
