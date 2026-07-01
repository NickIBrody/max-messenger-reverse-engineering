package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public final class r1l implements wt3 {

    /* renamed from: a */
    public static final r1l f90530a = new r1l();

    /* renamed from: r1l$a */
    /* loaded from: classes6.dex */
    public static final class C13883a {

        /* renamed from: a */
        public final Long f90531a;

        /* renamed from: b */
        public final String f90532b;

        public C13883a(Long l, String str) {
            this.f90531a = l;
            this.f90532b = str;
        }

        /* renamed from: a */
        public final String m87660a() {
            return this.f90532b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13883a)) {
                return false;
            }
            C13883a c13883a = (C13883a) obj;
            return jy8.m45881e(this.f90531a, c13883a.f90531a) && jy8.m45881e(this.f90532b, c13883a.f90532b);
        }

        public int hashCode() {
            Long l = this.f90531a;
            int hashCode = (l == null ? 0 : l.hashCode()) * 31;
            String str = this.f90532b;
            return hashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "RejectedParticipants(id=" + this.f90531a + ", errorCode=" + this.f90532b + Extension.C_BRAKE;
        }
    }

    /* renamed from: r1l$b */
    /* loaded from: classes6.dex */
    public static final class C13884b extends olj {
        public C13884b(String str, long[] jArr, Long l, boolean z, String str2) {
            super(EnumC14551d.VIDEO_CHAT_START_ACTIVE);
            m58574p(ApiProtocol.PARAM_CONVERSATION_ID, str);
            if (!(jArr.length == 0)) {
                m58566h("calleeIds", jArr);
            }
            if (l != null) {
                m58567i(ApiProtocol.PARAM_CHAT_ID, l.longValue());
            }
            m58560b(ApiProtocol.PARAM_IS_VIDEO, z);
            m58574p("internalParams", str2);
        }
    }

    /* renamed from: r1l$c */
    /* loaded from: classes6.dex */
    public static final class C13885c extends qlj {

        /* renamed from: A */
        public final String f90533A;

        /* renamed from: B */
        public List f90534B;

        /* renamed from: z */
        public final String f90535z;

        public C13885c(String str, String str2, List list) {
            this.f90535z = str;
            this.f90533A = str2;
            this.f90534B = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13885c)) {
                return false;
            }
            C13885c c13885c = (C13885c) obj;
            return jy8.m45881e(this.f90535z, c13885c.f90535z) && jy8.m45881e(this.f90533A, c13885c.f90533A) && jy8.m45881e(this.f90534B, c13885c.f90534B);
        }

        /* renamed from: g */
        public final String m87661g() {
            return this.f90535z;
        }

        /* renamed from: h */
        public final List m87662h() {
            return this.f90534B;
        }

        public int hashCode() {
            String str = this.f90535z;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90533A;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            List list = this.f90534B;
            return hashCode2 + (list != null ? list.hashCode() : 0);
        }

        /* renamed from: i */
        public final String m87663i() {
            return this.f90533A;
        }

        @Override // p000.ekj
        public String toString() {
            return "Response(conversationId=" + this.f90535z + ", internalCallerParams=" + this.f90533A + ", error=" + this.f90534B + Extension.C_BRAKE;
        }
    }

    /* renamed from: r1l$d */
    /* loaded from: classes6.dex */
    public static final class C13886d implements dxb.InterfaceC4207e {
        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: a */
        public final Object mo19774a(wab wabVar) {
            return r1l.f90530a.m87659c(wabVar);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:17|(7:38|39|40|(1:42)(1:44)|43|22|23)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x010e, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010f, code lost:
    
        p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r9);
        r10 = p000.xgh.Companion;
        r10.m110453b(r9);
        r10 = p000.ygh.C17561a.$EnumSwitchMapping$0[r10.m110454c().ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0123, code lost:
    
        if (r10 != 1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0125, code lost:
    
        if (r10 != 2) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012c, code lost:
    
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012d, code lost:
    
        throw r9;
     */
    @Override // p000.wt3
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qlj mo739a(wab wabVar) {
        int i;
        String str;
        x7g x7gVar = new x7g();
        x7g x7gVar2 = new x7g();
        x7g x7gVar3 = new x7g();
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
            String str2 = null;
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
                        if (hashCode == -1676095234) {
                            if (str.equals(ApiProtocol.PARAM_CONVERSATION_ID)) {
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
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar32 = pkk.f85235a;
                        } else if (hashCode != -1414520754) {
                            if (hashCode == 1342542654 && str.equals("rejectedParticipants")) {
                                List m28431q = dv3.m28431q();
                                try {
                                    List m28713P = dxb.m28713P(wabVar, new C13886d());
                                    m28431q = m28713P == null ? dv3.m28431q() : m28713P;
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
                                x7gVar3.f118364w = m28431q;
                                pkk pkkVar322 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                        } else {
                            if (str.equals("internalCallerParams")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
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
                                }
                                x7gVar2.f118364w = str2;
                                pkk pkkVar32222 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar322222 = pkk.f85235a;
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
        return new C13885c((String) x7gVar.f118364w, (String) x7gVar2.f118364w, (List) x7gVar3.f118364w);
    }

    /* renamed from: c */
    public final C13883a m87659c(wab wabVar) {
        int i;
        String str;
        String str2;
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
        Long l = null;
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
                        if (jy8.m45881e(str, "id")) {
                            long j = 0;
                            try {
                                j = dxb.m28705H(wabVar, 0L);
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
                            }
                            l = Long.valueOf(j);
                            pkk pkkVar3 = pkk.f85235a;
                        } else {
                            if (jy8.m45881e(str, "errorCode")) {
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
                                x7gVar.f118364w = str2;
                            }
                            pkk pkkVar32 = pkk.f85235a;
                        }
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
            }
        }
        pkk pkkVar4 = pkk.f85235a;
        return new C13883a(l, (String) x7gVar.f118364w);
    }
}
