package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.dx3;
import p000.rih;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes5.dex */
public final class gih extends rih {

    /* renamed from: l */
    public static final C5295b f33850l = new C5295b(null);

    /* renamed from: i */
    public final long f33851i;

    /* renamed from: j */
    public final String f33852j;

    /* renamed from: k */
    public final List f33853k;

    /* renamed from: gih$a */
    public static final class C5294a extends rih.AbstractC14026a {

        /* renamed from: e */
        public final long f33854e;

        /* renamed from: f */
        public final String f33855f;

        /* renamed from: g */
        public final List f33856g;

        public C5294a(long j, String str, List list, CommentsId commentsId) {
            super(commentsId);
            this.f33854e = j;
            this.f33855f = str;
            this.f33856g = list;
        }

        /* renamed from: g */
        public gih m35563g() {
            return new gih(this, null);
        }

        /* renamed from: h */
        public final long m35564h() {
            return this.f33854e;
        }

        /* renamed from: i */
        public final List m35565i() {
            return this.f33856g;
        }
    }

    /* renamed from: gih$b */
    public static final class C5295b {
        public /* synthetic */ C5295b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C5294a m35566a(CommentsId commentsId, long j, String str, List list) {
            return new C5294a(j, str, list, commentsId);
        }

        public C5295b() {
        }
    }

    /* renamed from: gih$c */
    public static final class C5296c extends nej implements rt7 {

        /* renamed from: A */
        public Object f33857A;

        /* renamed from: B */
        public Object f33858B;

        /* renamed from: C */
        public Object f33859C;

        /* renamed from: D */
        public Object f33860D;

        /* renamed from: E */
        public int f33861E;

        /* renamed from: F */
        public int f33862F;

        /* renamed from: G */
        public int f33863G;

        public C5296c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gih.this.new C5296c(continuation);
        }

