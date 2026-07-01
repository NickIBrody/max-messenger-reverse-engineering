package p000;

import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.SuccessResponse;
import p000.epl;
import p000.k59;
import p000.z8c;

/* loaded from: classes5.dex */
public final class ipl implements m59 {

    /* renamed from: a */
    public final n59 f41616a;

    /* renamed from: b */
    public final qd9 f41617b;

    /* renamed from: c */
    public final qd9 f41618c;

    /* renamed from: d */
    public final Set f41619d;

    /* renamed from: e */
    public final xs2 f41620e;

    /* renamed from: f */
    public qll f41621f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ipl$a */
    public static final class EnumC6195a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6195a[] $VALUES;
        private final String clientName;
        private final Integer code;
        private final String jsName;
        public static final EnumC6195a GET_INFO = new EnumC6195a("GET_INFO", 0, "WebAppNfcGetInfo", "nfc_get_info", 40);
        public static final EnumC6195a EMULATE_NFC_TAG = new EnumC6195a("EMULATE_NFC_TAG", 1, "WebAppNfcEmulateNfcTag", "nfc_emulate_nfc_tag", 43);
        public static final EnumC6195a OPEN_SYSTEM_SETTINGS = new EnumC6195a("OPEN_SYSTEM_SETTINGS", 2, "WebAppNfcOpenSystemSettings", "nfc_open_system_settings", 42);

        static {
            EnumC6195a[] m42646j = m42646j();
            $VALUES = m42646j;
            $ENTRIES = el6.m30428a(m42646j);
        }

        public EnumC6195a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC6195a[] m42646j() {
            return new EnumC6195a[]{GET_INFO, EMULATE_NFC_TAG, OPEN_SYSTEM_SETTINGS};
        }

        /* renamed from: k */
        public static dl6 m42647k() {
            return $ENTRIES;
        }

        public static EnumC6195a valueOf(String str) {
            return (EnumC6195a) Enum.valueOf(EnumC6195a.class, str);
        }

