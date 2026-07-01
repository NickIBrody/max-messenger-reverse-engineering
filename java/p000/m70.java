package p000;

import java.util.Map;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public class m70 extends w50 {

    /* renamed from: A */
    public final String f52214A;

    /* renamed from: B */
    public final Long f52215B;

    /* renamed from: C */
    public byte[] f52216C;

    /* renamed from: D */
    public final String f52217D;

    /* renamed from: z */
    public final Long f52218z;

    public m70(long j, String str, long j2, byte[] bArr, boolean z, String str2, boolean z2) {
        super(t60.AUDIO, z, z2);
        this.f52215B = Long.valueOf(j2);
        this.f52218z = Long.valueOf(j);
        this.f52214A = str;
        this.f52216C = bArr;
        this.f52217D = str2;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        if (ztj.m116553b(this.f52217D)) {
            mo34321c.put("audioId", this.f52218z);
        } else {
            mo34321c.put(ApiProtocol.KEY_TOKEN, this.f52217D);
        }
        byte[] bArr = this.f52216C;
        if (bArr != null && bArr.length > 0) {
            mo34321c.put("wave", bArr);
        }
        if (this.f52215B.longValue() > 0) {
            mo34321c.put("duration", this.f52215B);
        }
        return mo34321c;
    }

    @Override // p000.w50
    public String toString() {
        t60 t60Var = this.f114601w;
        boolean z = this.f114602x;
        boolean z2 = this.f114603y;
        Long l = this.f52218z;
        byte[] bArr = this.f52216C;
        return "Attach{type=" + t60Var + ", deleted=" + z + ", sensitive=" + z2 + ", audioId=" + l + ", wave.size=" + (bArr != null ? bArr.length : -1) + ", duration=" + this.f52215B + ", hasUrl=" + ztj.m116554c(this.f52214A) + "}";
    }
}
