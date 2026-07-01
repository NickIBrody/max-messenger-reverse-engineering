package p000;

import android.graphics.Bitmap;
import p000.w60;

/* loaded from: classes4.dex */
public final class gq7 extends lp0 {

    /* renamed from: c */
    public final b2l f34375c;

    /* renamed from: d */
    public final long f34376d;

    /* renamed from: e */
    public final String f34377e = gq7.class.getName();

    public gq7(b2l b2lVar, long j) {
        this.f34375c = b2lVar;
        this.f34376d = j;
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: a */
    public mt3 mo36142a(Bitmap bitmap, yae yaeVar) {
        w60.C16574a.u.c mo15205i = this.f34375c.mo15205i();
        if (mo15205i == null) {
            mp9.m52679B(this.f34377e, "No video collage", null, 4, null);
            return yaeVar.m113233h(bitmap);
        }
        int duration = ((int) this.f34375c.getDuration()) / mo15205i.f115094e;
        int width = bitmap.getWidth() / mo15205i.f115093d;
        int min = (Math.min(((int) this.f34376d) / duration, mo15205i.f115094e - 1) % width) * mo15205i.f115093d;
        int min2 = Math.min(((int) this.f34376d) / duration, mo15205i.f115094e - 1) / width;
        int i = mo15205i.f115092c;
        return yaeVar.m113234i(bitmap, min, min2 * i, mo15205i.f115093d, i);
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return new p8i("videoId=" + this.f34375c.mo15208l() + ", millis=" + this.f34376d);
    }

    @Override // p000.lp0, p000.xre
    public String getName() {
        return gq7.class.getSimpleName();
    }
}