        public static EnumC6195a[] values() {
            return (EnumC6195a[]) $VALUES.clone();
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

    /* renamed from: ipl$b */
    public static final /* synthetic */ class C6196b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC6195a.values().length];
            try {
                iArr[EnumC6195a.EMULATE_NFC_TAG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC6195a.OPEN_SYSTEM_SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC6195a.GET_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ipl$c */
    public static final class C6197c extends vq4 {

        /* renamed from: A */
        public Object f41622A;

        /* renamed from: B */
        public Object f41623B;

        /* renamed from: C */
        public Object f41624C;

        /* renamed from: D */
        public Object f41625D;

        /* renamed from: E */
        public Object f41626E;

        /* renamed from: F */
        public Object f41627F;

        /* renamed from: G */
        public Object f41628G;

        /* renamed from: H */
        public Object f41629H;

        /* renamed from: I */
        public int f41630I;

        /* renamed from: J */
        public /* synthetic */ Object f41631J;

        /* renamed from: L */
        public int f41633L;

        /* renamed from: z */
        public Object f41634z;

        public C6197c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41631J = obj;
            this.f41633L |= Integer.MIN_VALUE;
            return ipl.this.m42643q(null, this);
        }
    }

    /* renamed from: ipl$d */
    public static final class C6198d extends nej implements rt7 {

        /* renamed from: A */
        public Object f41635A;

        /* renamed from: B */
        public int f41636B;

        /* renamed from: C */
        public /* synthetic */ Object f41637C;

        /* renamed from: D */
        public final /* synthetic */ WebAppNfcGetInfoRequest f41638D;

        /* renamed from: E */
        public final /* synthetic */ ipl f41639E;

        /* renamed from: F */
        public final /* synthetic */ EnumC6195a f41640F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6198d(WebAppNfcGetInfoRequest webAppNfcGetInfoRequest, ipl iplVar, EnumC6195a enumC6195a, Continuation continuation) {
            super(2, continuation);
            this.f41638D = webAppNfcGetInfoRequest;
            this.f41639E = iplVar;
            this.f41640F = enumC6195a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6198d c6198d = new C6198d(this.f41638D, this.f41639E, this.f41640F, continuation);
            c6198d.f41637C = obj;
            return c6198d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            c9c c9cVar = (c9c) this.f41637C;
            Object m50681f = ly8.m50681f();
            int i = this.f41636B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppNfcInfoResponse webAppNfcInfoResponse = new WebAppNfcInfoResponse(this.f41638D.getRequestId(), c9cVar.m18753a(), c9cVar.m18754b());
                n59 n59Var = this.f41639E.f41616a;
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(WebAppNfcInfoResponse.INSTANCE.serializer(), webAppNfcInfoResponse);
                xs2 mo28222d = this.f41639E.mo28222d();
                d59 d59Var = new d59(this.f41640F.mo28231c(), mo876b, false, 4, null);
                this.f41637C = bii.m16767a(c9cVar);
                this.f41635A = bii.m16767a(mo876b);
                this.f41636B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f41639E.m42641t(this.f41640F.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c9c c9cVar, Continuation continuation) {
            return ((C6198d) mo79a(c9cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ipl$e */
    public static final class C6199e extends nej implements rt7 {

        /* renamed from: A */
        public Object f41641A;

        /* renamed from: B */
        public int f41642B;

        /* renamed from: C */
        public /* synthetic */ Object f41643C;

        /* renamed from: E */
        public final /* synthetic */ EnumC6195a f41645E;

        /* renamed from: F */
        public final /* synthetic */ WebAppNfcGetInfoRequest f41646F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6199e(EnumC6195a enumC6195a, WebAppNfcGetInfoRequest webAppNfcGetInfoRequest, Continuation continuation) {
            super(2, continuation);
            this.f41645E = enumC6195a;
            this.f41646F = webAppNfcGetInfoRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6199e c6199e = ipl.this.new C6199e(this.f41645E, this.f41646F, continuation);
            c6199e.f41643C = obj;
            return c6199e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f41643C;
            Object m50681f = ly8.m50681f();
            int i = this.f41642B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m42639o = ipl.this.m42639o(th);
                a04 m42640p = ipl.this.m42640p();
                xs2 mo28222d = ipl.this.mo28222d();
                EnumC6195a enumC6195a = this.f41645E;
                String requestId = this.f41646F.getRequestId();
                this.f41643C = bii.m16767a(th);
                this.f41641A = bii.m16767a(m42639o);
                this.f41642B = 1;
                if (m42640p.m20b(mo28222d, m42639o, enumC6195a, requestId, this) == m50681f) {
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
            return ((C6199e) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ipl$f */
    public static final class C6200f extends vq4 {

        /* renamed from: A */
        public Object f41647A;

        /* renamed from: B */
        public Object f41648B;

        /* renamed from: C */
        public Object f41649C;

        /* renamed from: D */
        public Object f41650D;

        /* renamed from: E */
        public Object f41651E;

        /* renamed from: F */
        public Object f41652F;

        /* renamed from: G */
        public Object f41653G;

        /* renamed from: H */
        public Object f41654H;

        /* renamed from: I */
        public int f41655I;

        /* renamed from: J */
        public /* synthetic */ Object f41656J;

        /* renamed from: L */
        public int f41658L;

        /* renamed from: z */
        public Object f41659z;

        public C6200f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41656J = obj;
            this.f41658L |= Integer.MIN_VALUE;
            return ipl.this.m42644r(null, this);
        }
    }

    /* renamed from: ipl$g */
    public static final class C6201g extends nej implements rt7 {

        /* renamed from: A */
        public Object f41660A;

        /* renamed from: B */
        public int f41661B;

        /* renamed from: D */
        public final /* synthetic */ WebAppNfcOpenSystemSettingsRequest f41663D;

        /* renamed from: E */
        public final /* synthetic */ EnumC6195a f41664E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6201g(WebAppNfcOpenSystemSettingsRequest webAppNfcOpenSystemSettingsRequest, EnumC6195a enumC6195a, Continuation continuation) {
            super(2, continuation);
            this.f41663D = webAppNfcOpenSystemSettingsRequest;
            this.f41664E = enumC6195a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ipl.this.new C6201g(this.f41663D, this.f41664E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f41661B;
            if (i == 0) {
                ihg.m41693b(obj);
                n59 n59Var = ipl.this.f41616a;
                SuccessResponse successResponse = new SuccessResponse(SuccessResponse.EnumC13968c.OPENED, this.f41663D.getRequestId());
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(SuccessResponse.INSTANCE.serializer(), successResponse);
                xs2 mo28222d = ipl.this.mo28222d();
                d59 d59Var = new d59(this.f41664E.mo28231c(), mo876b, false, 4, null);
                this.f41660A = bii.m16767a(mo876b);
                this.f41661B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ipl.this.m42641t(this.f41664E.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C6201g) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ipl$h */
    public static final class C6202h extends nej implements rt7 {

        /* renamed from: A */
        public Object f41665A;

        /* renamed from: B */
        public int f41666B;

        /* renamed from: C */
        public /* synthetic */ Object f41667C;

        /* renamed from: E */
        public final /* synthetic */ EnumC6195a f41669E;

        /* renamed from: F */
        public final /* synthetic */ WebAppNfcOpenSystemSettingsRequest f41670F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6202h(EnumC6195a enumC6195a, WebAppNfcOpenSystemSettingsRequest webAppNfcOpenSystemSettingsRequest, Continuation continuation) {
            super(2, continuation);
            this.f41669E = enumC6195a;
            this.f41670F = webAppNfcOpenSystemSettingsRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6202h c6202h = ipl.this.new C6202h(this.f41669E, this.f41670F, continuation);
            c6202h.f41667C = obj;
            return c6202h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f41667C;
            Object m50681f = ly8.m50681f();
            int i = this.f41666B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m42639o = ipl.this.m42639o(th);
                a04 m42640p = ipl.this.m42640p();
                xs2 mo28222d = ipl.this.mo28222d();
                EnumC6195a enumC6195a = this.f41669E;
                String requestId = this.f41670F.getRequestId();
                this.f41667C = bii.m16767a(th);
                this.f41665A = bii.m16767a(m42639o);
                this.f41666B = 1;
                if (m42640p.m20b(mo28222d, m42639o, enumC6195a, requestId, this) == m50681f) {
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
            return ((C6202h) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ipl$i */
    public static final class C6203i extends vq4 {

        /* renamed from: A */
        public Object f41671A;

        /* renamed from: B */
        public Object f41672B;

        /* renamed from: C */
        public Object f41673C;

        /* renamed from: D */
        public Object f41674D;

        /* renamed from: E */
        public Object f41675E;

        /* renamed from: F */
        public Object f41676F;

        /* renamed from: G */
        public Object f41677G;

        /* renamed from: H */
        public Object f41678H;

        /* renamed from: I */
        public int f41679I;

        /* renamed from: J */
        public /* synthetic */ Object f41680J;

        /* renamed from: L */
        public int f41682L;

        /* renamed from: z */
        public Object f41683z;

        public C6203i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41680J = obj;
            this.f41682L |= Integer.MIN_VALUE;
            return ipl.this.m42645s(null, this);
        }
    }

    /* renamed from: ipl$j */
    public static final class C6204j extends nej implements rt7 {

        /* renamed from: A */
        public Object f41684A;

        /* renamed from: B */
        public int f41685B;

        /* renamed from: C */
        public /* synthetic */ boolean f41686C;

        /* renamed from: E */
        public final /* synthetic */ WebAppNfcEmulateNfcTagRequest f41688E;

        /* renamed from: F */
        public final /* synthetic */ EnumC6195a f41689F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6204j(WebAppNfcEmulateNfcTagRequest webAppNfcEmulateNfcTagRequest, EnumC6195a enumC6195a, Continuation continuation) {
            super(2, continuation);
            this.f41688E = webAppNfcEmulateNfcTagRequest;
            this.f41689F = enumC6195a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6204j c6204j = ipl.this.new C6204j(this.f41688E, this.f41689F, continuation);
            c6204j.f41686C = ((Boolean) obj).booleanValue();
            return c6204j;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m42652t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f41686C;
            Object m50681f = ly8.m50681f();
            int i = this.f41685B;
            if (i == 0) {
                ihg.m41693b(obj);
                n59 n59Var = ipl.this.f41616a;
                WebAppNfcEmulateNfcTagResponse webAppNfcEmulateNfcTagResponse = new WebAppNfcEmulateNfcTagResponse(this.f41688E.getRequestId(), z ? "SCANNED" : "STOPPED");
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(WebAppNfcEmulateNfcTagResponse.INSTANCE.serializer(), webAppNfcEmulateNfcTagResponse);
                xs2 mo28222d = ipl.this.mo28222d();
                d59 d59Var = new d59(this.f41689F.mo28231c(), mo876b, false, 4, null);
                this.f41684A = bii.m16767a(mo876b);
                this.f41686C = z;
                this.f41685B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ipl.this.m42641t(this.f41689F.mo28231c());
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m42652t(boolean z, Continuation continuation) {
            return ((C6204j) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ipl$k */
    public static final class C6205k extends nej implements rt7 {

        /* renamed from: A */
        public Object f41690A;

        /* renamed from: B */
        public int f41691B;

        /* renamed from: C */
        public /* synthetic */ Object f41692C;

        /* renamed from: E */
        public final /* synthetic */ EnumC6195a f41694E;

        /* renamed from: F */
        public final /* synthetic */ WebAppNfcEmulateNfcTagRequest f41695F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6205k(EnumC6195a enumC6195a, WebAppNfcEmulateNfcTagRequest webAppNfcEmulateNfcTagRequest, Continuation continuation) {
            super(2, continuation);
            this.f41694E = enumC6195a;
            this.f41695F = webAppNfcEmulateNfcTagRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6205k c6205k = ipl.this.new C6205k(this.f41694E, this.f41695F, continuation);
            c6205k.f41692C = obj;
            return c6205k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f41692C;
            Object m50681f = ly8.m50681f();
            int i = this.f41691B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m42639o = ipl.this.m42639o(th);
                a04 m42640p = ipl.this.m42640p();
                xs2 mo28222d = ipl.this.mo28222d();
                EnumC6195a enumC6195a = this.f41694E;
                String requestId = this.f41695F.getRequestId();
                this.f41692C = bii.m16767a(th);
                this.f41690A = bii.m16767a(m42639o);
                this.f41691B = 1;
                if (m42640p.m20b(mo28222d, m42639o, enumC6195a, requestId, this) == m50681f) {
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
            return ((C6205k) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ipl(n59 n59Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f41616a = n59Var;
        this.f41617b = qd9Var2;
        this.f41618c = qd9Var;
        dl6 m42647k = EnumC6195a.m42647k();
        C6666jy c6666jy = new C6666jy(0, 1, null);
        Iterator<E> it = m42647k.iterator();
        while (it.hasNext()) {
            c6666jy.add(((EnumC6195a) it.next()).mo28231c());
        }
        this.f41619d = c6666jy;
        this.f41620e = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: m */
    private final wml m42638m() {
        return (wml) this.f41618c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final k59 m42639o(Throwable th) {
        epl eplVar = th instanceof epl ? (epl) th : null;
        if (eplVar instanceof epl.C4489a) {
            return new k59.C6714a(new l59("already_enabled", 6));
        }
        int i = 2;
        int i2 = 1;
        if (eplVar instanceof epl.C4491c) {
            int i3 = C6196b.$EnumSwitchMapping$0[((epl.C4491c) eplVar).m30724c().ordinal()];
            if (i3 == 1) {
                i2 = 4;
            } else if (i3 == 2) {
                i2 = 5;
            } else if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            return new k59.C6714a(new l59("not_found", i2));
        }
        if (eplVar instanceof epl.C4490b) {
            return new k59.C6714a(new l59("not_enabled", 3));
        }
        if (!(eplVar instanceof epl.C4492d)) {
            if (eplVar == null) {
                return k59.C6716c.f45891e;
            }
            throw new NoWhenBranchMatchedException();
        }
        int i4 = C6196b.$EnumSwitchMapping$0[((epl.C4492d) eplVar).m30725c().ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                i = 3;
            } else {
                if (i4 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                i = -1;
            }
        }
        return new k59.C6714a(new l59("not_supported", i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final a04 m42640p() {
        return (a04) this.f41617b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public final void m42641t(String str) {
        qll m42642n = m42642n();
        if (m42642n != null) {
            wml.m108036e(m42638m(), str, m42642n.m86385a(), m42642n.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        Object m42644r;
        if (mo28223e().contains(str)) {
            if (jy8.m45881e(str, EnumC6195a.GET_INFO.mo28231c())) {
                Object m42643q = m42643q(str2, continuation);
                return m42643q == ly8.m50681f() ? m42643q : pkk.f85235a;
            }
            if (!jy8.m45881e(str, EnumC6195a.EMULATE_NFC_TAG.mo28231c())) {
                return (jy8.m45881e(str, EnumC6195a.OPEN_SYSTEM_SETTINGS.mo28231c()) && (m42644r = m42644r(str2, continuation)) == ly8.m50681f()) ? m42644r : pkk.f85235a;
            }
            Object m42645s = m42645s(str2, continuation);
            return m42645s == ly8.m50681f() ? m42645s : pkk.f85235a;
        }
        String name = ipl.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Unknown method with name = " + str + " in JsDelegate: " + this, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f41621f = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f41620e;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f41619d;
    }

    /* renamed from: n */
    public qll m42642n() {
        return this.f41621f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01cc, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42643q(String str, Continuation continuation) {
        C6197c c6197c;
        int i;
        EnumC6195a enumC6195a;
        String str2;
        EnumC6195a enumC6195a2;
        Object m54304d;
        WebAppNfcGetInfoRequest webAppNfcGetInfoRequest;
        z8c.C17837a c17837a;
        Continuation continuation2;
        WebAppNfcGetInfoRequest webAppNfcGetInfoRequest2;
        EnumC6195a enumC6195a3;
        String str3;
        if (continuation instanceof C6197c) {
            c6197c = (C6197c) continuation;
            int i2 = c6197c.f41633L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6197c.f41633L = i2 - Integer.MIN_VALUE;
                C6197c c6197c2 = c6197c;
                Object obj = c6197c2.f41631J;
                Object m50681f = ly8.m50681f();
                i = c6197c2.f41633L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC6195a = EnumC6195a.GET_INFO;
                    n59 n59Var = this.f41616a;
                    a04 m42640p = m42640p();
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
                        m54304d = n59Var.m54304d(WebAppNfcGetInfoRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC6195a, webAppJsonException);
                            }
                        }
                        c6197c2.f41634z = bii.m16767a(str2);
                        c6197c2.f41622A = enumC6195a;
                        c6197c2.f41623B = bii.m16767a(n59Var);
                        c6197c2.f41624C = bii.m16767a(str2);
                        c6197c2.f41625D = bii.m16767a(enumC6195a);
                        c6197c2.f41626E = bii.m16767a(m42640p);
                        c6197c2.f41627F = bii.m16767a(mo28222d);
                        c6197c2.f41628G = bii.m16767a(m46270a);
                        c6197c2.f41629H = bii.m16767a(e);
                        c6197c2.f41630I = 0;
                        c6197c2.f41633L = 1;
                        if (m42640p.m20b(mo28222d, m46270a, enumC6195a, null, c6197c2) != m50681f) {
                            enumC6195a2 = enumC6195a;
                            enumC6195a = enumC6195a2;
                            m54304d = null;
                            webAppNfcGetInfoRequest = (WebAppNfcGetInfoRequest) m54304d;
                            if (webAppNfcGetInfoRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppNfcGetInfoRequest = (WebAppNfcGetInfoRequest) m54304d;
                    if (webAppNfcGetInfoRequest != null) {
                        return pkk.f85235a;
                    }
                    c17837a = new z8c.C17837a(webAppNfcGetInfoRequest.getQueryId());
                    xs2 mo28222d2 = mo28222d();
                    c6197c2.f41634z = bii.m16767a(str2);
                    c6197c2.f41622A = enumC6195a;
                    c6197c2.f41623B = webAppNfcGetInfoRequest;
                    c6197c2.f41624C = c17837a;
                    continuation2 = null;
                    c6197c2.f41625D = null;
                    c6197c2.f41626E = null;
                    c6197c2.f41627F = null;
                    c6197c2.f41628G = null;
                    c6197c2.f41629H = null;
                    c6197c2.f41633L = 2;
                    if (mo28222d2.mo42878s(c17837a, c6197c2) != m50681f) {
                        webAppNfcGetInfoRequest2 = webAppNfcGetInfoRequest;
                        C6198d c6198d = new C6198d(webAppNfcGetInfoRequest2, this, enumC6195a, continuation2);
                        c6197c2.f41634z = bii.m16767a(str2);
                        c6197c2.f41622A = enumC6195a;
                        c6197c2.f41623B = webAppNfcGetInfoRequest2;
                        c6197c2.f41624C = bii.m16767a(c17837a);
                        c6197c2.f41633L = 3;
                        obj = c17837a.m18464d(c6198d, c6197c2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC6195a2 = (EnumC6195a) c6197c2.f41622A;
                    String str4 = (String) c6197c2.f41634z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c17837a = (z8c.C17837a) c6197c2.f41624C;
                        webAppNfcGetInfoRequest2 = (WebAppNfcGetInfoRequest) c6197c2.f41623B;
                        EnumC6195a enumC6195a4 = (EnumC6195a) c6197c2.f41622A;
                        String str5 = (String) c6197c2.f41634z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC6195a = enumC6195a4;
                        continuation2 = null;
                        C6198d c6198d2 = new C6198d(webAppNfcGetInfoRequest2, this, enumC6195a, continuation2);
                        c6197c2.f41634z = bii.m16767a(str2);
                        c6197c2.f41622A = enumC6195a;
                        c6197c2.f41623B = webAppNfcGetInfoRequest2;
                        c6197c2.f41624C = bii.m16767a(c17837a);
                        c6197c2.f41633L = 3;
                        obj = c17837a.m18464d(c6198d2, c6197c2);
                        if (obj != m50681f) {
                            enumC6195a3 = enumC6195a;
                            str3 = str2;
                            C6199e c6199e = new C6199e(enumC6195a3, webAppNfcGetInfoRequest2, null);
                            c6197c2.f41634z = bii.m16767a(str3);
                            c6197c2.f41622A = bii.m16767a(enumC6195a3);
                            c6197c2.f41623B = bii.m16767a(webAppNfcGetInfoRequest2);
                            c6197c2.f41624C = bii.m16767a(c17837a);
                            c6197c2.f41633L = 4;
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
                    c17837a = (z8c.C17837a) c6197c2.f41624C;
                    webAppNfcGetInfoRequest2 = (WebAppNfcGetInfoRequest) c6197c2.f41623B;
                    enumC6195a3 = (EnumC6195a) c6197c2.f41622A;
                    str3 = (String) c6197c2.f41634z;
                    ihg.m41693b(obj);
                    C6199e c6199e2 = new C6199e(enumC6195a3, webAppNfcGetInfoRequest2, null);
                    c6197c2.f41634z = bii.m16767a(str3);
                    c6197c2.f41622A = bii.m16767a(enumC6195a3);
                    c6197c2.f41623B = bii.m16767a(webAppNfcGetInfoRequest2);
                    c6197c2.f41624C = bii.m16767a(c17837a);
                    c6197c2.f41633L = 4;
                }
                enumC6195a = enumC6195a2;
                m54304d = null;
                webAppNfcGetInfoRequest = (WebAppNfcGetInfoRequest) m54304d;
                if (webAppNfcGetInfoRequest != null) {
                }
            }
        }
        c6197c = new C6197c(continuation);
        C6197c c6197c22 = c6197c;
        Object obj2 = c6197c22.f41631J;
        Object m50681f2 = ly8.m50681f();
        i = c6197c22.f41633L;
        if (i != 0) {
        }
        enumC6195a = enumC6195a2;
        m54304d = null;
        webAppNfcGetInfoRequest = (WebAppNfcGetInfoRequest) m54304d;
        if (webAppNfcGetInfoRequest != null) {
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
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42644r(String str, Continuation continuation) {
        C6200f c6200f;
        int i;
        EnumC6195a enumC6195a;
        String str2;
        EnumC6195a enumC6195a2;
        Object m54304d;
        WebAppNfcOpenSystemSettingsRequest webAppNfcOpenSystemSettingsRequest;
        z8c.C17840d c17840d;
        Continuation continuation2;
        WebAppNfcOpenSystemSettingsRequest webAppNfcOpenSystemSettingsRequest2;
        EnumC6195a enumC6195a3;
        String str3;
        if (continuation instanceof C6200f) {
            c6200f = (C6200f) continuation;
            int i2 = c6200f.f41658L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6200f.f41658L = i2 - Integer.MIN_VALUE;
                C6200f c6200f2 = c6200f;
                Object obj = c6200f2.f41656J;
                Object m50681f = ly8.m50681f();
                i = c6200f2.f41658L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC6195a = EnumC6195a.OPEN_SYSTEM_SETTINGS;
                    n59 n59Var = this.f41616a;
                    a04 m42640p = m42640p();
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
                        m54304d = n59Var.m54304d(WebAppNfcOpenSystemSettingsRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC6195a, webAppJsonException);
                            }
                        }
                        c6200f2.f41659z = bii.m16767a(str2);
                        c6200f2.f41647A = enumC6195a;
                        c6200f2.f41648B = bii.m16767a(n59Var);
                        c6200f2.f41649C = bii.m16767a(str2);
                        c6200f2.f41650D = bii.m16767a(enumC6195a);
                        c6200f2.f41651E = bii.m16767a(m42640p);
                        c6200f2.f41652F = bii.m16767a(mo28222d);
                        c6200f2.f41653G = bii.m16767a(m46270a);
                        c6200f2.f41654H = bii.m16767a(e);
                        c6200f2.f41655I = 0;
                        c6200f2.f41658L = 1;
                        if (m42640p.m20b(mo28222d, m46270a, enumC6195a, null, c6200f2) != m50681f) {
                            enumC6195a2 = enumC6195a;
                            enumC6195a = enumC6195a2;
                            m54304d = null;
                            webAppNfcOpenSystemSettingsRequest = (WebAppNfcOpenSystemSettingsRequest) m54304d;
                            if (webAppNfcOpenSystemSettingsRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppNfcOpenSystemSettingsRequest = (WebAppNfcOpenSystemSettingsRequest) m54304d;
                    if (webAppNfcOpenSystemSettingsRequest != null) {
                        return pkk.f85235a;
                    }
                    c17840d = new z8c.C17840d(webAppNfcOpenSystemSettingsRequest.getQueryId());
                    xs2 mo28222d2 = mo28222d();
                    c6200f2.f41659z = bii.m16767a(str2);
                    c6200f2.f41647A = enumC6195a;
                    c6200f2.f41648B = webAppNfcOpenSystemSettingsRequest;
                    c6200f2.f41649C = c17840d;
                    continuation2 = null;
                    c6200f2.f41650D = null;
                    c6200f2.f41651E = null;
                    c6200f2.f41652F = null;
                    c6200f2.f41653G = null;
                    c6200f2.f41654H = null;
                    c6200f2.f41658L = 2;
                    if (mo28222d2.mo42878s(c17840d, c6200f2) != m50681f) {
                        webAppNfcOpenSystemSettingsRequest2 = webAppNfcOpenSystemSettingsRequest;
                        C6201g c6201g = new C6201g(webAppNfcOpenSystemSettingsRequest2, enumC6195a, continuation2);
                        c6200f2.f41659z = bii.m16767a(str2);
                        c6200f2.f41647A = enumC6195a;
                        c6200f2.f41648B = webAppNfcOpenSystemSettingsRequest2;
                        c6200f2.f41649C = bii.m16767a(c17840d);
                        c6200f2.f41658L = 3;
                        obj = c17840d.m18464d(c6201g, c6200f2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC6195a2 = (EnumC6195a) c6200f2.f41647A;
                    String str4 = (String) c6200f2.f41659z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c17840d = (z8c.C17840d) c6200f2.f41649C;
                        webAppNfcOpenSystemSettingsRequest2 = (WebAppNfcOpenSystemSettingsRequest) c6200f2.f41648B;
                        EnumC6195a enumC6195a4 = (EnumC6195a) c6200f2.f41647A;
                        String str5 = (String) c6200f2.f41659z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC6195a = enumC6195a4;
                        continuation2 = null;
                        C6201g c6201g2 = new C6201g(webAppNfcOpenSystemSettingsRequest2, enumC6195a, continuation2);
                        c6200f2.f41659z = bii.m16767a(str2);
                        c6200f2.f41647A = enumC6195a;
                        c6200f2.f41648B = webAppNfcOpenSystemSettingsRequest2;
                        c6200f2.f41649C = bii.m16767a(c17840d);
                        c6200f2.f41658L = 3;
                        obj = c17840d.m18464d(c6201g2, c6200f2);
                        if (obj != m50681f) {
                            enumC6195a3 = enumC6195a;
                            str3 = str2;
                            C6202h c6202h = new C6202h(enumC6195a3, webAppNfcOpenSystemSettingsRequest2, null);
                            c6200f2.f41659z = bii.m16767a(str3);
                            c6200f2.f41647A = bii.m16767a(enumC6195a3);
                            c6200f2.f41648B = bii.m16767a(webAppNfcOpenSystemSettingsRequest2);
                            c6200f2.f41649C = bii.m16767a(c17840d);
                            c6200f2.f41658L = 4;
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
                    c17840d = (z8c.C17840d) c6200f2.f41649C;
                    webAppNfcOpenSystemSettingsRequest2 = (WebAppNfcOpenSystemSettingsRequest) c6200f2.f41648B;
                    enumC6195a3 = (EnumC6195a) c6200f2.f41647A;
                    str3 = (String) c6200f2.f41659z;
                    ihg.m41693b(obj);
                    C6202h c6202h2 = new C6202h(enumC6195a3, webAppNfcOpenSystemSettingsRequest2, null);
                    c6200f2.f41659z = bii.m16767a(str3);
                    c6200f2.f41647A = bii.m16767a(enumC6195a3);
                    c6200f2.f41648B = bii.m16767a(webAppNfcOpenSystemSettingsRequest2);
                    c6200f2.f41649C = bii.m16767a(c17840d);
                    c6200f2.f41658L = 4;
                }
                enumC6195a = enumC6195a2;
                m54304d = null;
                webAppNfcOpenSystemSettingsRequest = (WebAppNfcOpenSystemSettingsRequest) m54304d;
                if (webAppNfcOpenSystemSettingsRequest != null) {
                }
            }
        }
        c6200f = new C6200f(continuation);
        C6200f c6200f22 = c6200f;
        Object obj2 = c6200f22.f41656J;
        Object m50681f2 = ly8.m50681f();
        i = c6200f22.f41658L;
        if (i != 0) {
        }
        enumC6195a = enumC6195a2;
        m54304d = null;
        webAppNfcOpenSystemSettingsRequest = (WebAppNfcOpenSystemSettingsRequest) m54304d;
        if (webAppNfcOpenSystemSettingsRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01e3, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42645s(String str, Continuation continuation) {
        C6203i c6203i;
        int i;
        EnumC6195a enumC6195a;
        String str2;
        EnumC6195a enumC6195a2;
        Object m54304d;
        WebAppNfcEmulateNfcTagRequest webAppNfcEmulateNfcTagRequest;
        g59 c17839c;
        Continuation continuation2;
        WebAppNfcEmulateNfcTagRequest webAppNfcEmulateNfcTagRequest2;
        EnumC6195a enumC6195a3;
        String str3;
        if (continuation instanceof C6203i) {
            c6203i = (C6203i) continuation;
            int i2 = c6203i.f41682L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6203i.f41682L = i2 - Integer.MIN_VALUE;
                C6203i c6203i2 = c6203i;
                Object obj = c6203i2.f41680J;
                Object m50681f = ly8.m50681f();
                i = c6203i2.f41682L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC6195a = EnumC6195a.EMULATE_NFC_TAG;
                    n59 n59Var = this.f41616a;
                    a04 m42640p = m42640p();
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
                        m54304d = n59Var.m54304d(WebAppNfcEmulateNfcTagRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC6195a, webAppJsonException);
                            }
                        }
                        c6203i2.f41683z = bii.m16767a(str2);
                        c6203i2.f41671A = enumC6195a;
                        c6203i2.f41672B = bii.m16767a(n59Var);
                        c6203i2.f41673C = bii.m16767a(str2);
                        c6203i2.f41674D = bii.m16767a(enumC6195a);
                        c6203i2.f41675E = bii.m16767a(m42640p);
                        c6203i2.f41676F = bii.m16767a(mo28222d);
                        c6203i2.f41677G = bii.m16767a(m46270a);
                        c6203i2.f41678H = bii.m16767a(e);
                        c6203i2.f41679I = 0;
                        c6203i2.f41682L = 1;
                        if (m42640p.m20b(mo28222d, m46270a, enumC6195a, null, c6203i2) != m50681f) {
                            enumC6195a2 = enumC6195a;
                            enumC6195a = enumC6195a2;
                            m54304d = null;
                            webAppNfcEmulateNfcTagRequest = (WebAppNfcEmulateNfcTagRequest) m54304d;
                            if (webAppNfcEmulateNfcTagRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppNfcEmulateNfcTagRequest = (WebAppNfcEmulateNfcTagRequest) m54304d;
                    if (webAppNfcEmulateNfcTagRequest != null) {
                        return pkk.f85235a;
                    }
                    c17839c = webAppNfcEmulateNfcTagRequest.getNfcTag() == null ? new z8c.C17839c(webAppNfcEmulateNfcTagRequest.getQueryId()) : new z8c.C17838b(webAppNfcEmulateNfcTagRequest.getQueryId(), webAppNfcEmulateNfcTagRequest.getNfcTag());
                    xs2 mo28222d2 = mo28222d();
                    c6203i2.f41683z = bii.m16767a(str2);
                    c6203i2.f41671A = enumC6195a;
                    c6203i2.f41672B = webAppNfcEmulateNfcTagRequest;
                    c6203i2.f41673C = c17839c;
                    continuation2 = null;
                    c6203i2.f41674D = null;
                    c6203i2.f41675E = null;
                    c6203i2.f41676F = null;
                    c6203i2.f41677G = null;
                    c6203i2.f41678H = null;
                    c6203i2.f41682L = 2;
                    if (mo28222d2.mo42878s(c17839c, c6203i2) != m50681f) {
                        webAppNfcEmulateNfcTagRequest2 = webAppNfcEmulateNfcTagRequest;
                        C6204j c6204j = new C6204j(webAppNfcEmulateNfcTagRequest2, enumC6195a, continuation2);
                        c6203i2.f41683z = bii.m16767a(str2);
                        c6203i2.f41671A = enumC6195a;
                        c6203i2.f41672B = webAppNfcEmulateNfcTagRequest2;
                        c6203i2.f41673C = bii.m16767a(c17839c);
                        c6203i2.f41682L = 3;
                        obj = ((c59) c17839c).m18464d(c6204j, c6203i2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC6195a2 = (EnumC6195a) c6203i2.f41671A;
                    String str4 = (String) c6203i2.f41683z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c17839c = (g59) c6203i2.f41673C;
                        webAppNfcEmulateNfcTagRequest2 = (WebAppNfcEmulateNfcTagRequest) c6203i2.f41672B;
                        EnumC6195a enumC6195a4 = (EnumC6195a) c6203i2.f41671A;
                        String str5 = (String) c6203i2.f41683z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC6195a = enumC6195a4;
                        continuation2 = null;
                        C6204j c6204j2 = new C6204j(webAppNfcEmulateNfcTagRequest2, enumC6195a, continuation2);
                        c6203i2.f41683z = bii.m16767a(str2);
                        c6203i2.f41671A = enumC6195a;
                        c6203i2.f41672B = webAppNfcEmulateNfcTagRequest2;
                        c6203i2.f41673C = bii.m16767a(c17839c);
                        c6203i2.f41682L = 3;
                        obj = ((c59) c17839c).m18464d(c6204j2, c6203i2);
                        if (obj != m50681f) {
                            enumC6195a3 = enumC6195a;
                            str3 = str2;
                            C6205k c6205k = new C6205k(enumC6195a3, webAppNfcEmulateNfcTagRequest2, null);
                            c6203i2.f41683z = bii.m16767a(str3);
                            c6203i2.f41671A = bii.m16767a(enumC6195a3);
                            c6203i2.f41672B = bii.m16767a(webAppNfcEmulateNfcTagRequest2);
                            c6203i2.f41673C = bii.m16767a(c17839c);
                            c6203i2.f41682L = 4;
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
                    c17839c = (g59) c6203i2.f41673C;
                    webAppNfcEmulateNfcTagRequest2 = (WebAppNfcEmulateNfcTagRequest) c6203i2.f41672B;
                    enumC6195a3 = (EnumC6195a) c6203i2.f41671A;
                    str3 = (String) c6203i2.f41683z;
                    ihg.m41693b(obj);
                    C6205k c6205k2 = new C6205k(enumC6195a3, webAppNfcEmulateNfcTagRequest2, null);
                    c6203i2.f41683z = bii.m16767a(str3);
                    c6203i2.f41671A = bii.m16767a(enumC6195a3);
                    c6203i2.f41672B = bii.m16767a(webAppNfcEmulateNfcTagRequest2);
                    c6203i2.f41673C = bii.m16767a(c17839c);
                    c6203i2.f41682L = 4;
                }
                enumC6195a = enumC6195a2;
                m54304d = null;
                webAppNfcEmulateNfcTagRequest = (WebAppNfcEmulateNfcTagRequest) m54304d;
                if (webAppNfcEmulateNfcTagRequest != null) {
                }
            }
        }
        c6203i = new C6203i(continuation);
        C6203i c6203i22 = c6203i;
        Object obj2 = c6203i22.f41680J;
        Object m50681f2 = ly8.m50681f();
        i = c6203i22.f41682L;
        if (i != 0) {
        }
        enumC6195a = enumC6195a2;
        m54304d = null;
        webAppNfcEmulateNfcTagRequest = (WebAppNfcEmulateNfcTagRequest) m54304d;
        if (webAppNfcEmulateNfcTagRequest != null) {
        }
    }
}
