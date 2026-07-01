package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class uk9 {

    /* renamed from: d */
    public static final C15925a f109148d = new C15925a(null);

    /* renamed from: a */
    public final long f109149a;

    /* renamed from: b */
    public final long f109150b;

    /* renamed from: c */
    public final w50 f109151c;

    /* renamed from: uk9$a */
    public static final class C15925a {
        public /* synthetic */ C15925a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:12|13|(2:15|(2:17|(4:38|(1:40)|22|23))(2:41|(1:43)(3:44|22|23)))(2:45|(3:47|22|23))|20|21|22|23) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
        
            if (r11 != 1) goto L90;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
        
            if (r11 != 2) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00cc, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final uk9 m101738a(wab wabVar) {
            int i;
            String str;
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
            Long l = null;
            Long l2 = null;
            w50 w50Var = null;
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
                            int hashCode = str.hashCode();
                            if (hashCode != -1361631597) {
                                if (hashCode != -295931082) {
                                    if (hashCode == 103772132 && str.equals("media")) {
                                        w50 m106100d = w50.m106100d(wabVar);
                                        if (m106100d != null) {
                                            w50Var = m106100d;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                } else if (str.equals("updateTime")) {
                                    l2 = Long.valueOf(wabVar.m107262G2());
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } else if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                l = Long.valueOf(wabVar.m107262G2());
                                pkk pkkVar322 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th4);
                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th4;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            w50 w50Var2 = w50Var;
            if (l == null || l2 == null || w50Var2 == null) {
                return null;
            }
            return new uk9(l.longValue(), l2.longValue(), w50Var2);
        }

        public C15925a() {
        }
    }

    public uk9(long j, long j2, w50 w50Var) {
        this.f109149a = j;
        this.f109150b = j2;
        this.f109151c = w50Var;
    }

    public String toString() {
        return "LiveStream{chatId=" + this.f109149a + ",updateTime=" + this.f109150b + "}";
    }
}
