package com.facebook.animated.gif;

import android.graphics.Bitmap;
import p000.InterfaceC16702wj;
import p000.sy5;

/* loaded from: classes2.dex */
public class GifFrame implements InterfaceC16702wj {

    @sy5
    private long mNativeContext;

    @sy5
    public GifFrame(long j) {
        this.mNativeContext = j;
    }

    @sy5
    private native void nativeDispose();

    @sy5
    private native void nativeFinalize();

    @sy5
    private native int nativeGetDisposalMode();

    @sy5
    private native int nativeGetDurationMs();

    @sy5
    private native int nativeGetHeight();

    @sy5
    private native int nativeGetTransparentPixelColor();

    @sy5
    private native int nativeGetWidth();

    @sy5
    private native int nativeGetXOffset();

    @sy5
    private native int nativeGetYOffset();

    @sy5
    private native boolean nativeHasTransparency();

    @sy5
    private native void nativeRenderFrame(int i, int i2, Bitmap bitmap);

    @Override // p000.InterfaceC16702wj
    /* renamed from: a */
    public void mo20877a(int i, int i2, Bitmap bitmap) {
        nativeRenderFrame(i, i2, bitmap);
    }

    @Override // p000.InterfaceC16702wj
    /* renamed from: b */
    public int mo20878b() {
        return nativeGetXOffset();
    }

    @Override // p000.InterfaceC16702wj
    /* renamed from: c */
    public int mo20879c() {
        return nativeGetYOffset();
    }

    /* renamed from: d */
    public int m20880d() {
        return nativeGetDisposalMode();
    }

    @Override // p000.InterfaceC16702wj
    public void dispose() {
        nativeDispose();
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // p000.InterfaceC16702wj
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p000.InterfaceC16702wj
    public int getWidth() {
        return nativeGetWidth();
    }
}
