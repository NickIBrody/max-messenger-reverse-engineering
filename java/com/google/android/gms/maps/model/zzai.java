package com.google.android.gms.maps.model;

import com.google.android.gms.internal.maps.zzay;
import p000.hzj;

/* loaded from: classes3.dex */
final class zzai extends zzay {
    final /* synthetic */ hzj zza;

    public zzai(TileOverlayOptions tileOverlayOptions, hzj hzjVar) {
        this.zza = hzjVar;
    }

    @Override // com.google.android.gms.internal.maps.zzay, com.google.android.gms.internal.maps.zzaz
    public final Tile zzb(int i, int i2, int i3) {
        return this.zza.mo28206a(i, i2, i3);
    }
}
