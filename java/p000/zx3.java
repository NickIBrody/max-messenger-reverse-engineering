package p000;

import kotlin.coroutines.Continuation;
import p000.l40;
import p000.xn5;
import p000.zx3;
import p000.zz2;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class zx3 implements l40.InterfaceC7041a {

    /* renamed from: a */
    public final CommentsId f127352a;

    /* renamed from: b */
    public final p98 f127353b;

    /* renamed from: c */
    public final qd9 f127354c;

    /* renamed from: d */
    public final qd9 f127355d;

    /* renamed from: e */
    public final qd9 f127356e;

    /* renamed from: f */
    public final String f127357f;

    /* renamed from: zx3$a */
    public static final class C18047a extends vq4 {

        /* renamed from: A */
        public Object f127358A;

        /* renamed from: B */
        public Object f127359B;

        /* renamed from: C */
        public /* synthetic */ Object f127360C;

        /* renamed from: E */
        public int f127362E;

        /* renamed from: z */
        public long f127363z;

        public C18047a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127360C = obj;
            this.f127362E |= Integer.MIN_VALUE;
            return zx3.this.mo48825a(0L, null, this);
        }
    }

    /* renamed from: zx3$b */
    public static final class C18048b extends vq4 {

        /* renamed from: A */
        public long f127364A;

        /* renamed from: B */
        public /* synthetic */ Object f127365B;

        /* renamed from: D */
        public int f127367D;

        /* renamed from: z */
        public Object f127368z;

        public C18048b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127365B = obj;
            this.f127367D |= Integer.MIN_VALUE;
            return zx3.this.m116755p(null, this);
        }
    }

    /* renamed from: zx3$c */
    public static final class C18049c extends nej implements rt7 {

        /* renamed from: A */
        public int f127369A;

        /* renamed from: B */
        public /* synthetic */ Object f127370B;

        /* renamed from: C */
        public final /* synthetic */ l6b f127371C;

        /* renamed from: D */
        public final /* synthetic */ long f127372D;

        /* renamed from: E */
        public final /* synthetic */ zx3 f127373E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18049c(l6b l6bVar, long j, zx3 zx3Var, Continuation continuation) {
            super(2, continuation);
            this.f127371C = l6bVar;
            this.f127372D = j;
            this.f127373E = zx3Var;
        }

        /* renamed from: w */
        public static final String m116759w(long j) {
            return "set first message id = " + j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C18049c c18049c = new C18049c(this.f127371C, this.f127372D, this.f127373E, continuation);
            c18049c.f127370B = obj;
            return c18049c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f127370B;
            ly8.m50681f();
            if (this.f127369A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jq3.m45473t(c18071c.m117085T0(), this.f127371C.f49144y, xn5.EnumC17236b.REGULAR);
            c18071c.m117071O1(this.f127372D);
            p98 p98Var = this.f127373E.f127353b;
            if (p98Var != null) {
                final long j = this.f127372D;
                p98Var.mo83028c(new bt7() { // from class: ay3
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m116759w;
                        m116759w = zx3.C18049c.m116759w(j);
                        return m116759w;
                    }
                });
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C18049c) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zx3$d */
    public static final class C18050d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f127374A;

        /* renamed from: C */
        public int f127376C;

        /* renamed from: z */
        public Object f127377z;

        public C18050d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127374A = obj;
            this.f127376C |= Integer.MIN_VALUE;
            return zx3.this.m116756q(this);
        }
    }

    public zx3(CommentsId commentsId, p98 p98Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f127352a = commentsId;
        this.f127353b = p98Var;
        this.f127354c = qd9Var;
        this.f127355d = qd9Var2;
        this.f127356e = qd9Var3;
        this.f127357f = commentsId.toString();
        m116757r();
    }

    /* renamed from: n */
    public static final String m116749n() {
        return "Parent message not found";
    }

    /* renamed from: o */
    public static final String m116750o(zx3 zx3Var, long j, l6b l6bVar) {
        return "Empty chunks in comments chat: " + zx3Var.f127352a + ", time=" + j + ", load around " + l6bVar.f49144y;
    }

    /* renamed from: s */
    public static final pkk m116751s(zz2.C18071c c18071c) {
        c18071c.m117085T0().m117245c(xn5.EnumC17236b.REGULAR);
        c18071c.m117071O1(0L);
        c18071c.m117105b2(0L);
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
    
        if (r9 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.l40.InterfaceC7041a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo48825a(final long j, l40 l40Var, Continuation continuation) {
        C18047a c18047a;
        int i;
        l6b l6bVar;
        l40 l40Var2;
        final l6b l6bVar2;
        p98 p98Var;
        if (continuation instanceof C18047a) {
            c18047a = (C18047a) continuation;
            int i2 = c18047a.f127362E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18047a.f127362E = i2 - Integer.MIN_VALUE;
                Object obj = c18047a.f127360C;
                Object m50681f = ly8.m50681f();
                i = c18047a.f127362E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c18047a.f127358A = l40Var;
                    c18047a.f127363z = j;
                    c18047a.f127362E = 1;
                    obj = m116756q(c18047a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j = c18047a.f127363z;
                        l6bVar2 = (l6b) c18047a.f127359B;
                        l40Var2 = (l40) c18047a.f127358A;
                        ihg.m41693b(obj);
                        p98Var = this.f127353b;
                        if (p98Var != null) {
                            p98Var.mo83028c(new bt7() { // from class: yx3
                                @Override // p000.bt7
                                public final Object invoke() {
                                    String m116750o;
                                    m116750o = zx3.m116750o(zx3.this, j, l6bVar2);
                                    return m116750o;
                                }
                            });
                        }
                        l40Var2.mo57512f(l6bVar2.f49144y);
                        return pkk.f85235a;
                    }
                    j = c18047a.f127363z;
                    l40Var = (l40) c18047a.f127358A;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    p98 p98Var2 = this.f127353b;
                    if (p98Var2 != null) {
                        p98Var2.mo83028c(new bt7() { // from class: xx3
                            @Override // p000.bt7
                            public final Object invoke() {
                                String m116749n;
                                m116749n = zx3.m116749n();
                                return m116749n;
                            }
                        });
                    }
                    return pkk.f85235a;
                }
                c18047a.f127358A = l40Var;
                c18047a.f127359B = l6bVar;
                c18047a.f127363z = j;
                c18047a.f127362E = 2;
                if (m116755p(l6bVar, c18047a) != m50681f) {
                    l40Var2 = l40Var;
                    l6bVar2 = l6bVar;
                    p98Var = this.f127353b;
                    if (p98Var != null) {
                    }
                    l40Var2.mo57512f(l6bVar2.f49144y);
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c18047a = new C18047a(continuation);
        Object obj2 = c18047a.f127360C;
        Object m50681f2 = ly8.m50681f();
        i = c18047a.f127362E;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }

    @Override // p000.l40.InterfaceC7041a
    /* renamed from: b */
    public String mo48826b() {
        return this.f127357f;
    }

    @Override // p000.l40.InterfaceC7041a
    /* renamed from: c */
    public Object mo48827c(Continuation continuation) {
        return m116752k().m33367a(this.f127352a, continuation);
    }

    @Override // p000.l40.InterfaceC7041a
    /* renamed from: d */
    public void mo48828d() {
        m116757r();
    }

    /* renamed from: k */
    public final fm3 m116752k() {
        return (fm3) this.f127354c.getValue();
    }

    /* renamed from: l */
    public final pz3 m116753l() {
        return (pz3) this.f127355d.getValue();
    }

    /* renamed from: m */
    public final ylb m116754m() {
        return (ylb) this.f127356e.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
    
        if (r11.mo33387n(r12, r4, r0) != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (r12 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m116755p(l6b l6bVar, Continuation continuation) {
        C18048b c18048b;
        int i;
        if (continuation instanceof C18048b) {
            c18048b = (C18048b) continuation;
            int i2 = c18048b.f127367D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18048b.f127367D = i2 - Integer.MIN_VALUE;
                Object obj = c18048b.f127365B;
                Object m50681f = ly8.m50681f();
                i = c18048b.f127367D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    pz3 m116753l = m116753l();
                    CommentsId commentsId = this.f127352a;
                    long j = l6bVar.f49144y;
                    c18048b.f127368z = l6bVar;
                    c18048b.f127367D = 1;
                    obj = m116753l.m84603W(commentsId, j, c18048b);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    l6bVar = (l6b) c18048b.f127368z;
                    ihg.m41693b(obj);
                }
                l6b l6bVar2 = l6bVar;
                long longValue = ((Number) obj).longValue();
                fm3 m116752k = m116752k();
                CommentsId commentsId2 = this.f127352a;
                C18049c c18049c = new C18049c(l6bVar2, longValue, this, null);
                c18048b.f127368z = bii.m16767a(l6bVar2);
                c18048b.f127364A = longValue;
                c18048b.f127367D = 2;
            }
        }
        c18048b = new C18048b(continuation);
        Object obj2 = c18048b.f127365B;
        Object m50681f2 = ly8.m50681f();
        i = c18048b.f127367D;
        if (i != 0) {
        }
        l6b l6bVar22 = l6bVar;
        long longValue2 = ((Number) obj2).longValue();
        fm3 m116752k2 = m116752k();
        CommentsId commentsId22 = this.f127352a;
        C18049c c18049c2 = new C18049c(l6bVar22, longValue2, this, null);
        c18048b.f127368z = bii.m16767a(l6bVar22);
        c18048b.f127364A = longValue2;
        c18048b.f127367D = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
    
        if (r10 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        if (r10 == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m116756q(Continuation continuation) {
        C18050d c18050d;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C18050d) {
            c18050d = (C18050d) continuation;
            int i2 = c18050d.f127376C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18050d.f127376C = i2 - Integer.MIN_VALUE;
                C18050d c18050d2 = c18050d;
                Object obj = c18050d2.f127374A;
                Object m50681f = ly8.m50681f();
                i = c18050d2.f127376C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m116752k = m116752k();
                    long chatServerId = this.f127352a.getChatServerId();
                    c18050d2.f127376C = 1;
                    obj = m116752k.mo33354H(chatServerId, c18050d2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (l6b) obj;
                    }
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return null;
                }
                ylb m116754m = m116754m();
                long j = qv2Var.f89957w;
                long messageServerId = this.f127352a.getMessageServerId();
                c18050d2.f127377z = bii.m16767a(qv2Var);
                c18050d2.f127376C = 2;
                obj = m116754m.mo33473r(j, messageServerId, c18050d2);
            }
        }
        c18050d = new C18050d(continuation);
        C18050d c18050d22 = c18050d;
        Object obj2 = c18050d22.f127374A;
        Object m50681f2 = ly8.m50681f();
        i = c18050d22.f127376C;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: r */
    public final void m116757r() {
        m116752k().mo33383k(this.f127352a, new dt7() { // from class: wx3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m116751s;
                m116751s = zx3.m116751s((zz2.C18071c) obj);
                return m116751s;
            }
        });
    }
}
