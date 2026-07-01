package p000;

import java.io.ByteArrayOutputStream;

/* loaded from: classes6.dex */
public final class qam {

    /* renamed from: a */
    public final zt3 f87018a;

    /* renamed from: b */
    public final ByteArrayOutputStream f87019b;

    /* renamed from: c */
    public boolean f87020c;

    /* renamed from: d */
    public int f87021d;

    /* renamed from: e */
    public final /* synthetic */ sdm f87022e;

    public qam(sdm sdmVar, fzm fzmVar) {
        this.f87022e = sdmVar;
        this.f87018a = fzmVar.f32202c;
        fzmVar.m46041e();
        fzmVar.m46038b();
        fzmVar.m46039c();
        this.f87020c |= fzmVar.m46040d();
        if (fzmVar.m46040d()) {
            this.f87019b = new ByteArrayOutputStream(600000);
        } else {
            this.f87019b = new ByteArrayOutputStream(34000);
        }
        while (true) {
            int min = Math.min(fzmVar.f32204e.remaining(), this.f87022e.f101391c.length);
            if (min == 0) {
                this.f87021d = 1;
                return;
            } else {
                fzmVar.f32204e.get(this.f87022e.f101391c, 0, min);
                this.f87019b.write(this.f87022e.f101391c, 0, min);
            }
        }
    }
}
