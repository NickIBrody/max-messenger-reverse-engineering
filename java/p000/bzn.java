package p000;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;

/* loaded from: classes3.dex */
public final class bzn implements wm0 {

    /* renamed from: a */
    public final zzyb f15663a;

    public bzn(zzyb zzybVar) {
        this.f15663a = zzybVar;
    }

    @Override // p000.wm0
    /* renamed from: b */
    public final int mo18050b() {
        return this.f15663a.zzb();
    }

    @Override // p000.wm0
    /* renamed from: c */
    public final Rect mo18051c() {
        Point[] zzo = this.f15663a.zzo();
        if (zzo == null) {
            return null;
        }
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MIN_VALUE;
        for (Point point : zzo) {
            i2 = Math.min(i2, point.x);
            i = Math.max(i, point.x);
            i3 = Math.min(i3, point.y);
            i4 = Math.max(i4, point.y);
        }
        return new Rect(i2, i3, i, i4);
    }

    @Override // p000.wm0
    /* renamed from: d */
    public final String mo18052d() {
        return this.f15663a.zzm();
    }

    @Override // p000.wm0
    /* renamed from: e */
    public final Point[] mo18053e() {
        return this.f15663a.zzo();
    }

    @Override // p000.wm0
    public final int getFormat() {
        return this.f15663a.zza();
    }
}
