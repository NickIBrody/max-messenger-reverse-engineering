package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Arrays;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.bi1;
import p000.ezd;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ohh extends wej implements ezd {

    /* renamed from: i */
    public static final C8863a f60875i = new C8863a(null);

    /* renamed from: e */
    public final long f60876e;

    /* renamed from: f */
    public final long[] f60877f;

    /* renamed from: g */
    public long f60878g;

    /* renamed from: h */
    public final String f60879h;

    /* renamed from: ohh$a */
    public static final class C8863a {
        public /* synthetic */ C8863a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m58175a(w1m w1mVar, long j, long[] jArr) {
            w1mVar.m105822d(new ohh(j, jArr, 0L, 4, null));
        }

        /* renamed from: b */
        public final ohh m58176b(byte[] bArr) {
            try {
                Tasks.CallHistoryClearBatch callHistoryClearBatch = (Tasks.CallHistoryClearBatch) q8b.mergeFrom(new Tasks.CallHistoryClearBatch(), bArr);
                return new ohh(callHistoryClearBatch.taskId, callHistoryClearBatch.historyIds, callHistoryClearBatch.lastFailTime);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C8863a() {
        }
    }

    /* renamed from: ohh$b */
    public static final class C8864b extends vq4 {

        /* renamed from: A */
        public Object f60880A;

        /* renamed from: B */
        public Object f60881B;

        /* renamed from: C */
        public /* synthetic */ Object f60882C;

        /* renamed from: E */
        public int f60884E;

        /* renamed from: z */
        public Object f60885z;

        public C8864b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f60882C = obj;
            this.f60884E |= Integer.MIN_VALUE;
            return ohh.this.mo1780d0(null, this);
        }
    }

    public ohh(long j, long[] jArr, long j2) {
        this.f60876e = j;
        this.f60877f = jArr;
        this.f60878g = j2;
        this.f60879h = "TYPE_CALL_HISTORY_CLEAR_BATCH(#" + j + '/' + jArr.length + ')';
    }

    @Override // p000.mhh
    /* renamed from: U */
    public void mo1779U(Exception exc) {
        this.f60878g = m52236c().m55355j().mo42801Z0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d9, code lost:
    
        if (r4.m32488k(r15) == r1) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.wej
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1780d0(tv4 tv4Var, Continuation continuation) {
        C8864b c8864b;
        int i;
        bi1.C2433a c2433a;
        TamErrorException e;
        if (continuation instanceof C8864b) {
            c8864b = (C8864b) continuation;
            int i2 = c8864b.f60884E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8864b.f60884E = i2 - Integer.MIN_VALUE;
                C8864b c8864b2 = c8864b;
                Object obj = c8864b2.f60882C;
                Object m50681f = ly8.m50681f();
                i = c8864b2.f60884E;
                int i3 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long[] jArr = this.f60877f;
                    c2433a = jArr.length == 0 ? new bi1.C2433a(null, i3, 0 == true ? 1 : 0) : new bi1.C2433a(jArr);
                    try {
                        InterfaceC13416pp m55346a = m52236c().m55346a();
                        c8864b2.f60885z = bii.m16767a(tv4Var);
                        c8864b2.f60880A = bii.m16767a(c2433a);
                        c8864b2.f60884E = 1;
                        obj = m55346a.mo39267w(c2433a, c8864b2);
                    } catch (TamErrorException e2) {
                        e = e2;
                        if (jy8.m45881e(e.f98747w.m27678c(), "error.call.history.clear.denied")) {
                        }
                    }
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    bi1.C2433a c2433a2 = (bi1.C2433a) c8864b2.f60880A;
                    tv4 tv4Var2 = (tv4) c8864b2.f60885z;
                    try {
                        ihg.m41693b(obj);
                        c2433a = c2433a2;
                        tv4Var = tv4Var2;
                    } catch (TamErrorException e3) {
                        e = e3;
                        c2433a = c2433a2;
                        tv4Var = tv4Var2;
                        if (jy8.m45881e(e.f98747w.m27678c(), "error.call.history.clear.denied")) {
                            throw e;
                        }
                        String str = this.f60879h;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "clear denied, resyncing", null, 8, null);
                            }
                        }
                        f8c m55326F = m52236c().m55326F();
                        c8864b2.f60885z = bii.m16767a(tv4Var);
                        c8864b2.f60880A = bii.m16767a(c2433a);
                        c8864b2.f60881B = bii.m16767a(e);
                        c8864b2.f60884E = 2;
                    }
                }
                return pkk.f85235a;
            }
        }
        c8864b = new C8864b(continuation);
        C8864b c8864b22 = c8864b;
        Object obj2 = c8864b22.f60882C;
        Object m50681f2 = ly8.m50681f();
        i = c8864b22.f60884E;
        int i32 = 1;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m52227N().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: f */
    public boolean mo1781f() {
        return true;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.CallHistoryClearBatch callHistoryClearBatch = new Tasks.CallHistoryClearBatch();
        callHistoryClearBatch.taskId = this.f60876e;
        long[] jArr = this.f60877f;
        callHistoryClearBatch.historyIds = Arrays.copyOf(jArr, jArr.length);
        callHistoryClearBatch.lastFailTime = this.f60878g;
        return q8b.toByteArray(callHistoryClearBatch);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f60876e;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CALL_HISTORY_CLEAR_BATCH;
    }

    @Override // p000.wej, p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        ezd.EnumC4613a mo1225i = super.mo1225i();
        ezd.EnumC4613a enumC4613a = ezd.EnumC4613a.READY;
        return mo1225i != enumC4613a ? mo1225i : !m52236c().m55347b().mo1552g() ? ezd.EnumC4613a.REMOVE : (m52236c().m55359n().m107138k() && !m58174k0()) ? enumC4613a : ezd.EnumC4613a.SKIP;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 5;
    }

    /* renamed from: k0 */
    public final boolean m58174k0() {
        b66.C2293a c2293a = b66.f13235x;
        long mo42801Z0 = m52236c().m55355j().mo42801Z0();
        n66 n66Var = n66.MILLISECONDS;
        long m34799D = g66.m34799D(mo42801Z0, n66Var);
        long m34799D2 = g66.m34799D(2L, n66.SECONDS);
        long m15546O = b66.m15546O(m34799D, g66.m34799D(this.f60878g, n66Var));
        if (b66.m15568p(m15546O, m34799D2) >= 0) {
            return false;
        }
        String str = this.f60879h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return true;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return true;
        }
        qf8.m85812f(m52708k, yp9Var, str, "skip task! timeout after fail is too small: diff=" + b66.m15554W(m15546O) + ", call-history-clear-batch-fail-interval=" + b66.m15554W(m34799D2), null, 8, null);
        return true;
    }

    public /* synthetic */ ohh(long j, long[] jArr, long j2, int i, xd5 xd5Var) {
        this(j, jArr, (i & 4) != 0 ? 0L : j2);
    }
}
