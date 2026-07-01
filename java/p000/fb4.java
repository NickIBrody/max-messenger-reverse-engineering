package p000;

import android.database.SQLException;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes2.dex */
public final class fb4 implements za4 {

    /* renamed from: B */
    public volatile boolean f30552B;

    /* renamed from: C */
    public long f30553C;

    /* renamed from: D */
    public int f30554D;

    /* renamed from: w */
    public final psg f30555w;

    /* renamed from: x */
    public final wpe f30556x;

    /* renamed from: y */
    public final wpe f30557y;

    /* renamed from: z */
    public final z94 f30558z = new z94();

    /* renamed from: A */
    public final ThreadLocal f30551A = new ThreadLocal();

    /* renamed from: fb4$a */
    public static final class C4833a extends vq4 {

        /* renamed from: A */
        public Object f30559A;

        /* renamed from: B */
        public Object f30560B;

        /* renamed from: C */
        public Object f30561C;

        /* renamed from: D */
        public Object f30562D;

        /* renamed from: E */
        public Object f30563E;

        /* renamed from: F */
        public Object f30564F;

        /* renamed from: G */
        public /* synthetic */ Object f30565G;

        /* renamed from: I */
        public int f30567I;

        /* renamed from: z */
        public boolean f30568z;

        public C4833a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30565G = obj;
            this.f30567I |= Integer.MIN_VALUE;
            return fb4.this.mo32660g2(false, null, this);
        }
    }

    /* renamed from: fb4$b */
    public static final class C4834b extends nej implements rt7 {

        /* renamed from: A */
        public int f30569A;

        /* renamed from: B */
        public final /* synthetic */ rt7 f30570B;

        /* renamed from: C */
        public final /* synthetic */ nqe f30571C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4834b(rt7 rt7Var, nqe nqeVar, Continuation continuation) {
            super(2, continuation);
            this.f30570B = rt7Var;
            this.f30571C = nqeVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4834b(this.f30570B, this.f30571C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f30569A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            rt7 rt7Var = this.f30570B;
            nqe nqeVar = this.f30571C;
            this.f30569A = 1;
            Object invoke = rt7Var.invoke(nqeVar, this);
            return invoke == m50681f ? m50681f : invoke;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4834b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fb4$c */
    public static final class C4835c extends nej implements rt7 {

        /* renamed from: A */
        public int f30572A;

        /* renamed from: B */
        public final /* synthetic */ rt7 f30573B;

        /* renamed from: C */
        public final /* synthetic */ x7g f30574C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4835c(rt7 rt7Var, x7g x7gVar, Continuation continuation) {
            super(2, continuation);
            this.f30573B = rt7Var;
            this.f30574C = x7gVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4835c(this.f30573B, this.f30574C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f30572A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            rt7 rt7Var = this.f30573B;
            Object obj2 = this.f30574C.f118364w;
            this.f30572A = 1;
            Object invoke = rt7Var.invoke(obj2, this);
            return invoke == m50681f ? m50681f : invoke;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4835c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public fb4(final psg psgVar, final String str, int i) {
        b66.C2293a c2293a = b66.f13235x;
        this.f30553C = g66.m34798C(30, n66.SECONDS);
        this.f30554D = 2;
        this.f30555w = psgVar;
        wpe wpeVar = new wpe(1, new bt7() { // from class: eb4
            @Override // p000.bt7
            public final Object invoke() {
                nsg m32658v;
                m32658v = fb4.m32658v(psg.this, str);
                return m32658v;
            }
        }, i);
        this.f30556x = wpeVar;
        this.f30557y = wpeVar;
    }

    /* renamed from: D0 */
    public static final pkk m32651D0(fb4 fb4Var, boolean z) {
        fb4Var.m32659C0(z);
        return pkk.f85235a;
    }

    /* renamed from: O */
    public static final nsg m32652O(psg psgVar, String str) {
        nsg mo57624a = psgVar.mo57624a(str);
        msg.m52970a(mo57624a, "PRAGMA query_only = 1");
        return mo57624a;
    }

    /* renamed from: Z */
    public static final nsg m32653Z(psg psgVar, String str) {
        return psgVar.mo57624a(str);
    }

    /* renamed from: v */
    public static final nsg m32658v(psg psgVar, String str) {
        return psgVar.mo57624a(str);
    }

    /* renamed from: C0 */
    public final void m32659C0(boolean z) {
        String str = z ? "reader" : "writer";
        StringBuilder sb = new StringBuilder();
        sb.append("Timed out attempting to acquire a " + str + " connection.");
        sb.append('\n');
        sb.append('\n');
        sb.append("Writer pool:");
        sb.append('\n');
        this.f30557y.m108210d(sb);
        sb.append("Reader pool:");
        sb.append('\n');
        this.f30556x.m108210d(sb);
        try {
            msg.m52971b(5, sb.toString());
            throw new KotlinNothingValueException();
        } catch (SQLException e) {
            int i = this.f30554D;
            if (i == 1) {
                throw e;
            }
            if (i != 2) {
                return;
            }
            e.printStackTrace();
        }
    }

    @Override // p000.za4, java.lang.AutoCloseable
    public void close() {
        if (this.f30552B) {
            return;
        }
        this.f30552B = true;
        this.f30556x.m108209c();
        this.f30557y.m108209c();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013c A[Catch: all -> 0x0176, TRY_LEAVE, TryCatch #2 {all -> 0x0176, blocks: (B:45:0x0121, B:49:0x0131, B:51:0x013c, B:55:0x017a, B:56:0x0181), top: B:44:0x0121 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017a A[Catch: all -> 0x0176, TRY_ENTER, TryCatch #2 {all -> 0x0176, blocks: (B:45:0x0121, B:49:0x0131, B:51:0x013c, B:55:0x017a, B:56:0x0181), top: B:44:0x0121 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // p000.za4
    /* renamed from: g2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo32660g2(boolean z, rt7 rt7Var, Continuation continuation) {
        C4833a c4833a;
        int i;
        boolean z2;
        x7g x7gVar;
        Throwable th;
        wpe wpeVar;
        cv4 context;
        rt7 rt7Var2;
        z94 z94Var;
        wpe wpeVar2;
        x7g x7gVar2;
        Object obj;
        x7g x7gVar3;
        nqe nqeVar;
        final boolean z3 = z;
        try {
            if (continuation instanceof C4833a) {
                c4833a = (C4833a) continuation;
                int i2 = c4833a.f30567I;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4833a.f30567I = i2 - Integer.MIN_VALUE;
                    Object obj2 = c4833a.f30565G;
                    Object m50681f = ly8.m50681f();
                    i = c4833a.f30567I;
                    z2 = true;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        if (this.f30552B) {
                            msg.m52971b(21, "Connection pool is closed");
                            throw new KotlinNothingValueException();
                        }
                        nqe nqeVar2 = (nqe) this.f30551A.get();
                        if (nqeVar2 == null) {
                            y94 y94Var = (y94) c4833a.getContext().get(this.f30558z);
                            nqeVar2 = y94Var != null ? y94Var.m113117a() : null;
                        }
                        if (nqeVar2 == null) {
                            wpe wpeVar3 = z3 ? this.f30556x : this.f30557y;
                            x7gVar = new x7g();
                            try {
                                context = c4833a.getContext();
                                z94 z94Var2 = this.f30558z;
                                long j = this.f30553C;
                                bt7 bt7Var = new bt7() { // from class: db4
                                    @Override // p000.bt7
                                    public final Object invoke() {
                                        pkk m32651D0;
                                        m32651D0 = fb4.m32651D0(fb4.this, z3);
                                        return m32651D0;
                                    }
                                };
                                c4833a.f30559A = rt7Var;
                                c4833a.f30560B = wpeVar3;
                                c4833a.f30561C = x7gVar;
                                c4833a.f30562D = context;
                                c4833a.f30563E = x7gVar;
                                c4833a.f30564F = z94Var2;
                                c4833a.f30568z = z3;
                                c4833a.f30567I = 3;
                                Object m108208b = wpeVar3.m108208b(j, bt7Var, c4833a);
                                if (m108208b != m50681f) {
                                    rt7Var2 = rt7Var;
                                    z94Var = z94Var2;
                                    wpeVar2 = wpeVar3;
                                    obj2 = m108208b;
                                    x7gVar2 = x7gVar;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                wpeVar = wpeVar3;
                                throw th;
                            }
                        } else {
                            if (!z3 && nqeVar2.m55921m()) {
                                msg.m52971b(1, "Cannot upgrade connection from reader to writer");
                                throw new KotlinNothingValueException();
                            }
                            if (c4833a.getContext().get(this.f30558z) == null) {
                                cv4 m32661q0 = m32661q0(nqeVar2);
                                C4834b c4834b = new C4834b(rt7Var, nqeVar2, null);
                                c4833a.f30567I = 1;
                                Object m54189g = n31.m54189g(m32661q0, c4834b, c4833a);
                                if (m54189g != m50681f) {
                                    return m54189g;
                                }
                            } else {
                                c4833a.f30567I = 2;
                                Object invoke = rt7Var.invoke(nqeVar2, c4833a);
                                if (invoke != m50681f) {
                                    return invoke;
                                }
                            }
                        }
                        return m50681f;
                    }
                    if (i == 1) {
                        ihg.m41693b(obj2);
                        return obj2;
                    }
                    if (i == 2) {
                        ihg.m41693b(obj2);
                        return obj2;
                    }
                    if (i == 3) {
                        z3 = c4833a.f30568z;
                        z94Var = (z94) c4833a.f30564F;
                        x7g x7gVar4 = (x7g) c4833a.f30563E;
                        cv4 cv4Var = (cv4) c4833a.f30562D;
                        x7g x7gVar5 = (x7g) c4833a.f30561C;
                        wpeVar2 = (wpe) c4833a.f30560B;
                        rt7Var2 = (rt7) c4833a.f30559A;
                        try {
                            ihg.m41693b(obj2);
                            x7gVar2 = x7gVar4;
                            x7gVar = x7gVar5;
                            context = cv4Var;
                        } catch (Throwable th3) {
                            th = th3;
                            x7gVar = x7gVar5;
                            wpeVar = wpeVar2;
                            throw th;
                        }
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        x7gVar3 = (x7g) c4833a.f30560B;
                        wpeVar = (wpe) c4833a.f30559A;
                        try {
                            ihg.m41693b(obj2);
                            nqeVar = (nqe) x7gVar3.f118364w;
                            if (nqeVar != null) {
                                nqeVar.m55922n();
                                nqeVar.m55920l().m1282Z();
                                wpeVar.m108211e(nqeVar.m55920l());
                            }
                            return obj2;
                        } catch (Throwable th4) {
                            x7gVar = x7gVar3;
                            th = th4;
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    ac4 m1281O = ((ac4) obj2).m1281O(context);
                    if (this.f30556x != this.f30557y || !z3) {
                        z2 = false;
                    }
                    x7gVar2.f118364w = new nqe(z94Var, m1281O, z2);
                    obj = x7gVar.f118364w;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    cv4 m32661q02 = m32661q0((nqe) obj);
                    C4835c c4835c = new C4835c(rt7Var2, x7gVar, null);
                    c4833a.f30559A = wpeVar2;
                    c4833a.f30560B = x7gVar;
                    c4833a.f30561C = null;
                    c4833a.f30562D = null;
                    c4833a.f30563E = null;
                    c4833a.f30564F = null;
                    c4833a.f30567I = 4;
                    obj2 = n31.m54189g(m32661q02, c4835c, c4833a);
                    if (obj2 != m50681f) {
                        x7gVar3 = x7gVar;
                        wpeVar = wpeVar2;
                        nqeVar = (nqe) x7gVar3.f118364w;
                        if (nqeVar != null) {
                        }
                        return obj2;
                    }
                    return m50681f;
                }
            }
            ac4 m1281O2 = ((ac4) obj2).m1281O(context);
            if (this.f30556x != this.f30557y) {
            }
            z2 = false;
            x7gVar2.f118364w = new nqe(z94Var, m1281O2, z2);
            obj = x7gVar.f118364w;
            if (obj != null) {
            }
        } catch (Throwable th5) {
            th = th5;
            wpeVar = wpeVar2;
            throw th;
        }
        c4833a = new C4833a(continuation);
        Object obj22 = c4833a.f30565G;
        Object m50681f2 = ly8.m50681f();
        i = c4833a.f30567I;
        z2 = true;
        if (i != 0) {
        }
    }

    /* renamed from: q0 */
    public final cv4 m32661q0(nqe nqeVar) {
        return new y94(this.f30558z, nqeVar).plus(kxj.m48282a(this.f30551A, nqeVar));
    }

    public fb4(final psg psgVar, final String str, int i, int i2, int i3) {
        b66.C2293a c2293a = b66.f13235x;
        this.f30553C = g66.m34798C(30, n66.SECONDS);
        this.f30554D = 2;
        if (i <= 0) {
            throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
        }
        if (i2 > 0) {
            this.f30555w = psgVar;
            this.f30556x = new wpe(i, new bt7() { // from class: bb4
                @Override // p000.bt7
                public final Object invoke() {
                    nsg m32652O;
                    m32652O = fb4.m32652O(psg.this, str);
                    return m32652O;
                }
            }, i3);
            this.f30557y = new wpe(i2, new bt7() { // from class: cb4
                @Override // p000.bt7
                public final Object invoke() {
                    nsg m32653Z;
                    m32653Z = fb4.m32653Z(psg.this, str);
                    return m32653Z;
                }
            }, i3);
            return;
        }
        throw new IllegalArgumentException("Maximum number of writers must be greater than 0");
    }
}
