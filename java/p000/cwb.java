package p000;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class cwb extends qlj {

    /* renamed from: C */
    public static final C3823a f22400C = new C3823a(null);

    /* renamed from: A */
    public final Set f22401A;

    /* renamed from: B */
    public final long f22402B;

    /* renamed from: z */
    public final long f22403z;

    /* renamed from: cwb$a */
    public static final class C3823a {
        public /* synthetic */ C3823a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final cwb m25691a(wab wabVar) {
            int m28706I;
            if (wabVar == null || !wabVar.hasNext() || (m28706I = dxb.m28706I(wabVar)) == 0) {
                return null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            long j = 0;
            long j2 = 0;
            for (int i = 0; i < m28706I; i++) {
                String m28709L = dxb.m28709L(wabVar);
                if (m28709L != null) {
                    int hashCode = m28709L.hashCode();
                    if (hashCode != -1690743503) {
                        if (hashCode != -1361631597) {
                            if (hashCode == -982451749 && m28709L.equals("postId")) {
                                try {
                                    j2 = dxb.m28705H(wabVar, 0L);
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
                                    j2 = 0;
                                }
                            }
                        } else if (m28709L.equals(ApiProtocol.PARAM_CHAT_ID)) {
                            j = dxb.m28704G(wabVar);
                        }
                    } else if (m28709L.equals("messageIds")) {
                        int m28734s = dxb.m28734s(wabVar);
                        for (int i3 = 0; i3 < m28734s; i3++) {
                            linkedHashSet.add(Long.valueOf(wabVar.m107262G2()));
                        }
                    }
                    wabVar.m107274V();
                }
            }
            return new cwb(j, linkedHashSet, j2);
        }

        public C3823a() {
        }
    }

    public cwb(long j, Set set, long j2) {
        this.f22403z = j;
        this.f22401A = set;
        this.f22402B = j2;
    }

    /* renamed from: h */
    public static final cwb m25689h(wab wabVar) {
        return f22400C.m25691a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwb)) {
            return false;
        }
        cwb cwbVar = (cwb) obj;
        return this.f22403z == cwbVar.f22403z && jy8.m45881e(this.f22401A, cwbVar.f22401A) && this.f22402B == cwbVar.f22402B;
    }

    /* renamed from: g */
    public final Set m25690g() {
        return this.f22401A;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f22403z) * 31) + this.f22401A.hashCode()) * 31) + Long.hashCode(this.f22402B);
    }

    @Override // p000.ekj
    public String toString() {
        return "Response(chatId=" + this.f22403z + ", messageIds=" + this.f22401A + ", postId=" + this.f22402B + Extension.C_BRAKE;
    }
}
