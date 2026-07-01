package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import androidx.activity.result.IntentSenderRequest;
import p000.AbstractC7097la;

/* loaded from: classes3.dex */
final class zac implements DialogInterface.OnClickListener {
    final /* synthetic */ Activity zaa;
    final /* synthetic */ int zab;
    final /* synthetic */ AbstractC7097la zac;
    final /* synthetic */ C3209a zad;

    public zac(C3209a c3209a, Activity activity, int i, AbstractC7097la abstractC7097la) {
        this.zad = c3209a;
        this.zaa = activity;
        this.zab = i;
        this.zac = abstractC7097la;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        PendingIntent mo22628c = this.zad.mo22628c(this.zaa, this.zab, 0);
        if (mo22628c == null) {
            return;
        }
        this.zac.m49332a(new IntentSenderRequest.C0318a(mo22628c.getIntentSender()).m2254a());
    }
}
