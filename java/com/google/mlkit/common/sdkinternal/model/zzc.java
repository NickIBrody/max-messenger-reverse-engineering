package com.google.mlkit.common.sdkinternal.model;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000.cbg;
import p000.rnj;
import p000.y8n;

/* loaded from: classes3.dex */
final class zzc extends BroadcastReceiver {
    final /* synthetic */ cbg zza;
    private final long zzb;
    private final rnj zzc;

    public /* synthetic */ zzc(cbg cbgVar, long j, rnj rnjVar, y8n y8nVar) {
        this.zzb = j;
        this.zzc = rnjVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getLongExtra("extra_download_id", -1L) == this.zzb) {
            throw null;
        }
    }
}
