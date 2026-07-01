package com.google.android.gms.common;

import android.content.Intent;

/* loaded from: classes3.dex */
public class GooglePlayServicesRepairableException extends UserRecoverableException {

    /* renamed from: x */
    public final int f20284x;

    public GooglePlayServicesRepairableException(int i, String str, Intent intent) {
        super(str, intent);
        this.f20284x = i;
    }

    /* renamed from: c */
    public int m22625c() {
        return this.f20284x;
    }
}
