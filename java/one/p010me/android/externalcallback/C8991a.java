package one.p010me.android.externalcallback;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.android.externalcallback.ExternalCallbackHelper;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.b4c;
import p000.bii;
import p000.cm6;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.oz9;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.pll;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.x29;
import p000.xd5;
import p000.xu6;
import p000.yp9;
import p000.zmj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.android.externalcallback.a */
/* loaded from: classes3.dex */
public final class C8991a extends AbstractC11340b {

    /* renamed from: B */
    public static final a f61632B = new a(null);

    /* renamed from: A */
    public x29 f61633A;

    /* renamed from: w */
    public final qd9 f61634w;

    /* renamed from: x */
    public final qd9 f61635x;

    /* renamed from: y */
    public final String f61636y = C8991a.class.getName();

    /* renamed from: z */
    public final rm6 f61637z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.android.externalcallback.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.android.externalcallback.a$b */
    public static final class b extends b4c {

        /* renamed from: b */
        public static final b f61638b = new b();

        public b() {
            super(pkk.f85235a);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -330207155;
        }

        public String toString() {
            return "Hide";
        }
    }

    /* renamed from: one.me.android.externalcallback.a$c */
    public static final class c extends b4c {

        /* renamed from: b */
        public final TextSource f61639b;

        public c(TextSource textSource) {
            super(pkk.f85235a);
            this.f61639b = textSource;
        }

        /* renamed from: b */
        public final TextSource m58907b() {
            return this.f61639b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f61639b, ((c) obj).f61639b);
        }

        public int hashCode() {
            return this.f61639b.hashCode();
        }

        public String toString() {
            return "ShowSnackbar(text=" + this.f61639b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.android.externalcallback.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f61640A;

        /* renamed from: B */
        public Object f61641B;

        /* renamed from: C */
        public Object f61642C;

        /* renamed from: D */
        public int f61643D;

        /* renamed from: E */
        public int f61644E;

        /* renamed from: F */
        public int f61645F;

        /* renamed from: H */
        public final /* synthetic */ String f61647H;

        /* renamed from: one.me.android.externalcallback.a$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f61648A;

            /* renamed from: B */
            public Object f61649B;

            /* renamed from: C */
            public int f61650C;

            /* renamed from: D */
            public /* synthetic */ Object f61651D;

            /* renamed from: E */
            public final /* synthetic */ String f61652E;

            /* renamed from: F */
            public final /* synthetic */ C8991a f61653F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, C8991a c8991a, Continuation continuation) {
                super(2, continuation);
                this.f61652E = str;
                this.f61653F = c8991a;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f61652E, this.f61653F, continuation);
                aVar.f61651D = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x006d, code lost:
            
