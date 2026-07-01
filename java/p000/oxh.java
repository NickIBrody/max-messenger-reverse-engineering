package p000;

import java.util.Map;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public class oxh extends w50 {

    /* renamed from: A */
    public final String f83565A;

    /* renamed from: B */
    public final String f83566B;

    /* renamed from: C */
    public final String f83567C;

    /* renamed from: D */
    public final String f83568D;

    /* renamed from: E */
    public final t1e f83569E;

    /* renamed from: F */
    public final w50 f83570F;

    /* renamed from: G */
    public final boolean f83571G;

    /* renamed from: z */
    public final long f83572z;

    public oxh(long j, String str, String str2, String str3, String str4, t1e t1eVar, w50 w50Var, boolean z, boolean z2, boolean z3) {
        super(t60.SHARE, z, z2);
        this.f83572z = j;
        this.f83565A = str;
        this.f83566B = str2;
        this.f83567C = str3;
        this.f83568D = str4;
        this.f83569E = t1eVar;
        this.f83570F = w50Var;
        this.f83571G = z3;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        mo34321c.put("shareId", Long.valueOf(this.f83572z));
        mo34321c.put(MLFeatureConfigProviderBase.URL_KEY, this.f83565A);
        return mo34321c;
    }

    @Override // p000.w50
    public String toString() {
        return "ShareAttach{deleted=" + this.f114602x + ", sensitive=" + this.f114603y + ", contentLevel=" + this.f83571G + ", hasImage=" + (this.f83569E != null) + ", hasMedia=" + (this.f83570F != null) + ", hasTitle=" + ztj.m116554c(this.f83566B) + ", hasDesc=" + ztj.m116554c(this.f83567C) + ", hasHost=" + ztj.m116554c(this.f83568D) + "}";
    }
}
