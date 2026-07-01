package p000;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class xld {

    /* renamed from: e */
    public static final C17205a f120357e = new C17205a(null);

    /* renamed from: a */
    public final g8b f120358a;

    /* renamed from: b */
    public final Long f120359b;

    /* renamed from: c */
    public final long f120360c;

    /* renamed from: d */
    public final Long f120361d;

    /* renamed from: xld$a */
    public static final class C17205a {
        public /* synthetic */ C17205a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final xld m111312a(wab wabVar) {
            int i;
            String str;
            g8b g8bVar = g8b.UNKNOWN;
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
            g8b g8bVar2 = g8bVar;
            Long l = null;
            Long l2 = null;
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
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1361631597:
                                    if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                        l = dxb.m28738w(wabVar);
                                        break;
                                    }
                                    wabVar.m107274V();
                                    break;
                                case -982451749:
                                    if (str.equals("postId")) {
                                        l2 = dxb.m28738w(wabVar);
                                        break;
                                    } else {
                                        wabVar.m107274V();
                                        break;
                                    }
                                case 3575610:
                                    if (str.equals("type")) {
                                        g8bVar2 = g8b.m34909e(wabVar.m107268L2());
                                        break;
                                    } else {
                                        wabVar.m107274V();
                                        break;
                                    }
                                case 954925063:
                                    if (str.equals("message")) {
                                        j = wabVar.m107262G2();
                                        break;
                                    } else {
                                        wabVar.m107274V();
                                        break;
                                    }
                                default:
                                    wabVar.m107274V();
                                    break;
                            }
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
            pkk pkkVar3 = pkk.f85235a;
            return new xld(g8bVar2, l, j, l2);
        }

        public C17205a() {
        }
    }

    public xld(g8b g8bVar, Long l, long j, Long l2) {
        this.f120358a = g8bVar;
        this.f120359b = l;
        this.f120360c = j;
        this.f120361d = l2;
    }

    /* renamed from: b */
    public static final xld m111310b(wab wabVar) {
        return f120357e.m111312a(wabVar);
    }

    /* renamed from: a */
    public final Map m111311a() {
        Map m56837d = o2a.m56837d(3);
        m56837d.put("type", this.f120358a.value);
        Long l = this.f120359b;
        if (l != null) {
            m56837d.put(ApiProtocol.PARAM_CHAT_ID, l);
        }
        m56837d.put("messageId", Long.valueOf(this.f120360c));
        Long l2 = this.f120361d;
        if (l2 != null) {
            m56837d.put("postId", l2);
        }
        return o2a.m56835b(m56837d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xld)) {
            return false;
        }
        xld xldVar = (xld) obj;
        return this.f120358a == xldVar.f120358a && jy8.m45881e(this.f120359b, xldVar.f120359b) && this.f120360c == xldVar.f120360c && jy8.m45881e(this.f120361d, xldVar.f120361d);
    }

    public int hashCode() {
        int hashCode = this.f120358a.hashCode() * 31;
        Long l = this.f120359b;
        int hashCode2 = (((hashCode + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.f120360c)) * 31;
        Long l2 = this.f120361d;
        return hashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public String toString() {
        return "OutgoingMessageLink(type=" + this.f120358a + ", chatId=" + this.f120359b + ", messageId=" + this.f120360c + ", postId=" + this.f120361d + Extension.C_BRAKE;
    }

    public xld(g8b g8bVar, Long l, long j) {
        this(g8bVar, l, j, null);
    }
}
