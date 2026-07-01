package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: qc */
/* loaded from: classes6.dex */
public final class C13603qc {

    /* renamed from: e */
    public static final a f87108e = new a(null);

    /* renamed from: a */
    public final long f87109a;

    /* renamed from: b */
    public final int f87110b;

    /* renamed from: c */
    public final long f87111c;

    /* renamed from: d */
    public final String f87112d;

    /* renamed from: qc$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:16|17|(2:19|(2:21|(2:23|(6:43|44|45|28|29|30))(2:56|(7:58|59|60|61|28|29|30)))(2:71|(6:73|74|75|28|29|30)))(2:86|(5:88|89|90|29|30))|26|27|28|29|30) */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x013a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x013b, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r9 = p000.xgh.Companion;
            r9.m110453b(r0);
            r9 = p000.ygh.C17561a.$EnumSwitchMapping$0[r9.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x014f, code lost:
        
            if (r9 != 1) goto L147;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0151, code lost:
        
            if (r9 != 2) goto L90;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0158, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0159, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:106:0x019f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:111:0x01aa A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C13603qc m85363a(wab wabVar) {
            int i;
            String str;
            int i2;
            x7g x7gVar = new x7g();
            int i3 = 0;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            int i5 = 0;
            int i6 = 0;
            long j = 0;
            long j2 = 0;
            while (i5 < i) {
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
                            if (hashCode != -1900987004) {
                                if (hashCode != 3355) {
                                    if (hashCode != 92902992) {
                                        if (hashCode == 1133704324 && str.equals("permissions")) {
                                            try {
                                                i6 = dxb.m28702E(wabVar, i3);
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
                                                i6 = i3;
                                            }
                                            pkk pkkVar3 = pkk.f85235a;
                                        }
                                    } else if (str.equals("alias")) {
                                        String str2 = null;
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
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
                                        }
                                        x7gVar.f118364w = str2;
                                        pkk pkkVar32 = pkk.f85235a;
                                    }
                                } else if (str.equals("id")) {
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th5) {
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
                                    }
                                    pkk pkkVar322 = pkk.f85235a;
                                }
                            } else if (str.equals("inviterId")) {
                                try {
                                    j2 = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th6) {
                                    try {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                        xgh.Companion.m110453b(th6);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th6;
                                        }
                                        j2 = 0;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th);
                                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i2 == 1) {
                                            if (i2 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th;
                                        }
                                        i5++;
                                        i3 = 0;
                                    }
                                }
                                pkk pkkVar3222 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar32222 = pkk.f85235a;
                        } catch (Throwable th8) {
                            th = th8;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th);
                            i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i2 == 1) {
                            }
                        }
                    } catch (Throwable th9) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th9);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th9;
                        }
                    }
                }
                i5++;
                i3 = 0;
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C13603qc(j, i6, j2, (String) x7gVar.f118364w);
        }

        public a() {
        }
    }

    public C13603qc(long j, int i, long j2, String str) {
        this.f87109a = j;
        this.f87110b = i;
        this.f87111c = j2;
        this.f87112d = str;
    }

    /* renamed from: a */
    public static final C13603qc m85362a(wab wabVar) {
        return f87108e.m85363a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13603qc)) {
            return false;
        }
        C13603qc c13603qc = (C13603qc) obj;
        return this.f87109a == c13603qc.f87109a && this.f87110b == c13603qc.f87110b && this.f87111c == c13603qc.f87111c && jy8.m45881e(this.f87112d, c13603qc.f87112d);
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f87109a) * 31) + Integer.hashCode(this.f87110b)) * 31) + Long.hashCode(this.f87111c)) * 31;
        String str = this.f87112d;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "AdminParticipant(id=" + this.f87109a + ", permissions=" + this.f87110b + ", inviterId=" + this.f87111c + ", alias=" + this.f87112d + Extension.C_BRAKE;
    }
}
