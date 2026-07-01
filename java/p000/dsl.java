package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.SuccessResponse;
import p000.asl;
import p000.bxi;
import p000.k59;

/* loaded from: classes5.dex */
public final class dsl implements m59 {

    /* renamed from: g */
    public static final C4158a f25218g = new C4158a(null);

    /* renamed from: a */
    public final n59 f25219a;

    /* renamed from: b */
    public final qd9 f25220b;

    /* renamed from: c */
    public final qd9 f25221c;

    /* renamed from: d */
    public final Set f25222d;

    /* renamed from: e */
    public final xs2 f25223e;

    /* renamed from: f */
    public qll f25224f;

    /* renamed from: dsl$a */
    public static final class C4158a {
        public /* synthetic */ C4158a(xd5 xd5Var) {
            this();
        }

        public C4158a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: dsl$b */
    public static final class EnumC4159b implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4159b[] $VALUES;
        private final String clientName;
        private final Integer code;
        private final String jsName;
        public static final EnumC4159b SECURE_SAVE_KEY = new EnumC4159b("SECURE_SAVE_KEY", 0, "WebAppSecureStorageSaveKey", "secure_storage_save_key", 1);
        public static final EnumC4159b SECURE_GET_KEY = new EnumC4159b("SECURE_GET_KEY", 1, "WebAppSecureStorageGetKey", "secure_storage_get_key", 2);
        public static final EnumC4159b SECURE_CLEAR_KEYS = new EnumC4159b("SECURE_CLEAR_KEYS", 2, "WebAppSecureStorageClear", "secure_storage_clear", 4);
        public static final EnumC4159b SAVE_KEY = new EnumC4159b("SAVE_KEY", 3, "WebAppDeviceStorageSaveKey", "device_storage_save_key", 5);
        public static final EnumC4159b GET_KEY = new EnumC4159b("GET_KEY", 4, "WebAppDeviceStorageGetKey", "device_storage_get_key", 6);
        public static final EnumC4159b CLEAR_KEYS = new EnumC4159b("CLEAR_KEYS", 5, "WebAppDeviceStorageClear", "device_storage_clear", 7);

        static {
            EnumC4159b[] m28229j = m28229j();
            $VALUES = m28229j;
            $ENTRIES = el6.m30428a(m28229j);
        }

