package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class aih extends wej implements ezd {

    /* renamed from: i */
    public static final C0218a f2034i = new C0218a(null);

    /* renamed from: e */
    public final long f2035e;

    /* renamed from: f */
    public long f2036f;

    /* renamed from: g */
    public final CopyOnWriteArrayList f2037g;

    /* renamed from: h */
    public final String f2038h;

    /* renamed from: aih$a */
    public static final class C0218a {
        public /* synthetic */ C0218a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m1785a(w1m w1mVar, long j, sv9 sv9Var) {
            w1mVar.m105822d(new aih(j, sv9Var, 0L, 4, null));
        }

        /* renamed from: b */
        public final aih m1786b(byte[] bArr) {
            try {
                Tasks.DeleteChatsBatch deleteChatsBatch = (Tasks.DeleteChatsBatch) q8b.mergeFrom(new Tasks.DeleteChatsBatch(), bArr);
                return new aih(deleteChatsBatch.taskId, uv9.m102594w(deleteChatsBatch.chatIds), deleteChatsBatch.lastFailTime);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C0218a() {
        }
    }

    /* renamed from: aih$b */
    public static final /* synthetic */ class C0219b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[noj.values().length];
            try {
                iArr[noj.PROCESSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[noj.WAITING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[noj.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: aih$c */
    public static final class C0220c extends nej implements rt7 {

        /* renamed from: A */
        public int f2039A;

        /* renamed from: B */
        public final /* synthetic */ List f2040B;

        /* renamed from: C */
        public final /* synthetic */ aih f2041C;

        /* renamed from: D */
        public final /* synthetic */ List f2042D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0220c(List list, aih aihVar, List list2, Continuation continuation) {
            super(2, continuation);
            this.f2040B = list;
            this.f2041C = aihVar;
            this.f2042D = list2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0220c(this.f2040B, this.f2041C, this.f2042D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
        
            if (r6.m45355C(r3, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        
            if (r6.m45368k(r1, r5) == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f2039A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!this.f2040B.isEmpty()) {
                    joj m55341U = this.f2041C.m52236c().m55341U();
                    List list = this.f2040B;
                    this.f2039A = 1;
                }
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
            if (!this.f2042D.isEmpty()) {
                joj m55341U2 = this.f2041C.m52236c().m55341U();
                List list2 = this.f2042D;
                ArrayList arrayList = new ArrayList(ev3.m31133C(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((aih) it.next());
                }
                this.f2039A = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0220c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: aih$d */
    public static final class C0221d extends vq4 {

        /* renamed from: A */
        public Object f2043A;

        /* renamed from: B */
        public long f2044B;

        /* renamed from: C */
        public int f2045C;

        /* renamed from: D */
        public /* synthetic */ Object f2046D;

        /* renamed from: F */
        public int f2048F;

        /* renamed from: z */
        public Object f2049z;

        public C0221d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f2046D = obj;
            this.f2048F |= Integer.MIN_VALUE;
            return aih.this.mo1780d0(null, this);
        }
    }

    public aih(long j, sv9 sv9Var, long j2) {
        this.f2035e = j;
        this.f2036f = j2;
        this.f2037g = new CopyOnWriteArrayList(uv9.m102571A(sv9Var));
        this.f2038h = "TYPE_CHAT_DELETE_BATCH(#" + j + '/' + sv9Var.m97001f() + ')';
    }

    /* renamed from: m0 */
    private final boolean m1778m0() {
        b66.C2293a c2293a = b66.f13235x;
        long mo42801Z0 = m52236c().m55355j().mo42801Z0();
        n66 n66Var = n66.MILLISECONDS;
        long m34799D = g66.m34799D(mo42801Z0, n66Var);
        long m34799D2 = g66.m34799D(2L, n66.SECONDS);
        long m15546O = b66.m15546O(m34799D, g66.m34799D(this.f2036f, n66Var));
        if (b66.m15568p(m15546O, m34799D2) >= 0) {
            return false;
        }
        String str = this.f2038h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return true;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return true;
        }
        qf8.m85812f(m52708k, yp9Var, str, "skip task! timeout after fail is too small: diff=" + b66.m15554W(m15546O) + ", chat-delete-batch-local-fail-interval=" + b66.m15554W(m34799D2), null, 8, null);
        return true;
    }

    @Override // p000.mhh
    /* renamed from: U */
    public void mo1779U(Exception exc) {
        this.f2036f = m52236c().m55355j().mo42801Z0();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0177 A[EDGE_INSN: B:61:0x0177->B:62:0x0177 BREAK  A[LOOP:0: B:14:0x0069->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x014b -> B:12:0x014c). Please report as a decompilation issue!!! */
    @Override // p000.wej
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1780d0(tv4 tv4Var, Continuation continuation) {
        C0221d c0221d;
        int i;
        tv4 tv4Var2;
        char c;
        tv4 tv4Var3;
        long j;
        qv2 qv2Var;
        joj m52227N;
        char c2;
        Long l;
        if (continuation instanceof C0221d) {
            c0221d = (C0221d) continuation;
            int i2 = c0221d.f2048F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0221d.f2048F = i2 - Integer.MIN_VALUE;
                Object obj = c0221d.f2046D;
                Object m50681f = ly8.m50681f();
                i = c0221d.f2048F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    tv4Var2 = tv4Var;
                } else if (i == 1) {
                    tv4 tv4Var4 = (tv4) c0221d.f2049z;
                    ihg.m41693b(obj);
                    tv4Var2 = tv4Var4;
                } else {
                    if (i == 2) {
                        j = c0221d.f2044B;
                        qv2Var = (qv2) c0221d.f2043A;
                        tv4Var3 = (tv4) c0221d.f2049z;
                        ihg.m41693b(obj);
                        c = 2;
                        m52227N = m52227N();
                        c0221d.f2049z = tv4Var3;
                        c0221d.f2043A = bii.m16767a(qv2Var);
                        c0221d.f2044B = j;
                        c2 = 3;
                        c0221d.f2048F = 3;
                        if (m52227N.m45354B(this, c0221d) != m50681f) {
                            tv4Var2 = tv4Var3;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tv4 tv4Var5 = (tv4) c0221d.f2049z;
                    ihg.m41693b(obj);
                    tv4Var2 = tv4Var5;
                    c2 = 3;
                    c = 2;
                }
                while (uv4.m102567f(tv4Var2) && !this.f2037g.isEmpty()) {
                    try {
                    } catch (IndexOutOfBoundsException unused) {
                        l = null;
                    }
                    l = (Long) this.f2037g.get(0);
                    if (l != null) {
                        break;
                    }
                    long longValue = l.longValue();
                    qv2 qv2Var2 = (qv2) m52241m().mo33388n0(longValue).getValue();
                    if (qv2Var2 == null) {
                        this.f2037g.remove(u01.m100115f(longValue));
                        joj m52227N2 = m52227N();
                        c0221d.f2049z = tv4Var2;
                        c0221d.f2043A = bii.m16767a(tv4Var2);
                        c0221d.f2044B = longValue;
                        c0221d.f2045C = 0;
                        c0221d.f2048F = 1;
                        if (m52227N2.m45354B(this, c0221d) == m50681f) {
                        }
                    } else {
                        try {
                            if (qv2Var2.m86961Z0()) {
                                qd4 m86904G = qv2Var2.m86904G();
                                Long m100115f = m86904G != null ? u01.m100115f(m86904G.m85553E()) : null;
                                if (m100115f != null) {
                                    mjh.f53479e.m52385a(qv2Var2.f89957w, m100115f.longValue()).m52381a().m52380X(m52232S());
                                }
                                m52222I().m51726h(longValue, false, false);
                            } else {
                                if (!qv2Var2.m86965b1() && !qv2Var2.m86968c1()) {
                                    m52222I().m51726h(longValue, false, false);
                                }
                                m52241m().mo33385l0(longValue);
                            }
                            this.f2037g.remove(u01.m100115f(longValue));
                            c0221d.f2049z = tv4Var2;
                            c0221d.f2043A = bii.m16767a(qv2Var2);
                            c0221d.f2044B = longValue;
                            c = 2;
                            c0221d.f2048F = 2;
                            if (sn5.m96376b(100L, c0221d) != m50681f) {
                                j = longValue;
                                qv2Var = qv2Var2;
                                tv4Var3 = tv4Var2;
                                m52227N = m52227N();
                                c0221d.f2049z = tv4Var3;
                                c0221d.f2043A = bii.m16767a(qv2Var);
                                c0221d.f2044B = j;
                                c2 = 3;
                                c0221d.f2048F = 3;
                                if (m52227N.m45354B(this, c0221d) != m50681f) {
                                }
                            }
                        } catch (Exception e) {
                            String str = this.f2038h;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    m52708k.mo15007a(yp9Var, str, "failed to process chatId=" + longValue, e);
                                }
                            }
                            throw e;
                        }
                    }
                    return m50681f;
                }
                return pkk.f85235a;
            }
        }
        c0221d = new C0221d(continuation);
        Object obj2 = c0221d.f2046D;
        Object m50681f2 = ly8.m50681f();
        i = c0221d.f2048F;
        if (i != 0) {
        }
        while (uv4.m102567f(tv4Var2)) {
            l = (Long) this.f2037g.get(0);
            if (l != null) {
            }
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
        Tasks.DeleteChatsBatch deleteChatsBatch = new Tasks.DeleteChatsBatch();
        deleteChatsBatch.taskId = this.f2035e;
        deleteChatsBatch.chatIds = mv3.m53184m1(this.f2037g);
        deleteChatsBatch.lastFailTime = this.f2036f;
        return q8b.toByteArray(deleteChatsBatch);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f2035e;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_DELETE_BATCH;
    }

    @Override // p000.wej, p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        ezd.EnumC4613a mo1225i = super.mo1225i();
        ezd.EnumC4613a enumC4613a = ezd.EnumC4613a.READY;
        if (mo1225i != enumC4613a) {
            return mo1225i;
        }
        if (!this.f2037g.isEmpty() && m52236c().m55347b().mo1552g()) {
            if (m52236c().m55359n().m107138k() && !m1778m0()) {
                m1783k0();
                return this.f2037g.isEmpty() ? ezd.EnumC4613a.REMOVE : enumC4613a;
            }
            return ezd.EnumC4613a.SKIP;
        }
        return ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 5;
    }

    /* renamed from: k0 */
    public final void m1783k0() {
        List<unj> m45377u = m52236c().m55341U().m45377u(cv3.m25506e(fzd.TYPE_CHAT_DELETE_BATCH));
        if (m45377u.isEmpty()) {
            mp9.m52679B(this.f2038h, "allTasks is empty", null, 4, null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (unj unjVar : m45377u) {
            ezd ezdVar = unjVar.f109508f;
            aih aihVar = ezdVar instanceof aih ? (aih) ezdVar : null;
            if (aihVar != null && unjVar.f109503a != this.f2035e) {
                int i = C0219b.$EnumSwitchMapping$0[unjVar.f109504b.ordinal()];
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (unjVar.f109503a < this.f2035e) {
                        m1784l0(aihVar.f2037g);
                    } else {
                        aihVar.m1784l0(this.f2037g);
                        if (aihVar.f2037g.isEmpty()) {
                            arrayList.add(Long.valueOf(unjVar.f109503a));
                        } else {
                            arrayList2.add(aihVar);
                        }
                    }
                } else if (unjVar.f109503a < this.f2035e) {
                    m1784l0(aihVar.f2037g);
                }
            }
        }
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            mp9.m52679B(this.f2038h, "tasksToUpdate and taskIdsToRemove are empty", null, 4, null);
        } else {
            p31.m82753d(m52236c().m55343W(), m52236c().m55363r().mo2002c().plus(m52236c().m55362q()), null, new C0220c(arrayList, this, arrayList2, null), 2, null);
        }
    }

    /* renamed from: l0 */
    public final void m1784l0(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f2037g.remove(Long.valueOf(((Number) it.next()).longValue()));
        }
    }

    public /* synthetic */ aih(long j, sv9 sv9Var, long j2, int i, xd5 xd5Var) {
        this(j, sv9Var, (i & 4) != 0 ? 0L : j2);
    }
}
