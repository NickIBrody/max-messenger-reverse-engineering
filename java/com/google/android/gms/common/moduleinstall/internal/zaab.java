package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.internal.AbstractC3219c;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* loaded from: classes3.dex */
final class zaab extends zag {
    private final AbstractC3219c zaa;

    public zaab(AbstractC3219c abstractC3219c) {
        this.zaa = abstractC3219c;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zag, com.google.android.gms.common.moduleinstall.internal.zah
    public final void zab(ModuleInstallStatusUpdate moduleInstallStatusUpdate) {
        this.zaa.m22678a(new C3243a(this, moduleInstallStatusUpdate));
    }
}
