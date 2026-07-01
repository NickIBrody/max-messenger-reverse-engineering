package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class pb3 {

    /* renamed from: g */
    public static final C13283a f84463g = new C13283a(null);

    /* renamed from: a */
    public final long f84464a;

    /* renamed from: b */
    public final boolean f84465b;

    /* renamed from: c */
    public final long f84466c;

    /* renamed from: d */
    public final int f84467d;

    /* renamed from: e */
    public final boolean f84468e;

    /* renamed from: f */
    public final List f84469f;

    /* renamed from: pb3$a */
    public static final class C13283a {

        /* renamed from: pb3$a$a */
        public static final class a implements dxb.InterfaceC4207e {
            @Override // p000.dxb.InterfaceC4207e
            /* renamed from: a */
            public final Object mo19774a(wab wabVar) {
                return wabVar.m107268L2();
            }
        }

        public /* synthetic */ C13283a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:111|(5:113|114|115|19|20)|17|18|19|20) */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x01a7, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x01a8, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r9 = p000.xgh.Companion;
            r9.m110453b(r0);
            r9 = p000.ygh.C17561a.$EnumSwitchMapping$0[r9.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x01bc, code lost:
        
            if (r9 != 1) goto L173;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01be, code lost:
        
            if (r9 != 2) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x01c5, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x01c6, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final pb3 m83100a(wab wabVar) {
            int i;
            x7g x7gVar = new x7g();
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
            boolean z = true;
            boolean z2 = false;
            int i3 = 8;
            long j = 0;
            long j2 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                String str = null;
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1361631597:
                                    if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            j = 0;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -1163745329:
                                    if (!str.equals("reactionIds")) {
                                        wabVar.m107274V();
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    } else {
                                        List m28431q = dv3.m28431q();
                                        try {
                                            List m28713P = dxb.m28713P(wabVar, new a());
                                            if (m28713P == null) {
                                                m28713P = dv3.m28431q();
                                            }
                                            m28431q = m28713P;
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.C17075a c17075a = xgh.Companion;
                                            c17075a.m110453b(th4);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                        }
                                        x7gVar.f118364w = m28431q;
                                        pkk pkkVar3222 = pkk.f85235a;
                                    }
                                case -748916528:
                                    if (str.equals("isActive")) {
                                        try {
                                            z = dxb.m28737v(wabVar, false);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            z = false;
                                        }
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case -295931082:
                                    if (str.equals("updateTime")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            j2 = 0;
                                        }
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                case 90259644:
                                    if (str.equals("included")) {
                                        try {
                                            z2 = dxb.m28737v(wabVar, false);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            z2 = false;
                                        }
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                case 94851343:
                                    if (str.equals("count")) {
                                        try {
                                            i3 = dxb.m28702E(wabVar, 8);
                                        } catch (Throwable th8) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                            xgh.Companion.m110453b(th8);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th8;
                                            }
                                            i3 = 8;
                                        }
                                        pkk pkkVar32222222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th9) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th9);
                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th10);
                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i13 != 1) {
                            if (i13 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th10;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            long j3 = j2;
            return new pb3(j, z, j3, i3, z2, j3 == 0 ? dv3.m28431q() : (List) x7gVar.f118364w);
        }

        public C13283a() {
        }
    }

    public pb3(long j, boolean z, long j2, int i, boolean z2, List list) {
        this.f84464a = j;
        this.f84465b = z;
        this.f84466c = j2;
        this.f84467d = i;
        this.f84468e = z2;
        this.f84469f = list;
    }

    /* renamed from: a */
    public static final pb3 m83099a(wab wabVar) {
        return f84463g.m83100a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb3)) {
            return false;
        }
        pb3 pb3Var = (pb3) obj;
        return this.f84464a == pb3Var.f84464a && this.f84465b == pb3Var.f84465b && this.f84466c == pb3Var.f84466c && this.f84467d == pb3Var.f84467d && this.f84468e == pb3Var.f84468e && jy8.m45881e(this.f84469f, pb3Var.f84469f);
    }

    public int hashCode() {
        int hashCode = ((((((((Long.hashCode(this.f84464a) * 31) + Boolean.hashCode(this.f84465b)) * 31) + Long.hashCode(this.f84466c)) * 31) + Integer.hashCode(this.f84467d)) * 31) + Boolean.hashCode(this.f84468e)) * 31;
        List list = this.f84469f;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "ChatReactionsSettings(chatId=" + this.f84464a + ", isActive=" + this.f84465b + ", updateTime=" + this.f84466c + ", count=" + this.f84467d + ", included=" + this.f84468e + ", reactionIds=" + this.f84469f + Extension.C_BRAKE;
    }
}
