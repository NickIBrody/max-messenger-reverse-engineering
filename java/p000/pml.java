package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import one.p010me.webapp.util.WebAppDelegateFreezeException;
import p000.SuccessResponse;
import p000.b66;
import p000.jml;
import p000.k59;
import p000.nu0;

/* loaded from: classes5.dex */
public final class pml implements m59 {

    /* renamed from: j */
    public static final C13378b f85343j = new C13378b(null);

    /* renamed from: k */
    public static final List f85344k = cv3.m25506e("unknown");

    /* renamed from: a */
    public final n59 f85345a;

    /* renamed from: b */
    public final qd9 f85346b;

    /* renamed from: c */
    public final qd9 f85347c;

    /* renamed from: d */
    public final qd9 f85348d;

    /* renamed from: e */
    public final qd9 f85349e = ae9.m1500a(new bt7() { // from class: nml
        @Override // p000.bt7
        public final Object invoke() {
            String m83875t;
            m83875t = pml.m83875t(pml.this);
            return m83875t;
        }
    });

    /* renamed from: f */
    public final sr7 f85350f;

    /* renamed from: g */
    public final Set f85351g;

    /* renamed from: h */
    public final xs2 f85352h;

    /* renamed from: i */
    public qll f85353i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: pml$a */
    public static final class EnumC13377a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13377a[] $VALUES;
        private final String clientName;
        private final Integer code;
        private final String jsName;
        public static final EnumC13377a GET_INFO = new EnumC13377a("GET_INFO", 0, "WebAppBiometryGetInfo", "biometry_get_info", 18);
        public static final EnumC13377a REQUEST_ACCESS = new EnumC13377a("REQUEST_ACCESS", 1, "WebAppBiometryRequestAccess", "biometry_request_access", 9);
        public static final EnumC13377a UPDATE_TOKEN = new EnumC13377a("UPDATE_TOKEN", 2, "WebAppBiometryUpdateToken", "biometry_update_token", 10);
        public static final EnumC13377a REQUEST_AUTH = new EnumC13377a("REQUEST_AUTH", 3, "WebAppBiometryRequestAuth", "biometry_request_auth", 11);
        public static final EnumC13377a OPEN_SETTINGS = new EnumC13377a("OPEN_SETTINGS", 4, "WebAppBiometryOpenSettings", "biometry_open_settings", 13);

        static {
            EnumC13377a[] m83890j = m83890j();
            $VALUES = m83890j;
            $ENTRIES = el6.m30428a(m83890j);
        }

        public EnumC13377a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC13377a[] m83890j() {
            return new EnumC13377a[]{GET_INFO, REQUEST_ACCESS, UPDATE_TOKEN, REQUEST_AUTH, OPEN_SETTINGS};
        }

        /* renamed from: k */
        public static dl6 m83891k() {
            return $ENTRIES;
        }

        public static EnumC13377a valueOf(String str) {
            return (EnumC13377a) Enum.valueOf(EnumC13377a.class, str);
        }

        public static EnumC13377a[] values() {
            return (EnumC13377a[]) $VALUES.clone();
        }

        @Override // p000.zol
        /* renamed from: c */
        public String mo28231c() {
            return this.jsName;
        }

        @Override // p000.zol
        public Integer getCode() {
            return this.code;
        }

