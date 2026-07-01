package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import p000.b66;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class c84 extends AbstractC11340b implements ConfirmSmsInputView.InterfaceC11383b {

    /* renamed from: G */
    public static final /* synthetic */ x99[] f16521G = {f8g.m32506f(new j1c(c84.class, "codeInputJob", "getCodeInputJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f16522A;

    /* renamed from: B */
    public final p1c f16523B;

    /* renamed from: C */
    public final jc7 f16524C;

    /* renamed from: D */
    public final h0g f16525D;

    /* renamed from: E */
    public final rm6 f16526E;

    /* renamed from: F */
    public final rm6 f16527F;

    /* renamed from: w */
    public final String f16528w;

    /* renamed from: x */
    public final qd9 f16529x;

    /* renamed from: y */
    public final qd9 f16530y;

    /* renamed from: z */
    public final qd9 f16531z;

    /* renamed from: c84$a */
    public static final class C2701a extends nej implements rt7 {

        /* renamed from: A */
        public Object f16532A;

        /* renamed from: B */
        public Object f16533B;

        /* renamed from: C */
        public Object f16534C;

        /* renamed from: D */
        public int f16535D;

        /* renamed from: E */
        public int f16536E;

        /* renamed from: F */
        public long f16537F;

        /* renamed from: G */
        public long f16538G;

        /* renamed from: H */
        public long f16539H;

        /* renamed from: I */
        public int f16540I;

        /* renamed from: J */
        public /* synthetic */ Object f16541J;

        public C2701a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2701a c2701a = c84.this.new C2701a(continuation);
            c2701a.f16541J = obj;
            return c2701a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0111  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean z;
            c84 c84Var;
            c84 c84Var2;
            Object obj2;
            c84 c84Var3;
            int i;
            long j;
            int i2;
            long m15546O;
            c84 c84Var4;
            c84 c84Var5;
            tv4 tv4Var = (tv4) this.f16541J;
            Object m50681f = ly8.m50681f();
            int i3 = this.f16540I;
            try {
                try {
                    try {
                        if (i3 == 0) {
                            ihg.m41693b(obj);
                            c84Var2 = c84.this;
                            b66.C2293a c2293a = b66.f13235x;
                            long m34799D = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
                            jnk m18632G0 = c84Var2.m18632G0();
                            this.f16541J = tv4Var;
                            this.f16532A = c84Var2;
                            this.f16533B = c84Var2;
                            this.f16534C = bii.m16767a(this);
                            this.f16535D = 0;
                            this.f16536E = 0;
                            this.f16537F = m34799D;
                            this.f16540I = 1;
                            if (m18632G0.m45307r(true, false, this) != m50681f) {
                                obj2 = this;
                                c84Var3 = c84Var2;
                                i = 0;
                                j = m34799D;
                                i2 = 0;
                            }
                            return m50681f;
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c84Var5 = (c84) this.f16533B;
                            c84Var4 = (c84) this.f16532A;
                            ihg.m41693b(obj);
                            z = false;
                            c84Var3 = c84Var5;
                            c84Var2 = c84Var4;
                            uv4.m102566e(tv4Var);
                            c84Var2.notify(c84Var2.m18630E0(), pkk.f85235a);
                            return u01.m100110a(true);
                        }
                        long j2 = this.f16537F;
                        int i4 = this.f16536E;
                        int i5 = this.f16535D;
                        Object obj3 = (Continuation) this.f16534C;
                        c84Var3 = (c84) this.f16533B;
                        c84 c84Var6 = (c84) this.f16532A;
                        try {
                            ihg.m41693b(obj);
                            i2 = i4;
                            c84Var2 = c84Var6;
                            obj2 = obj3;
                            i = i5;
                            j = j2;
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            c84Var = c84Var3;
                            if (th instanceof TamErrorException) {
                                mp9.m52705x(tv4Var.getClass().getName(), "fail to update safe mode", th);
                            } else {
                                String localizedMessage = th.getLocalizedMessage();
                                if (localizedMessage != null) {
                                    c84Var.notify(c84Var.m18628C0(), localizedMessage);
                                }
                            }
                            return u01.m100110a(z);
                        }
                        long m15546O2 = b66.m15546O(g66.m34798C(1, n66.SECONDS), m15546O);
                        if (b66.m15577y(m15546O2) > 0) {
                            this.f16541J = tv4Var;
                            this.f16532A = c84Var2;
                            this.f16533B = c84Var3;
                            this.f16534C = bii.m16767a(obj2);
                            this.f16535D = i;
                            this.f16536E = i2;
                            this.f16537F = j;
                            this.f16538G = m15546O;
                            this.f16539H = m15546O2;
                            this.f16540I = 2;
                            if (sn5.m96377c(m15546O2, this) != m50681f) {
                                c84Var4 = c84Var2;
                                c84Var5 = c84Var3;
                                c84Var3 = c84Var5;
                                c84Var2 = c84Var4;
                            }
                            return m50681f;
                        }
                        uv4.m102566e(tv4Var);
                        c84Var2.notify(c84Var2.m18630E0(), pkk.f85235a);
                        return u01.m100110a(true);
                    } catch (Throwable th2) {
                        th = th2;
                        c84Var = c84Var3;
                        if (th instanceof TamErrorException) {
                        }
                        return u01.m100110a(z);
                    }
                    c84Var2.m18620A0().mo20468n1(c84Var2.f16528w);
                    b66.C2293a c2293a2 = b66.f13235x;
                    m15546O = b66.m15546O(g66.m34799D(System.nanoTime(), n66.NANOSECONDS), j);
                    z = false;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th3) {
                th = th3;
                z = false;
                c84Var = i3;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2701a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c84$b */
    public static final class C2702b extends nej implements rt7 {

        /* renamed from: A */
        public Object f16543A;

        /* renamed from: B */
        public int f16544B;

        /* renamed from: C */
        public /* synthetic */ Object f16545C;

        /* renamed from: D */
        public final /* synthetic */ String f16546D;

        /* renamed from: E */
        public final /* synthetic */ c84 f16547E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2702b(String str, c84 c84Var, Continuation continuation) {
            super(2, continuation);
            this.f16546D = str;
            this.f16547E = c84Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2702b c2702b = new C2702b(this.f16546D, this.f16547E, continuation);
            c2702b.f16545C = obj;
            return c2702b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00ff, code lost:
        
            if (r9.m18634z0(r8) == r1) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00c3, code lost:
        
            if (r9.mo272b(r3, r8) == r1) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
        
            if (p000.sn5.m96377c(r3, r8) == r1) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        
            if (r9.mo272b(r3, r8) == r1) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00df, code lost:
        
            if (r9.mo272b(r5, r8) == r1) goto L42;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String m58366c;
            tv4 tv4Var = (tv4) this.f16545C;
            Object m50681f = ly8.m50681f();
            int i = this.f16544B;
            if (i == 0) {
                ihg.m41693b(obj);
                m58366c = oj6.f61054a.m58366c(this.f16546D);
                if (!uv4.m102567f(tv4Var)) {
                    return pkk.f85235a;
                }
                if (jy8.m45881e(m58366c, this.f16547E.f16528w)) {
                    p1c p1cVar = this.f16547E.f16523B;
                    b84 b84Var = b84.SUCCESS;
                    this.f16545C = tv4Var;
                    this.f16543A = bii.m16767a(m58366c);
                    this.f16544B = 4;
                } else {
                    p1c p1cVar2 = this.f16547E.f16523B;
                    b84 b84Var2 = b84.ERROR;
                    this.f16545C = bii.m16767a(tv4Var);
                    this.f16543A = bii.m16767a(m58366c);
                    this.f16544B = 1;
                }
                return m50681f;
            }
            if (i == 1) {
                m58366c = (String) this.f16543A;
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(2, n66.SECONDS);
                this.f16545C = bii.m16767a(tv4Var);
                this.f16543A = bii.m16767a(m58366c);
                this.f16544B = 2;
            } else if (i == 2) {
                m58366c = (String) this.f16543A;
                ihg.m41693b(obj);
                p1c p1cVar3 = this.f16547E.f16523B;
                b84 b84Var3 = b84.DEFAULT;
                this.f16545C = bii.m16767a(tv4Var);
                this.f16543A = bii.m16767a(m58366c);
                this.f16544B = 3;
            } else {
                if (i == 3) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m58366c = (String) this.f16543A;
                ihg.m41693b(obj);
                if (!uv4.m102567f(tv4Var)) {
                    return pkk.f85235a;
                }
                c84 c84Var = this.f16547E;
                this.f16545C = bii.m16767a(tv4Var);
                this.f16543A = bii.m16767a(m58366c);
                this.f16544B = 5;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2702b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public c84(String str, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f16528w = str;
        this.f16529x = qd9Var;
        this.f16530y = qd9Var2;
        this.f16531z = qd9Var3;
        this.f16522A = qd9Var4;
        p1c m27794a = dni.m27794a(b84.DEFAULT);
        this.f16523B = m27794a;
        this.f16524C = pc7.m83176E(m27794a);
        this.f16525D = ov4.m81987c();
        this.f16526E = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f16527F = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final is3 m18620A0() {
        return (is3) this.f16529x.getValue();
    }

    /* renamed from: B0 */
    private final alj m18621B0() {
        return (alj) this.f16531z.getValue();
    }

    /* renamed from: C0 */
    public final rm6 m18628C0() {
        return this.f16526E;
    }

    /* renamed from: D0 */
    public final kv4 m18629D0() {
        return (kv4) this.f16522A.getValue();
    }

    /* renamed from: E0 */
    public final rm6 m18630E0() {
        return this.f16527F;
    }

    /* renamed from: F0 */
    public final jc7 m18631F0() {
        return this.f16524C;
    }

    /* renamed from: G0 */
    public final jnk m18632G0() {
        return (jnk) this.f16530y.getValue();
    }

    /* renamed from: H0 */
    public final void m18633H0(x29 x29Var) {
        this.f16525D.mo37083b(this, f16521G[0], x29Var);
    }

    @Override // one.p010me.sdk.codeinput.ConfirmSmsInputView.InterfaceC11383b
    public void onCodeInputed(String str) {
        m18633H0(AbstractC11340b.launch$default(this, m18621B0().getDefault().plus(m18629D0()), null, new C2702b(str, this, null), 2, null));
    }

    /* renamed from: z0 */
    public final Object m18634z0(Continuation continuation) {
        return uv4.m102565d(new C2701a(null), continuation);
    }
}
