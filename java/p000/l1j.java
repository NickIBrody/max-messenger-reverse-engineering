package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes4.dex */
public final class l1j {

    /* renamed from: d */
    public static final C7017a f48779d = new C7017a(null);

    /* renamed from: a */
    public final long f48780a;

    /* renamed from: b */
    public final int f48781b;

    /* renamed from: c */
    public final int f48782c;

    /* renamed from: l1j$a */
    public static final class C7017a {
        public /* synthetic */ C7017a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(10:14|15|16|17|(2:19|(2:21|(6:41|42|43|26|27|28))(2:54|(6:56|57|58|26|27|28)))(2:69|(5:71|72|73|27|28))|24|25|26|27|28) */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00fb, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00fc, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r8 = p000.xgh.Companion;
            r8.m110453b(r0);
            r8 = p000.ygh.C17561a.$EnumSwitchMapping$0[r8.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0110, code lost:
        
            if (r8 != 1) goto L125;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0112, code lost:
        
            if (r8 != 2) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0119, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x011a, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0160 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x016b A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final l1j m48654a(wab wabVar) {
            int i;
            String str;
            int i2;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            int i4 = 0;
            int i5 = 0;
            long j = 0;
            for (int i6 = 0; i6 < i; i6++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
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
                            if (hashCode != -1884251920) {
                                if (hashCode != -991323327) {
                                    if (hashCode == 1010862021 && str.equals("reactionsCount")) {
                                        try {
                                            i5 = dxb.m28702E(wabVar, 0);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            i5 = 0;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                } else if (str.equals("viewsCount")) {
                                    try {
                                        i4 = dxb.m28702E(wabVar, 0);
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.Companion.m110453b(th4);
                                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i9 != 1) {
                                            if (i9 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                        i4 = 0;
                                    }
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } else if (str.equals("storyId")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th5) {
                                    try {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        j = 0;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th);
                                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i2 == 1) {
                                        }
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                        } catch (Throwable th7) {
                            th = th7;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th);
                            i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i2 == 1) {
                                if (i2 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th8) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th8);
                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th8;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new l1j(j, i4, i5);
        }

        public C7017a() {
        }
    }

    public l1j(long j, int i, int i2) {
        this.f48780a = j;
        this.f48781b = i;
        this.f48782c = i2;
    }
}
