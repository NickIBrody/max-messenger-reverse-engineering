package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class x04 {

    /* renamed from: c */
    public static final C16862a f117449c = new C16862a(null);

    /* renamed from: a */
    public final byte f117450a;

    /* renamed from: b */
    public final String f117451b;

    /* renamed from: x04$a */
    public static final class C16862a {
        public /* synthetic */ C16862a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final x04 m108832a(wab wabVar) {
            int i;
            CharSequence charSequence;
            String str;
            Byte b;
            String str2;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
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
                            if (jy8.m45881e(str, "reasonId")) {
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
                                x7gVar.f118364w = b;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "reasonTitle")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    str2 = null;
                                }
                                x7gVar2.f118364w = str2;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null || (charSequence = (CharSequence) x7gVar2.f118364w) == null || charSequence.length() == 0) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            byte byteValue = ((Number) obj).byteValue();
            Object obj2 = x7gVar2.f118364w;
            if (obj2 != null) {
                return new x04(byteValue, (String) obj2);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C16862a() {
        }
    }

    public x04(byte b, String str) {
        this.f117450a = b;
        this.f117451b = str;
    }

    /* renamed from: a */
    public final byte m108830a() {
        return this.f117450a;
    }

    /* renamed from: b */
    public final String m108831b() {
        return this.f117451b;
    }
}
