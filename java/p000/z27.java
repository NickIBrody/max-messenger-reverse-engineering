package p000;

import java.util.Map;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public class z27 extends w50 {

    /* renamed from: A */
    public final long f125008A;

    /* renamed from: B */
    public final String f125009B;

    /* renamed from: C */
    public final w50 f125010C;

    /* renamed from: D */
    public final String f125011D;

    /* renamed from: z */
    public final long f125012z;

    public z27(long j, long j2, String str, w50 w50Var, boolean z, String str2, boolean z2) {
        super(t60.FILE, z, z2);
        this.f125012z = j;
        this.f125008A = j2;
        this.f125009B = str;
        this.f125010C = w50Var;
        this.f125011D = str2;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        if (ztj.m116553b(this.f125011D)) {
            mo34321c.put("fileId", Long.valueOf(this.f125012z));
            return mo34321c;
        }
        mo34321c.put(ApiProtocol.KEY_TOKEN, this.f125011D);
        return mo34321c;
    }
}
