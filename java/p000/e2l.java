package p000;

import java.io.Serializable;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.xgh;
import p000.ygh;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class e2l implements Serializable {

    /* renamed from: D */
    public static final C4253a f26118D = new C4253a(null);
    private static final long serialVersionUID = 1;

    /* renamed from: A */
    public final List f26119A;

    /* renamed from: B */
    public final byte f26120B;

    /* renamed from: C */
    public final String f26121C;

    /* renamed from: w */
    public final String f26122w;

    /* renamed from: x */
    public final long f26123x;

    /* renamed from: y */
    public final String f26124y;

    /* renamed from: z */
    public final int f26125z;

    /* renamed from: e2l$a */
    public static final class C4253a {

        /* renamed from: e2l$a$a */
        public static final class a implements dxb.InterfaceC4207e {
            @Override // p000.dxb.InterfaceC4207e
            /* renamed from: a */
            public final Object mo19774a(wab wabVar) {
                long j = 0;
                try {
                    j = dxb.m28705H(wabVar, 0L);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                }
                return Long.valueOf(j);
            }
        }

        public /* synthetic */ C4253a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:126|(5:128|129|130|23|24)|20|21|22|23|24) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x01f0, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01f1, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r13 = p000.xgh.Companion;
            r13.m110453b(r0);
            r13 = p000.ygh.C17561a.$EnumSwitchMapping$0[r13.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0205, code lost:
        
            if (r13 != 1) goto L193;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0207, code lost:
        
            if (r13 != 2) goto L125;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x020e, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x020f, code lost:
        
            throw r0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:146:0x0256 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:151:0x0261 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r0v46, types: [int] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final e2l m29001a(wab wabVar) {
            int i;
            String str;
            int i2;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = "";
            x7g x7gVar3 = new x7g();
            x7g x7gVar4 = new x7g();
            x7gVar4.f118364w = "";
            byte b = 0;
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
            byte b2 = 0;
            byte b3 = 0;
            long j = 0;
            while (i4 < i) {
                String str2 = null;
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
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -2128794476:
                                    if (str.equals("startedAt")) {
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th3) {
                                            try {
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
                                            } catch (Throwable th4) {
                                                th = th4;
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                                xgh.C17075a c17075a = xgh.Companion;
                                                c17075a.m110453b(th);
                                                i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                                if (i2 == 1) {
                                                }
                                            }
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                    break;
                                case -1676095234:
                                    if (str.equals(ApiProtocol.PARAM_CONVERSATION_ID)) {
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
                                        x7gVar.f118364w = str2;
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case -1401988028:
                                    if (str.equals(ApiProtocol.PARAM_JOIN_LINK)) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                        }
                                        x7gVar2.f118364w = str2;
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case -172613960:
                                    if (str.equals("callType")) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                        }
                                        x7gVar4.f118364w = str2;
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                case 3575610:
                                    if (str.equals("type")) {
                                        try {
                                            b3 = dxb.m28740y(wabVar, b);
                                        } catch (Throwable th8) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                            xgh.Companion.m110453b(th8);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th8;
                                            }
                                            b3 = b;
                                        }
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                case 265384045:
                                    if (!str.equals("previewParticipantIds")) {
                                        wabVar.m107274V();
                                        pkk pkkVar32222222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        List m28431q = dv3.m28431q();
                                        try {
                                            List m28713P = dxb.m28713P(wabVar, new a());
                                            if (m28713P == null) {
                                                m28713P = dv3.m28431q();
                                            }
                                            m28431q = m28713P;
                                        } catch (Throwable th9) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                            xgh.C17075a c17075a2 = xgh.Companion;
                                            c17075a2.m110453b(th9);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th9;
                                            }
                                        }
                                        x7gVar3.f118364w = m28431q;
                                        pkk pkkVar322222222222 = pkk.f85235a;
                                    }
                                case 1268671573:
                                    if (str.equals("approxParticipantsCount")) {
                                        try {
                                            b2 = dxb.m28702E(wabVar, b);
                                        } catch (Throwable th10) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                            xgh.Companion.m110453b(th10);
                                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i12 != 1) {
                                                if (i12 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th10;
                                            }
                                            b2 = b;
                                        }
                                        pkk pkkVar3222222222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th);
                            i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i2 == 1) {
                                if (i2 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th;
                            }
                            i4++;
                            b = 0;
                        }
                    } catch (Throwable th12) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th12);
                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i13 != 1) {
                            if (i13 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th12;
                        }
                    }
                }
                i4++;
                b = 0;
            }
            pkk pkkVar4 = pkk.f85235a;
            String str3 = (String) x7gVar.f118364w;
            String str4 = str3 == null ? "" : str3;
            String str5 = (String) x7gVar2.f118364w;
            return new e2l(str4, j, str5 == null ? "" : str5, b2, (List) x7gVar3.f118364w, b3, (String) x7gVar4.f118364w, null);
        }

        public C4253a() {
        }
    }

    public /* synthetic */ e2l(String str, long j, String str2, int i, List list, byte b, String str3, xd5 xd5Var) {
        this(str, j, str2, i, list, b, str3);
    }

    /* renamed from: a */
    public static final e2l m29000a(wab wabVar) {
        return f26118D.m29001a(wabVar);
    }

    public String toString() {
        String str = this.f26122w;
        long j = this.f26123x;
        String str2 = this.f26124y;
        int i = this.f26125z;
        List list = this.f26119A;
        byte b = this.f26120B;
        return "{conversationId='" + str + "', startedAt=" + j + ", joinLink=" + str2 + ", approxParticipantCount=" + i + ", previewParticipantIds=" + list + ", type=" + ((int) b) + ", callType=" + this.f26121C + "}";
    }

    public e2l(String str, long j, String str2, int i, List list, byte b, String str3) {
        this.f26122w = str;
        this.f26123x = j;
        this.f26124y = str2;
        this.f26125z = i;
        this.f26119A = list;
        this.f26120B = b;
        this.f26121C = str3;
    }
}
