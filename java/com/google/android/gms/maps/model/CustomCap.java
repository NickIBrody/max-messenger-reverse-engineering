package com.google.android.gms.maps.model;

import p000.kte;
import p000.zu0;

/* loaded from: classes3.dex */
public final class CustomCap extends Cap {
    public final zu0 bitmapDescriptor;
    public final float refWidth;

    public CustomCap(zu0 zu0Var) {
        this(zu0Var, 10.0f);
    }

    @Override // com.google.android.gms.maps.model.Cap
    public String toString() {
        return "[CustomCap: bitmapDescriptor=" + String.valueOf(this.bitmapDescriptor) + " refWidth=" + this.refWidth + "]";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CustomCap(zu0 zu0Var, float f) {
        super(r0, f);
        zu0 zu0Var2 = (zu0) kte.m48097n(zu0Var, "bitmapDescriptor must not be null");
        if (f <= 0.0f) {
            throw new IllegalArgumentException("refWidth must be positive");
        }
        this.bitmapDescriptor = zu0Var;
        this.refWidth = f;
    }
}