        public EnumC4159b(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC4159b[] m28229j() {
            return new EnumC4159b[]{SECURE_SAVE_KEY, SECURE_GET_KEY, SECURE_CLEAR_KEYS, SAVE_KEY, GET_KEY, CLEAR_KEYS};
        }

        /* renamed from: k */
        public static dl6 m28230k() {
            return $ENTRIES;
        }

        public static EnumC4159b valueOf(String str) {
            return (EnumC4159b) Enum.valueOf(EnumC4159b.class, str);
        }

        public static EnumC4159b[] values() {
            return (EnumC4159b[]) $VALUES.clone();
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

    /* renamed from: dsl$c */
    public static final class C4160c extends vq4 {

        /* renamed from: A */
        public Object f25225A;

        /* renamed from: B */
        public Object f25226B;

        /* renamed from: C */
        public Object f25227C;

        /* renamed from: D */
        public Object f25228D;

        /* renamed from: E */
        public Object f25229E;

        /* renamed from: F */
        public Object f25230F;

        /* renamed from: G */
        public Object f25231G;

        /* renamed from: H */
        public Object f25232H;

        /* renamed from: I */
        public boolean f25233I;

        /* renamed from: J */
        public int f25234J;

        /* renamed from: K */
        public /* synthetic */ Object f25235K;

        /* renamed from: M */
        public int f25237M;

        /* renamed from: z */
        public Object f25238z;

        public C4160c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f25235K = obj;
            this.f25237M |= Integer.MIN_VALUE;
            return dsl.this.m28225q(null, false, this);
        }
    }

    /* renamed from: dsl$d */
    public static final class C4161d extends nej implements rt7 {

        /* renamed from: A */
        public Object f25239A;

        /* renamed from: B */
        public int f25240B;

        /* renamed from: C */
        public final /* synthetic */ WebAppStorageClearRequest f25241C;

        /* renamed from: D */
        public final /* synthetic */ dsl f25242D;

        /* renamed from: E */
        public final /* synthetic */ EnumC4159b f25243E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4161d(WebAppStorageClearRequest webAppStorageClearRequest, dsl dslVar, EnumC4159b enumC4159b, Continuation continuation) {
            super(2, continuation);
            this.f25241C = webAppStorageClearRequest;
            this.f25242D = dslVar;
            this.f25243E = enumC4159b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4161d(this.f25241C, this.f25242D, this.f25243E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f25240B;
            if (i == 0) {
                ihg.m41693b(obj);
                SuccessResponse successResponse = new SuccessResponse(SuccessResponse.EnumC13968c.CLEARED, this.f25241C.getRequestId());
                xs2 mo28222d = this.f25242D.mo28222d();
                String mo28231c = this.f25243E.mo28231c();
                n59 n59Var = this.f25242D.f25219a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(SuccessResponse.INSTANCE.serializer(), successResponse), false, 4, null);
                this.f25239A = bii.m16767a(successResponse);
                this.f25240B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f25242D.m28218t(this.f25243E.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C4161d) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dsl$e */
    public static final class C4162e extends nej implements rt7 {

        /* renamed from: A */
        public Object f25244A;

        /* renamed from: B */
        public int f25245B;

        /* renamed from: C */
        public /* synthetic */ Object f25246C;

        /* renamed from: E */
        public final /* synthetic */ EnumC4159b f25248E;

        /* renamed from: F */
        public final /* synthetic */ WebAppStorageClearRequest f25249F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4162e(EnumC4159b enumC4159b, WebAppStorageClearRequest webAppStorageClearRequest, Continuation continuation) {
            super(2, continuation);
            this.f25248E = enumC4159b;
            this.f25249F = webAppStorageClearRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4162e c4162e = dsl.this.new C4162e(this.f25248E, this.f25249F, continuation);
            c4162e.f25246C = obj;
            return c4162e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f25246C;
            Object m50681f = ly8.m50681f();
            int i = this.f25245B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m28216o = dsl.this.m28216o(th);
                a04 m28217p = dsl.this.m28217p();
                xs2 mo28222d = dsl.this.mo28222d();
                EnumC4159b enumC4159b = this.f25248E;
                String requestId = this.f25249F.getRequestId();
                this.f25246C = bii.m16767a(th);
                this.f25244A = bii.m16767a(m28216o);
                this.f25245B = 1;
                if (m28217p.m20b(mo28222d, m28216o, enumC4159b, requestId, this) == m50681f) {
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
            return ((C4162e) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dsl$f */
    public static final class C4163f extends vq4 {

        /* renamed from: A */
        public Object f25250A;

        /* renamed from: B */
        public Object f25251B;

        /* renamed from: C */
        public Object f25252C;

        /* renamed from: D */
        public Object f25253D;

        /* renamed from: E */
        public Object f25254E;

        /* renamed from: F */
        public Object f25255F;

        /* renamed from: G */
        public Object f25256G;

        /* renamed from: H */
        public Object f25257H;

        /* renamed from: I */
        public boolean f25258I;

        /* renamed from: J */
        public int f25259J;

        /* renamed from: K */
        public /* synthetic */ Object f25260K;

        /* renamed from: M */
        public int f25262M;

        /* renamed from: z */
        public Object f25263z;

        public C4163f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f25260K = obj;
            this.f25262M |= Integer.MIN_VALUE;
            return dsl.this.m28226r(null, false, this);
        }
    }

    /* renamed from: dsl$g */
    public static final class C4164g extends nej implements rt7 {

        /* renamed from: A */
        public Object f25264A;

        /* renamed from: B */
        public int f25265B;

        /* renamed from: C */
        public /* synthetic */ Object f25266C;

        /* renamed from: D */
        public final /* synthetic */ WebAppStorageGetKeyRequest f25267D;

        /* renamed from: E */
        public final /* synthetic */ dsl f25268E;

        /* renamed from: F */
        public final /* synthetic */ EnumC4159b f25269F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4164g(WebAppStorageGetKeyRequest webAppStorageGetKeyRequest, dsl dslVar, EnumC4159b enumC4159b, Continuation continuation) {
            super(2, continuation);
            this.f25267D = webAppStorageGetKeyRequest;
            this.f25268E = dslVar;
            this.f25269F = enumC4159b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4164g c4164g = new C4164g(this.f25267D, this.f25268E, this.f25269F, continuation);
            c4164g.f25266C = obj;
            return c4164g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f25266C;
            Object m50681f = ly8.m50681f();
            int i = this.f25265B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppStorageGetKeyResponse webAppStorageGetKeyResponse = new WebAppStorageGetKeyResponse(this.f25267D.getRequestId(), this.f25267D.getKey(), str);
                xs2 mo28222d = this.f25268E.mo28222d();
                String mo28231c = this.f25269F.mo28231c();
                n59 n59Var = this.f25268E.f25219a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppStorageGetKeyResponse.INSTANCE.serializer(), webAppStorageGetKeyResponse), false, 4, null);
                this.f25266C = bii.m16767a(str);
                this.f25264A = bii.m16767a(webAppStorageGetKeyResponse);
                this.f25265B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f25268E.m28218t(this.f25269F.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C4164g) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dsl$h */
    public static final class C4165h extends nej implements rt7 {

        /* renamed from: A */
        public Object f25270A;

        /* renamed from: B */
        public int f25271B;

        /* renamed from: C */
        public /* synthetic */ Object f25272C;

        /* renamed from: E */
        public final /* synthetic */ EnumC4159b f25274E;

        /* renamed from: F */
        public final /* synthetic */ WebAppStorageGetKeyRequest f25275F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4165h(EnumC4159b enumC4159b, WebAppStorageGetKeyRequest webAppStorageGetKeyRequest, Continuation continuation) {
            super(2, continuation);
            this.f25274E = enumC4159b;
            this.f25275F = webAppStorageGetKeyRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4165h c4165h = dsl.this.new C4165h(this.f25274E, this.f25275F, continuation);
            c4165h.f25272C = obj;
            return c4165h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f25272C;
            Object m50681f = ly8.m50681f();
            int i = this.f25271B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m28216o = dsl.this.m28216o(th);
                a04 m28217p = dsl.this.m28217p();
                xs2 mo28222d = dsl.this.mo28222d();
                EnumC4159b enumC4159b = this.f25274E;
                String requestId = this.f25275F.getRequestId();
                this.f25272C = bii.m16767a(th);
                this.f25270A = bii.m16767a(m28216o);
                this.f25271B = 1;
                if (m28217p.m20b(mo28222d, m28216o, enumC4159b, requestId, this) == m50681f) {
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
            return ((C4165h) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dsl$i */
    public static final class C4166i extends vq4 {

        /* renamed from: A */
        public Object f25276A;

        /* renamed from: B */
        public Object f25277B;

        /* renamed from: C */
        public Object f25278C;

        /* renamed from: D */
        public Object f25279D;

        /* renamed from: E */
        public Object f25280E;

        /* renamed from: F */
        public Object f25281F;

        /* renamed from: G */
        public Object f25282G;

        /* renamed from: H */
        public Object f25283H;

        /* renamed from: I */
        public boolean f25284I;

        /* renamed from: J */
        public int f25285J;

        /* renamed from: K */
        public /* synthetic */ Object f25286K;

        /* renamed from: M */
        public int f25288M;

        /* renamed from: z */
        public Object f25289z;

        public C4166i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f25286K = obj;
            this.f25288M |= Integer.MIN_VALUE;
            return dsl.this.m28227s(null, false, this);
        }
    }

    /* renamed from: dsl$j */
    public static final class C4167j extends nej implements rt7 {

        /* renamed from: A */
        public Object f25290A;

        /* renamed from: B */
        public int f25291B;

        /* renamed from: C */
        public final /* synthetic */ WebAppStorageSaveKeyRequest f25292C;

        /* renamed from: D */
        public final /* synthetic */ dsl f25293D;

        /* renamed from: E */
        public final /* synthetic */ EnumC4159b f25294E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4167j(WebAppStorageSaveKeyRequest webAppStorageSaveKeyRequest, dsl dslVar, EnumC4159b enumC4159b, Continuation continuation) {
            super(2, continuation);
            this.f25292C = webAppStorageSaveKeyRequest;
            this.f25293D = dslVar;
            this.f25294E = enumC4159b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4167j(this.f25292C, this.f25293D, this.f25294E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f25291B;
            if (i == 0) {
                ihg.m41693b(obj);
                SuccessResponse successResponse = new SuccessResponse(this.f25292C.getValue() == null ? SuccessResponse.EnumC13968c.REMOVED : SuccessResponse.EnumC13968c.UPDATED, this.f25292C.getRequestId());
                xs2 mo28222d = this.f25293D.mo28222d();
                String mo28231c = this.f25294E.mo28231c();
                n59 n59Var = this.f25293D.f25219a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(SuccessResponse.INSTANCE.serializer(), successResponse), false, 4, null);
                this.f25290A = bii.m16767a(successResponse);
                this.f25291B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f25293D.m28218t(this.f25294E.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C4167j) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dsl$k */
    public static final class C4168k extends nej implements rt7 {

        /* renamed from: A */
        public Object f25295A;

        /* renamed from: B */
        public int f25296B;

        /* renamed from: C */
        public /* synthetic */ Object f25297C;

        /* renamed from: E */
        public final /* synthetic */ EnumC4159b f25299E;

        /* renamed from: F */
        public final /* synthetic */ WebAppStorageSaveKeyRequest f25300F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4168k(EnumC4159b enumC4159b, WebAppStorageSaveKeyRequest webAppStorageSaveKeyRequest, Continuation continuation) {
            super(2, continuation);
            this.f25299E = enumC4159b;
            this.f25300F = webAppStorageSaveKeyRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4168k c4168k = dsl.this.new C4168k(this.f25299E, this.f25300F, continuation);
            c4168k.f25297C = obj;
            return c4168k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f25297C;
            Object m50681f = ly8.m50681f();
            int i = this.f25296B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m28216o = dsl.this.m28216o(th);
                a04 m28217p = dsl.this.m28217p();
                xs2 mo28222d = dsl.this.mo28222d();
                EnumC4159b enumC4159b = this.f25299E;
                String requestId = this.f25300F.getRequestId();
                this.f25297C = bii.m16767a(th);
                this.f25295A = bii.m16767a(m28216o);
                this.f25296B = 1;
                if (m28217p.m20b(mo28222d, m28216o, enumC4159b, requestId, this) == m50681f) {
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
            return ((C4168k) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public dsl(n59 n59Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f25219a = n59Var;
        this.f25220b = qd9Var;
        this.f25221c = qd9Var2;
        dl6 m28230k = EnumC4159b.m28230k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m28230k, 10));
        Iterator<E> it = m28230k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC4159b) it.next()).mo28231c());
        }
        this.f25222d = mv3.m53192q1(arrayList);
        this.f25223e = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: m */
    private final wml m28215m() {
        return (wml) this.f25220b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final k59 m28216o(Throwable th) {
        asl aslVar = th instanceof asl ? (asl) th : null;
        if (aslVar instanceof asl.C2127e) {
            return new k59.C6714a(new l59("too_many_keys", ((asl.C2127e) aslVar).m14317c() ? 3 : 1));
        }
        if (aslVar instanceof asl.C2124b) {
            return new k59.C6714a(new l59("not_found", ((asl.C2124b) aslVar).m14314c() ? 6 : 4));
        }
        if (aslVar instanceof asl.C2123a) {
            return new k59.C6714a(new l59("not_found", 1));
        }
        if (aslVar == null) {
            return k59.C6716c.f45891e;
        }
        if (aslVar instanceof asl.C2125c) {
            return new k59.C6714a(new l59("too_large_key", ((asl.C2125c) aslVar).m14315c() ? 5 : 3));
        }
        if (aslVar instanceof asl.C2126d) {
            return new k59.C6714a(new l59("too_large_value", ((asl.C2126d) aslVar).m14316c() ? 4 : 2));
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final a04 m28217p() {
        return (a04) this.f25221c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public final void m28218t(String str) {
        qll m28224n = m28224n();
        if (m28224n != null) {
            wml.m108036e(m28215m(), str, m28224n.m86385a(), m28224n.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    /* renamed from: u */
    private final boolean m28219u(String str) {
        return str.getBytes(iv2.f42033b).length <= 128;
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        Object m28225q;
        if (!mo28223e().contains(str)) {
            String name = dsl.class.getName();
            String str3 = "Unknown method with name = " + str + " in JsDelegate: " + this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.ERROR;
                if (str3 == null) {
                    str3 = "";
                }
                qf8.m85811c(m52708k, yp9Var, name, str3, null, null, 8, null);
            }
            return pkk.f85235a;
        }
        if (jy8.m45881e(str, EnumC4159b.SECURE_SAVE_KEY.mo28231c())) {
            Object m28227s = m28227s(str2, true, continuation);
            return m28227s == ly8.m50681f() ? m28227s : pkk.f85235a;
        }
        if (jy8.m45881e(str, EnumC4159b.SECURE_GET_KEY.mo28231c())) {
            Object m28226r = m28226r(str2, true, continuation);
            return m28226r == ly8.m50681f() ? m28226r : pkk.f85235a;
        }
        if (jy8.m45881e(str, EnumC4159b.SECURE_CLEAR_KEYS.mo28231c())) {
            Object m28225q2 = m28225q(str2, true, continuation);
            return m28225q2 == ly8.m50681f() ? m28225q2 : pkk.f85235a;
        }
        if (jy8.m45881e(str, EnumC4159b.SAVE_KEY.mo28231c())) {
            Object m28227s2 = m28227s(str2, false, continuation);
            return m28227s2 == ly8.m50681f() ? m28227s2 : pkk.f85235a;
        }
        if (!jy8.m45881e(str, EnumC4159b.GET_KEY.mo28231c())) {
            return (jy8.m45881e(str, EnumC4159b.CLEAR_KEYS.mo28231c()) && (m28225q = m28225q(str2, false, continuation)) == ly8.m50681f()) ? m28225q : pkk.f85235a;
        }
        Object m28226r2 = m28226r(str2, false, continuation);
        return m28226r2 == ly8.m50681f() ? m28226r2 : pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f25224f = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f25223e;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f25222d;
    }

    /* renamed from: n */
    public qll m28224n() {
        return this.f25224f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01e7, code lost:
    
        if (((p000.c59) r0).m18465e(r8, r9) != r3) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m28225q(String str, boolean z, Continuation continuation) {
        C4160c c4160c;
        int i;
        EnumC4159b enumC4159b;
        String str2;
        IllegalArgumentException illegalArgumentException;
        EnumC4159b enumC4159b2;
        Object m54304d;
        WebAppStorageClearRequest webAppStorageClearRequest;
        bxi.C2590a c2590a;
        Continuation continuation2;
        WebAppStorageClearRequest webAppStorageClearRequest2;
        EnumC4159b enumC4159b3;
        String str3;
        boolean z2 = z;
        if (continuation instanceof C4160c) {
            c4160c = (C4160c) continuation;
            int i2 = c4160c.f25237M;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4160c.f25237M = i2 - Integer.MIN_VALUE;
                C4160c c4160c2 = c4160c;
                Object obj = c4160c2.f25235K;
                Object m50681f = ly8.m50681f();
                i = c4160c2.f25237M;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC4159b = z2 ? EnumC4159b.SECURE_CLEAR_KEYS : EnumC4159b.CLEAR_KEYS;
                    n59 n59Var = this.f25219a;
                    a04 m28217p = m28217p();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                        try {
                            m54304d = n59Var.m54304d(WebAppStorageClearRequest.INSTANCE.serializer(), str2);
                        } catch (IllegalArgumentException e) {
                            e = e;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    StringBuilder sb = new StringBuilder();
                                    illegalArgumentException = e;
                                    sb.append("json parse error at: ");
                                    sb.append(enumC4159b);
                                    m52708k.mo15007a(yp9Var, name, sb.toString(), webAppJsonException);
                                    c4160c2.f25238z = bii.m16767a(str2);
                                    c4160c2.f25225A = enumC4159b;
                                    c4160c2.f25226B = bii.m16767a(n59Var);
                                    c4160c2.f25227C = bii.m16767a(str2);
                                    c4160c2.f25228D = bii.m16767a(enumC4159b);
                                    c4160c2.f25229E = bii.m16767a(m28217p);
                                    c4160c2.f25230F = bii.m16767a(mo28222d);
                                    c4160c2.f25231G = bii.m16767a(m46270a);
                                    c4160c2.f25232H = bii.m16767a(illegalArgumentException);
                                    c4160c2.f25233I = z2;
                                    c4160c2.f25234J = 0;
                                    c4160c2.f25237M = 1;
                                    if (m28217p.m20b(mo28222d, m46270a, enumC4159b, null, c4160c2) != m50681f) {
                                        enumC4159b2 = enumC4159b;
                                        enumC4159b = enumC4159b2;
                                        m54304d = null;
                                        webAppStorageClearRequest = (WebAppStorageClearRequest) m54304d;
                                        if (webAppStorageClearRequest != null) {
                                        }
                                    }
                                    return m50681f;
                                }
                            }
                            illegalArgumentException = e;
                            c4160c2.f25238z = bii.m16767a(str2);
                            c4160c2.f25225A = enumC4159b;
                            c4160c2.f25226B = bii.m16767a(n59Var);
                            c4160c2.f25227C = bii.m16767a(str2);
                            c4160c2.f25228D = bii.m16767a(enumC4159b);
                            c4160c2.f25229E = bii.m16767a(m28217p);
                            c4160c2.f25230F = bii.m16767a(mo28222d);
                            c4160c2.f25231G = bii.m16767a(m46270a);
                            c4160c2.f25232H = bii.m16767a(illegalArgumentException);
                            c4160c2.f25233I = z2;
                            c4160c2.f25234J = 0;
                            c4160c2.f25237M = 1;
                            if (m28217p.m20b(mo28222d, m46270a, enumC4159b, null, c4160c2) != m50681f) {
                            }
                            return m50681f;
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str2 = str;
                    }
                    webAppStorageClearRequest = (WebAppStorageClearRequest) m54304d;
                    if (webAppStorageClearRequest != null) {
                        return pkk.f85235a;
                    }
                    c2590a = new bxi.C2590a(webAppStorageClearRequest.getQueryId(), z2);
                    xs2 mo28222d2 = mo28222d();
                    c4160c2.f25238z = bii.m16767a(str2);
                    c4160c2.f25225A = enumC4159b;
                    c4160c2.f25226B = webAppStorageClearRequest;
                    c4160c2.f25227C = c2590a;
                    continuation2 = null;
                    c4160c2.f25228D = null;
                    c4160c2.f25229E = null;
                    c4160c2.f25230F = null;
                    c4160c2.f25231G = null;
                    c4160c2.f25232H = null;
                    c4160c2.f25233I = z2;
                    c4160c2.f25237M = 2;
                    if (mo28222d2.mo42878s(c2590a, c4160c2) != m50681f) {
                        webAppStorageClearRequest2 = webAppStorageClearRequest;
                        C4161d c4161d = new C4161d(webAppStorageClearRequest2, this, enumC4159b, continuation2);
                        c4160c2.f25238z = bii.m16767a(str2);
                        c4160c2.f25225A = enumC4159b;
                        c4160c2.f25226B = webAppStorageClearRequest2;
                        c4160c2.f25227C = bii.m16767a(c2590a);
                        c4160c2.f25233I = z2;
                        c4160c2.f25237M = 3;
                        obj = c2590a.m18464d(c4161d, c4160c2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    z2 = c4160c2.f25233I;
                    enumC4159b2 = (EnumC4159b) c4160c2.f25225A;
                    String str4 = (String) c4160c2.f25238z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        z2 = c4160c2.f25233I;
                        c2590a = (bxi.C2590a) c4160c2.f25227C;
                        webAppStorageClearRequest2 = (WebAppStorageClearRequest) c4160c2.f25226B;
                        EnumC4159b enumC4159b4 = (EnumC4159b) c4160c2.f25225A;
                        String str5 = (String) c4160c2.f25238z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC4159b = enumC4159b4;
                        continuation2 = null;
                        C4161d c4161d2 = new C4161d(webAppStorageClearRequest2, this, enumC4159b, continuation2);
                        c4160c2.f25238z = bii.m16767a(str2);
                        c4160c2.f25225A = enumC4159b;
                        c4160c2.f25226B = webAppStorageClearRequest2;
                        c4160c2.f25227C = bii.m16767a(c2590a);
                        c4160c2.f25233I = z2;
                        c4160c2.f25237M = 3;
                        obj = c2590a.m18464d(c4161d2, c4160c2);
                        if (obj != m50681f) {
                            enumC4159b3 = enumC4159b;
                            str3 = str2;
                            C4162e c4162e = new C4162e(enumC4159b3, webAppStorageClearRequest2, null);
                            c4160c2.f25238z = bii.m16767a(str3);
                            c4160c2.f25225A = bii.m16767a(enumC4159b3);
                            c4160c2.f25226B = bii.m16767a(webAppStorageClearRequest2);
                            c4160c2.f25227C = bii.m16767a(c2590a);
                            c4160c2.f25233I = z2;
                            c4160c2.f25237M = 4;
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
                    z2 = c4160c2.f25233I;
                    c2590a = (bxi.C2590a) c4160c2.f25227C;
                    webAppStorageClearRequest2 = (WebAppStorageClearRequest) c4160c2.f25226B;
                    enumC4159b3 = (EnumC4159b) c4160c2.f25225A;
                    str3 = (String) c4160c2.f25238z;
                    ihg.m41693b(obj);
                    C4162e c4162e2 = new C4162e(enumC4159b3, webAppStorageClearRequest2, null);
                    c4160c2.f25238z = bii.m16767a(str3);
                    c4160c2.f25225A = bii.m16767a(enumC4159b3);
                    c4160c2.f25226B = bii.m16767a(webAppStorageClearRequest2);
                    c4160c2.f25227C = bii.m16767a(c2590a);
                    c4160c2.f25233I = z2;
                    c4160c2.f25237M = 4;
                }
                enumC4159b = enumC4159b2;
                m54304d = null;
                webAppStorageClearRequest = (WebAppStorageClearRequest) m54304d;
                if (webAppStorageClearRequest != null) {
                }
            }
        }
        c4160c = new C4160c(continuation);
        C4160c c4160c22 = c4160c;
        Object obj2 = c4160c22.f25235K;
        Object m50681f2 = ly8.m50681f();
        i = c4160c22.f25237M;
        if (i != 0) {
        }
        enumC4159b = enumC4159b2;
        m54304d = null;
        webAppStorageClearRequest = (WebAppStorageClearRequest) m54304d;
        if (webAppStorageClearRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01f8, code lost:
    
        if (((p000.c59) r0).m18465e(r8, r9) != r3) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m28226r(String str, boolean z, Continuation continuation) {
        C4163f c4163f;
        int i;
        EnumC4159b enumC4159b;
        String str2;
        IllegalArgumentException illegalArgumentException;
        EnumC4159b enumC4159b2;
        Object m54304d;
        WebAppStorageGetKeyRequest webAppStorageGetKeyRequest;
        bxi.C2591b c2591b;
        Continuation continuation2;
        WebAppStorageGetKeyRequest webAppStorageGetKeyRequest2;
        EnumC4159b enumC4159b3;
        String str3;
        boolean z2 = z;
        if (continuation instanceof C4163f) {
            c4163f = (C4163f) continuation;
            int i2 = c4163f.f25262M;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4163f.f25262M = i2 - Integer.MIN_VALUE;
                C4163f c4163f2 = c4163f;
                Object obj = c4163f2.f25260K;
                Object m50681f = ly8.m50681f();
                i = c4163f2.f25262M;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC4159b = z2 ? EnumC4159b.SECURE_GET_KEY : EnumC4159b.GET_KEY;
                    n59 n59Var = this.f25219a;
                    a04 m28217p = m28217p();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                        try {
                            m54304d = n59Var.m54304d(WebAppStorageGetKeyRequest.INSTANCE.serializer(), str2);
                        } catch (IllegalArgumentException e) {
                            e = e;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    StringBuilder sb = new StringBuilder();
                                    illegalArgumentException = e;
                                    sb.append("json parse error at: ");
                                    sb.append(enumC4159b);
                                    m52708k.mo15007a(yp9Var, name, sb.toString(), webAppJsonException);
                                    c4163f2.f25263z = bii.m16767a(str2);
                                    c4163f2.f25250A = enumC4159b;
                                    c4163f2.f25251B = bii.m16767a(n59Var);
                                    c4163f2.f25252C = bii.m16767a(str2);
                                    c4163f2.f25253D = bii.m16767a(enumC4159b);
                                    c4163f2.f25254E = bii.m16767a(m28217p);
                                    c4163f2.f25255F = bii.m16767a(mo28222d);
                                    c4163f2.f25256G = bii.m16767a(m46270a);
                                    c4163f2.f25257H = bii.m16767a(illegalArgumentException);
                                    c4163f2.f25258I = z2;
                                    c4163f2.f25259J = 0;
                                    c4163f2.f25262M = 1;
                                    if (m28217p.m20b(mo28222d, m46270a, enumC4159b, null, c4163f2) != m50681f) {
                                        enumC4159b2 = enumC4159b;
                                        enumC4159b = enumC4159b2;
                                        m54304d = null;
                                        webAppStorageGetKeyRequest = (WebAppStorageGetKeyRequest) m54304d;
                                        if (webAppStorageGetKeyRequest != null) {
                                        }
                                    }
                                    return m50681f;
                                }
                            }
                            illegalArgumentException = e;
                            c4163f2.f25263z = bii.m16767a(str2);
                            c4163f2.f25250A = enumC4159b;
                            c4163f2.f25251B = bii.m16767a(n59Var);
                            c4163f2.f25252C = bii.m16767a(str2);
                            c4163f2.f25253D = bii.m16767a(enumC4159b);
                            c4163f2.f25254E = bii.m16767a(m28217p);
                            c4163f2.f25255F = bii.m16767a(mo28222d);
                            c4163f2.f25256G = bii.m16767a(m46270a);
                            c4163f2.f25257H = bii.m16767a(illegalArgumentException);
                            c4163f2.f25258I = z2;
                            c4163f2.f25259J = 0;
                            c4163f2.f25262M = 1;
                            if (m28217p.m20b(mo28222d, m46270a, enumC4159b, null, c4163f2) != m50681f) {
                            }
                            return m50681f;
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str2 = str;
                    }
                    webAppStorageGetKeyRequest = (WebAppStorageGetKeyRequest) m54304d;
                    if (webAppStorageGetKeyRequest != null) {
                        mp9.m52679B(dsl.class.getName(), "processStorageGetKey. Can't parse request", null, 4, null);
                        return pkk.f85235a;
                    }
                    c2591b = new bxi.C2591b(webAppStorageGetKeyRequest.getQueryId(), webAppStorageGetKeyRequest.getKey(), z2);
                    xs2 mo28222d2 = mo28222d();
                    c4163f2.f25263z = bii.m16767a(str2);
                    c4163f2.f25250A = enumC4159b;
                    c4163f2.f25251B = webAppStorageGetKeyRequest;
                    c4163f2.f25252C = c2591b;
                    continuation2 = null;
                    c4163f2.f25253D = null;
                    c4163f2.f25254E = null;
                    c4163f2.f25255F = null;
                    c4163f2.f25256G = null;
                    c4163f2.f25257H = null;
                    c4163f2.f25258I = z2;
                    c4163f2.f25262M = 2;
                    if (mo28222d2.mo42878s(c2591b, c4163f2) != m50681f) {
                        webAppStorageGetKeyRequest2 = webAppStorageGetKeyRequest;
                        C4164g c4164g = new C4164g(webAppStorageGetKeyRequest2, this, enumC4159b, continuation2);
                        c4163f2.f25263z = bii.m16767a(str2);
                        c4163f2.f25250A = enumC4159b;
                        c4163f2.f25251B = webAppStorageGetKeyRequest2;
                        c4163f2.f25252C = bii.m16767a(c2591b);
                        c4163f2.f25258I = z2;
                        c4163f2.f25262M = 3;
                        obj = c2591b.m18464d(c4164g, c4163f2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    z2 = c4163f2.f25258I;
                    enumC4159b2 = (EnumC4159b) c4163f2.f25250A;
                    String str4 = (String) c4163f2.f25263z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        z2 = c4163f2.f25258I;
                        c2591b = (bxi.C2591b) c4163f2.f25252C;
                        webAppStorageGetKeyRequest2 = (WebAppStorageGetKeyRequest) c4163f2.f25251B;
                        EnumC4159b enumC4159b4 = (EnumC4159b) c4163f2.f25250A;
                        String str5 = (String) c4163f2.f25263z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC4159b = enumC4159b4;
                        continuation2 = null;
                        C4164g c4164g2 = new C4164g(webAppStorageGetKeyRequest2, this, enumC4159b, continuation2);
                        c4163f2.f25263z = bii.m16767a(str2);
                        c4163f2.f25250A = enumC4159b;
                        c4163f2.f25251B = webAppStorageGetKeyRequest2;
                        c4163f2.f25252C = bii.m16767a(c2591b);
                        c4163f2.f25258I = z2;
                        c4163f2.f25262M = 3;
                        obj = c2591b.m18464d(c4164g2, c4163f2);
                        if (obj != m50681f) {
                            enumC4159b3 = enumC4159b;
                            str3 = str2;
                            C4165h c4165h = new C4165h(enumC4159b3, webAppStorageGetKeyRequest2, null);
                            c4163f2.f25263z = bii.m16767a(str3);
                            c4163f2.f25250A = bii.m16767a(enumC4159b3);
                            c4163f2.f25251B = bii.m16767a(webAppStorageGetKeyRequest2);
                            c4163f2.f25252C = bii.m16767a(c2591b);
                            c4163f2.f25258I = z2;
                            c4163f2.f25262M = 4;
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
                    z2 = c4163f2.f25258I;
                    c2591b = (bxi.C2591b) c4163f2.f25252C;
                    webAppStorageGetKeyRequest2 = (WebAppStorageGetKeyRequest) c4163f2.f25251B;
                    enumC4159b3 = (EnumC4159b) c4163f2.f25250A;
                    str3 = (String) c4163f2.f25263z;
                    ihg.m41693b(obj);
                    C4165h c4165h2 = new C4165h(enumC4159b3, webAppStorageGetKeyRequest2, null);
                    c4163f2.f25263z = bii.m16767a(str3);
                    c4163f2.f25250A = bii.m16767a(enumC4159b3);
                    c4163f2.f25251B = bii.m16767a(webAppStorageGetKeyRequest2);
                    c4163f2.f25252C = bii.m16767a(c2591b);
                    c4163f2.f25258I = z2;
                    c4163f2.f25262M = 4;
                }
                enumC4159b = enumC4159b2;
                m54304d = null;
                webAppStorageGetKeyRequest = (WebAppStorageGetKeyRequest) m54304d;
                if (webAppStorageGetKeyRequest != null) {
                }
            }
        }
        c4163f = new C4163f(continuation);
        C4163f c4163f22 = c4163f;
        Object obj2 = c4163f22.f25260K;
        Object m50681f2 = ly8.m50681f();
        i = c4163f22.f25262M;
        if (i != 0) {
        }
        enumC4159b = enumC4159b2;
        m54304d = null;
        webAppStorageGetKeyRequest = (WebAppStorageGetKeyRequest) m54304d;
        if (webAppStorageGetKeyRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x02d0, code lost:
    
        if (((p000.c59) r0).m18465e(r8, r9) == r3) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x02a4, code lost:
    
        if (r0 != r3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01d4, code lost:
    
        if (r4.m20b(r5, r6, r7, r8, r9) == r3) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x022d, code lost:
    
        if (r4.m20b(r5, r6, r7, r8, r9) == r3) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m28227s(String str, boolean z, Continuation continuation) {
        C4166i c4166i;
        C4166i c4166i2;
        EnumC4159b enumC4159b;
        String str2;
        IllegalArgumentException illegalArgumentException;
        EnumC4159b enumC4159b2;
        String str3;
        Object m54304d;
        WebAppStorageSaveKeyRequest webAppStorageSaveKeyRequest;
        g59 c2592c;
        Continuation continuation2;
        WebAppStorageSaveKeyRequest webAppStorageSaveKeyRequest2;
        EnumC4159b enumC4159b3;
        String str4;
        boolean z2 = z;
        if (continuation instanceof C4166i) {
            c4166i = (C4166i) continuation;
            int i = c4166i.f25288M;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4166i.f25288M = i - Integer.MIN_VALUE;
                c4166i2 = c4166i;
                Object obj = c4166i2.f25286K;
                Object m50681f = ly8.m50681f();
                switch (c4166i2.f25288M) {
                    case 0:
                        ihg.m41693b(obj);
                        enumC4159b = z2 ? EnumC4159b.SECURE_SAVE_KEY : EnumC4159b.SAVE_KEY;
                        n59 n59Var = this.f25219a;
                        a04 m28217p = m28217p();
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
                            m54304d = n59Var.m54304d(WebAppStorageSaveKeyRequest.INSTANCE.serializer(), str2);
                            str3 = str2;
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    StringBuilder sb = new StringBuilder();
                                    illegalArgumentException = e;
                                    sb.append("json parse error at: ");
                                    sb.append(enumC4159b);
                                    m52708k.mo15007a(yp9Var, name, sb.toString(), webAppJsonException);
                                    c4166i2.f25289z = bii.m16767a(str2);
                                    c4166i2.f25276A = enumC4159b;
                                    c4166i2.f25277B = bii.m16767a(n59Var);
                                    c4166i2.f25278C = bii.m16767a(str2);
                                    c4166i2.f25279D = bii.m16767a(enumC4159b);
                                    c4166i2.f25280E = bii.m16767a(m28217p);
                                    c4166i2.f25281F = bii.m16767a(mo28222d);
                                    c4166i2.f25282G = bii.m16767a(m46270a);
                                    c4166i2.f25283H = bii.m16767a(illegalArgumentException);
                                    c4166i2.f25284I = z2;
                                    c4166i2.f25285J = 0;
                                    c4166i2.f25288M = 1;
                                    if (m28217p.m20b(mo28222d, m46270a, enumC4159b, null, c4166i2) != m50681f) {
                                        enumC4159b2 = enumC4159b;
                                        str3 = str2;
                                        enumC4159b = enumC4159b2;
                                        m54304d = null;
                                        webAppStorageSaveKeyRequest = (WebAppStorageSaveKeyRequest) m54304d;
                                        if (webAppStorageSaveKeyRequest == null) {
                                        }
                                    }
                                    return m50681f;
                                }
                            }
                            illegalArgumentException = e;
                            c4166i2.f25289z = bii.m16767a(str2);
                            c4166i2.f25276A = enumC4159b;
                            c4166i2.f25277B = bii.m16767a(n59Var);
                            c4166i2.f25278C = bii.m16767a(str2);
                            c4166i2.f25279D = bii.m16767a(enumC4159b);
                            c4166i2.f25280E = bii.m16767a(m28217p);
                            c4166i2.f25281F = bii.m16767a(mo28222d);
                            c4166i2.f25282G = bii.m16767a(m46270a);
                            c4166i2.f25283H = bii.m16767a(illegalArgumentException);
                            c4166i2.f25284I = z2;
                            c4166i2.f25285J = 0;
                            c4166i2.f25288M = 1;
                            if (m28217p.m20b(mo28222d, m46270a, enumC4159b, null, c4166i2) != m50681f) {
                            }
                            return m50681f;
                        }
                        webAppStorageSaveKeyRequest = (WebAppStorageSaveKeyRequest) m54304d;
                        if (webAppStorageSaveKeyRequest == null) {
                            return pkk.f85235a;
                        }
                        if (!m28219u(webAppStorageSaveKeyRequest.getKey())) {
                            k59 m28216o = m28216o(new asl.C2125c(z2));
                            a04 m28217p2 = m28217p();
                            String str5 = str3;
                            xs2 mo28222d2 = mo28222d();
                            String requestId = webAppStorageSaveKeyRequest.getRequestId();
                            c4166i2.f25289z = bii.m16767a(str5);
                            c4166i2.f25276A = bii.m16767a(enumC4159b);
                            c4166i2.f25277B = bii.m16767a(webAppStorageSaveKeyRequest);
                            c4166i2.f25278C = bii.m16767a(m28216o);
                            c4166i2.f25279D = null;
                            c4166i2.f25280E = null;
                            c4166i2.f25281F = null;
                            c4166i2.f25282G = null;
                            c4166i2.f25283H = null;
                            c4166i2.f25284I = z2;
                            c4166i2.f25288M = 2;
                            break;
                        } else {
                            String str6 = str3;
                            if (webAppStorageSaveKeyRequest.getValue() != null && !m28228v(webAppStorageSaveKeyRequest.getValue())) {
                                k59 m28216o2 = m28216o(new asl.C2126d(z2));
                                a04 m28217p3 = m28217p();
                                xs2 mo28222d3 = mo28222d();
                                String requestId2 = webAppStorageSaveKeyRequest.getRequestId();
                                c4166i2.f25289z = bii.m16767a(str6);
                                c4166i2.f25276A = bii.m16767a(enumC4159b);
                                c4166i2.f25277B = bii.m16767a(webAppStorageSaveKeyRequest);
                                c4166i2.f25278C = bii.m16767a(m28216o2);
                                c4166i2.f25279D = null;
                                c4166i2.f25280E = null;
                                c4166i2.f25281F = null;
                                c4166i2.f25282G = null;
                                c4166i2.f25283H = null;
                                c4166i2.f25284I = z2;
                                c4166i2.f25288M = 3;
                                break;
                            } else {
                                c2592c = webAppStorageSaveKeyRequest.getValue() == null ? new bxi.C2592c(webAppStorageSaveKeyRequest.getQueryId(), webAppStorageSaveKeyRequest.getKey(), z2) : new bxi.C2593d(webAppStorageSaveKeyRequest.getQueryId(), webAppStorageSaveKeyRequest.getKey(), webAppStorageSaveKeyRequest.getValue(), z2);
                                xs2 mo28222d4 = mo28222d();
                                c4166i2.f25289z = bii.m16767a(str6);
                                c4166i2.f25276A = enumC4159b;
                                c4166i2.f25277B = webAppStorageSaveKeyRequest;
                                c4166i2.f25278C = c2592c;
                                continuation2 = null;
                                c4166i2.f25279D = null;
                                c4166i2.f25280E = null;
                                c4166i2.f25281F = null;
                                c4166i2.f25282G = null;
                                c4166i2.f25283H = null;
                                c4166i2.f25284I = z2;
                                c4166i2.f25288M = 4;
                                if (mo28222d4.mo42878s(c2592c, c4166i2) != m50681f) {
                                    webAppStorageSaveKeyRequest2 = webAppStorageSaveKeyRequest;
                                    enumC4159b3 = enumC4159b;
                                    str4 = str6;
                                    C4167j c4167j = new C4167j(webAppStorageSaveKeyRequest2, this, enumC4159b3, continuation2);
                                    c4166i2.f25289z = bii.m16767a(str4);
                                    c4166i2.f25276A = enumC4159b3;
                                    c4166i2.f25277B = webAppStorageSaveKeyRequest2;
                                    c4166i2.f25278C = bii.m16767a(c2592c);
                                    c4166i2.f25284I = z2;
                                    c4166i2.f25288M = 5;
                                    obj = ((c59) c2592c).m18464d(c4167j, c4166i2);
                                    break;
                                }
                            }
                        }
                        return m50681f;
                    case 1:
                        z2 = c4166i2.f25284I;
                        enumC4159b2 = (EnumC4159b) c4166i2.f25276A;
                        str3 = (String) c4166i2.f25289z;
                        ihg.m41693b(obj);
                        enumC4159b = enumC4159b2;
                        m54304d = null;
                        webAppStorageSaveKeyRequest = (WebAppStorageSaveKeyRequest) m54304d;
                        if (webAppStorageSaveKeyRequest == null) {
                        }
                        break;
                    case 2:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 3:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 4:
                        z2 = c4166i2.f25284I;
                        c2592c = (g59) c4166i2.f25278C;
                        webAppStorageSaveKeyRequest2 = (WebAppStorageSaveKeyRequest) c4166i2.f25277B;
                        enumC4159b3 = (EnumC4159b) c4166i2.f25276A;
                        str4 = (String) c4166i2.f25289z;
                        ihg.m41693b(obj);
                        continuation2 = null;
                        C4167j c4167j2 = new C4167j(webAppStorageSaveKeyRequest2, this, enumC4159b3, continuation2);
                        c4166i2.f25289z = bii.m16767a(str4);
                        c4166i2.f25276A = enumC4159b3;
                        c4166i2.f25277B = webAppStorageSaveKeyRequest2;
                        c4166i2.f25278C = bii.m16767a(c2592c);
                        c4166i2.f25284I = z2;
                        c4166i2.f25288M = 5;
                        obj = ((c59) c2592c).m18464d(c4167j2, c4166i2);
                        break;
                    case 5:
                        z2 = c4166i2.f25284I;
                        c2592c = (g59) c4166i2.f25278C;
                        webAppStorageSaveKeyRequest2 = (WebAppStorageSaveKeyRequest) c4166i2.f25277B;
                        enumC4159b3 = (EnumC4159b) c4166i2.f25276A;
                        str4 = (String) c4166i2.f25289z;
                        ihg.m41693b(obj);
                        C4168k c4168k = new C4168k(enumC4159b3, webAppStorageSaveKeyRequest2, null);
                        c4166i2.f25289z = bii.m16767a(str4);
                        c4166i2.f25276A = bii.m16767a(enumC4159b3);
                        c4166i2.f25277B = bii.m16767a(webAppStorageSaveKeyRequest2);
                        c4166i2.f25278C = bii.m16767a(c2592c);
                        c4166i2.f25284I = z2;
                        c4166i2.f25288M = 6;
                        break;
                    case 6:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c4166i = new C4166i(continuation);
        c4166i2 = c4166i;
        Object obj2 = c4166i2.f25286K;
        Object m50681f2 = ly8.m50681f();
        switch (c4166i2.f25288M) {
        }
    }

    /* renamed from: v */
    public final boolean m28228v(String str) {
        return str.getBytes(iv2.f42033b).length <= 4000;
    }
}
