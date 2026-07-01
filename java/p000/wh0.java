package p000;

import java.util.concurrent.Executor;
import p000.i6g;

/* loaded from: classes2.dex */
public final class wh0 extends i6g.AbstractC5937j {

    /* renamed from: D */
    public final ond f116055D;

    /* renamed from: E */
    public final Executor f116056E;

    /* renamed from: F */
    public final nd4 f116057F;

    /* renamed from: G */
    public final boolean f116058G;

    /* renamed from: H */
    public final boolean f116059H;

    /* renamed from: I */
    public final long f116060I;

    public wh0(ond ondVar, Executor executor, nd4 nd4Var, boolean z, boolean z2, long j) {
        if (ondVar == null) {
            throw new NullPointerException("Null getOutputOptions");
        }
        this.f116055D = ondVar;
        this.f116056E = executor;
        this.f116057F = nd4Var;
        this.f116058G = z;
        this.f116059H = z2;
        this.f116060I = j;
    }

    @Override // p000.i6g.AbstractC5937j
    /* renamed from: C0 */
    public nd4 mo40802C0() {
        return this.f116057F;
    }

    @Override // p000.i6g.AbstractC5937j
    /* renamed from: D0 */
    public ond mo40803D0() {
        return this.f116055D;
    }

    @Override // p000.i6g.AbstractC5937j
    /* renamed from: G0 */
    public long mo40806G0() {
        return this.f116060I;
    }

    @Override // p000.i6g.AbstractC5937j
    /* renamed from: M0 */
    public boolean mo40809M0() {
        return this.f116058G;
    }

    @Override // p000.i6g.AbstractC5937j
    /* renamed from: X0 */
    public boolean mo40813X0() {
        return this.f116059H;
    }

    public boolean equals(Object obj) {
        Executor executor;
        nd4 nd4Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i6g.AbstractC5937j) {
            i6g.AbstractC5937j abstractC5937j = (i6g.AbstractC5937j) obj;
            if (this.f116055D.equals(abstractC5937j.mo40803D0()) && ((executor = this.f116056E) != null ? executor.equals(abstractC5937j.mo40816q0()) : abstractC5937j.mo40816q0() == null) && ((nd4Var = this.f116057F) != null ? nd4Var.equals(abstractC5937j.mo40802C0()) : abstractC5937j.mo40802C0() == null) && this.f116058G == abstractC5937j.mo40809M0() && this.f116059H == abstractC5937j.mo40813X0() && this.f116060I == abstractC5937j.mo40806G0()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f116055D.hashCode() ^ 1000003) * 1000003;
        Executor executor = this.f116056E;
        int hashCode2 = (hashCode ^ (executor == null ? 0 : executor.hashCode())) * 1000003;
        nd4 nd4Var = this.f116057F;
        int hashCode3 = (((hashCode2 ^ (nd4Var != null ? nd4Var.hashCode() : 0)) * 1000003) ^ (this.f116058G ? 1231 : 1237)) * 1000003;
        int i = this.f116059H ? 1231 : 1237;
        long j = this.f116060I;
        return ((hashCode3 ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // p000.i6g.AbstractC5937j
    /* renamed from: q0 */
    public Executor mo40816q0() {
        return this.f116056E;
    }

    public String toString() {
        return "RecordingRecord{getOutputOptions=" + this.f116055D + ", getCallbackExecutor=" + this.f116056E + ", getEventListener=" + this.f116057F + ", hasAudioEnabled=" + this.f116058G + ", isPersistent=" + this.f116059H + ", getRecordingId=" + this.f116060I + "}";
    }
}
