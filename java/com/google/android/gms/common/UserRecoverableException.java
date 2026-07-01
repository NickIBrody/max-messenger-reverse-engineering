package com.google.android.gms.common;

import android.content.Intent;

/* loaded from: classes3.dex */
public class UserRecoverableException extends Exception {

    /* renamed from: w */
    public final Intent f20285w;

    public UserRecoverableException(String str, Intent intent) {
        super(str);
        this.f20285w = intent;
    }
}
