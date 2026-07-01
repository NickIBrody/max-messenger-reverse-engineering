package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.i14;
import p000.x04;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.reprov.x509.IssuingDistributionPointExtension;

/* loaded from: classes6.dex */
public final class z04 {

    /* renamed from: c */
    public static final C17744a f124751c = new C17744a(null);

    /* renamed from: a */
    public final i14 f124752a;

    /* renamed from: b */
    public final List f124753b;

    /* renamed from: z04$a */
    public static final class C17744a {

        /* renamed from: z04$a$a */
        public static final /* synthetic */ class a extends iu7 implements dt7 {
            public a(Object obj) {
                super(1, obj, x04.C16862a.class, "invoke", "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final x04 invoke(wab wabVar) {
                return ((x04.C16862a) this.receiver).m108832a(wabVar);
            }
        }

        public /* synthetic */ C17744a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final z04 m114685a(wab wabVar) {
            int i;
            String str;
            Byte b;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            i14 i14Var = null;
            List list = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "typeId")) {
                                i14.C5893a c5893a = i14.Companion;
                                try {
                                    b = dxb.m28741z(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    b = null;
                                }
                                i14Var = c5893a.m40110a(b);
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                if (jy8.m45881e(str, IssuingDistributionPointExtension.REASONS)) {
                                    list = ygh.m113746c(wabVar, null, new a(x04.f117449c), 1, null);
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (i14Var == null) {
                return null;
            }
            if (list == null) {
                list = dv3.m28431q();
            }
            return new z04(i14Var, list);
        }

        public C17744a() {
        }
    }

    public z04(i14 i14Var, List list) {
        this.f124752a = i14Var;
        this.f124753b = list;
    }

    /* renamed from: a */
    public final List m114683a() {
        return this.f124753b;
    }

    /* renamed from: b */
    public final i14 m114684b() {
        return this.f124752a;
    }
}
