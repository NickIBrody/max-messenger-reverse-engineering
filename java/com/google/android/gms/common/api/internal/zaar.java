package com.google.android.gms.common.api.internal;

import com.google.android.gms.signin.internal.zac;
import java.lang.ref.WeakReference;
import p000.l2k;
import p000.n2n;

/* loaded from: classes3.dex */
final class zaar extends zac {
    private final WeakReference zaa;

    public zaar(n2n n2nVar) {
        this.zaa = new WeakReference(n2nVar);
    }

    @Override // com.google.android.gms.signin.internal.zac, com.google.android.gms.signin.internal.zad, com.google.android.gms.signin.internal.zae
    public final void zab(com.google.android.gms.signin.internal.zak zakVar) {
        l2k.m48736a(this.zaa.get());
    }
}
