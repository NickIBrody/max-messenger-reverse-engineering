package p000;

import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes.dex */
public interface cy3 {

    /* renamed from: cy3$a */
    /* loaded from: classes6.dex */
    public static final class C3836a extends vq4 {

        /* renamed from: A */
        public Object f22498A;

        /* renamed from: B */
        public Object f22499B;

        /* renamed from: C */
        public Object f22500C;

        /* renamed from: D */
        public /* synthetic */ Object f22501D;

        /* renamed from: F */
        public int f22503F;

        /* renamed from: z */
        public Object f22504z;

        public C3836a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22501D = obj;
            this.f22503F |= Integer.MIN_VALUE;
            return cy3.m25800R(cy3.this, null, null, this);
        }
    }

    /* renamed from: cy3$b */
    /* loaded from: classes6.dex */
    public static final class C3837b extends vq4 {

        /* renamed from: A */
        public Object f22505A;

        /* renamed from: B */
        public Object f22506B;

        /* renamed from: C */
        public Object f22507C;

        /* renamed from: D */
        public Object f22508D;

        /* renamed from: E */
        public Object f22509E;

        /* renamed from: F */
        public long f22510F;

        /* renamed from: G */
        public /* synthetic */ Object f22511G;

        /* renamed from: I */
        public int f22513I;

        /* renamed from: z */
        public Object f22514z;

        public C3837b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22511G = obj;
            this.f22513I |= Integer.MIN_VALUE;
            return cy3.m25806e0(cy3.this, null, 0L, null, null, this);
        }
    }

    /* renamed from: cy3$c */
    /* loaded from: classes6.dex */
    public static final class C3838c extends vq4 {

        /* renamed from: A */
        public Object f22515A;

        /* renamed from: B */
        public Object f22516B;

        /* renamed from: C */
        public Object f22517C;

        /* renamed from: D */
        public Object f22518D;

        /* renamed from: E */
        public long f22519E;

        /* renamed from: F */
        public /* synthetic */ Object f22520F;

        /* renamed from: H */
        public int f22522H;

        /* renamed from: z */
        public Object f22523z;

        public C3838c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22520F = obj;
            this.f22522H |= Integer.MIN_VALUE;
            return cy3.m25795D(cy3.this, null, 0L, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0159 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x015a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m25795D(cy3 cy3Var, CommentsId commentsId, long j, lx3 lx3Var, Continuation continuation) {
        C3838c c3838c;
        int i;
        CommentsId commentsId2;
        cy3 cy3Var2;
        long j2;
        lx3 lx3Var2;
        hx3 hx3Var;
        int i2;
        cy3 cy3Var3;
        lx3 lx3Var3;
        hx3 hx3Var2;
        CommentsId commentsId3;
        lx3 lx3Var4;
        long m39806h;
        q6b q6bVar;
        lx3 lx3Var5;
        if (continuation instanceof C3838c) {
            c3838c = (C3838c) continuation;
            int i3 = c3838c.f22522H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c3838c.f22522H = i3 - Integer.MIN_VALUE;
                C3838c c3838c2 = c3838c;
                Object obj = c3838c2.f22520F;
                Object m50681f = ly8.m50681f();
                i = c3838c2.f22522H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c3838c2.f22523z = cy3Var;
                    c3838c2.f22515A = commentsId;
                    c3838c2.f22516B = lx3Var;
                    c3838c2.f22519E = j;
                    c3838c2.f22522H = 1;
                    Object m25847y = cy3Var.m25847y(commentsId, j, c3838c2);
                    if (m25847y != m50681f) {
                        commentsId2 = commentsId;
                        cy3Var2 = cy3Var;
                        j2 = j;
                        lx3Var2 = lx3Var;
                        obj = m25847y;
                    }
                }
                if (i == 1) {
                    j2 = c3838c2.f22519E;
                    lx3Var2 = (lx3) c3838c2.f22516B;
                    CommentsId commentsId4 = (CommentsId) c3838c2.f22515A;
                    cy3Var2 = (cy3) c3838c2.f22523z;
                    ihg.m41693b(obj);
                    commentsId2 = commentsId4;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        j2 = c3838c2.f22519E;
                        lx3Var5 = (lx3) c3838c2.f22518D;
                        hx3Var2 = (hx3) c3838c2.f22517C;
                        lx3Var3 = (lx3) c3838c2.f22516B;
                        commentsId3 = (CommentsId) c3838c2.f22515A;
                        cy3Var3 = (cy3) c3838c2.f22523z;
                        ihg.m41693b(obj);
                        lx3Var4 = lx3Var5;
                        c3838c2.f22523z = bii.m16767a(cy3Var3);
                        c3838c2.f22515A = bii.m16767a(commentsId3);
                        c3838c2.f22516B = bii.m16767a(lx3Var3);
                        c3838c2.f22517C = bii.m16767a(hx3Var2);
                        c3838c2.f22518D = bii.m16767a(lx3Var4);
                        c3838c2.f22519E = j2;
                        c3838c2.f22522H = 4;
                        Object mo25844v = cy3Var3.mo25844v(lx3Var4, c3838c2);
                        return mo25844v == m50681f ? m50681f : mo25844v;
                    }
                    j2 = c3838c2.f22519E;
                    hx3 hx3Var3 = (hx3) c3838c2.f22517C;
                    lx3 lx3Var6 = (lx3) c3838c2.f22516B;
                    CommentsId commentsId5 = (CommentsId) c3838c2.f22515A;
                    cy3Var3 = (cy3) c3838c2.f22523z;
                    ihg.m41693b(obj);
                    hx3Var2 = hx3Var3;
                    i2 = 3;
                    commentsId3 = commentsId5;
                    lx3Var3 = lx3Var6;
                    lx3Var4 = (lx3) obj;
                    if (j2 != 0 && hx3Var2.m39802d() == q6b.SENDING) {
                        m39806h = hx3Var2.m39806h();
                        q6bVar = q6b.SENT;
                        c3838c2.f22523z = cy3Var3;
                        c3838c2.f22515A = bii.m16767a(commentsId3);
                        c3838c2.f22516B = bii.m16767a(lx3Var3);
                        c3838c2.f22517C = bii.m16767a(hx3Var2);
                        c3838c2.f22518D = lx3Var4;
                        c3838c2.f22519E = j2;
                        c3838c2.f22522H = i2;
                        if (cy3Var3.mo25837n(m39806h, q6bVar, c3838c2) != m50681f) {
                            lx3Var5 = lx3Var4;
                            lx3Var4 = lx3Var5;
                        }
                    }
                    c3838c2.f22523z = bii.m16767a(cy3Var3);
                    c3838c2.f22515A = bii.m16767a(commentsId3);
                    c3838c2.f22516B = bii.m16767a(lx3Var3);
                    c3838c2.f22517C = bii.m16767a(hx3Var2);
                    c3838c2.f22518D = bii.m16767a(lx3Var4);
                    c3838c2.f22519E = j2;
                    c3838c2.f22522H = 4;
                    Object mo25844v2 = cy3Var3.mo25844v(lx3Var4, c3838c2);
                    if (mo25844v2 == m50681f) {
                    }
                }
                hx3Var = (hx3) obj;
                if (hx3Var != null) {
                    return u01.m100114e(0);
                }
                Long m100115f = u01.m100115f(j2);
                c3838c2.f22523z = cy3Var2;
                c3838c2.f22515A = bii.m16767a(commentsId2);
                c3838c2.f22516B = bii.m16767a(lx3Var2);
                c3838c2.f22517C = hx3Var;
                c3838c2.f22519E = j2;
                c3838c2.f22522H = 2;
                lx3 lx3Var7 = lx3Var2;
                i2 = 3;
                obj = m25802T(cy3Var2, hx3Var, lx3Var7, commentsId2, m100115f, null, c3838c2, 16, null);
                if (obj != m50681f) {
                    cy3Var3 = cy3Var2;
                    lx3Var3 = lx3Var7;
                    hx3Var2 = hx3Var;
                    commentsId3 = commentsId2;
                    lx3Var4 = (lx3) obj;
                    if (j2 != 0) {
                        m39806h = hx3Var2.m39806h();
                        q6bVar = q6b.SENT;
                        c3838c2.f22523z = cy3Var3;
                        c3838c2.f22515A = bii.m16767a(commentsId3);
                        c3838c2.f22516B = bii.m16767a(lx3Var3);
                        c3838c2.f22517C = bii.m16767a(hx3Var2);
                        c3838c2.f22518D = lx3Var4;
                        c3838c2.f22519E = j2;
                        c3838c2.f22522H = i2;
                        if (cy3Var3.mo25837n(m39806h, q6bVar, c3838c2) != m50681f) {
                        }
                    }
                    c3838c2.f22523z = bii.m16767a(cy3Var3);
                    c3838c2.f22515A = bii.m16767a(commentsId3);
                    c3838c2.f22516B = bii.m16767a(lx3Var3);
                    c3838c2.f22517C = bii.m16767a(hx3Var2);
                    c3838c2.f22518D = bii.m16767a(lx3Var4);
                    c3838c2.f22519E = j2;
                    c3838c2.f22522H = 4;
                    Object mo25844v22 = cy3Var3.mo25844v(lx3Var4, c3838c2);
                    if (mo25844v22 == m50681f) {
                    }
                }
            }
        }
        c3838c = cy3Var.new C3838c(continuation);
        C3838c c3838c22 = c3838c;
        Object obj2 = c3838c22.f22520F;
        Object m50681f2 = ly8.m50681f();
        i = c3838c22.f22522H;
        if (i != 0) {
        }
        hx3Var = (hx3) obj2;
        if (hx3Var != null) {
        }
    }

    /* renamed from: F */
    static /* synthetic */ Object m25796F(cy3 cy3Var, CommentsId commentsId, long j, long j2, int i, hab habVar, Continuation continuation, int i2, Object obj) {
        if (obj == null) {
            return cy3Var.m25811A(commentsId, j, j2, i, (i2 & 16) != 0 ? hab.DELETED : habVar, continuation);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectFromToDesc");
    }

    /* renamed from: I */
    static /* synthetic */ Object m25797I(cy3 cy3Var, CommentsId commentsId, List list, Continuation continuation) {
        return cy3Var.mo25842t(commentsId.getChatServerId(), commentsId.getMessageServerId(), list, continuation);
    }

    /* renamed from: L */
    static /* synthetic */ Object m25798L(cy3 cy3Var, CommentsId commentsId, long j, Continuation continuation) {
        return cy3Var.mo25848z(commentsId.getChatServerId(), commentsId.getMessageServerId(), j, continuation);
    }

    /* renamed from: P */
    static /* synthetic */ Object m25799P(cy3 cy3Var, CommentsId commentsId, long j, Continuation continuation) {
        return cy3Var.mo25839p(commentsId.getChatServerId(), commentsId.getMessageServerId(), j, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        if (r11 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m25800R(cy3 cy3Var, CommentsId commentsId, hx3 hx3Var, Continuation continuation) {
        C3836a c3836a;
        int i;
        hx3 hx3Var2;
        hx3 hx3Var3;
        if (continuation instanceof C3836a) {
            c3836a = (C3836a) continuation;
            int i2 = c3836a.f22503F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3836a.f22503F = i2 - Integer.MIN_VALUE;
                Object obj = c3836a.f22501D;
                Object m50681f = ly8.m50681f();
                i = c3836a.f22503F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long m39820v = hx3Var.m39820v();
                    c3836a.f22504z = cy3Var;
                    c3836a.f22498A = bii.m16767a(commentsId);
                    c3836a.f22499B = hx3Var;
                    c3836a.f22503F = 1;
                    obj = cy3Var.m25847y(commentsId, m39820v, c3836a);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            hx3Var3 = (hx3) c3836a.f22500C;
                            ihg.m41693b(obj);
                            return u01.m100115f(hx3Var3.m39806h());
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    hx3Var = (hx3) c3836a.f22499B;
                    commentsId = (CommentsId) c3836a.f22498A;
                    cy3Var = (cy3) c3836a.f22504z;
                    ihg.m41693b(obj);
                }
                hx3Var2 = (hx3) obj;
                if (hx3Var2 == null) {
                    amk amkVar = new amk(hx3Var2.m39806h(), hx3Var.m39799a(), 0);
                    c3836a.f22504z = bii.m16767a(cy3Var);
                    c3836a.f22498A = bii.m16767a(commentsId);
                    c3836a.f22499B = bii.m16767a(hx3Var);
                    c3836a.f22500C = hx3Var2;
                    c3836a.f22503F = 2;
                    if (cy3Var.mo25814E(amkVar, c3836a) != m50681f) {
                        hx3Var3 = hx3Var2;
                        return u01.m100115f(hx3Var3.m39806h());
                    }
                } else {
                    c3836a.f22504z = bii.m16767a(cy3Var);
                    c3836a.f22498A = bii.m16767a(commentsId);
                    c3836a.f22499B = bii.m16767a(hx3Var);
                    c3836a.f22500C = bii.m16767a(hx3Var2);
                    c3836a.f22503F = 3;
                    Object mo25826Z = cy3Var.mo25826Z(hx3Var, c3836a);
                    if (mo25826Z != m50681f) {
                        return mo25826Z;
                    }
                }
                return m50681f;
            }
        }
        c3836a = cy3Var.new C3836a(continuation);
        Object obj2 = c3836a.f22501D;
        Object m50681f2 = ly8.m50681f();
        i = c3836a.f22503F;
        if (i != 0) {
        }
        hx3Var2 = (hx3) obj2;
        if (hx3Var2 == null) {
        }
        return m50681f2;
    }

    /* renamed from: S */
    static /* synthetic */ Object m25801S(cy3 cy3Var, long j, long j2, long j3, hab habVar, Continuation continuation, int i, Object obj) {
        if (obj == null) {
            return cy3Var.mo25833h0(j, j2, j3, (i & 8) != 0 ? hab.DELETED : habVar, continuation);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectLastComments");
    }

    /* renamed from: T */
    static /* synthetic */ Object m25802T(cy3 cy3Var, hx3 hx3Var, lx3 lx3Var, CommentsId commentsId, Long l, Long l2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prepareEntityForUpdate");
        }
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            l2 = null;
        }
        return cy3Var.m25819M(hx3Var, lx3Var, commentsId, l, l2, continuation);
    }

    /* renamed from: V */
    static /* synthetic */ Object m25803V(cy3 cy3Var, CommentsId commentsId, List list, hab habVar, boolean z, Continuation continuation) {
        Object mo25817J = cy3Var.mo25817J(commentsId.getChatServerId(), commentsId.getMessageServerId(), list, habVar, z, continuation);
        return mo25817J == ly8.m50681f() ? mo25817J : pkk.f85235a;
    }

    /* renamed from: W */
    static /* synthetic */ Object m25804W(cy3 cy3Var, long j, long j2, long j3, hab habVar, Continuation continuation, int i, Object obj) {
        if (obj == null) {
            return cy3Var.mo25838o(j, j2, j3, (i & 8) != 0 ? hab.DELETED : habVar, continuation);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectFirstComments");
    }

    /* renamed from: b0 */
    static /* synthetic */ Object m25805b0(cy3 cy3Var, CommentsId commentsId, long j, Continuation continuation) {
        return cy3Var.mo25829c0(commentsId.getChatServerId(), commentsId.getMessageServerId(), j, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0176 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m25806e0(cy3 cy3Var, CommentsId commentsId, long j, lx3 lx3Var, q6b q6bVar, Continuation continuation) {
        C3837b c3837b;
        int i;
        cy3 cy3Var2;
        CommentsId commentsId2;
        long j2;
        lx3 lx3Var2;
        q6b q6bVar2;
        hx3 hx3Var;
        int i2;
        q6b q6bVar3;
        hx3 hx3Var2;
        lx3 lx3Var3;
        CommentsId commentsId3;
        cy3 cy3Var3;
        long m39806h;
        hx3 hx3Var3;
        lx3 lx3Var4;
        if (continuation instanceof C3837b) {
            c3837b = (C3837b) continuation;
            int i3 = c3837b.f22513I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c3837b.f22513I = i3 - Integer.MIN_VALUE;
                C3837b c3837b2 = c3837b;
                Object obj = c3837b2.f22511G;
                Object m50681f = ly8.m50681f();
                i = c3837b2.f22513I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c3837b2.f22514z = cy3Var;
                    c3837b2.f22505A = commentsId;
                    c3837b2.f22506B = lx3Var;
                    c3837b2.f22507C = q6bVar;
                    c3837b2.f22510F = j;
                    c3837b2.f22513I = 1;
                    Object m25825Y = cy3Var.m25825Y(commentsId, j, c3837b2);
                    if (m25825Y != m50681f) {
                        cy3Var2 = cy3Var;
                        commentsId2 = commentsId;
                        j2 = j;
                        lx3Var2 = lx3Var;
                        q6bVar2 = q6bVar;
                        obj = m25825Y;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        j2 = c3837b2.f22510F;
                        lx3Var4 = (lx3) c3837b2.f22509E;
                        hx3Var3 = (hx3) c3837b2.f22508D;
                        q6bVar3 = (q6b) c3837b2.f22507C;
                        lx3Var3 = (lx3) c3837b2.f22506B;
                        commentsId3 = (CommentsId) c3837b2.f22505A;
                        cy3Var3 = (cy3) c3837b2.f22514z;
                        ihg.m41693b(obj);
                        c3837b2.f22514z = bii.m16767a(cy3Var3);
                        c3837b2.f22505A = bii.m16767a(commentsId3);
                        c3837b2.f22506B = bii.m16767a(lx3Var3);
                        c3837b2.f22507C = bii.m16767a(q6bVar3);
                        c3837b2.f22508D = bii.m16767a(hx3Var3);
                        c3837b2.f22509E = bii.m16767a(lx3Var4);
                        c3837b2.f22510F = j2;
                        c3837b2.f22513I = 4;
                        Object mo25844v = cy3Var3.mo25844v(lx3Var4, c3837b2);
                        return mo25844v != m50681f ? m50681f : mo25844v;
                    }
                    j2 = c3837b2.f22510F;
                    hx3Var2 = (hx3) c3837b2.f22508D;
                    q6b q6bVar4 = (q6b) c3837b2.f22507C;
                    lx3 lx3Var5 = (lx3) c3837b2.f22506B;
                    commentsId3 = (CommentsId) c3837b2.f22505A;
                    cy3Var3 = (cy3) c3837b2.f22514z;
                    ihg.m41693b(obj);
                    q6bVar3 = q6bVar4;
                    i2 = 3;
                    lx3Var3 = lx3Var5;
                    lx3 lx3Var6 = (lx3) obj;
                    m39806h = hx3Var2.m39806h();
                    c3837b2.f22514z = cy3Var3;
                    c3837b2.f22505A = bii.m16767a(commentsId3);
                    c3837b2.f22506B = bii.m16767a(lx3Var3);
                    c3837b2.f22507C = bii.m16767a(q6bVar3);
                    c3837b2.f22508D = bii.m16767a(hx3Var2);
                    c3837b2.f22509E = lx3Var6;
                    c3837b2.f22510F = j2;
                    c3837b2.f22513I = i2;
                    if (cy3Var3.mo25837n(m39806h, q6bVar3, c3837b2) != m50681f) {
                        hx3Var3 = hx3Var2;
                        lx3Var4 = lx3Var6;
                        c3837b2.f22514z = bii.m16767a(cy3Var3);
                        c3837b2.f22505A = bii.m16767a(commentsId3);
                        c3837b2.f22506B = bii.m16767a(lx3Var3);
                        c3837b2.f22507C = bii.m16767a(q6bVar3);
                        c3837b2.f22508D = bii.m16767a(hx3Var3);
                        c3837b2.f22509E = bii.m16767a(lx3Var4);
                        c3837b2.f22510F = j2;
                        c3837b2.f22513I = 4;
                        Object mo25844v2 = cy3Var3.mo25844v(lx3Var4, c3837b2);
                        if (mo25844v2 != m50681f) {
                        }
                    }
                }
                j2 = c3837b2.f22510F;
                q6bVar2 = (q6b) c3837b2.f22507C;
                lx3Var2 = (lx3) c3837b2.f22506B;
                CommentsId commentsId4 = (CommentsId) c3837b2.f22505A;
                cy3 cy3Var4 = (cy3) c3837b2.f22514z;
                ihg.m41693b(obj);
                commentsId2 = commentsId4;
                cy3Var2 = cy3Var4;
                hx3Var = (hx3) obj;
                if (hx3Var != null) {
                    return u01.m100114e(0);
                }
                Long m100115f = u01.m100115f(j2);
                c3837b2.f22514z = cy3Var2;
                c3837b2.f22505A = bii.m16767a(commentsId2);
                c3837b2.f22506B = bii.m16767a(lx3Var2);
                c3837b2.f22507C = q6bVar2;
                c3837b2.f22508D = hx3Var;
                c3837b2.f22510F = j2;
                c3837b2.f22513I = 2;
                lx3 lx3Var7 = lx3Var2;
                i2 = 3;
                obj = m25802T(cy3Var2, hx3Var, lx3Var7, commentsId2, null, m100115f, c3837b2, 8, null);
                if (obj != m50681f) {
                    cy3 cy3Var5 = cy3Var2;
                    q6bVar3 = q6bVar2;
                    hx3Var2 = hx3Var;
                    lx3Var3 = lx3Var7;
                    commentsId3 = commentsId2;
                    cy3Var3 = cy3Var5;
                    lx3 lx3Var62 = (lx3) obj;
                    m39806h = hx3Var2.m39806h();
                    c3837b2.f22514z = cy3Var3;
                    c3837b2.f22505A = bii.m16767a(commentsId3);
                    c3837b2.f22506B = bii.m16767a(lx3Var3);
                    c3837b2.f22507C = bii.m16767a(q6bVar3);
                    c3837b2.f22508D = bii.m16767a(hx3Var2);
                    c3837b2.f22509E = lx3Var62;
                    c3837b2.f22510F = j2;
                    c3837b2.f22513I = i2;
                    if (cy3Var3.mo25837n(m39806h, q6bVar3, c3837b2) != m50681f) {
                    }
                }
            }
        }
        c3837b = cy3Var.new C3837b(continuation);
        C3837b c3837b22 = c3837b;
        Object obj2 = c3837b22.f22511G;
        Object m50681f2 = ly8.m50681f();
        i = c3837b22.f22513I;
        if (i != 0) {
        }
        hx3Var = (hx3) obj2;
        if (hx3Var != null) {
        }
    }

    /* renamed from: g0 */
    static /* synthetic */ Object m25807g0(cy3 cy3Var, CommentsId commentsId, long j, long j2, int i, hab habVar, Continuation continuation) {
        return cy3Var.mo25845w(commentsId.getChatServerId(), commentsId.getMessageServerId(), j, j2, i, habVar, continuation);
    }

    /* renamed from: l */
    static /* synthetic */ Object m25808l(cy3 cy3Var, CommentsId commentsId, long j, long j2, int i, hab habVar, Continuation continuation, int i2, Object obj) {
        if (obj == null) {
            return cy3Var.m25846x(commentsId, j, j2, i, (i2 & 16) != 0 ? hab.DELETED : habVar, continuation);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectFromToAsc");
    }

    /* renamed from: m */
    static /* synthetic */ Object m25809m(cy3 cy3Var, CommentsId commentsId, long j, Continuation continuation) {
        return cy3Var.mo25821O(commentsId.getChatServerId(), commentsId.getMessageServerId(), j, continuation);
    }

    /* renamed from: q */
    static /* synthetic */ Object m25810q(cy3 cy3Var, CommentsId commentsId, long j, long j2, int i, hab habVar, Continuation continuation) {
        return cy3Var.mo25840r(commentsId.getChatServerId(), commentsId.getMessageServerId(), j, j2, i, habVar, continuation);
    }

    /* renamed from: A */
    default Object m25811A(CommentsId commentsId, long j, long j2, int i, hab habVar, Continuation continuation) {
        return m25810q(this, commentsId, j, j2, i, habVar, continuation);
    }

    /* renamed from: B */
    Object mo25812B(long j, long j2, q6b q6bVar, Continuation continuation);

    /* renamed from: C */
    default Object mo25813C(CommentsId commentsId, long j, lx3 lx3Var, q6b q6bVar, Continuation continuation) {
        return m25806e0(this, commentsId, j, lx3Var, q6bVar, continuation);
    }

    /* renamed from: E */
    Object mo25814E(amk amkVar, Continuation continuation);

    /* renamed from: G */
    default Object m25815G(CommentsId commentsId, List list, hab habVar, boolean z, Continuation continuation) {
        return m25803V(this, commentsId, list, habVar, z, continuation);
    }

    /* renamed from: H */
    Object mo25816H(pmk pmkVar, Continuation continuation);

    /* renamed from: J */
    Object mo25817J(long j, long j2, List list, hab habVar, boolean z, Continuation continuation);

    /* renamed from: K */
    Object mo25818K(long j, String str, Continuation continuation);

    /* renamed from: M */
    default Object m25819M(hx3 hx3Var, lx3 lx3Var, CommentsId commentsId, Long l, Long l2, Continuation continuation) {
        String m39823y;
        String m50592p = lx3Var.m50592p();
        if ((m50592p == null || m50592p.length() == 0) && (m39823y = hx3Var.m39823y()) != null && m39823y.length() != 0) {
            m50592p = hx3Var.m39823y();
        }
        String str = m50592p;
        long m50585i = lx3Var.m50585i();
        if (m50585i == 0) {
            m50585i = hx3Var.m39814p();
        }
        long j = m50585i;
        int m50586j = lx3Var.m50586j();
        if (m50586j == 0) {
            m50586j = hx3Var.m39815q();
        }
        int i = m50586j;
        l9b m50588l = lx3Var.m50588l();
        if (m50588l == null) {
            m50588l = hx3Var.m39817s();
        }
        return lx3.m50577b(lx3Var, hx3Var.m39806h(), l != null ? l.longValue() : lx3Var.m50590n(), 0L, commentsId, 0L, 0L, l2 != null ? l2.longValue() : lx3Var.m50579c(), str, null, m50588l, null, i, j, hx3Var.m39807i() && lx3Var.m50583g(), null, 0, 50484, null);
    }

    /* renamed from: N */
    Object mo25820N(long j, long j2, Collection collection, Continuation continuation);

    /* renamed from: O */
    Object mo25821O(long j, long j2, long j3, Continuation continuation);

    /* renamed from: Q */
    default Object m25822Q(CommentsId commentsId, List list, Continuation continuation) {
        return m25797I(this, commentsId, list, continuation);
    }

    /* renamed from: U */
    Object mo25823U(long j, long j2, long j3, long j4, List list, List list2, Continuation continuation);

    /* renamed from: X */
    default Object mo25824X(CommentsId commentsId, hx3 hx3Var, Continuation continuation) {
        return m25800R(this, commentsId, hx3Var, continuation);
    }

    /* renamed from: Y */
    default Object m25825Y(CommentsId commentsId, long j, Continuation continuation) {
        return m25799P(this, commentsId, j, continuation);
    }

    /* renamed from: Z */
    Object mo25826Z(hx3 hx3Var, Continuation continuation);

    /* renamed from: a0 */
    long mo25827a0(hx3 hx3Var);

    /* renamed from: c */
    Object mo25828c(long j, Continuation continuation);

    /* renamed from: c0 */
    Object mo25829c0(long j, long j2, long j3, Continuation continuation);

    /* renamed from: d0 */
    Object mo25830d0(long j, String str, Continuation continuation);

    /* renamed from: f */
    Object mo25831f(long[] jArr, Continuation continuation);

    /* renamed from: f0 */
    default Object mo25832f0(CommentsId commentsId, long j, lx3 lx3Var, Continuation continuation) {
        return m25795D(this, commentsId, j, lx3Var, continuation);
    }

    /* renamed from: h0 */
    Object mo25833h0(long j, long j2, long j3, hab habVar, Continuation continuation);

    /* renamed from: i */
    Object mo25834i(Collection collection, Continuation continuation);

    /* renamed from: j */
    hx3 mo25835j(long j);

    /* renamed from: k */
    int mo25836k(long j);

    /* renamed from: n */
    Object mo25837n(long j, q6b q6bVar, Continuation continuation);

    /* renamed from: o */
    Object mo25838o(long j, long j2, long j3, hab habVar, Continuation continuation);

    /* renamed from: p */
    Object mo25839p(long j, long j2, long j3, Continuation continuation);

    /* renamed from: r */
    Object mo25840r(long j, long j2, long j3, long j4, int i, hab habVar, Continuation continuation);

    /* renamed from: s */
    default Object m25841s(CommentsId commentsId, long j, Continuation continuation) {
        return m25809m(this, commentsId, j, continuation);
    }

    /* renamed from: t */
    Object mo25842t(long j, long j2, List list, Continuation continuation);

    /* renamed from: u */
    default Object m25843u(CommentsId commentsId, long j, Continuation continuation) {
        return m25798L(this, commentsId, j, continuation);
    }

    /* renamed from: v */
    Object mo25844v(lx3 lx3Var, Continuation continuation);

    /* renamed from: w */
    Object mo25845w(long j, long j2, long j3, long j4, int i, hab habVar, Continuation continuation);

    /* renamed from: x */
    default Object m25846x(CommentsId commentsId, long j, long j2, int i, hab habVar, Continuation continuation) {
        return m25807g0(this, commentsId, j, j2, i, habVar, continuation);
    }

    /* renamed from: y */
    default Object m25847y(CommentsId commentsId, long j, Continuation continuation) {
        return m25805b0(this, commentsId, j, continuation);
    }

    /* renamed from: z */
    Object mo25848z(long j, long j2, long j3, Continuation continuation);
}
