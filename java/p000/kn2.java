package p000;

import kotlin.coroutines.Continuation;
import p000.fih;
import p000.zz2;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public final class kn2 {

    /* renamed from: a */
    public final qd9 f47597a;

    /* renamed from: b */
    public final qd9 f47598b;

    /* renamed from: c */
    public final qd9 f47599c;

    /* renamed from: d */
    public final qd9 f47600d;

    /* renamed from: e */
    public final qd9 f47601e;

    /* renamed from: f */
    public final qd9 f47602f;

    /* renamed from: kn2$a */
    public static final class C6910a extends vq4 {

        /* renamed from: A */
        public Object f47603A;

        /* renamed from: B */
        public Object f47604B;

        /* renamed from: C */
        public Object f47605C;

        /* renamed from: D */
        public Object f47606D;

        /* renamed from: E */
        public /* synthetic */ Object f47607E;

        /* renamed from: G */
        public int f47609G;

        /* renamed from: z */
        public long f47610z;

        public C6910a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47607E = obj;
            this.f47609G |= Integer.MIN_VALUE;
            return kn2.this.m47577a(0L, null, this);
        }
    }

    /* renamed from: kn2$b */
    public static final class C6911b extends nej implements rt7 {

        /* renamed from: A */
        public int f47611A;

        /* renamed from: B */
        public /* synthetic */ Object f47612B;

        /* renamed from: C */
        public final /* synthetic */ l6b f47613C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6911b(l6b l6bVar, Continuation continuation) {
            super(2, continuation);
            this.f47613C = l6bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6911b c6911b = new C6911b(this.f47613C, continuation);
            c6911b.f47612B = obj;
            return c6911b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f47612B;
            ly8.m50681f();
            if (this.f47611A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117103a2(this.f47613C, true);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C6911b) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kn2(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f47597a = qd9Var;
        this.f47598b = qd9Var2;
        this.f47599c = qd9Var5;
        this.f47600d = qd9Var6;
        this.f47601e = qd9Var3;
        this.f47602f = qd9Var4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        if (r15 != r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0086, code lost:
    
        if (r15 == r1) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m47577a(long j, String str, Continuation continuation) {
        C6910a c6910a;
        int i;
        l6b l6bVar;
        String str2;
        l6b l6bVar2;
        long j2;
        String str3;
        String str4;
        zz2 zz2Var;
        if (continuation instanceof C6910a) {
            c6910a = (C6910a) continuation;
            int i2 = c6910a.f47609G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6910a.f47609G = i2 - Integer.MIN_VALUE;
                Object obj = c6910a.f47607E;
                Object m50681f = ly8.m50681f();
                i = c6910a.f47609G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m47580d = m47580d();
                    c6910a.f47603A = str;
                    c6910a.f47610z = j;
                    c6910a.f47609G = 1;
                    obj = m47580d.mo33458f(j, c6910a);
                } else if (i == 1) {
                    j = c6910a.f47610z;
                    str = (String) c6910a.f47603A;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            j = c6910a.f47610z;
                            l6bVar2 = (l6b) c6910a.f47604B;
                            str4 = (String) c6910a.f47603A;
                            ihg.m41693b(obj);
                            j2 = j;
                            l6bVar = l6bVar2;
                            str3 = str4;
                            m47579c().m18886h(j2, l6bVar.f49118D, str3);
                            m47582f().mo196i(new fnk(l6bVar.f49118D, j2, false, 4, null));
                            return pkk.f85235a;
                        }
                        j = c6910a.f47610z;
                        l6bVar2 = (l6b) c6910a.f47604B;
                        str2 = (String) c6910a.f47603A;
                        ihg.m41693b(obj);
                        qv2 qv2Var = (qv2) obj;
                        m47581e().m93768B(qv2Var, l6bVar2.f14946w);
                        qv2 qv2Var2 = (qv2) m47578b().mo33388n0(l6bVar2.f49118D).getValue();
                        Long m100115f = (qv2Var2 == null || (zz2Var = qv2Var2.f89958x) == null) ? null : u01.m100115f(zz2Var.m116851G());
                        long j3 = l6bVar2.f14946w;
                        if (m100115f == null || j3 != m100115f.longValue() || l6bVar2.m48962N()) {
                            l6bVar = l6bVar2;
                            str3 = str2;
                            j2 = j;
                            m47579c().m18886h(j2, l6bVar.f49118D, str3);
                            m47582f().mo196i(new fnk(l6bVar.f49118D, j2, false, 4, null));
                            return pkk.f85235a;
                        }
                        fm3 m47578b = m47578b();
                        long j4 = l6bVar2.f49118D;
                        C6911b c6911b = new C6911b(l6bVar2, null);
                        c6910a.f47603A = str2;
                        c6910a.f47604B = l6bVar2;
                        c6910a.f47605C = bii.m16767a(qv2Var);
                        c6910a.f47606D = bii.m16767a(m100115f);
                        c6910a.f47610z = j;
                        c6910a.f47609G = 4;
                        if (m47578b.mo33377h(j4, c6911b, c6910a) != m50681f) {
                            str4 = str2;
                            j2 = j;
                            l6bVar = l6bVar2;
                            str3 = str4;
                            m47579c().m18886h(j2, l6bVar.f49118D, str3);
                            m47582f().mo196i(new fnk(l6bVar.f49118D, j2, false, 4, null));
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    j = c6910a.f47610z;
                    l6bVar2 = (l6b) c6910a.f47604B;
                    str2 = (String) c6910a.f47603A;
                    ihg.m41693b(obj);
                    fm3 m47578b2 = m47578b();
                    long j5 = l6bVar2.f49118D;
                    c6910a.f47603A = str2;
                    c6910a.f47604B = l6bVar2;
                    c6910a.f47610z = j;
                    c6910a.f47609G = 3;
                    obj = m47578b2.m33402y(j5, c6910a);
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    mp9.m52679B(kn2.class.getName(), "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null", null, 4, null);
                    return pkk.f85235a;
                }
                w60 w60Var = l6bVar.f49124J;
                if (w60Var != null && w60Var.m106235b() == 1) {
                    fih.f31145h.m33060a(m47583g(), new fih.C4890a(l6bVar).m33056g(true));
                    j2 = j;
                    str3 = str;
                    m47579c().m18886h(j2, l6bVar.f49118D, str3);
                    m47582f().mo196i(new fnk(l6bVar.f49118D, j2, false, 4, null));
                    return pkk.f85235a;
                }
                ylb m47580d2 = m47580d();
                c6910a.f47603A = str;
                c6910a.f47604B = l6bVar;
                c6910a.f47610z = j;
                c6910a.f47609G = 2;
                if (m47580d2.mo33476u(j, str, c6910a) != m50681f) {
                    str2 = str;
                    l6bVar2 = l6bVar;
                    fm3 m47578b22 = m47578b();
                    long j52 = l6bVar2.f49118D;
                    c6910a.f47603A = str2;
                    c6910a.f47604B = l6bVar2;
                    c6910a.f47610z = j;
                    c6910a.f47609G = 3;
                    obj = m47578b22.m33402y(j52, c6910a);
                }
                return m50681f;
            }
        }
        c6910a = new C6910a(continuation);
        Object obj2 = c6910a.f47607E;
        Object m50681f2 = ly8.m50681f();
        i = c6910a.f47609G;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }

    /* renamed from: b */
    public final fm3 m47578b() {
        return (fm3) this.f47601e.getValue();
    }

    /* renamed from: c */
    public final cbb m47579c() {
        return (cbb) this.f47598b.getValue();
    }

    /* renamed from: d */
    public final ylb m47580d() {
        return (ylb) this.f47597a.getValue();
    }

    /* renamed from: e */
    public final C14582b m47581e() {
        return (C14582b) this.f47602f.getValue();
    }

    /* renamed from: f */
    public final j41 m47582f() {
        return (j41) this.f47600d.getValue();
    }

    /* renamed from: g */
    public final w1m m47583g() {
        return (w1m) this.f47599c.getValue();
    }
}
