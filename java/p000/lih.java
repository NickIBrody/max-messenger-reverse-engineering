package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.ezd;
import p000.w60;
import p000.wo9;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class lih extends mhh implements ezd, wo9.InterfaceC16756a {

    /* renamed from: b */
    public final long f50041b;

    /* renamed from: c */
    public final long f50042c;

    /* renamed from: d */
    public final boolean f50043d;

    /* renamed from: f */
    public long f50045f;

    /* renamed from: i */
    public static final /* synthetic */ x99[] f50040i = {f8g.m32506f(new j1c(lih.class, "maxTimeoutJob", "getMaxTimeoutJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: h */
    public static final C7175a f50039h = new C7175a(null);

    /* renamed from: e */
    public final String f50044e = lih.class.getName();

    /* renamed from: g */
    public final h0g f50046g = ov4.m81987c();

    /* renamed from: lih$a */
    public static final class C7175a {
        public /* synthetic */ C7175a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final lih m49760a(byte[] bArr) {
            try {
                Tasks.LocationRequest locationRequest = (Tasks.LocationRequest) q8b.mergeFrom(new Tasks.LocationRequest(), bArr);
                return new lih(locationRequest.requestId, locationRequest.messageId, locationRequest.liveLocation);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C7175a() {
        }
    }

    /* renamed from: lih$b */
    public static final class C7176b extends vq4 {

        /* renamed from: B */
        public int f50048B;

        /* renamed from: z */
        public /* synthetic */ Object f50049z;

        public C7176b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50049z = obj;
            this.f50048B |= Integer.MIN_VALUE;
            return lih.this.m49758c0(this);
        }
    }

    /* renamed from: lih$c */
    public static final class C7177c extends nej implements rt7 {

        /* renamed from: A */
        public Object f50050A;

        /* renamed from: B */
        public Object f50051B;

        /* renamed from: C */
        public int f50052C;

        /* renamed from: D */
        public int f50053D;

        /* renamed from: E */
        public int f50054E;

        public C7177c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return lih.this.new C7177c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
        
            if (r8.m49758c0(r7) == r0) goto L25;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v5 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            lih lihVar = this.f50054E;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(lihVar.f50044e, "onServiceNotAvailable", th);
                pkk pkkVar = pkk.f85235a;
            }
            if (lihVar == 0) {
                ihg.m41693b(obj);
                lih lihVar2 = lih.this;
                joj m52227N = lihVar2.m52227N();
                long j = lihVar2.f50041b;
                this.f50050A = lihVar2;
                this.f50051B = bii.m16767a(this);
                this.f50052C = 0;
                this.f50053D = 0;
                this.f50054E = 1;
                lihVar = lihVar2;
                if (m52227N.m45362e(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (lihVar != 1) {
                    if (lihVar != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                lih lihVar3 = (lih) this.f50050A;
                ihg.m41693b(obj);
                lihVar = lihVar3;
            }
            pkk pkkVar2 = pkk.f85235a;
            lih.this.m49759e0(null);
            lih lihVar4 = lih.this;
            this.f50050A = null;
            this.f50051B = null;
            this.f50054E = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7177c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lih$d */
    public static final class C7178d extends nej implements rt7 {

        /* renamed from: A */
        public Object f50056A;

        /* renamed from: B */
        public Object f50057B;

        /* renamed from: C */
        public int f50058C;

        /* renamed from: D */
        public int f50059D;

        /* renamed from: E */
        public int f50060E;

        public C7178d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return lih.this.new C7178d(continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:2|(1:(1:(6:6|7|8|9|10|11)(2:16|17))(1:18))(1:28)|19|20|21|(4:24|9|10|11)|23) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        
            r0 = r7;
            r7 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0036, code lost:
        
            if (p000.sn5.m96376b(60000, r6) == r0) goto L22;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            lih lihVar;
            Object m50681f = ly8.m50681f();
            int i = this.f50060E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    this.f50060E = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        lihVar = (lih) this.f50056A;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar = pkk.f85235a;
                        } catch (Throwable th) {
                            Throwable th2 = th;
                            mp9.m52705x(lihVar.f50044e, "Error while runAfterDelay", th2);
                            pkk pkkVar2 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                lih lihVar2 = lih.this;
                this.f50056A = lihVar2;
                this.f50057B = bii.m16767a(this);
                this.f50058C = 0;
                this.f50059D = 0;
                this.f50060E = 2;
                if (lihVar2.m49758c0(this) != m50681f) {
                    lihVar = lihVar2;
                    pkk pkkVar3 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7178d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lih(long j, long j2, boolean z) {
        this.f50041b = j;
        this.f50042c = j2;
        this.f50043d = z;
    }

    /* renamed from: d0 */
    public static final pkk m49756d0(lih lihVar) {
        l6b m40641Z = lihVar.m52253y().m40641Z(lihVar.f50042c);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            mp9.m52679B(lih.class.getName(), "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED", null, 4, null);
            return pkk.f85235a;
        }
        w60.C16574a m48988k = m40641Z.m48988k(w60.C16574a.t.LOCATION);
        if (m48988k != null) {
            lihVar.m52253y().m40662o0(m40641Z, q6b.ERROR);
            lihVar.m52253y().m40650i0(m40641Z, m48988k.m106277m(), w60.C16574a.q.CANCELLED);
            lihVar.m52230Q().mo196i(new fnk(m40641Z.f49118D, lihVar.f50042c, false, 4, null));
            lihVar.m52251w().mo33649d(m40641Z.f49118D, m40641Z.f49144y, lihVar.f50042c);
        } else {
            mp9.m52679B(lihVar.f50044e, "Reach max timeout: WTF, no location attach in message", null, 4, null);
            lihVar.m52253y().m40661o(m40641Z.f49118D, lihVar.f50042c);
            lihVar.m52230Q().mo196i(new dwb(m40641Z.f49118D, cv3.m25506e(Long.valueOf(lihVar.f50042c)), m40641Z.m49010v()));
        }
        return pkk.f85235a;
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        x29 m82753d;
        mp9.m52688f(this.f50044e, "Process request location for message: " + this.f50042c, null, 4, null);
        this.f50045f = b66.m15577y(m52236c().m55356k().mo26081a().mo26092a());
        m52250v().mo108134c(this);
        m49759e0(null);
        if (this.f50043d) {
            return;
        }
        m82753d = p31.m82753d(m52236c().m55343W(), null, null, new C7178d(null), 3, null);
        m49759e0(m82753d);
    }

    @Override // p000.wo9.InterfaceC16756a
    /* renamed from: a */
    public void mo49757a() {
        mp9.m52688f(this.f50044e, "onServiceNotAvailable, fail task", null, 4, null);
        m52250v().mo108133b(this);
        p31.m82753d(m52236c().m55343W(), null, null, new C7177c(null), 3, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (p000.fy8.m34168b(r8, r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r8.m45353A(r5, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49758c0(Continuation continuation) {
        C7176b c7176b;
        int i;
        if (continuation instanceof C7176b) {
            c7176b = (C7176b) continuation;
            int i2 = c7176b.f50048B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7176b.f50048B = i2 - Integer.MIN_VALUE;
                Object obj = c7176b.f50049z;
                Object m50681f = ly8.m50681f();
                i = c7176b.f50048B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f50044e, "Reach max timeout", null, 4, null);
                    m52250v().mo108133b(this);
                    joj m52227N = m52227N();
                    long j = this.f50041b;
                    c7176b.f50048B = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                jv4 mo2002c = m52236c().m55363r().mo2002c();
                bt7 bt7Var = new bt7() { // from class: kih
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m49756d0;
                        m49756d0 = lih.m49756d0(lih.this);
                        return m49756d0;
                    }
                };
                c7176b.f50048B = 2;
            }
        }
        c7176b = new C7176b(continuation);
        Object obj2 = c7176b.f50049z;
        Object m50681f2 = ly8.m50681f();
        i = c7176b.f50048B;
        if (i != 0) {
        }
        jv4 mo2002c2 = m52236c().m55363r().mo2002c();
        bt7 bt7Var2 = new bt7() { // from class: kih
            @Override // p000.bt7
            public final Object invoke() {
                pkk m49756d0;
                m49756d0 = lih.m49756d0(lih.this);
                return m49756d0;
            }
        };
        c7176b.f50048B = 2;
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        mp9.m52688f(this.f50044e, "onMaxFailCount: remove task, mark message as error", null, 4, null);
        m49759e0(null);
        l6b m40641Z = m52253y().m40641Z(this.f50042c);
        if (m40641Z != null) {
            m52253y().m40662o0(m40641Z, q6b.ERROR);
            m52250v().mo108133b(this);
            m52227N().m45367j(this.f50041b);
        }
    }

    /* renamed from: e0 */
    public final void m49759e0(x29 x29Var) {
        this.f50046g.mo37083b(this, f50040i[0], x29Var);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.LocationRequest locationRequest = new Tasks.LocationRequest();
        locationRequest.requestId = this.f50041b;
        locationRequest.messageId = this.f50042c;
        locationRequest.liveLocation = this.f50043d;
        return q8b.toByteArray(locationRequest);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f50041b;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_LOCATION_REQUEST;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        l6b m40641Z = m52253y().m40641Z(this.f50042c);
        return (m40641Z == null || m40641Z.f49120F == hab.DELETED || !m40641Z.m48987j0()) ? ezd.EnumC4613a.REMOVE : ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
