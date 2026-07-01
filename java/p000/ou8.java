package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.dx3;
import p000.w60;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public final class ou8 {

    /* renamed from: a */
    public final qd9 f83105a;

    /* renamed from: b */
    public final qd9 f83106b;

    /* renamed from: c */
    public final qd9 f83107c;

    /* renamed from: d */
    public final qd9 f83108d;

    /* renamed from: e */
    public final qd9 f83109e;

    /* renamed from: f */
    public final qd9 f83110f;

    /* renamed from: ou8$a */
    public static final class C13143a extends vq4 {

        /* renamed from: A */
        public Object f83111A;

        /* renamed from: B */
        public Object f83112B;

        /* renamed from: C */
        public Object f83113C;

        /* renamed from: D */
        public Object f83114D;

        /* renamed from: E */
        public Object f83115E;

        /* renamed from: F */
        public Object f83116F;

        /* renamed from: G */
        public Object f83117G;

        /* renamed from: H */
        public Object f83118H;

        /* renamed from: I */
        public long f83119I;

        /* renamed from: J */
        public long f83120J;

        /* renamed from: K */
        public long f83121K;

        /* renamed from: L */
        public boolean f83122L;

        /* renamed from: M */
        public boolean f83123M;

        /* renamed from: N */
        public int f83124N;

        /* renamed from: O */
        public int f83125O;

        /* renamed from: P */
        public int f83126P;

        /* renamed from: Q */
        public int f83127Q;

        /* renamed from: R */
        public /* synthetic */ Object f83128R;

        /* renamed from: T */
        public int f83130T;

        /* renamed from: z */
        public Object f83131z;

        public C13143a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83128R = obj;
            this.f83130T |= Integer.MIN_VALUE;
            return ou8.this.m81798d(null, null, 0L, false, false, this);
        }
    }

    /* renamed from: ou8$b */
    public static final class C13144b extends vq4 {

        /* renamed from: A */
        public Object f83132A;

        /* renamed from: B */
        public Object f83133B;

        /* renamed from: C */
        public Object f83134C;

        /* renamed from: D */
        public Object f83135D;

        /* renamed from: E */
        public Object f83136E;

        /* renamed from: F */
        public /* synthetic */ Object f83137F;

        /* renamed from: H */
        public int f83139H;

        /* renamed from: z */
        public Object f83140z;

        public C13144b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83137F = obj;
            this.f83139H |= Integer.MIN_VALUE;
            return ou8.this.m81809q(null, null, this);
        }
    }

    /* renamed from: ou8$c */
    public static final class C13145c extends vq4 {

        /* renamed from: A */
        public Object f83141A;

        /* renamed from: B */
        public Object f83142B;

        /* renamed from: C */
        public Object f83143C;

        /* renamed from: D */
        public long f83144D;

        /* renamed from: E */
        public boolean f83145E;

        /* renamed from: F */
        public boolean f83146F;

        /* renamed from: G */
        public /* synthetic */ Object f83147G;

        /* renamed from: I */
        public int f83149I;

        /* renamed from: z */
        public Object f83150z;

        public C13145c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83147G = obj;
            this.f83149I |= Integer.MIN_VALUE;
            return ou8.this.m81811v(null, null, 0L, false, false, this);
        }
    }

    public ou8(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f83105a = qd9Var;
        this.f83106b = qd9Var2;
        this.f83107c = qd9Var3;
        this.f83108d = qd9Var5;
        this.f83109e = qd9Var4;
        this.f83110f = qd9Var6;
    }

    /* renamed from: f */
    public static /* synthetic */ Object m81794f(ou8 ou8Var, CommentsId commentsId, t2b t2bVar, long j, boolean z, boolean z2, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        return ou8Var.m81798d(commentsId, t2bVar, j, z, z2, continuation);
    }

    /* renamed from: r */
    public static final void m81795r(List list, List list2) {
        list.addAll(list2);
    }

    /* renamed from: s */
    public static final void m81796s(dx3 dx3Var, w60 w60Var, ou8 ou8Var, w60.C16575b c16575b) {
        v60.m103435o(dx3Var, c16575b, w60Var, ou8Var.m81804l().mo43335b().f38299b);
    }

    /* renamed from: u */
    public static /* synthetic */ Object m81797u(ou8 ou8Var, t2b t2bVar, CommentsId commentsId, q6b q6bVar, boolean z, hab habVar, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            habVar = null;
        }
        return ou8Var.m81810t(t2bVar, commentsId, q6bVar, z2, habVar, continuation);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0363 -> B:34:0x0111). Please report as a decompilation issue!!! */
    /* renamed from: d */
    public final java.lang.Object m81798d(ru.p033ok.tamtam.android.messages.comments.CommentsId r41, p000.t2b r42, long r43, boolean r45, boolean r46, kotlin.coroutines.Continuation r47) {
        /*
            Method dump skipped, instructions count: 1236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ou8.m81798d(ru.ok.tamtam.android.messages.comments.CommentsId, t2b, long, boolean, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: g */
    public final cy3 m81799g() {
        return (cy3) this.f83105a.getValue();
    }

    /* renamed from: h */
    public final a27 m81800h() {
        return (a27) this.f83109e.getValue();
    }

    /* renamed from: i */
    public final ii8 m81801i() {
        return (ii8) this.f83106b.getValue();
    }

    /* renamed from: j */
    public final n9b m81802j() {
        return (n9b) this.f83108d.getValue();
    }

    /* renamed from: k */
    public final omk m81803k() {
        return (omk) this.f83110f.getValue();
    }

    /* renamed from: l */
    public final kzk m81804l() {
        return (kzk) this.f83107c.getValue();
    }

    /* renamed from: m */
    public final Object m81805m(dx3 dx3Var, Continuation continuation) {
        return m81799g().mo25826Z(kx3.m48233d(dx3Var), continuation);
    }

    /* renamed from: n */
    public final long m81806n(dx3 dx3Var) {
        return m81799g().mo25827a0(kx3.m48233d(dx3Var));
    }

    /* renamed from: o */
    public final Object m81807o(vld vldVar, CommentsId commentsId, Continuation continuation) {
        dx3.C4201a c4201a = new dx3.C4201a(commentsId);
        c4201a.m49021E(uab.UNKNOWN).m49046m(vldVar.f112634a).m49030N(vldVar.f112635b).m49042i(w60.m106233i().m106817f()).m49049p(vldVar.f112638e);
        Object m81805m = m81805m(c4201a.mo28664a(), continuation);
        return m81805m == ly8.m50681f() ? m81805m : pkk.f85235a;
    }

    /* renamed from: p */
    public final Object m81808p(final dx3 dx3Var, final w60 w60Var, Continuation continuation) {
        Object m58688f = m81803k().m58688f(dx3Var.f14946w, new md4() { // from class: nu8
            @Override // p000.md4
            public final void accept(Object obj) {
                ou8.m81796s(dx3.this, w60Var, this, (w60.C16575b) obj);
            }
        }, continuation);
        return m58688f == ly8.m50681f() ? m58688f : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f1, code lost:
    
        if (m81808p(r5, r7, r3) == r2) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81809q(hx3 hx3Var, h60 h60Var, Continuation continuation) {
        C13144b c13144b;
        int i;
        Iterator it;
        Collection collection;
        w60 w60Var;
        hx3 hx3Var2;
        C13144b c13144b2;
        h60 h60Var2;
        if (continuation instanceof C13144b) {
            c13144b = (C13144b) continuation;
            int i2 = c13144b.f83139H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13144b.f83139H = i2 - Integer.MIN_VALUE;
                Object obj = c13144b.f83137F;
                Object m50681f = ly8.m50681f();
                i = c13144b.f83139H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    final ArrayList arrayList = new ArrayList();
                    w60 m40207A = i2a.m40207A(h60Var, m81801i(), 0L, 0L, new md4() { // from class: mu8
                        @Override // p000.md4
                        public final void accept(Object obj2) {
                            ou8.m81795r(arrayList, (List) obj2);
                        }
                    });
                    it = arrayList.iterator();
                    collection = arrayList;
                    w60Var = m40207A;
                    hx3Var2 = hx3Var;
                    c13144b2 = c13144b;
                    h60Var2 = h60Var;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    Iterator it2 = (Iterator) c13144b.f83135D;
                    w60 w60Var2 = (w60) c13144b.f83134C;
                    Collection collection2 = (List) c13144b.f83133B;
                    h60 h60Var3 = (h60) c13144b.f83132A;
                    hx3 hx3Var3 = (hx3) c13144b.f83140z;
                    ihg.m41693b(obj);
                    c13144b2 = c13144b;
                    h60Var2 = h60Var3;
                    collection = collection2;
                    w60Var = w60Var2;
                    it = it2;
                    hx3Var2 = hx3Var3;
                }
                while (true) {
                    if (it.hasNext()) {
                        dx3 mo28664a = kx3.m48230a(hx3Var2).mo28664a();
                        c13144b2.f83140z = bii.m16767a(hx3Var2);
                        c13144b2.f83132A = bii.m16767a(h60Var2);
                        c13144b2.f83133B = bii.m16767a(collection);
                        c13144b2.f83134C = bii.m16767a(w60Var);
                        c13144b2.f83135D = bii.m16767a(mo28664a);
                        c13144b2.f83136E = null;
                        c13144b2.f83139H = 2;
                    } else {
                        vld vldVar = (vld) it.next();
                        CommentsId m39801c = hx3Var2.m39801c();
                        c13144b2.f83140z = hx3Var2;
                        c13144b2.f83132A = bii.m16767a(h60Var2);
                        c13144b2.f83133B = bii.m16767a(collection);
                        c13144b2.f83134C = w60Var;
                        c13144b2.f83135D = it;
                        c13144b2.f83136E = bii.m16767a(vldVar);
                        c13144b2.f83139H = 1;
                        if (m81807o(vldVar, m39801c, c13144b2) == m50681f) {
                            break;
                        }
                    }
                }
                return m50681f;
            }
        }
        c13144b = new C13144b(continuation);
        Object obj2 = c13144b.f83137F;
        Object m50681f2 = ly8.m50681f();
        i = c13144b.f83139H;
        if (i != 0) {
        }
        while (true) {
            if (it.hasNext()) {
            }
        }
        return m50681f2;
    }

    /* renamed from: t */
    public final Object m81810t(t2b t2bVar, CommentsId commentsId, q6b q6bVar, boolean z, hab habVar, Continuation continuation) {
        lx3 m48231b;
        m48231b = kx3.m48231b(t2bVar, m81802j(), commentsId, 0L, z, (r20 & 16) != 0 ? 0L : 0L, (r20 & 32) != 0 ? null : habVar);
        return m81799g().mo25813C(commentsId, t2bVar.f103767B, m48231b, q6bVar, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b9, code lost:
    
        if (r6 == r9) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f4, code lost:
    
        if (r6 == r9) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01e8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81811v(t2b t2bVar, CommentsId commentsId, long j, boolean z, boolean z2, Continuation continuation) {
        C13145c c13145c;
        ou8 ou8Var;
        int i;
        hab habVar;
        t2b t2bVar2;
        CommentsId commentsId2;
        long j2;
        hab m39821w;
        boolean z3;
        hab habVar2;
        lx3 m48231b;
        CommentsId commentsId3;
        long j3;
        t2b t2bVar3;
        t2b t2bVar4 = t2bVar;
        CommentsId commentsId4 = commentsId;
        long j4 = j;
        boolean z4 = z;
        boolean z5 = z2;
        if (continuation instanceof C13145c) {
            c13145c = (C13145c) continuation;
            int i2 = c13145c.f83149I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13145c.f83149I = i2 - Integer.MIN_VALUE;
                ou8Var = this;
                Object obj = c13145c.f83147G;
                Object m50681f = ly8.m50681f();
                i = c13145c.f83149I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (ou8Var.m81800h().mo383e() && z4 && t2bVar4.f103766A == null) {
                        cy3 m81799g = ou8Var.m81799g();
                        long j5 = t2bVar4.f103781w;
                        c13145c.f83150z = t2bVar4;
                        c13145c.f83141A = commentsId4;
                        c13145c.f83144D = j4;
                        c13145c.f83145E = z4;
                        c13145c.f83146F = z5;
                        c13145c.f83149I = 1;
                        obj = m81799g.m25847y(commentsId4, j5, c13145c);
                    } else if (z5) {
                        cy3 m81799g2 = ou8Var.m81799g();
                        long j6 = t2bVar4.f103781w;
                        c13145c.f83150z = t2bVar4;
                        c13145c.f83141A = commentsId4;
                        c13145c.f83144D = j4;
                        c13145c.f83145E = z4;
                        c13145c.f83146F = z5;
                        c13145c.f83149I = 2;
                        obj = m81799g2.m25847y(commentsId4, j6, c13145c);
                    } else {
                        habVar = null;
                        t2bVar2 = t2bVar4;
                        commentsId2 = commentsId4;
                        j2 = j4;
                        z3 = z4;
                        habVar2 = habVar;
                    }
                }
                if (i == 1) {
                    boolean z6 = c13145c.f83146F;
                    boolean z7 = c13145c.f83145E;
                    j4 = c13145c.f83144D;
                    CommentsId commentsId5 = (CommentsId) c13145c.f83141A;
                    t2b t2bVar5 = (t2b) c13145c.f83150z;
                    ihg.m41693b(obj);
                    z5 = z6;
                    t2bVar4 = t2bVar5;
                    z4 = z7;
                    commentsId4 = commentsId5;
                    hx3 hx3Var = (hx3) obj;
                    m39821w = (hx3Var != null ? hx3Var.m39821w() : null) == hab.DELETED ? hx3Var.m39821w() : null;
                    t2bVar2 = t2bVar4;
                    commentsId2 = commentsId4;
                    j2 = j4;
                    z3 = z4;
                    habVar2 = m39821w;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    boolean z8 = c13145c.f83146F;
                    boolean z9 = c13145c.f83145E;
                    j4 = c13145c.f83144D;
                    CommentsId commentsId6 = (CommentsId) c13145c.f83141A;
                    t2b t2bVar6 = (t2b) c13145c.f83150z;
                    ihg.m41693b(obj);
                    z5 = z8;
                    t2bVar4 = t2bVar6;
                    z4 = z9;
                    commentsId4 = commentsId6;
                    hx3 hx3Var2 = (hx3) obj;
                    if (hx3Var2 == null || !hx3Var2.m39822x() || hx3Var2.m39821w() != hab.DELETED || t2bVar4.f103766A == gab.REMOVED) {
                        habVar = null;
                        commentsId2 = commentsId4;
                        j2 = j4;
                        t2bVar2 = t2bVar4;
                        z3 = z4;
                        habVar2 = habVar;
                    } else {
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                long m39806h = hx3Var2.m39806h();
                                long j7 = t2bVar4.f103781w;
                                commentsId3 = commentsId4;
                                hab m39821w2 = hx3Var2.m39821w();
                                j3 = j4;
                                gab gabVar = t2bVar4.f103766A;
                                StringBuilder sb = new StringBuilder();
                                t2bVar3 = t2bVar4;
                                sb.append("updateByServerId, checkStatus, message status in process:\n                            |localId:");
                                sb.append(m39806h);
                                sb.append("\n                            |serverId:");
                                sb.append(j7);
                                sb.append("\n                            |localMsgStatus:");
                                sb.append(m39821w2);
                                sb.append("\n                            |serverMsgStatus:");
                                sb.append(gabVar);
                                sb.append(" \n                            |");
                                qf8.m85812f(m52708k, yp9Var, "CommentsRepository", s5j.m95213p(sb.toString(), null, 1, null), null, 8, null);
                                m39821w = hx3Var2.m39821w();
                                commentsId2 = commentsId3;
                                j2 = j3;
                                t2bVar2 = t2bVar3;
                                z3 = z4;
                                habVar2 = m39821w;
                            }
                        }
                        t2bVar3 = t2bVar4;
                        commentsId3 = commentsId4;
                        j3 = j4;
                        m39821w = hx3Var2.m39821w();
                        commentsId2 = commentsId3;
                        j2 = j3;
                        t2bVar2 = t2bVar3;
                        z3 = z4;
                        habVar2 = m39821w;
                    }
                }
                m48231b = kx3.m48231b(t2bVar2, ou8Var.m81802j(), commentsId2, j2, z3, (r20 & 16) != 0 ? 0L : 0L, (r20 & 32) != 0 ? null : habVar2);
                cy3 m81799g3 = ou8Var.m81799g();
                long j8 = t2bVar2.f103781w;
                c13145c.f83150z = bii.m16767a(t2bVar2);
                c13145c.f83141A = bii.m16767a(commentsId2);
                c13145c.f83142B = bii.m16767a(habVar2);
                c13145c.f83143C = bii.m16767a(m48231b);
                c13145c.f83144D = j2;
                c13145c.f83145E = z3;
                c13145c.f83146F = z5;
                c13145c.f83149I = 3;
                Object mo25832f0 = m81799g3.mo25832f0(commentsId2, j8, m48231b, c13145c);
                return mo25832f0 != m50681f ? m50681f : mo25832f0;
            }
        }
        ou8Var = this;
        c13145c = ou8Var.new C13145c(continuation);
        Object obj2 = c13145c.f83147G;
        Object m50681f2 = ly8.m50681f();
        i = c13145c.f83149I;
        if (i != 0) {
        }
        m48231b = kx3.m48231b(t2bVar2, ou8Var.m81802j(), commentsId2, j2, z3, (r20 & 16) != 0 ? 0L : 0L, (r20 & 32) != 0 ? null : habVar2);
        cy3 m81799g32 = ou8Var.m81799g();
        long j82 = t2bVar2.f103781w;
        c13145c.f83150z = bii.m16767a(t2bVar2);
        c13145c.f83141A = bii.m16767a(commentsId2);
        c13145c.f83142B = bii.m16767a(habVar2);
        c13145c.f83143C = bii.m16767a(m48231b);
        c13145c.f83144D = j2;
        c13145c.f83145E = z3;
        c13145c.f83146F = z5;
        c13145c.f83149I = 3;
        Object mo25832f02 = m81799g32.mo25832f0(commentsId2, j82, m48231b, c13145c);
        if (mo25832f02 != m50681f2) {
        }
    }
}
