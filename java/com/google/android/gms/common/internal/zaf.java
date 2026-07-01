package com.google.android.gms.common.internal;

import android.content.Intent;
import p000.wf9;

/* loaded from: classes3.dex */
final class zaf extends zag {
    final /* synthetic */ Intent zaa;
    final /* synthetic */ wf9 zab;

    public zaf(Intent intent, wf9 wf9Var, int i) {
        this.zaa = intent;
        this.zab = wf9Var;
    }

    @Override // com.google.android.gms.common.internal.zag
    public final void zaa() {
        Intent intent = this.zaa;
        if (intent != null) {
            this.zab.startActivityForResult(intent, 2);
        }
    }
}