        @Override // p000.zol
        /* renamed from: h */
        public String mo28232h() {
            return this.clientName;
        }
    }

    /* renamed from: pml$b */
    public static final class C13378b {
        public /* synthetic */ C13378b(xd5 xd5Var) {
            this();
        }

        public C13378b() {
        }
    }

    /* renamed from: pml$c */
    public static final /* synthetic */ class C13379c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC13377a.values().length];
            try {
                iArr[EnumC13377a.REQUEST_ACCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13377a.GET_INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC13377a.UPDATE_TOKEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC13377a.REQUEST_AUTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC13377a.OPEN_SETTINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: pml$d */
    public static final class C13380d extends vq4 {

        /* renamed from: A */
        public Object f85354A;

        /* renamed from: B */
        public Object f85355B;

        /* renamed from: C */
        public Object f85356C;

        /* renamed from: D */
        public Object f85357D;

        /* renamed from: E */
        public Object f85358E;

        /* renamed from: F */
        public Object f85359F;

        /* renamed from: G */
        public Object f85360G;

        /* renamed from: H */
        public Object f85361H;

        /* renamed from: I */
        public int f85362I;

        /* renamed from: J */
        public /* synthetic */ Object f85363J;

        /* renamed from: L */
        public int f85365L;

        /* renamed from: z */
        public Object f85366z;

        public C13380d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85363J = obj;
            this.f85365L |= Integer.MIN_VALUE;
            return pml.this.m83878B(null, this);
        }
    }

    /* renamed from: pml$e */
    public static final class C13381e extends nej implements rt7 {

        /* renamed from: A */
        public Object f85367A;

        /* renamed from: B */
        public int f85368B;

        /* renamed from: C */
        public /* synthetic */ Object f85369C;

        /* renamed from: E */
        public final /* synthetic */ WebAppBiometryAuthRequest f85371E;

        /* renamed from: F */
        public final /* synthetic */ EnumC13377a f85372F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13381e(WebAppBiometryAuthRequest webAppBiometryAuthRequest, EnumC13377a enumC13377a, Continuation continuation) {
            super(2, continuation);
            this.f85371E = webAppBiometryAuthRequest;
            this.f85372F = enumC13377a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13381e c13381e = pml.this.new C13381e(this.f85371E, this.f85372F, continuation);
            c13381e.f85369C = obj;
            return c13381e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f85369C;
            Object m50681f = ly8.m50681f();
            int i = this.f85368B;
            if (i == 0) {
                ihg.m41693b(obj);
                n59 n59Var = pml.this.f85345a;
                WebAppBiometryAuthResponse webAppBiometryAuthResponse = new WebAppBiometryAuthResponse(this.f85371E.getRequestId(), str, SuccessResponse.EnumC13968c.AUTHORIZED);
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(WebAppBiometryAuthResponse.INSTANCE.serializer(), webAppBiometryAuthResponse);
                xs2 mo28222d = pml.this.mo28222d();
                d59 d59Var = new d59(this.f85372F.mo28231c(), mo876b, false, 4, null);
                this.f85369C = bii.m16767a(str);
                this.f85367A = bii.m16767a(mo876b);
                this.f85368B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            pml.this.m83883G(this.f85372F.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C13381e) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$f */
    public static final class C13382f extends nej implements rt7 {

        /* renamed from: A */
        public Object f85373A;

        /* renamed from: B */
        public int f85374B;

        /* renamed from: C */
        public /* synthetic */ Object f85375C;

        /* renamed from: E */
        public final /* synthetic */ EnumC13377a f85377E;

        /* renamed from: F */
        public final /* synthetic */ WebAppBiometryAuthRequest f85378F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13382f(EnumC13377a enumC13377a, WebAppBiometryAuthRequest webAppBiometryAuthRequest, Continuation continuation) {
            super(2, continuation);
            this.f85377E = enumC13377a;
            this.f85378F = webAppBiometryAuthRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13382f c13382f = pml.this.new C13382f(this.f85377E, this.f85378F, continuation);
            c13382f.f85375C = obj;
            return c13382f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f85375C;
            Object m50681f = ly8.m50681f();
            int i = this.f85374B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m83889z = pml.this.m83889z(th);
                a04 m83877A = pml.this.m83877A();
                xs2 mo28222d = pml.this.mo28222d();
                EnumC13377a enumC13377a = this.f85377E;
                String requestId = this.f85378F.getRequestId();
                this.f85375C = bii.m16767a(th);
                this.f85373A = bii.m16767a(m83889z);
                this.f85374B = 1;
                if (m83877A.m20b(mo28222d, m83889z, enumC13377a, requestId, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C13382f) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$g */
    public static final class C13383g extends vq4 {

        /* renamed from: A */
        public Object f85379A;

        /* renamed from: B */
        public Object f85380B;

        /* renamed from: C */
        public Object f85381C;

        /* renamed from: D */
        public Object f85382D;

        /* renamed from: E */
        public Object f85383E;

        /* renamed from: F */
        public Object f85384F;

        /* renamed from: G */
        public Object f85385G;

        /* renamed from: H */
        public Object f85386H;

        /* renamed from: I */
        public int f85387I;

        /* renamed from: J */
        public /* synthetic */ Object f85388J;

        /* renamed from: L */
        public int f85390L;

        /* renamed from: z */
        public Object f85391z;

        public C13383g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85388J = obj;
            this.f85390L |= Integer.MIN_VALUE;
            return pml.this.m83879C(null, this);
        }
    }

    /* renamed from: pml$h */
    public static final class C13384h extends nej implements rt7 {

        /* renamed from: A */
        public Object f85392A;

        /* renamed from: B */
        public int f85393B;

        /* renamed from: C */
        public /* synthetic */ Object f85394C;

        /* renamed from: E */
        public final /* synthetic */ WebAppBiometryGetInfoRequest f85396E;

        /* renamed from: F */
        public final /* synthetic */ EnumC13377a f85397F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13384h(WebAppBiometryGetInfoRequest webAppBiometryGetInfoRequest, EnumC13377a enumC13377a, Continuation continuation) {
            super(2, continuation);
            this.f85396E = webAppBiometryGetInfoRequest;
            this.f85397F = enumC13377a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13384h c13384h = pml.this.new C13384h(this.f85396E, this.f85397F, continuation);
            c13384h.f85394C = obj;
            return c13384h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String mo876b;
            ou0 ou0Var = (ou0) this.f85394C;
            Object m50681f = ly8.m50681f();
            int i = this.f85393B;
            if (i == 0) {
                ihg.m41693b(obj);
                pml.this.f85350f.m96689e();
                if (ou0Var.m81770c()) {
                    WebAppBiometryInfoResponse webAppBiometryInfoResponse = new WebAppBiometryInfoResponse(this.f85396E.getRequestId(), true, pml.f85344k, ou0Var.m81769b(), ou0Var.m81768a(), ou0Var.m81771d(), pml.this.m83888y());
                    n59 n59Var = pml.this.f85345a;
                    n59Var.mo16495a();
                    mo876b = n59Var.mo876b(WebAppBiometryInfoResponse.INSTANCE.serializer(), webAppBiometryInfoResponse);
                } else {
                    WebAppBiometryUnavailableResponse webAppBiometryUnavailableResponse = new WebAppBiometryUnavailableResponse(this.f85396E.getRequestId(), false, pml.this.m83888y());
                    n59 n59Var2 = pml.this.f85345a;
                    n59Var2.mo16495a();
                    mo876b = n59Var2.mo876b(WebAppBiometryUnavailableResponse.INSTANCE.serializer(), webAppBiometryUnavailableResponse);
                }
                String str = mo876b;
                xs2 mo28222d = pml.this.mo28222d();
                d59 d59Var = new d59(this.f85397F.mo28231c(), str, false, 4, null);
                this.f85394C = bii.m16767a(ou0Var);
                this.f85392A = bii.m16767a(str);
                this.f85393B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            pml.this.m83883G(this.f85397F.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ou0 ou0Var, Continuation continuation) {
            return ((C13384h) mo79a(ou0Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$i */
    public static final class C13385i extends nej implements rt7 {

        /* renamed from: A */
        public Object f85398A;

        /* renamed from: B */
        public int f85399B;

        /* renamed from: C */
        public /* synthetic */ Object f85400C;

        /* renamed from: E */
        public final /* synthetic */ EnumC13377a f85402E;

        /* renamed from: F */
        public final /* synthetic */ WebAppBiometryGetInfoRequest f85403F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13385i(EnumC13377a enumC13377a, WebAppBiometryGetInfoRequest webAppBiometryGetInfoRequest, Continuation continuation) {
            super(2, continuation);
            this.f85402E = enumC13377a;
            this.f85403F = webAppBiometryGetInfoRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13385i c13385i = pml.this.new C13385i(this.f85402E, this.f85403F, continuation);
            c13385i.f85400C = obj;
            return c13385i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f85400C;
            Object m50681f = ly8.m50681f();
            int i = this.f85399B;
            if (i == 0) {
                ihg.m41693b(obj);
                pml.this.f85350f.m96689e();
                k59 m83889z = pml.this.m83889z(th);
                a04 m83877A = pml.this.m83877A();
                xs2 mo28222d = pml.this.mo28222d();
                EnumC13377a enumC13377a = this.f85402E;
                String requestId = this.f85403F.getRequestId();
                this.f85400C = bii.m16767a(th);
                this.f85398A = bii.m16767a(m83889z);
                this.f85399B = 1;
                if (m83877A.m20b(mo28222d, m83889z, enumC13377a, requestId, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C13385i) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$j */
    public static final class C13386j extends vq4 {

        /* renamed from: A */
        public Object f85404A;

        /* renamed from: B */
        public Object f85405B;

        /* renamed from: C */
        public Object f85406C;

        /* renamed from: D */
        public Object f85407D;

        /* renamed from: E */
        public Object f85408E;

        /* renamed from: F */
        public Object f85409F;

        /* renamed from: G */
        public Object f85410G;

        /* renamed from: H */
        public Object f85411H;

        /* renamed from: I */
        public int f85412I;

        /* renamed from: J */
        public /* synthetic */ Object f85413J;

        /* renamed from: L */
        public int f85415L;

        /* renamed from: z */
        public Object f85416z;

        public C13386j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85413J = obj;
            this.f85415L |= Integer.MIN_VALUE;
            return pml.this.m83880D(null, this);
        }
    }

    /* renamed from: pml$k */
    public static final class C13387k extends nej implements rt7 {

        /* renamed from: A */
        public Object f85417A;

        /* renamed from: B */
        public int f85418B;

        /* renamed from: D */
        public final /* synthetic */ WebAppBiometryOpenSettingsRequest f85420D;

        /* renamed from: E */
        public final /* synthetic */ EnumC13377a f85421E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13387k(WebAppBiometryOpenSettingsRequest webAppBiometryOpenSettingsRequest, EnumC13377a enumC13377a, Continuation continuation) {
            super(2, continuation);
            this.f85420D = webAppBiometryOpenSettingsRequest;
            this.f85421E = enumC13377a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return pml.this.new C13387k(this.f85420D, this.f85421E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f85418B;
            if (i == 0) {
                ihg.m41693b(obj);
                n59 n59Var = pml.this.f85345a;
                SuccessResponse successResponse = new SuccessResponse(SuccessResponse.EnumC13968c.OPENED, this.f85420D.getRequestId());
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(SuccessResponse.INSTANCE.serializer(), successResponse);
                xs2 mo28222d = pml.this.mo28222d();
                d59 d59Var = new d59(this.f85421E.mo28231c(), mo876b, false, 4, null);
                this.f85417A = bii.m16767a(mo876b);
                this.f85418B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            pml.this.m83883G(this.f85421E.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C13387k) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$l */
    public static final class C13388l extends nej implements rt7 {

        /* renamed from: A */
        public Object f85422A;

        /* renamed from: B */
        public int f85423B;

        /* renamed from: C */
        public /* synthetic */ Object f85424C;

        /* renamed from: E */
        public final /* synthetic */ EnumC13377a f85426E;

        /* renamed from: F */
        public final /* synthetic */ WebAppBiometryOpenSettingsRequest f85427F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13388l(EnumC13377a enumC13377a, WebAppBiometryOpenSettingsRequest webAppBiometryOpenSettingsRequest, Continuation continuation) {
            super(2, continuation);
            this.f85426E = enumC13377a;
            this.f85427F = webAppBiometryOpenSettingsRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13388l c13388l = pml.this.new C13388l(this.f85426E, this.f85427F, continuation);
            c13388l.f85424C = obj;
            return c13388l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f85424C;
            Object m50681f = ly8.m50681f();
            int i = this.f85423B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m83889z = pml.this.m83889z(th);
                a04 m83877A = pml.this.m83877A();
                xs2 mo28222d = pml.this.mo28222d();
                EnumC13377a enumC13377a = this.f85426E;
                String requestId = this.f85427F.getRequestId();
                this.f85424C = bii.m16767a(th);
                this.f85422A = bii.m16767a(m83889z);
                this.f85423B = 1;
                if (m83877A.m20b(mo28222d, m83889z, enumC13377a, requestId, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C13388l) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$m */
    public static final class C13389m extends vq4 {

        /* renamed from: A */
        public Object f85428A;

        /* renamed from: B */
        public Object f85429B;

        /* renamed from: C */
        public Object f85430C;

        /* renamed from: D */
        public Object f85431D;

        /* renamed from: E */
        public Object f85432E;

        /* renamed from: F */
        public Object f85433F;

        /* renamed from: G */
        public Object f85434G;

        /* renamed from: H */
        public Object f85435H;

        /* renamed from: I */
        public int f85436I;

        /* renamed from: J */
        public /* synthetic */ Object f85437J;

        /* renamed from: L */
        public int f85439L;

        /* renamed from: z */
        public Object f85440z;

        public C13389m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85437J = obj;
            this.f85439L |= Integer.MIN_VALUE;
            return pml.this.m83881E(null, this);
        }
    }

    /* renamed from: pml$n */
    public static final class C13390n extends nej implements rt7 {

        /* renamed from: A */
        public Object f85441A;

        /* renamed from: B */
        public int f85442B;

        /* renamed from: C */
        public /* synthetic */ Object f85443C;

        /* renamed from: D */
        public final /* synthetic */ WebAppBiometryAccessRequest f85444D;

        /* renamed from: E */
        public final /* synthetic */ pml f85445E;

        /* renamed from: F */
        public final /* synthetic */ EnumC13377a f85446F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13390n(WebAppBiometryAccessRequest webAppBiometryAccessRequest, pml pmlVar, EnumC13377a enumC13377a, Continuation continuation) {
            super(2, continuation);
            this.f85444D = webAppBiometryAccessRequest;
            this.f85445E = pmlVar;
            this.f85446F = enumC13377a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13390n c13390n = new C13390n(this.f85444D, this.f85445E, this.f85446F, continuation);
            c13390n.f85443C = obj;
            return c13390n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String mo876b;
            ou0 ou0Var = (ou0) this.f85443C;
            Object m50681f = ly8.m50681f();
            int i = this.f85442B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (ou0Var.m81770c()) {
                    WebAppBiometryInfoResponse webAppBiometryInfoResponse = new WebAppBiometryInfoResponse(this.f85444D.getRequestId(), true, pml.f85344k, ou0Var.m81769b(), ou0Var.m81768a(), ou0Var.m81771d(), this.f85445E.m83888y());
                    n59 n59Var = this.f85445E.f85345a;
                    n59Var.mo16495a();
                    mo876b = n59Var.mo876b(WebAppBiometryInfoResponse.INSTANCE.serializer(), webAppBiometryInfoResponse);
                } else {
                    WebAppBiometryUnavailableResponse webAppBiometryUnavailableResponse = new WebAppBiometryUnavailableResponse(this.f85444D.getRequestId(), false, this.f85445E.m83888y());
                    n59 n59Var2 = this.f85445E.f85345a;
                    n59Var2.mo16495a();
                    mo876b = n59Var2.mo876b(WebAppBiometryUnavailableResponse.INSTANCE.serializer(), webAppBiometryUnavailableResponse);
                }
                String str = mo876b;
                xs2 mo28222d = this.f85445E.mo28222d();
                d59 d59Var = new d59(this.f85446F.mo28231c(), str, false, 4, null);
                this.f85443C = bii.m16767a(ou0Var);
                this.f85441A = bii.m16767a(str);
                this.f85442B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f85445E.m83883G(this.f85446F.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ou0 ou0Var, Continuation continuation) {
            return ((C13390n) mo79a(ou0Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$o */
    public static final class C13391o extends nej implements rt7 {

        /* renamed from: A */
        public Object f85447A;

        /* renamed from: B */
        public int f85448B;

        /* renamed from: C */
        public /* synthetic */ Object f85449C;

        /* renamed from: E */
        public final /* synthetic */ EnumC13377a f85451E;

        /* renamed from: F */
        public final /* synthetic */ WebAppBiometryAccessRequest f85452F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13391o(EnumC13377a enumC13377a, WebAppBiometryAccessRequest webAppBiometryAccessRequest, Continuation continuation) {
            super(2, continuation);
            this.f85451E = enumC13377a;
            this.f85452F = webAppBiometryAccessRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13391o c13391o = pml.this.new C13391o(this.f85451E, this.f85452F, continuation);
            c13391o.f85449C = obj;
            return c13391o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f85449C;
            Object m50681f = ly8.m50681f();
            int i = this.f85448B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m83889z = pml.this.m83889z(th);
                a04 m83877A = pml.this.m83877A();
                xs2 mo28222d = pml.this.mo28222d();
                EnumC13377a enumC13377a = this.f85451E;
                String requestId = this.f85452F.getRequestId();
                this.f85449C = bii.m16767a(th);
                this.f85447A = bii.m16767a(m83889z);
                this.f85448B = 1;
                if (m83877A.m20b(mo28222d, m83889z, enumC13377a, requestId, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C13391o) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$p */
    public static final class C13392p extends vq4 {

        /* renamed from: A */
        public Object f85453A;

        /* renamed from: B */
        public Object f85454B;

        /* renamed from: C */
        public Object f85455C;

        /* renamed from: D */
        public Object f85456D;

        /* renamed from: E */
        public Object f85457E;

        /* renamed from: F */
        public Object f85458F;

        /* renamed from: G */
        public Object f85459G;

        /* renamed from: H */
        public Object f85460H;

        /* renamed from: I */
        public int f85461I;

        /* renamed from: J */
        public /* synthetic */ Object f85462J;

        /* renamed from: L */
        public int f85464L;

        /* renamed from: z */
        public Object f85465z;

        public C13392p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85462J = obj;
            this.f85464L |= Integer.MIN_VALUE;
            return pml.this.m83882F(null, this);
        }
    }

    /* renamed from: pml$q */
    public static final class C13393q extends nej implements rt7 {

        /* renamed from: A */
        public Object f85466A;

        /* renamed from: B */
        public int f85467B;

        /* renamed from: C */
        public final /* synthetic */ String f85468C;

        /* renamed from: D */
        public final /* synthetic */ WebAppBiometryUpdateTokenRequest f85469D;

        /* renamed from: E */
        public final /* synthetic */ pml f85470E;

        /* renamed from: F */
        public final /* synthetic */ EnumC13377a f85471F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13393q(String str, WebAppBiometryUpdateTokenRequest webAppBiometryUpdateTokenRequest, pml pmlVar, EnumC13377a enumC13377a, Continuation continuation) {
            super(2, continuation);
            this.f85468C = str;
            this.f85469D = webAppBiometryUpdateTokenRequest;
            this.f85470E = pmlVar;
            this.f85471F = enumC13377a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13393q(this.f85468C, this.f85469D, this.f85470E, this.f85471F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f85467B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = this.f85468C;
                SuccessResponse successResponse = new SuccessResponse((str == null || str.length() == 0) ? SuccessResponse.EnumC13968c.REMOVED : SuccessResponse.EnumC13968c.UPDATED, this.f85469D.getRequestId());
                xs2 mo28222d = this.f85470E.mo28222d();
                String mo28231c = this.f85471F.mo28231c();
                n59 n59Var = this.f85470E.f85345a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(SuccessResponse.INSTANCE.serializer(), successResponse), false, 4, null);
                this.f85466A = bii.m16767a(successResponse);
                this.f85467B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f85470E.m83883G(this.f85471F.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C13393q) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pml$r */
    public static final class C13394r extends nej implements rt7 {

        /* renamed from: A */
        public Object f85472A;

        /* renamed from: B */
        public int f85473B;

        /* renamed from: C */
        public /* synthetic */ Object f85474C;

        /* renamed from: E */
        public final /* synthetic */ EnumC13377a f85476E;

        /* renamed from: F */
        public final /* synthetic */ WebAppBiometryUpdateTokenRequest f85477F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13394r(EnumC13377a enumC13377a, WebAppBiometryUpdateTokenRequest webAppBiometryUpdateTokenRequest, Continuation continuation) {
            super(2, continuation);
            this.f85476E = enumC13377a;
            this.f85477F = webAppBiometryUpdateTokenRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13394r c13394r = pml.this.new C13394r(this.f85476E, this.f85477F, continuation);
            c13394r.f85474C = obj;
            return c13394r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f85474C;
            Object m50681f = ly8.m50681f();
            int i = this.f85473B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m83889z = pml.this.m83889z(th);
                a04 m83877A = pml.this.m83877A();
                xs2 mo28222d = pml.this.mo28222d();
                EnumC13377a enumC13377a = this.f85476E;
                String requestId = this.f85477F.getRequestId();
                this.f85474C = bii.m16767a(th);
                this.f85472A = bii.m16767a(m83889z);
                this.f85473B = 1;
                if (m83877A.m20b(mo28222d, m83889z, enumC13377a, requestId, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C13394r) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public pml(n59 n59Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, tv4 tv4Var) {
        this.f85345a = n59Var;
        this.f85346b = qd9Var;
        this.f85347c = qd9Var2;
        this.f85348d = qd9Var3;
        this.f85350f = new sr7(tv4Var, new dt7() { // from class: oml
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m83876u;
                m83876u = pml.m83876u(pml.this, (b66) obj);
                return m83876u;
            }
        });
        dl6 m83891k = EnumC13377a.m83891k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m83891k, 10));
        Iterator<E> it = m83891k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC13377a) it.next()).mo28231c());
        }
        this.f85351g = mv3.m53192q1(arrayList);
        this.f85352h = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: t */
    public static final String m83875t(pml pmlVar) {
        return pmlVar.m83887x().m89198c();
    }

    /* renamed from: u */
    public static final pkk m83876u(pml pmlVar, b66 b66Var) {
        WebAppDelegateFreezeException webAppDelegateFreezeException = new WebAppDelegateFreezeException("Handle freeze 10 seconds in Js delegate scope");
        mp9.m52705x(pmlVar.getClass().getName(), webAppDelegateFreezeException.getMessage(), webAppDelegateFreezeException);
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final a04 m83877A() {
        return (a04) this.f85347c.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d0, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83878B(String str, Continuation continuation) {
        C13380d c13380d;
        int i;
        EnumC13377a enumC13377a;
        String str2;
        EnumC13377a enumC13377a2;
        Object m54304d;
        WebAppBiometryAuthRequest webAppBiometryAuthRequest;
        nu0.C8056b c8056b;
        Continuation continuation2;
        WebAppBiometryAuthRequest webAppBiometryAuthRequest2;
        EnumC13377a enumC13377a3;
        String str3;
        if (continuation instanceof C13380d) {
            c13380d = (C13380d) continuation;
            int i2 = c13380d.f85365L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13380d.f85365L = i2 - Integer.MIN_VALUE;
                C13380d c13380d2 = c13380d;
                Object obj = c13380d2.f85363J;
                Object m50681f = ly8.m50681f();
                i = c13380d2.f85365L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC13377a = EnumC13377a.REQUEST_AUTH;
                    n59 n59Var = this.f85345a;
                    a04 m83877A = m83877A();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        m54304d = n59Var.m54304d(WebAppBiometryAuthRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC13377a, webAppJsonException);
                            }
                        }
                        c13380d2.f85366z = bii.m16767a(str2);
                        c13380d2.f85354A = enumC13377a;
                        c13380d2.f85355B = bii.m16767a(n59Var);
                        c13380d2.f85356C = bii.m16767a(str2);
                        c13380d2.f85357D = bii.m16767a(enumC13377a);
                        c13380d2.f85358E = bii.m16767a(m83877A);
                        c13380d2.f85359F = bii.m16767a(mo28222d);
                        c13380d2.f85360G = bii.m16767a(m46270a);
                        c13380d2.f85361H = bii.m16767a(e);
                        c13380d2.f85362I = 0;
                        c13380d2.f85365L = 1;
                        if (m83877A.m20b(mo28222d, m46270a, enumC13377a, null, c13380d2) != m50681f) {
                            enumC13377a2 = enumC13377a;
                            enumC13377a = enumC13377a2;
                            m54304d = null;
                            webAppBiometryAuthRequest = (WebAppBiometryAuthRequest) m54304d;
                            if (webAppBiometryAuthRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppBiometryAuthRequest = (WebAppBiometryAuthRequest) m54304d;
                    if (webAppBiometryAuthRequest != null) {
                        return pkk.f85235a;
                    }
                    c8056b = new nu0.C8056b(webAppBiometryAuthRequest.getQueryId(), webAppBiometryAuthRequest.getReason());
                    xs2 mo28222d2 = mo28222d();
                    c13380d2.f85366z = bii.m16767a(str2);
                    c13380d2.f85354A = enumC13377a;
                    c13380d2.f85355B = webAppBiometryAuthRequest;
                    c13380d2.f85356C = c8056b;
                    continuation2 = null;
                    c13380d2.f85357D = null;
                    c13380d2.f85358E = null;
                    c13380d2.f85359F = null;
                    c13380d2.f85360G = null;
                    c13380d2.f85361H = null;
                    c13380d2.f85365L = 2;
                    if (mo28222d2.mo42878s(c8056b, c13380d2) != m50681f) {
                        webAppBiometryAuthRequest2 = webAppBiometryAuthRequest;
                        C13381e c13381e = new C13381e(webAppBiometryAuthRequest2, enumC13377a, continuation2);
                        c13380d2.f85366z = bii.m16767a(str2);
                        c13380d2.f85354A = enumC13377a;
                        c13380d2.f85355B = webAppBiometryAuthRequest2;
                        c13380d2.f85356C = bii.m16767a(c8056b);
                        c13380d2.f85365L = 3;
                        obj = c8056b.m18464d(c13381e, c13380d2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC13377a2 = (EnumC13377a) c13380d2.f85354A;
                    String str4 = (String) c13380d2.f85366z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c8056b = (nu0.C8056b) c13380d2.f85356C;
                        webAppBiometryAuthRequest2 = (WebAppBiometryAuthRequest) c13380d2.f85355B;
                        EnumC13377a enumC13377a4 = (EnumC13377a) c13380d2.f85354A;
                        String str5 = (String) c13380d2.f85366z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC13377a = enumC13377a4;
                        continuation2 = null;
                        C13381e c13381e2 = new C13381e(webAppBiometryAuthRequest2, enumC13377a, continuation2);
                        c13380d2.f85366z = bii.m16767a(str2);
                        c13380d2.f85354A = enumC13377a;
                        c13380d2.f85355B = webAppBiometryAuthRequest2;
                        c13380d2.f85356C = bii.m16767a(c8056b);
                        c13380d2.f85365L = 3;
                        obj = c8056b.m18464d(c13381e2, c13380d2);
                        if (obj != m50681f) {
                            enumC13377a3 = enumC13377a;
                            str3 = str2;
                            C13382f c13382f = new C13382f(enumC13377a3, webAppBiometryAuthRequest2, null);
                            c13380d2.f85366z = bii.m16767a(str3);
                            c13380d2.f85354A = bii.m16767a(enumC13377a3);
                            c13380d2.f85355B = bii.m16767a(webAppBiometryAuthRequest2);
                            c13380d2.f85356C = bii.m16767a(c8056b);
                            c13380d2.f85365L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c8056b = (nu0.C8056b) c13380d2.f85356C;
                    webAppBiometryAuthRequest2 = (WebAppBiometryAuthRequest) c13380d2.f85355B;
                    enumC13377a3 = (EnumC13377a) c13380d2.f85354A;
                    str3 = (String) c13380d2.f85366z;
                    ihg.m41693b(obj);
                    C13382f c13382f2 = new C13382f(enumC13377a3, webAppBiometryAuthRequest2, null);
                    c13380d2.f85366z = bii.m16767a(str3);
                    c13380d2.f85354A = bii.m16767a(enumC13377a3);
                    c13380d2.f85355B = bii.m16767a(webAppBiometryAuthRequest2);
                    c13380d2.f85356C = bii.m16767a(c8056b);
                    c13380d2.f85365L = 4;
                }
                enumC13377a = enumC13377a2;
                m54304d = null;
                webAppBiometryAuthRequest = (WebAppBiometryAuthRequest) m54304d;
                if (webAppBiometryAuthRequest != null) {
                }
            }
        }
        c13380d = new C13380d(continuation);
        C13380d c13380d22 = c13380d;
        Object obj2 = c13380d22.f85363J;
        Object m50681f2 = ly8.m50681f();
        i = c13380d22.f85365L;
        if (i != 0) {
        }
        enumC13377a = enumC13377a2;
        m54304d = null;
        webAppBiometryAuthRequest = (WebAppBiometryAuthRequest) m54304d;
        if (webAppBiometryAuthRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01db, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83879C(String str, Continuation continuation) {
        C13383g c13383g;
        int i;
        EnumC13377a enumC13377a;
        String str2;
        EnumC13377a enumC13377a2;
        Object m54304d;
        WebAppBiometryGetInfoRequest webAppBiometryGetInfoRequest;
        nu0.C8057c c8057c;
        Continuation continuation2;
        WebAppBiometryGetInfoRequest webAppBiometryGetInfoRequest2;
        EnumC13377a enumC13377a3;
        String str3;
        if (continuation instanceof C13383g) {
            c13383g = (C13383g) continuation;
            int i2 = c13383g.f85390L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13383g.f85390L = i2 - Integer.MIN_VALUE;
                C13383g c13383g2 = c13383g;
                Object obj = c13383g2.f85388J;
                Object m50681f = ly8.m50681f();
                i = c13383g2.f85390L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    sr7 sr7Var = this.f85350f;
                    b66.C2293a c2293a = b66.f13235x;
                    sr7Var.m96688d(g66.m34798C(10, n66.SECONDS));
                    enumC13377a = EnumC13377a.GET_INFO;
                    n59 n59Var = this.f85345a;
                    a04 m83877A = m83877A();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                        try {
                            m54304d = n59Var.m54304d(WebAppBiometryGetInfoRequest.INSTANCE.serializer(), str2);
                        } catch (IllegalArgumentException e) {
                            e = e;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC13377a, webAppJsonException);
                                }
                            }
                            c13383g2.f85391z = bii.m16767a(str2);
                            c13383g2.f85379A = enumC13377a;
                            c13383g2.f85380B = bii.m16767a(n59Var);
                            c13383g2.f85381C = bii.m16767a(str2);
                            c13383g2.f85382D = bii.m16767a(enumC13377a);
                            c13383g2.f85383E = bii.m16767a(m83877A);
                            c13383g2.f85384F = bii.m16767a(mo28222d);
                            c13383g2.f85385G = bii.m16767a(m46270a);
                            c13383g2.f85386H = bii.m16767a(e);
                            c13383g2.f85387I = 0;
                            c13383g2.f85390L = 1;
                            if (m83877A.m20b(mo28222d, m46270a, enumC13377a, null, c13383g2) != m50681f) {
                                enumC13377a2 = enumC13377a;
                                enumC13377a = enumC13377a2;
                                m54304d = null;
                                webAppBiometryGetInfoRequest = (WebAppBiometryGetInfoRequest) m54304d;
                                if (webAppBiometryGetInfoRequest != null) {
                                }
                            }
                            return m50681f;
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str2 = str;
                    }
                    webAppBiometryGetInfoRequest = (WebAppBiometryGetInfoRequest) m54304d;
                    if (webAppBiometryGetInfoRequest != null) {
                        return pkk.f85235a;
                    }
                    c8057c = new nu0.C8057c(webAppBiometryGetInfoRequest.getQueryId());
                    xs2 mo28222d2 = mo28222d();
                    c13383g2.f85391z = bii.m16767a(str2);
                    c13383g2.f85379A = enumC13377a;
                    c13383g2.f85380B = webAppBiometryGetInfoRequest;
                    c13383g2.f85381C = c8057c;
                    continuation2 = null;
                    c13383g2.f85382D = null;
                    c13383g2.f85383E = null;
                    c13383g2.f85384F = null;
                    c13383g2.f85385G = null;
                    c13383g2.f85386H = null;
                    c13383g2.f85390L = 2;
                    if (mo28222d2.mo42878s(c8057c, c13383g2) != m50681f) {
                        webAppBiometryGetInfoRequest2 = webAppBiometryGetInfoRequest;
                        C13384h c13384h = new C13384h(webAppBiometryGetInfoRequest2, enumC13377a, continuation2);
                        c13383g2.f85391z = bii.m16767a(str2);
                        c13383g2.f85379A = enumC13377a;
                        c13383g2.f85380B = webAppBiometryGetInfoRequest2;
                        c13383g2.f85381C = bii.m16767a(c8057c);
                        c13383g2.f85390L = 3;
                        obj = c8057c.m18464d(c13384h, c13383g2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC13377a2 = (EnumC13377a) c13383g2.f85379A;
                    String str4 = (String) c13383g2.f85391z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c8057c = (nu0.C8057c) c13383g2.f85381C;
                        webAppBiometryGetInfoRequest2 = (WebAppBiometryGetInfoRequest) c13383g2.f85380B;
                        EnumC13377a enumC13377a4 = (EnumC13377a) c13383g2.f85379A;
                        String str5 = (String) c13383g2.f85391z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC13377a = enumC13377a4;
                        continuation2 = null;
                        C13384h c13384h2 = new C13384h(webAppBiometryGetInfoRequest2, enumC13377a, continuation2);
                        c13383g2.f85391z = bii.m16767a(str2);
                        c13383g2.f85379A = enumC13377a;
                        c13383g2.f85380B = webAppBiometryGetInfoRequest2;
                        c13383g2.f85381C = bii.m16767a(c8057c);
                        c13383g2.f85390L = 3;
                        obj = c8057c.m18464d(c13384h2, c13383g2);
                        if (obj != m50681f) {
                            enumC13377a3 = enumC13377a;
                            str3 = str2;
                            C13385i c13385i = new C13385i(enumC13377a3, webAppBiometryGetInfoRequest2, null);
                            c13383g2.f85391z = bii.m16767a(str3);
                            c13383g2.f85379A = bii.m16767a(enumC13377a3);
                            c13383g2.f85380B = bii.m16767a(webAppBiometryGetInfoRequest2);
                            c13383g2.f85381C = bii.m16767a(c8057c);
                            c13383g2.f85390L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c8057c = (nu0.C8057c) c13383g2.f85381C;
                    webAppBiometryGetInfoRequest2 = (WebAppBiometryGetInfoRequest) c13383g2.f85380B;
                    enumC13377a3 = (EnumC13377a) c13383g2.f85379A;
                    str3 = (String) c13383g2.f85391z;
                    ihg.m41693b(obj);
                    C13385i c13385i2 = new C13385i(enumC13377a3, webAppBiometryGetInfoRequest2, null);
                    c13383g2.f85391z = bii.m16767a(str3);
                    c13383g2.f85379A = bii.m16767a(enumC13377a3);
                    c13383g2.f85380B = bii.m16767a(webAppBiometryGetInfoRequest2);
                    c13383g2.f85381C = bii.m16767a(c8057c);
                    c13383g2.f85390L = 4;
                }
                enumC13377a = enumC13377a2;
                m54304d = null;
                webAppBiometryGetInfoRequest = (WebAppBiometryGetInfoRequest) m54304d;
                if (webAppBiometryGetInfoRequest != null) {
                }
            }
        }
        c13383g = new C13383g(continuation);
        C13383g c13383g22 = c13383g;
        Object obj2 = c13383g22.f85388J;
        Object m50681f2 = ly8.m50681f();
        i = c13383g22.f85390L;
        if (i != 0) {
        }
        enumC13377a = enumC13377a2;
        m54304d = null;
        webAppBiometryGetInfoRequest = (WebAppBiometryGetInfoRequest) m54304d;
        if (webAppBiometryGetInfoRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01cc, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83880D(String str, Continuation continuation) {
        C13386j c13386j;
        int i;
        EnumC13377a enumC13377a;
        String str2;
        EnumC13377a enumC13377a2;
        Object m54304d;
        WebAppBiometryOpenSettingsRequest webAppBiometryOpenSettingsRequest;
        nu0.C8058d c8058d;
        Continuation continuation2;
        WebAppBiometryOpenSettingsRequest webAppBiometryOpenSettingsRequest2;
        EnumC13377a enumC13377a3;
        String str3;
        if (continuation instanceof C13386j) {
            c13386j = (C13386j) continuation;
            int i2 = c13386j.f85415L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13386j.f85415L = i2 - Integer.MIN_VALUE;
                C13386j c13386j2 = c13386j;
                Object obj = c13386j2.f85413J;
                Object m50681f = ly8.m50681f();
                i = c13386j2.f85415L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC13377a = EnumC13377a.OPEN_SETTINGS;
                    n59 n59Var = this.f85345a;
                    a04 m83877A = m83877A();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        m54304d = n59Var.m54304d(WebAppBiometryOpenSettingsRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC13377a, webAppJsonException);
                            }
                        }
                        c13386j2.f85416z = bii.m16767a(str2);
                        c13386j2.f85404A = enumC13377a;
                        c13386j2.f85405B = bii.m16767a(n59Var);
                        c13386j2.f85406C = bii.m16767a(str2);
                        c13386j2.f85407D = bii.m16767a(enumC13377a);
                        c13386j2.f85408E = bii.m16767a(m83877A);
                        c13386j2.f85409F = bii.m16767a(mo28222d);
                        c13386j2.f85410G = bii.m16767a(m46270a);
                        c13386j2.f85411H = bii.m16767a(e);
                        c13386j2.f85412I = 0;
                        c13386j2.f85415L = 1;
                        if (m83877A.m20b(mo28222d, m46270a, enumC13377a, null, c13386j2) != m50681f) {
                            enumC13377a2 = enumC13377a;
                            enumC13377a = enumC13377a2;
                            m54304d = null;
                            webAppBiometryOpenSettingsRequest = (WebAppBiometryOpenSettingsRequest) m54304d;
                            if (webAppBiometryOpenSettingsRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppBiometryOpenSettingsRequest = (WebAppBiometryOpenSettingsRequest) m54304d;
                    if (webAppBiometryOpenSettingsRequest != null) {
                        return pkk.f85235a;
                    }
                    c8058d = new nu0.C8058d(webAppBiometryOpenSettingsRequest.getQueryId());
                    xs2 mo28222d2 = mo28222d();
                    c13386j2.f85416z = bii.m16767a(str2);
                    c13386j2.f85404A = enumC13377a;
                    c13386j2.f85405B = webAppBiometryOpenSettingsRequest;
                    c13386j2.f85406C = c8058d;
                    continuation2 = null;
                    c13386j2.f85407D = null;
                    c13386j2.f85408E = null;
                    c13386j2.f85409F = null;
                    c13386j2.f85410G = null;
                    c13386j2.f85411H = null;
                    c13386j2.f85415L = 2;
                    if (mo28222d2.mo42878s(c8058d, c13386j2) != m50681f) {
                        webAppBiometryOpenSettingsRequest2 = webAppBiometryOpenSettingsRequest;
                        C13387k c13387k = new C13387k(webAppBiometryOpenSettingsRequest2, enumC13377a, continuation2);
                        c13386j2.f85416z = bii.m16767a(str2);
                        c13386j2.f85404A = enumC13377a;
                        c13386j2.f85405B = webAppBiometryOpenSettingsRequest2;
                        c13386j2.f85406C = bii.m16767a(c8058d);
                        c13386j2.f85415L = 3;
                        obj = c8058d.m18464d(c13387k, c13386j2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC13377a2 = (EnumC13377a) c13386j2.f85404A;
                    String str4 = (String) c13386j2.f85416z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c8058d = (nu0.C8058d) c13386j2.f85406C;
                        webAppBiometryOpenSettingsRequest2 = (WebAppBiometryOpenSettingsRequest) c13386j2.f85405B;
                        EnumC13377a enumC13377a4 = (EnumC13377a) c13386j2.f85404A;
                        String str5 = (String) c13386j2.f85416z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC13377a = enumC13377a4;
                        continuation2 = null;
                        C13387k c13387k2 = new C13387k(webAppBiometryOpenSettingsRequest2, enumC13377a, continuation2);
                        c13386j2.f85416z = bii.m16767a(str2);
                        c13386j2.f85404A = enumC13377a;
                        c13386j2.f85405B = webAppBiometryOpenSettingsRequest2;
                        c13386j2.f85406C = bii.m16767a(c8058d);
                        c13386j2.f85415L = 3;
                        obj = c8058d.m18464d(c13387k2, c13386j2);
                        if (obj != m50681f) {
                            enumC13377a3 = enumC13377a;
                            str3 = str2;
                            C13388l c13388l = new C13388l(enumC13377a3, webAppBiometryOpenSettingsRequest2, null);
                            c13386j2.f85416z = bii.m16767a(str3);
                            c13386j2.f85404A = bii.m16767a(enumC13377a3);
                            c13386j2.f85405B = bii.m16767a(webAppBiometryOpenSettingsRequest2);
                            c13386j2.f85406C = bii.m16767a(c8058d);
                            c13386j2.f85415L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c8058d = (nu0.C8058d) c13386j2.f85406C;
                    webAppBiometryOpenSettingsRequest2 = (WebAppBiometryOpenSettingsRequest) c13386j2.f85405B;
                    enumC13377a3 = (EnumC13377a) c13386j2.f85404A;
                    str3 = (String) c13386j2.f85416z;
                    ihg.m41693b(obj);
                    C13388l c13388l2 = new C13388l(enumC13377a3, webAppBiometryOpenSettingsRequest2, null);
                    c13386j2.f85416z = bii.m16767a(str3);
                    c13386j2.f85404A = bii.m16767a(enumC13377a3);
                    c13386j2.f85405B = bii.m16767a(webAppBiometryOpenSettingsRequest2);
                    c13386j2.f85406C = bii.m16767a(c8058d);
                    c13386j2.f85415L = 4;
                }
                enumC13377a = enumC13377a2;
                m54304d = null;
                webAppBiometryOpenSettingsRequest = (WebAppBiometryOpenSettingsRequest) m54304d;
                if (webAppBiometryOpenSettingsRequest != null) {
                }
            }
        }
        c13386j = new C13386j(continuation);
        C13386j c13386j22 = c13386j;
        Object obj2 = c13386j22.f85413J;
        Object m50681f2 = ly8.m50681f();
        i = c13386j22.f85415L;
        if (i != 0) {
        }
        enumC13377a = enumC13377a2;
        m54304d = null;
        webAppBiometryOpenSettingsRequest = (WebAppBiometryOpenSettingsRequest) m54304d;
        if (webAppBiometryOpenSettingsRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d0, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83881E(String str, Continuation continuation) {
        C13389m c13389m;
        int i;
        EnumC13377a enumC13377a;
        String str2;
        EnumC13377a enumC13377a2;
        Object m54304d;
        WebAppBiometryAccessRequest webAppBiometryAccessRequest;
        nu0.C8055a c8055a;
        Continuation continuation2;
        WebAppBiometryAccessRequest webAppBiometryAccessRequest2;
        EnumC13377a enumC13377a3;
        String str3;
        if (continuation instanceof C13389m) {
            c13389m = (C13389m) continuation;
            int i2 = c13389m.f85439L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13389m.f85439L = i2 - Integer.MIN_VALUE;
                C13389m c13389m2 = c13389m;
                Object obj = c13389m2.f85437J;
                Object m50681f = ly8.m50681f();
                i = c13389m2.f85439L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC13377a = EnumC13377a.REQUEST_ACCESS;
                    n59 n59Var = this.f85345a;
                    a04 m83877A = m83877A();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        m54304d = n59Var.m54304d(WebAppBiometryAccessRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC13377a, webAppJsonException);
                            }
                        }
                        c13389m2.f85440z = bii.m16767a(str2);
                        c13389m2.f85428A = enumC13377a;
                        c13389m2.f85429B = bii.m16767a(n59Var);
                        c13389m2.f85430C = bii.m16767a(str2);
                        c13389m2.f85431D = bii.m16767a(enumC13377a);
                        c13389m2.f85432E = bii.m16767a(m83877A);
                        c13389m2.f85433F = bii.m16767a(mo28222d);
                        c13389m2.f85434G = bii.m16767a(m46270a);
                        c13389m2.f85435H = bii.m16767a(e);
                        c13389m2.f85436I = 0;
                        c13389m2.f85439L = 1;
                        if (m83877A.m20b(mo28222d, m46270a, enumC13377a, null, c13389m2) != m50681f) {
                            enumC13377a2 = enumC13377a;
                            enumC13377a = enumC13377a2;
                            m54304d = null;
                            webAppBiometryAccessRequest = (WebAppBiometryAccessRequest) m54304d;
                            if (webAppBiometryAccessRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppBiometryAccessRequest = (WebAppBiometryAccessRequest) m54304d;
                    if (webAppBiometryAccessRequest != null) {
                        return pkk.f85235a;
                    }
                    c8055a = new nu0.C8055a(webAppBiometryAccessRequest.getQueryId(), webAppBiometryAccessRequest.getReason());
                    xs2 mo28222d2 = mo28222d();
                    c13389m2.f85440z = bii.m16767a(str2);
                    c13389m2.f85428A = enumC13377a;
                    c13389m2.f85429B = webAppBiometryAccessRequest;
                    c13389m2.f85430C = c8055a;
                    continuation2 = null;
                    c13389m2.f85431D = null;
                    c13389m2.f85432E = null;
                    c13389m2.f85433F = null;
                    c13389m2.f85434G = null;
                    c13389m2.f85435H = null;
                    c13389m2.f85439L = 2;
                    if (mo28222d2.mo42878s(c8055a, c13389m2) != m50681f) {
                        webAppBiometryAccessRequest2 = webAppBiometryAccessRequest;
                        C13390n c13390n = new C13390n(webAppBiometryAccessRequest2, this, enumC13377a, continuation2);
                        c13389m2.f85440z = bii.m16767a(str2);
                        c13389m2.f85428A = enumC13377a;
                        c13389m2.f85429B = webAppBiometryAccessRequest2;
                        c13389m2.f85430C = bii.m16767a(c8055a);
                        c13389m2.f85439L = 3;
                        obj = c8055a.m18464d(c13390n, c13389m2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC13377a2 = (EnumC13377a) c13389m2.f85428A;
                    String str4 = (String) c13389m2.f85440z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c8055a = (nu0.C8055a) c13389m2.f85430C;
                        webAppBiometryAccessRequest2 = (WebAppBiometryAccessRequest) c13389m2.f85429B;
                        EnumC13377a enumC13377a4 = (EnumC13377a) c13389m2.f85428A;
                        String str5 = (String) c13389m2.f85440z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC13377a = enumC13377a4;
                        continuation2 = null;
                        C13390n c13390n2 = new C13390n(webAppBiometryAccessRequest2, this, enumC13377a, continuation2);
                        c13389m2.f85440z = bii.m16767a(str2);
                        c13389m2.f85428A = enumC13377a;
                        c13389m2.f85429B = webAppBiometryAccessRequest2;
                        c13389m2.f85430C = bii.m16767a(c8055a);
                        c13389m2.f85439L = 3;
                        obj = c8055a.m18464d(c13390n2, c13389m2);
                        if (obj != m50681f) {
                            enumC13377a3 = enumC13377a;
                            str3 = str2;
                            C13391o c13391o = new C13391o(enumC13377a3, webAppBiometryAccessRequest2, null);
                            c13389m2.f85440z = bii.m16767a(str3);
                            c13389m2.f85428A = bii.m16767a(enumC13377a3);
                            c13389m2.f85429B = bii.m16767a(webAppBiometryAccessRequest2);
                            c13389m2.f85430C = bii.m16767a(c8055a);
                            c13389m2.f85439L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c8055a = (nu0.C8055a) c13389m2.f85430C;
                    webAppBiometryAccessRequest2 = (WebAppBiometryAccessRequest) c13389m2.f85429B;
                    enumC13377a3 = (EnumC13377a) c13389m2.f85428A;
                    str3 = (String) c13389m2.f85440z;
                    ihg.m41693b(obj);
                    C13391o c13391o2 = new C13391o(enumC13377a3, webAppBiometryAccessRequest2, null);
                    c13389m2.f85440z = bii.m16767a(str3);
                    c13389m2.f85428A = bii.m16767a(enumC13377a3);
                    c13389m2.f85429B = bii.m16767a(webAppBiometryAccessRequest2);
                    c13389m2.f85430C = bii.m16767a(c8055a);
                    c13389m2.f85439L = 4;
                }
                enumC13377a = enumC13377a2;
                m54304d = null;
                webAppBiometryAccessRequest = (WebAppBiometryAccessRequest) m54304d;
                if (webAppBiometryAccessRequest != null) {
                }
            }
        }
        c13389m = new C13389m(continuation);
        C13389m c13389m22 = c13389m;
        Object obj2 = c13389m22.f85437J;
        Object m50681f2 = ly8.m50681f();
        i = c13389m22.f85439L;
        if (i != 0) {
        }
        enumC13377a = enumC13377a2;
        m54304d = null;
        webAppBiometryAccessRequest = (WebAppBiometryAccessRequest) m54304d;
        if (webAppBiometryAccessRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x026d, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r9) != r10) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01d7, code lost:
    
        if (r4.m20b(r5, r6, r7, r8, r9) == r10) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83882F(String str, Continuation continuation) {
        C13392p c13392p;
        int i;
        EnumC13377a enumC13377a;
        String str2;
        EnumC13377a enumC13377a2;
        Object m54304d;
        WebAppBiometryUpdateTokenRequest webAppBiometryUpdateTokenRequest;
        nu0.C8059e c8059e;
        String str3;
        EnumC13377a enumC13377a3;
        WebAppBiometryUpdateTokenRequest webAppBiometryUpdateTokenRequest2;
        EnumC13377a enumC13377a4;
        WebAppBiometryUpdateTokenRequest webAppBiometryUpdateTokenRequest3;
        String str4;
        nu0.C8059e c8059e2;
        String str5;
        if (continuation instanceof C13392p) {
            c13392p = (C13392p) continuation;
            int i2 = c13392p.f85464L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13392p.f85464L = i2 - Integer.MIN_VALUE;
                C13392p c13392p2 = c13392p;
                Object obj = c13392p2.f85462J;
                Object m50681f = ly8.m50681f();
                i = c13392p2.f85464L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC13377a = EnumC13377a.UPDATE_TOKEN;
                    n59 n59Var = this.f85345a;
                    a04 m83877A = m83877A();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                        try {
                            m54304d = n59Var.m54304d(WebAppBiometryUpdateTokenRequest.INSTANCE.serializer(), str2);
                        } catch (IllegalArgumentException e) {
                            e = e;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC13377a, webAppJsonException);
                                }
                            }
                            c13392p2.f85465z = bii.m16767a(str2);
                            c13392p2.f85453A = enumC13377a;
                            c13392p2.f85454B = bii.m16767a(n59Var);
                            c13392p2.f85455C = bii.m16767a(str2);
                            c13392p2.f85456D = bii.m16767a(enumC13377a);
                            c13392p2.f85457E = bii.m16767a(m83877A);
                            c13392p2.f85458F = bii.m16767a(mo28222d);
                            c13392p2.f85459G = bii.m16767a(m46270a);
                            c13392p2.f85460H = bii.m16767a(e);
                            c13392p2.f85461I = 0;
                            c13392p2.f85464L = 1;
                            if (m83877A.m20b(mo28222d, m46270a, enumC13377a, null, c13392p2) != m50681f) {
                                enumC13377a2 = enumC13377a;
                                enumC13377a = enumC13377a2;
                                m54304d = null;
                                webAppBiometryUpdateTokenRequest = (WebAppBiometryUpdateTokenRequest) m54304d;
                                if (webAppBiometryUpdateTokenRequest != null) {
                                }
                            }
                            return m50681f;
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str2 = str;
                    }
                    webAppBiometryUpdateTokenRequest = (WebAppBiometryUpdateTokenRequest) m54304d;
                    if (webAppBiometryUpdateTokenRequest != null) {
                        return pkk.f85235a;
                    }
                    String token = webAppBiometryUpdateTokenRequest.getToken();
                    if (token == null || token.length() == 0 || m83884H(token)) {
                        nu0.C8059e c8059e3 = new nu0.C8059e(webAppBiometryUpdateTokenRequest.getQueryId(), token, webAppBiometryUpdateTokenRequest.getReason());
                        xs2 mo28222d2 = mo28222d();
                        c13392p2.f85465z = bii.m16767a(str2);
                        c13392p2.f85453A = enumC13377a;
                        c13392p2.f85454B = webAppBiometryUpdateTokenRequest;
                        c13392p2.f85455C = token;
                        c13392p2.f85456D = c8059e3;
                        c13392p2.f85457E = null;
                        c13392p2.f85458F = null;
                        c13392p2.f85459G = null;
                        c13392p2.f85460H = null;
                        c13392p2.f85464L = 3;
                        if (mo28222d2.mo42878s(c8059e3, c13392p2) != m50681f) {
                            c8059e = c8059e3;
                            str3 = token;
                            enumC13377a3 = enumC13377a;
                            webAppBiometryUpdateTokenRequest2 = webAppBiometryUpdateTokenRequest;
                            C13393q c13393q = new C13393q(str3, webAppBiometryUpdateTokenRequest2, this, enumC13377a3, null);
                            c13392p2.f85465z = bii.m16767a(str2);
                            c13392p2.f85453A = enumC13377a3;
                            c13392p2.f85454B = webAppBiometryUpdateTokenRequest2;
                            c13392p2.f85455C = bii.m16767a(str3);
                            c13392p2.f85456D = bii.m16767a(c8059e);
                            c13392p2.f85464L = 4;
                            obj = c8059e.m18464d(c13393q, c13392p2);
                            if (obj != m50681f) {
                            }
                        }
                    } else {
                        k59 m83889z = m83889z(new jml.C6557g());
                        a04 m83877A2 = m83877A();
                        xs2 mo28222d3 = mo28222d();
                        String requestId = webAppBiometryUpdateTokenRequest.getRequestId();
                        c13392p2.f85465z = bii.m16767a(str2);
                        c13392p2.f85453A = bii.m16767a(enumC13377a);
                        c13392p2.f85454B = bii.m16767a(webAppBiometryUpdateTokenRequest);
                        c13392p2.f85455C = bii.m16767a(token);
                        c13392p2.f85456D = bii.m16767a(m83889z);
                        c13392p2.f85457E = null;
                        c13392p2.f85458F = null;
                        c13392p2.f85459G = null;
                        c13392p2.f85460H = null;
                        c13392p2.f85464L = 2;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC13377a2 = (EnumC13377a) c13392p2.f85453A;
                    String str6 = (String) c13392p2.f85465z;
                    ihg.m41693b(obj);
                    str2 = str6;
                } else {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i == 3) {
                        nu0.C8059e c8059e4 = (nu0.C8059e) c13392p2.f85456D;
                        String str7 = (String) c13392p2.f85455C;
                        WebAppBiometryUpdateTokenRequest webAppBiometryUpdateTokenRequest4 = (WebAppBiometryUpdateTokenRequest) c13392p2.f85454B;
                        EnumC13377a enumC13377a5 = (EnumC13377a) c13392p2.f85453A;
                        String str8 = (String) c13392p2.f85465z;
                        ihg.m41693b(obj);
                        str2 = str8;
                        c8059e = c8059e4;
                        str3 = str7;
                        webAppBiometryUpdateTokenRequest2 = webAppBiometryUpdateTokenRequest4;
                        enumC13377a3 = enumC13377a5;
                        C13393q c13393q2 = new C13393q(str3, webAppBiometryUpdateTokenRequest2, this, enumC13377a3, null);
                        c13392p2.f85465z = bii.m16767a(str2);
                        c13392p2.f85453A = enumC13377a3;
                        c13392p2.f85454B = webAppBiometryUpdateTokenRequest2;
                        c13392p2.f85455C = bii.m16767a(str3);
                        c13392p2.f85456D = bii.m16767a(c8059e);
                        c13392p2.f85464L = 4;
                        obj = c8059e.m18464d(c13393q2, c13392p2);
                        if (obj != m50681f) {
                            enumC13377a4 = enumC13377a3;
                            webAppBiometryUpdateTokenRequest3 = webAppBiometryUpdateTokenRequest2;
                            str4 = str3;
                            c8059e2 = c8059e;
                            str5 = str2;
                            C13394r c13394r = new C13394r(enumC13377a4, webAppBiometryUpdateTokenRequest3, null);
                            c13392p2.f85465z = bii.m16767a(str5);
                            c13392p2.f85453A = bii.m16767a(enumC13377a4);
                            c13392p2.f85454B = bii.m16767a(webAppBiometryUpdateTokenRequest3);
                            c13392p2.f85455C = bii.m16767a(str4);
                            c13392p2.f85456D = bii.m16767a(c8059e2);
                            c13392p2.f85464L = 5;
                        }
                        return m50681f;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c8059e2 = (nu0.C8059e) c13392p2.f85456D;
                    str4 = (String) c13392p2.f85455C;
                    webAppBiometryUpdateTokenRequest3 = (WebAppBiometryUpdateTokenRequest) c13392p2.f85454B;
                    enumC13377a4 = (EnumC13377a) c13392p2.f85453A;
                    str5 = (String) c13392p2.f85465z;
                    ihg.m41693b(obj);
                    C13394r c13394r2 = new C13394r(enumC13377a4, webAppBiometryUpdateTokenRequest3, null);
                    c13392p2.f85465z = bii.m16767a(str5);
                    c13392p2.f85453A = bii.m16767a(enumC13377a4);
                    c13392p2.f85454B = bii.m16767a(webAppBiometryUpdateTokenRequest3);
                    c13392p2.f85455C = bii.m16767a(str4);
                    c13392p2.f85456D = bii.m16767a(c8059e2);
                    c13392p2.f85464L = 5;
                }
                enumC13377a = enumC13377a2;
                m54304d = null;
                webAppBiometryUpdateTokenRequest = (WebAppBiometryUpdateTokenRequest) m54304d;
                if (webAppBiometryUpdateTokenRequest != null) {
                }
            }
        }
        c13392p = new C13392p(continuation);
        C13392p c13392p22 = c13392p;
        Object obj2 = c13392p22.f85462J;
        Object m50681f2 = ly8.m50681f();
        i = c13392p22.f85464L;
        if (i != 0) {
        }
        enumC13377a = enumC13377a2;
        m54304d = null;
        webAppBiometryUpdateTokenRequest = (WebAppBiometryUpdateTokenRequest) m54304d;
        if (webAppBiometryUpdateTokenRequest != null) {
        }
    }

    /* renamed from: G */
    public final void m83883G(String str) {
        qll m83886w = m83886w();
        if (m83886w != null) {
            wml.m108036e(m83885v(), str, m83886w.m86385a(), m83886w.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    /* renamed from: H */
    public final boolean m83884H(String str) {
        return str.length() <= 1024;
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        Object m83880D;
        if (!mo28223e().contains(str)) {
            String name = pml.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Unknown method with name = " + str + " in JsDelegate: " + this, null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        this.f85350f.m96689e();
        if (jy8.m45881e(str, EnumC13377a.GET_INFO.mo28231c())) {
            Object m83879C = m83879C(str2, continuation);
            return m83879C == ly8.m50681f() ? m83879C : pkk.f85235a;
        }
        if (jy8.m45881e(str, EnumC13377a.REQUEST_ACCESS.mo28231c())) {
            Object m83881E = m83881E(str2, continuation);
            return m83881E == ly8.m50681f() ? m83881E : pkk.f85235a;
        }
        if (jy8.m45881e(str, EnumC13377a.UPDATE_TOKEN.mo28231c())) {
            Object m83882F = m83882F(str2, continuation);
            return m83882F == ly8.m50681f() ? m83882F : pkk.f85235a;
        }
        if (!jy8.m45881e(str, EnumC13377a.REQUEST_AUTH.mo28231c())) {
            return (jy8.m45881e(str, EnumC13377a.OPEN_SETTINGS.mo28231c()) && (m83880D = m83880D(str2, continuation)) == ly8.m50681f()) ? m83880D : pkk.f85235a;
        }
        Object m83878B = m83878B(str2, continuation);
        return m83878B == ly8.m50681f() ? m83878B : pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f85353i = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f85352h;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f85351g;
    }

    /* renamed from: v */
    public final wml m83885v() {
        return (wml) this.f85346b.getValue();
    }

    /* renamed from: w */
    public qll m83886w() {
        return this.f85353i;
    }

    /* renamed from: x */
    public final rr5 m83887x() {
        return (rr5) this.f85348d.getValue();
    }

    /* renamed from: y */
    public final String m83888y() {
        return (String) this.f85349e.getValue();
    }

    /* renamed from: z */
    public final k59 m83889z(Throwable th) {
        jml jmlVar = th instanceof jml ? (jml) th : null;
        if (jmlVar instanceof jml.C6551a) {
            return new k59.C6714a(new l59("access_denied", 3));
        }
        int i = 0;
        if (jmlVar instanceof jml.C6552b) {
            int i2 = C13379c.$EnumSwitchMapping$0[((jml.C6552b) jmlVar).m45132c().ordinal()];
            if (i2 == 1) {
                i = 4;
            } else if (i2 != 2) {
                if (i2 == 3 || i2 == 4) {
                    i = 6;
                } else {
                    if (i2 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 5;
                }
            }
            return new k59.C6714a(new l59("not_found", i));
        }
        if (jmlVar instanceof jml.C6553c) {
            return new k59.C6714a(new l59("not_supported", ((jml.C6553c) jmlVar).m45133c() ? 3 : 1));
        }
        if (!(jmlVar instanceof jml.C6554d)) {
            if (jmlVar instanceof jml.C6556f) {
                return new k59.C6714a(new l59("token_not_found", 4));
            }
            if (jmlVar instanceof jml.C6557g) {
                return new k59.C6714a(new l59("too_large", 3));
            }
            if (jmlVar instanceof jml.C6555e) {
                return new k59.C6714a(new l59("refused", 1));
            }
            if (jmlVar == null) {
                return k59.C6716c.f45891e;
            }
            throw new NoWhenBranchMatchedException();
        }
        int i3 = C13379c.$EnumSwitchMapping$0[((jml.C6554d) jmlVar).m45134c().ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3 && i3 != 4) {
                    if (i3 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 4;
                }
            }
            return new k59.C6714a(new l59("permission_denied", i));
        }
        i = 2;
        return new k59.C6714a(new l59("permission_denied", i));
    }
}
