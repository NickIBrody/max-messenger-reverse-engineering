package com.google.mlkit.common;

import p000.kte;

/* loaded from: classes3.dex */
public class MlKitException extends Exception {

    /* renamed from: w */
    public final int f21635w;

    public MlKitException(String str, int i) {
        super(kte.m48091h(str, "Provided message must not be empty."));
        this.f21635w = i;
    }

    /* renamed from: c */
    public int m24817c() {
        return this.f21635w;
    }

    public MlKitException(String str, int i, Throwable th) {
        super(kte.m48091h(str, "Provided message must not be empty."), th);
        this.f21635w = i;
    }
}
