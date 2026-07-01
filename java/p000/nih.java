package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.dx3;
import p000.hxb;
import p000.ix3;
import p000.rih;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes5.dex */
public final class nih extends rih {

    /* renamed from: j */
    public static final C7922b f57196j = new C7922b(null);

    /* renamed from: i */
    public final long f57197i;

    /* renamed from: nih$a */
    public static final class C7921a extends rih.AbstractC14026a {

        /* renamed from: e */
        public final long f57198e;

        public C7921a(CommentsId commentsId, long j) {
            super(commentsId);
            this.f57198e = j;
        }

        /* renamed from: g */
        public nih m55421g() {
            return new nih(m88600a(), this.f57198e);
        }
    }

    /* renamed from: nih$b */
    public static final class C7922b {
        public /* synthetic */ C7922b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C7921a m55422a(CommentsId commentsId, long j) {
            return new C7921a(commentsId, j);
        }

        public C7922b() {
        }
    }

    /* renamed from: nih$c */
    public static final class C7923c extends nej implements rt7 {

        /* renamed from: A */
        public Object f57199A;

        /* renamed from: B */
        public Object f57200B;

        /* renamed from: C */
        public Object f57201C;

        /* renamed from: D */
        public Object f57202D;

        /* renamed from: E */
        public int f57203E;

        /* renamed from: F */
        public int f57204F;

        /* renamed from: G */
        public int f57205G;

        public C7923c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nih.this.new C7923c(continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1, types: [mhh, rih] */
        /* JADX WARN: Type inference failed for: r2v6 */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            nih nihVar;
            int i;
            Object m84606Z;
            Object obj2;
            nih nihVar2;
            int i2;
            nih nihVar3;
            Object m50681f = ly8.m50681f();
            ?? r2 = this.f57205G;
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                }
                if (r2 == 0) {
                    ihg.m41693b(obj);
                    nihVar = nih.this;
                    hxb m55325E = nihVar.m52236c().m55325E();
                    hxb.C5864c m88593c0 = nihVar.m88593c0();
                    String mo35562a0 = nihVar.mo35562a0();
                    if (mo35562a0 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    nihVar.m88599j0(m55325E.m39839E0(m88593c0, mo35562a0, true));
                    pz3 m55358m = nihVar.m52236c().m55358m();
                    long j = nihVar.f57197i;
                    this.f57199A = nihVar;
                    this.f57200B = nihVar;
                    this.f57201C = bii.m16767a(this);
                    i = 0;
                    this.f57203E = 0;
                    this.f57204F = 0;
                    this.f57205G = 1;
                    m84606Z = m55358m.m84606Z(j, this);
                    if (m84606Z != m50681f) {
                        obj2 = this;
                        nihVar2 = nihVar;
                        i2 = 0;
                    }
                    return m50681f;
                }
                if (r2 != 1) {
                    if (r2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    nihVar3 = (nih) this.f57199A;
                    ihg.m41693b(obj);
                    nihVar3.m88598i0(nihVar3.m88591Y(), nihVar3.f57197i, nihVar3.m88595e0());
                    nihVar3.m52236c().m55357l().m53746d(new ix3.C6280e(nihVar3.m88591Y(), cv3.m25506e(u01.m100115f(nihVar3.f57197i)), false, 4, null));
                    nihVar3.m52236c().m55325E().m39835A0(nihVar3.m88595e0());
                    pkk pkkVar = pkk.f85235a;
                    return pkk.f85235a;
                }
                int i3 = this.f57204F;
                int i4 = this.f57203E;
                Object obj3 = (Continuation) this.f57201C;
                nihVar2 = (nih) this.f57200B;
                nih nihVar4 = (nih) this.f57199A;
                try {
                    ihg.m41693b(obj);
                    i = i3;
                    nihVar = nihVar4;
                    obj2 = obj3;
                    i2 = i4;
                    m84606Z = obj;
                } catch (Throwable th2) {
                    th = th2;
                    r2 = nihVar2;
                    mp9.m52705x(r2.m88594d0(), "resend failed", th);
                    r2.mo1779U(th instanceof Exception ? th : null);
                    pkk pkkVar2 = pkk.f85235a;
                    return pkk.f85235a;
                }
                dx3 dx3Var = (dx3) m84606Z;
                if (dx3Var != null && dx3Var.f49120F != hab.DELETED) {
                    pz3 m55358m2 = nihVar.m52236c().m55358m();
                    long j2 = dx3Var.f14946w;
                    q6b q6bVar = q6b.SENDING;
                    this.f57199A = nihVar;
                    this.f57200B = nihVar2;
                    this.f57201C = bii.m16767a(obj2);
                    this.f57202D = bii.m16767a(dx3Var);
                    this.f57203E = i2;
                    this.f57204F = i;
                    this.f57205G = 2;
                    if (m55358m2.m84617l0(j2, q6bVar, this) != m50681f) {
                        nihVar3 = nihVar;
                        nihVar3.m88598i0(nihVar3.m88591Y(), nihVar3.f57197i, nihVar3.m88595e0());
                        nihVar3.m52236c().m55357l().m53746d(new ix3.C6280e(nihVar3.m88591Y(), cv3.m25506e(u01.m100115f(nihVar3.f57197i)), false, 4, null));
                        nihVar3.m52236c().m55325E().m39835A0(nihVar3.m88595e0());
                        pkk pkkVar3 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                mp9.m52688f(nihVar.m88594d0(), "process: skip deleted message", null, 4, null);
                mxd.m53433J(nihVar.m52236c().m55325E(), hxb.EnumC5862a.NON_EXISTED_MESSAGE_IN_SERVICE_TASK, nihVar.m88595e0(), null, null, null, 28, null);
                pkk pkkVar4 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7923c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nih(CommentsId commentsId, long j) {
        super(new C7921a(commentsId, j));
        this.f57197i = j;
    }

    @Override // p000.rih, p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        p31.m82753d(m52236c().m55343W(), null, null, new C7923c(null), 3, null);
    }

    @Override // p000.rih
    /* renamed from: Z */
    public dx3.C4201a mo35561Z() {
        return null;
    }

    @Override // p000.rih
    /* renamed from: a0 */
    public String mo35562a0() {
        return "ServiceTaskResendComment";
    }
}
