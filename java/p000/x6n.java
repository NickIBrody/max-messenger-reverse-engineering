package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzaz;
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.TileOverlayOptions;

/* loaded from: classes3.dex */
public final class x6n implements hzj {

    /* renamed from: b */
    public final zzaz f118276b;

    /* renamed from: c */
    public final /* synthetic */ TileOverlayOptions f118277c;

    public x6n(TileOverlayOptions tileOverlayOptions) {
        zzaz zzazVar;
        this.f118277c = tileOverlayOptions;
        zzazVar = tileOverlayOptions.zza;
        this.f118276b = zzazVar;
    }

    @Override // p000.hzj
    /* renamed from: a */
    public final Tile mo28206a(int i, int i2, int i3) {
        try {
            return this.f118276b.zzb(i, i2, i3);
        } catch (RemoteException unused) {
            return null;
        }
    }
}
