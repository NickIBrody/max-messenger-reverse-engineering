package p000;

import kotlin.coroutines.Continuation;
import p000.lmk;
import p000.zz2;

/* loaded from: classes4.dex */
public final class lmk {

    /* renamed from: a */
    public final lch f50346a;

    /* renamed from: b */
    public final qd9 f50347b;

    /* renamed from: c */
    public final qd9 f50348c;

    /* renamed from: d */
    public final String f50349d = lmk.class.getName();

    /* renamed from: lmk$a */
    public static final class C7210a extends vq4 {

        /* renamed from: A */
        public long f50350A;

        /* renamed from: B */
        public long f50351B;

        /* renamed from: C */
        public int f50352C;

        /* renamed from: D */
        public int f50353D;

        /* renamed from: E */
        public int f50354E;

        /* renamed from: F */
        public boolean f50355F;

        /* renamed from: G */
        public boolean f50356G;

        /* renamed from: H */
        public Object f50357H;

        /* renamed from: I */
        public Object f50358I;

        /* renamed from: J */
        public Object f50359J;

        /* renamed from: K */
        public /* synthetic */ Object f50360K;

        /* renamed from: M */
        public int f50362M;

        /* renamed from: z */
        public long f50363z;

        public C7210a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50360K = obj;
            this.f50362M |= Integer.MIN_VALUE;
            return lmk.this.m49976a(0L, 0L, 0L, 0, false, false, this);
        }
    }

    /* renamed from: lmk$b */
    public static final class C7211b extends nej implements rt7 {

        /* renamed from: A */
        public int f50364A;

        /* renamed from: B */
        public /* synthetic */ Object f50365B;

        /* renamed from: C */
        public final /* synthetic */ long f50366C;

        /* renamed from: D */
        public final /* synthetic */ boolean f50367D;

        /* renamed from: E */
        public final /* synthetic */ int f50368E;

        /* renamed from: F */
        public final /* synthetic */ boolean f50369F;

        /* renamed from: G */
        public final /* synthetic */ long f50370G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7211b(long j, boolean z, int i, boolean z2, long j2, Continuation continuation) {
            super(2, continuation);
            this.f50366C = j;
            this.f50367D = z;
            this.f50368E = i;
            this.f50369F = z2;
            this.f50370G = j2;
        }

        /* renamed from: w */
        public static final void m49980w(long j, long j2, C4577ey c4577ey) {
            c4577ey.put(Long.valueOf(j), Long.valueOf(j2));
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7211b c7211b = new C7211b(this.f50366C, this.f50367D, this.f50368E, this.f50369F, this.f50370G, continuation);
            c7211b.f50365B = obj;
            return c7211b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f50365B;
            ly8.m50681f();
            if (this.f50364A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            final long j = this.f50366C;
            if (j >= 0) {
                final long j2 = this.f50370G;
                c18071c.m117093V2(new md4() { // from class: mmk
                    @Override // p000.md4
                    public final void accept(Object obj2) {
                        lmk.C7211b.m49980w(j2, j, (C4577ey) obj2);
                    }
                });
            }
            c18071c.m117137r2(this.f50367D);
            int i = this.f50368E;
            if (i >= 0 && (this.f50367D || this.f50369F)) {
                c18071c.m117036C2(i);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C7211b) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lmk(qd9 qd9Var, lch lchVar, qd9 qd9Var2) {
        this.f50346a = lchVar;
        this.f50347b = qd9Var;
        this.f50348c = qd9Var2;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m49975b(lmk lmkVar, long j, long j2, long j3, int i, boolean z, boolean z2, Continuation continuation, int i2, Object obj) {
        boolean z3;
        lmk lmkVar2;
        long j4;
        long j5;
        long j6;
        Continuation continuation2;
        int i3 = (i2 & 8) != 0 ? -1 : i;
        boolean z4 = (i2 & 16) != 0 ? false : z;
        if ((i2 & 32) != 0) {
            z3 = false;
            j4 = j;
            j5 = j2;
            j6 = j3;
            continuation2 = continuation;
            lmkVar2 = lmkVar;
        } else {
            z3 = z2;
            lmkVar2 = lmkVar;
            j4 = j;
            j5 = j2;
            j6 = j3;
            continuation2 = continuation;
        }
        return lmkVar2.m49976a(j4, j5, j6, i3, z4, z3, continuation2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0177 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean, int] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49976a(long j, long j2, long j3, int i, boolean z, boolean z2, Continuation continuation) {
        C7210a c7210a;
        int i2;
        qv2 qv2Var;
        int i3;
        long j4;
        int i4;
        long j5 = j3;
        boolean z3 = z;
        if (continuation instanceof C7210a) {
            c7210a = (C7210a) continuation;
            int i5 = c7210a.f50362M;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c7210a.f50362M = i5 - Integer.MIN_VALUE;
                C7210a c7210a2 = c7210a;
                Object obj = c7210a2.f50360K;
                Object m50681f = ly8.m50681f();
                i2 = c7210a2.f50362M;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    String str = this.f50349d;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "execute: chatId=" + j + ", userId=" + j2 + ",newReadmark=" + j5 + ",newMessagesCount=" + i + ",notifySelfReadMarkChangedListener=" + z3 + ",setAsUnread=" + z2, null, 8, null);
                        }
                    }
                    qv2Var = (qv2) m49977c().mo33388n0(j).getValue();
                    if (qv2Var == null) {
                        mp9.m52679B(this.f50349d, "chat is null!", null, 4, null);
                        return null;
                    }
                    Long l = (Long) qv2Var.f89958x.m116907i0().getOrDefault(u01.m100115f(j2), u01.m100115f(-1L));
                    if (l != null && l.longValue() == -1) {
                        mp9.m52679B(this.f50349d, "user deleted from chat", null, 4, null);
                        return qv2Var;
                    }
                    i3 = (this.f50346a.get() != j2 || j5 < 0) ? 0 : 1;
                    ?? r8 = j5 >= l.longValue() ? 1 : 0;
                    if (!(this.f50346a.get() == j2 && z2) && r8 == 0 && i < 0) {
                        j4 = j;
                        if (z3 && i3 != 0) {
                            m49978d().m52209u(j4, j5);
                        }
                        return qv2Var;
                    }
                    fm3 m49977c = m49977c();
                    int i6 = i3;
                    C7211b c7211b = new C7211b(j5, z2, i, r8, j2, null);
                    c7210a2.f50357H = bii.m16767a(qv2Var);
                    c7210a2.f50358I = bii.m16767a(l);
                    c7210a2.f50359J = bii.m16767a(qv2Var);
                    c7210a2.f50363z = j;
                    c7210a2.f50350A = j2;
                    c7210a2.f50351B = j5;
                    c7210a2.f50352C = i;
                    c7210a2.f50355F = z3;
                    c7210a2.f50356G = z2;
                    c7210a2.f50353D = i6;
                    c7210a2.f50354E = r8;
                    c7210a2.f50362M = 1;
                    obj = m49977c.mo33377h(j, c7211b, c7210a2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j4 = j;
                    i4 = i6;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i4 = c7210a2.f50353D;
                    boolean z4 = c7210a2.f50355F;
                    j5 = c7210a2.f50351B;
                    j4 = c7210a2.f50363z;
                    ihg.m41693b(obj);
                    z3 = z4;
                }
                qv2Var = (qv2) obj;
                i3 = i4;
                if (z3) {
                    m49978d().m52209u(j4, j5);
                }
                return qv2Var;
            }
        }
        c7210a = new C7210a(continuation);
        C7210a c7210a22 = c7210a;
        Object obj2 = c7210a22.f50360K;
        Object m50681f2 = ly8.m50681f();
        i2 = c7210a22.f50362M;
        if (i2 != 0) {
        }
        qv2Var = (qv2) obj2;
        i3 = i4;
        if (z3) {
        }
        return qv2Var;
    }

    /* renamed from: c */
    public final fm3 m49977c() {
        return (fm3) this.f50347b.getValue();
    }

    /* renamed from: d */
    public final mhc m49978d() {
        return (mhc) this.f50348c.getValue();
    }
}