        /* JADX WARN: Not initialized variable reg: 5, insn: 0x0053: MOVE (r1 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:57:0x0053 */
        /* JADX WARN: Removed duplicated region for block: B:24:0x010f  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0147  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x014a  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            gih gihVar;
            gih gihVar2;
            int i;
            gih gihVar3;
            Object obj2;
            gih gihVar4;
            int i2;
            Object obj3;
            int i3;
            int i4;
            Object obj4;
            dx3 dx3Var;
            gih gihVar5;
            dx3 dx3Var2;
            gih gihVar6;
            gih gihVar7;
            a96 m55364s;
            CommentsId m88591Y;
            long j;
            String str;
            List list;
            hab habVar;
            Object m50681f = ly8.m50681f();
            int i5 = this.f33863G;
            try {
                if (i5 != 0) {
                    try {
                    } catch (Throwable th) {
                        th = th;
                        gihVar2 = gihVar;
                        gihVar2.mo1779U(!(th instanceof Exception) ? th : null);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            dx3Var2 = (dx3) this.f33860D;
                            gihVar2 = (gih) this.f33858B;
                            gihVar6 = (gih) this.f33857A;
                            try {
                                ihg.m41693b(obj);
                                gihVar6.m52235b().mo39262t0(gihVar6.m88591Y().getChatServerId(), gihVar6.m88591Y().getMessageServerId(), gihVar6.f33851i, gihVar6.f33852j, dx3Var2.f49116C, dx3Var2.f49120F, dx3Var2.f49145y0);
                                pkk pkkVar2 = pkk.f85235a;
                            } catch (Throwable th2) {
                                th = th2;
                                gihVar2.mo1779U(!(th instanceof Exception) ? th : null);
                                pkk pkkVar3 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                            return pkk.f85235a;
                        }
                        i3 = this.f33862F;
                        i4 = this.f33861E;
                        dx3 dx3Var3 = (dx3) this.f33860D;
                        obj4 = (Continuation) this.f33859C;
                        gih gihVar8 = (gih) this.f33858B;
                        gihVar3 = (gih) this.f33857A;
                        ihg.m41693b(obj);
                        dx3Var = dx3Var3;
                        gihVar5 = gihVar8;
                        gihVar7 = gihVar3;
                        try {
                            m55364s = gihVar7.m52236c().m55364s();
                            m88591Y = gihVar7.m88591Y();
                            j = gihVar7.f33851i;
                            Object obj5 = obj4;
                            str = gihVar7.f33852j;
                            list = gihVar7.f33853k;
                            habVar = hab.EDITED;
                            this.f33857A = gihVar7;
                            this.f33858B = gihVar5;
                            this.f33859C = bii.m16767a(obj5);
                            this.f33860D = dx3Var;
                            this.f33861E = i4;
                            this.f33862F = i3;
                            this.f33863G = 3;
                        } catch (Throwable th3) {
                            th = th3;
                            gihVar2 = gihVar5;
                            gihVar2.mo1779U(!(th instanceof Exception) ? th : null);
                            pkk pkkVar32 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        if (m55364s.m1133a(m88591Y, j, str, list, habVar, this) != m50681f) {
                            dx3Var2 = dx3Var;
                            gihVar2 = gihVar5;
                            gihVar6 = gihVar7;
                            gihVar6.m52235b().mo39262t0(gihVar6.m88591Y().getChatServerId(), gihVar6.m88591Y().getMessageServerId(), gihVar6.f33851i, gihVar6.f33852j, dx3Var2.f49116C, dx3Var2.f49120F, dx3Var2.f49145y0);
                            pkk pkkVar22 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    int i6 = this.f33862F;
                    i = this.f33861E;
                    Object obj6 = (Continuation) this.f33859C;
                    gih gihVar9 = (gih) this.f33858B;
                    gihVar3 = (gih) this.f33857A;
                    ihg.m41693b(obj);
                    obj2 = obj6;
                    gihVar4 = gihVar9;
                    i2 = i6;
                    obj3 = obj;
                } else {
                    ihg.m41693b(obj);
                    gihVar4 = gih.this;
                    try {
                        pz3 m55358m = gihVar4.m52236c().m55358m();
                        long j2 = gihVar4.f33851i;
                        this.f33857A = gihVar4;
                        this.f33858B = gihVar4;
                        this.f33859C = bii.m16767a(this);
                        i2 = 0;
                        this.f33861E = 0;
                        this.f33862F = 0;
                        this.f33863G = 1;
                        obj3 = m55358m.m84606Z(j2, this);
                        if (obj3 == m50681f) {
                            return m50681f;
                        }
                        gihVar3 = gihVar4;
                        obj2 = this;
                        i = 0;
                    } catch (Throwable th4) {
                        th = th4;
                        gihVar2 = gihVar4;
                        gihVar2.mo1779U(!(th instanceof Exception) ? th : null);
                        pkk pkkVar322 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                dx3 dx3Var4 = (dx3) obj3;
                if (dx3Var4 != null && dx3Var4.f49120F != hab.DELETED) {
                    pz3 m55358m2 = gihVar3.m52236c().m55358m();
                    long j3 = dx3Var4.f14946w;
                    q6b q6bVar = q6b.SENDING;
                    this.f33857A = gihVar3;
                    this.f33858B = gihVar4;
                    this.f33859C = bii.m16767a(obj2);
                    this.f33860D = dx3Var4;
                    this.f33861E = i;
                    this.f33862F = i2;
                    this.f33863G = 2;
                    if (m55358m2.m84617l0(j3, q6bVar, this) != m50681f) {
                        int i7 = i2;
                        dx3Var = dx3Var4;
                        i3 = i7;
                        i4 = i;
                        gihVar5 = gihVar4;
                        obj4 = obj2;
                        gihVar7 = gihVar3;
                        m55364s = gihVar7.m52236c().m55364s();
                        m88591Y = gihVar7.m88591Y();
                        j = gihVar7.f33851i;
                        Object obj52 = obj4;
                        str = gihVar7.f33852j;
                        list = gihVar7.f33853k;
                        habVar = hab.EDITED;
                        this.f33857A = gihVar7;
                        this.f33858B = gihVar5;
                        this.f33859C = bii.m16767a(obj52);
                        this.f33860D = dx3Var;
                        this.f33861E = i4;
                        this.f33862F = i3;
                        this.f33863G = 3;
                        if (m55364s.m1133a(m88591Y, j, str, list, habVar, this) != m50681f) {
                        }
                    }
                    return m50681f;
                }
                pkk pkkVar4 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5296c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ gih(C5294a c5294a, xd5 xd5Var) {
        this(c5294a);
    }

    @Override // p000.rih, p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        p31.m82753d(m52236c().m55343W(), null, null, new C5296c(null), 3, null);
    }

    @Override // p000.rih
    /* renamed from: Z */
    public dx3.C4201a mo35561Z() {
        dx3.C4201a c4201a = new dx3.C4201a(m88591Y());
        if (!ztj.m116553b(this.f33852j)) {
            c4201a.m49030N(this.f33852j);
        }
        if (!this.f33853k.isEmpty()) {
            c4201a.m49050q(this.f33853k);
        }
        return c4201a;
    }

    @Override // p000.rih
    /* renamed from: a0 */
    public String mo35562a0() {
        return "ServiceTaskEditComment";
    }

    public gih(C5294a c5294a) {
        super(c5294a);
        this.f33851i = c5294a.m35564h();
        this.f33852j = c5294a.f33855f;
        this.f33853k = c5294a.m35565i();
    }
}
