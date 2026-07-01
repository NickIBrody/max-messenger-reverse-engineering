package p000;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;

/* loaded from: classes3.dex */
public final class j1o implements wm0 {

    /* renamed from: a */
    public final zzu f42476a;

    public j1o(zzu zzuVar) {
        this.f42476a = zzuVar;
    }

    @Override // p000.wm0
    /* renamed from: b */
    public final int mo18050b() {
        return this.f42476a.zzd;
    }

    @Override // p000.wm0
    /* renamed from: c */
    public final Rect mo18051c() {
        zzu zzuVar = this.f42476a;
        if (zzuVar.zze == null) {
            return null;
        }
        int i = 0;
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        while (true) {
            Point[] pointArr = zzuVar.zze;
            if (i >= pointArr.length) {
                return new Rect(i3, i4, i2, i5);
            }
            Point point = pointArr[i];
            i3 = Math.min(i3, point.x);
            i2 = Math.max(i2, point.x);
            i4 = Math.min(i4, point.y);
            i5 = Math.max(i5, point.y);
            i++;
        }
    }

    @Override // p000.wm0
    /* renamed from: d */
    public final String mo18052d() {
        return this.f42476a.zzb;
    }

    @Override // p000.wm0
    /* renamed from: e */
    public final Point[] mo18053e() {
        return this.f42476a.zze;
    }

    @Override // p000.wm0
    public final int getFormat() {
        return this.f42476a.zza;
    }
}