                if (r2.mo272b(r7, r6) == r1) goto L16;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                xu6.C17291a c17291a;
                kc7 kc7Var;
                kc7 kc7Var2 = (kc7) this.f61651D;
                Object m50681f = ly8.m50681f();
                int i = this.f61650C;
                if (i == 0) {
                    ihg.m41693b(obj);
                    xu6.C17291a c17291a2 = new xu6.C17291a(this.f61652E);
                    zmj m58906z0 = this.f61653F.m58906z0();
                    this.f61651D = bii.m16767a(kc7Var2);
                    this.f61648A = bii.m16767a(c17291a2);
                    this.f61649B = kc7Var2;
                    this.f61650C = 1;
                    Object m116151g = m58906z0.m116151g(c17291a2, this);
                    if (m116151g != m50681f) {
                        c17291a = c17291a2;
                        obj = m116151g;
                        kc7Var = kc7Var2;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                kc7Var = (kc7) this.f61649B;
                c17291a = (xu6.C17291a) this.f61648A;
                ihg.m41693b(obj);
                this.f61651D = bii.m16767a(kc7Var2);
                this.f61648A = bii.m16767a(c17291a);
                this.f61649B = null;
                this.f61650C = 2;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Continuation continuation) {
                return ((a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.android.externalcallback.a$d$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f61654A;

            /* renamed from: B */
            public /* synthetic */ Object f61655B;

            /* renamed from: C */
            public final /* synthetic */ C8991a f61656C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C8991a c8991a, Continuation continuation) {
                super(2, continuation);
                this.f61656C = c8991a;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f61656C, continuation);
                bVar.f61655B = obj;
                return bVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                boolean z;
                Throwable th = (Throwable) this.f61655B;
                ly8.m50681f();
                if (this.f61654A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if ((th instanceof TamErrorException) && cm6.m20374a(((TamErrorException) th).f98747w.m27678c())) {
                    mp9 mp9Var = mp9.f53834a;
                    String str = this.f61656C.f61636y;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.ERROR;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "ExternalCallback request failed with " + th + ". Retrying", null, 8, null);
                        }
                    }
                    z = true;
                } else {
                    mp9 mp9Var2 = mp9.f53834a;
                    String str2 = this.f61656C.f61636y;
                    qf8 m52708k2 = mp9Var2.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.ERROR;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "ExternalCallback request failed with " + th + ". Couldn't recover", null, 8, null);
                        }
                    }
                    z = false;
                }
                return u01.m100110a(z);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Throwable th, Continuation continuation) {
                return ((b) mo79a(th, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f61647H = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C8991a.this.new d(this.f61647H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C8991a c8991a;
            Throwable th;
            C8991a c8991a2;
            Object m50681f = ly8.m50681f();
            int i = this.f61645F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C8991a c8991a3 = C8991a.this;
                    try {
                        jc7 m83203c0 = pc7.m83203c0(pc7.m83185N(new a(this.f61647H, c8991a3, null)), 5L, new b(c8991a3, null));
                        this.f61640A = c8991a3;
                        this.f61641B = c8991a3;
                        this.f61642C = bii.m16767a(this);
                        this.f61643D = 0;
                        this.f61644E = 0;
                        this.f61645F = 1;
                        Object m83178G = pc7.m83178G(m83203c0, this);
                        if (m83178G == m50681f) {
                            return m50681f;
                        }
                        c8991a = c8991a3;
                        obj = m83178G;
                        c8991a2 = c8991a;
                    } catch (Throwable th2) {
                        c8991a = c8991a3;
                        th = th2;
                        mp9.m52705x(c8991a.f61636y, "ExternalCallback request failed", new ExternalCallbackHelper.ExternalCallbackException(th));
                        c8991a.notify(c8991a.m58905y0(), new c(TextSource.INSTANCE.m75715d(qrg.f89623w6)));
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c8991a = (C8991a) this.f61641B;
                    c8991a2 = (C8991a) this.f61640A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(c8991a.f61636y, "ExternalCallback request failed", new ExternalCallbackHelper.ExternalCallbackException(th));
                        c8991a.notify(c8991a.m58905y0(), new c(TextSource.INSTANCE.m75715d(qrg.f89623w6)));
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                xu6.C17292b c17292b = (xu6.C17292b) obj;
                Long m111985g = c17292b.m111985g();
                if (m111985g != null) {
                    c8991a2.notify(c8991a2.m58905y0(), oz9.f83674b.m82408G(m111985g.longValue(), pll.EnumC13365b.EXTERNAL_CALLBACK, c17292b.m111986h()));
                } else {
                    c8991a2.notify(c8991a2.m58905y0(), b.f61638b);
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C8991a(qd9 qd9Var, qd9 qd9Var2) {
        this.f61634w = qd9Var;
        this.f61635x = qd9Var2;
    }

    /* renamed from: x0 */
    private final alj m58903x0() {
        return (alj) this.f61635x.getValue();
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        x29 x29Var = this.f61633A;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f61633A = null;
    }

    /* renamed from: w0 */
    public final void m58904w0(String str) {
        x29 m82753d;
        x29 x29Var = this.f61633A;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(getViewModelScope(), m58903x0().mo2002c(), null, new d(str, null), 2, null);
            this.f61633A = m82753d;
        }
    }

    /* renamed from: y0 */
    public final rm6 m58905y0() {
        return this.f61637z;
    }

    /* renamed from: z0 */
    public final zmj m58906z0() {
        return (zmj) this.f61634w.getValue();
    }
}
