package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class bg8 {

    /* renamed from: d */
    public static final C2419a f14382d = new C2419a(null);

    /* renamed from: a */
    public final String f14383a;

    /* renamed from: b */
    public final int f14384b;

    /* renamed from: c */
    public final int f14385c;

    /* renamed from: bg8$a */
    public static final class C2419a {
        public /* synthetic */ C2419a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final bg8 m16621a(wab wabVar) {
            int i;
            String str;
            String str2;
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
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != -1221029593) {
                        if (hashCode != 116079) {
                            if (hashCode == 113126854 && str.equals("width")) {
                                try {
                                    i3 = dxb.m28702E(wabVar, 0);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    i3 = 0;
                                }
                            }
                        } else if (str.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                            try {
                                str2 = dxb.m28710M(wabVar, null);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.Companion.m110453b(th4);
                                int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i8 != 1) {
                                    if (i8 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                str2 = null;
                            }
                            x7gVar.f118364w = str2;
                        }
                    } else if (str.equals("height")) {
                        try {
                            i4 = dxb.m28702E(wabVar, 0);
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.Companion.m110453b(th5);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                            i4 = 0;
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th6);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            CharSequence charSequence = (CharSequence) x7gVar.f118364w;
            if (charSequence == null || charSequence.length() == 0) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new bg8((String) obj, i3, i4);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C2419a() {
        }
    }

    public bg8(String str, int i, int i2) {
        this.f14383a = str;
        this.f14384b = i;
        this.f14385c = i2;
    }
}
