package p000;

import java.util.List;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class sec extends qlj {

    /* renamed from: A */
    public long f101469A;

    /* renamed from: B */
    public i9b f101470B;

    /* renamed from: z */
    public long f101471z;

    public sec(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        int hashCode = str.hashCode();
        if (hashCode != -1716357513) {
            if (hashCode != -1440013438) {
                if (hashCode == -1361631597 && str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                    this.f101471z = dxb.m28704G(wabVar);
                    return;
                }
            } else if (str.equals("messageId")) {
                this.f101469A = dxb.m28704G(wabVar);
                return;
            }
        } else if (str.equals("reactionInfo")) {
            this.f101470B = i9b.f39545z.m40945a(wabVar);
            return;
        }
        wabVar.m107274V();
    }

    /* renamed from: g */
    public final long m95862g() {
        return this.f101471z;
    }

    /* renamed from: h */
    public final long m95863h() {
        return this.f101469A;
    }

    /* renamed from: i */
    public final i9b m95864i() {
        return this.f101470B;
    }

    @Override // p000.ekj
    public String toString() {
        List m40942c;
        long j = this.f101471z;
        long j2 = this.f101469A;
        i9b i9bVar = this.f101470B;
        return "{chatId=" + j + ", messageId=" + j2 + ", reactionInfo = " + ((i9bVar == null || (m40942c = i9bVar.m40942c()) == null) ? null : Integer.valueOf(m40942c.size())) + " }";
    }
}
