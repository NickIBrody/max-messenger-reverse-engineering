package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class j6c {

    /* renamed from: d */
    public static final C6362a f42766d = new C6362a(null);

    /* renamed from: a */
    public final long f42767a;

    /* renamed from: b */
    public final String f42768b;

    /* renamed from: c */
    public final Boolean f42769c;

    /* renamed from: j6c$a */
    public static final class C6362a {
        public /* synthetic */ C6362a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(5:17|(2:19|(2:21|(3:25|26|(2:29|30)(1:28)))(2:53|(3:55|56|57)))(2:68|(5:70|71|72|74|16))|41|42|43) */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0102, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0103, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r10 = p000.xgh.Companion;
            r10.m110453b(r0);
            r10 = p000.ygh.C17561a.$EnumSwitchMapping$0[r10.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0117, code lost:
        
            if (r10 != 1) goto L104;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0119, code lost:
        
            if (r10 != 2) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0120, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0121, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final j6c m43882a(wab wabVar) {
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
            x7gVar.f118364w = "";
            boolean z = false;
            long j = 0;
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
                    int hashCode = str.hashCode();
                    if (hashCode != 3355) {
                        if (hashCode != 99333) {
                            if (hashCode == 116079 && str.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
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
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    return null;
                                }
                                x7gVar.f118364w = str2;
                            }
                        } else if (str.equals("def")) {
                            try {
                                z = dxb.m28737v(wabVar, false);
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
                                z = false;
                            }
                        }
                    } else if (str.equals("id")) {
                        try {
                            j = dxb.m28705H(wabVar, 0L);
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.Companion.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                            j = 0;
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    wabVar.m107274V();
                }
            }
            return new j6c(j, (String) x7gVar.f118364w, Boolean.valueOf(z));
        }

        public C6362a() {
        }
    }

    public j6c(long j, String str, Boolean bool) {
        this.f42767a = j;
        this.f42768b = str;
        this.f42769c = bool;
    }

    /* renamed from: a */
    public final Boolean m43879a() {
        return this.f42769c;
    }

    /* renamed from: b */
    public final long m43880b() {
        return this.f42767a;
    }

    /* renamed from: c */
    public final String m43881c() {
        return this.f42768b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6c)) {
            return false;
        }
        j6c j6cVar = (j6c) obj;
        return this.f42767a == j6cVar.f42767a && jy8.m45881e(this.f42768b, j6cVar.f42768b) && jy8.m45881e(this.f42769c, j6cVar.f42769c);
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f42767a) * 31) + this.f42768b.hashCode()) * 31;
        Boolean bool = this.f42769c;
        return hashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "NeuroAvatarInfo(id=" + this.f42767a + ", url=" + this.f42768b + ", default=" + this.f42769c + Extension.C_BRAKE;
    }
}
