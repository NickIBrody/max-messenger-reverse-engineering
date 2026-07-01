package com.facebook.animated.gif;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p000.C4418ej;
import p000.InterfaceC14030rj;
import p000.InterfaceC15549tj;
import p000.a3c;
import p000.ite;
import p000.sy5;
import p000.vi8;

@sy5
/* loaded from: classes2.dex */
public class GifImage implements InterfaceC14030rj, InterfaceC15549tj {

    /* renamed from: b */
    public static volatile boolean f18763b;

    /* renamed from: a */
    public Bitmap.Config f18764a = null;

    @sy5
    private long mNativeContext;

    @sy5
    public GifImage() {
    }

    /* renamed from: j */
    public static GifImage m20881j(ByteBuffer byteBuffer, vi8 vi8Var) {
        m20883l();
        byteBuffer.rewind();
        GifImage nativeCreateFromDirectByteBuffer = nativeCreateFromDirectByteBuffer(byteBuffer, vi8Var.f112452b, vi8Var.f112457g);
        nativeCreateFromDirectByteBuffer.f18764a = vi8Var.f112459i;
        return nativeCreateFromDirectByteBuffer;
    }

    /* renamed from: k */
    public static GifImage m20882k(long j, int i, vi8 vi8Var) {
        m20883l();
        ite.m42950b(Boolean.valueOf(j != 0));
        GifImage nativeCreateFromNativeMemory = nativeCreateFromNativeMemory(j, i, vi8Var.f112452b, vi8Var.f112457g);
        nativeCreateFromNativeMemory.f18764a = vi8Var.f112459i;
        return nativeCreateFromNativeMemory;
    }

    /* renamed from: l */
    public static synchronized void m20883l() {
        synchronized (GifImage.class) {
            if (!f18763b) {
                f18763b = true;
                a3c.m648d("gifimage");
            }
        }
    }

    /* renamed from: m */
    public static C4418ej.b m20884m(int i) {
        if (i != 0 && i != 1) {
            return i == 2 ? C4418ej.b.DISPOSE_TO_BACKGROUND : i == 3 ? C4418ej.b.DISPOSE_TO_PREVIOUS : C4418ej.b.DISPOSE_DO_NOT;
        }
        return C4418ej.b.DISPOSE_DO_NOT;
    }

    @sy5
    private static native GifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i, boolean z);

    @sy5
    private static native GifImage nativeCreateFromFileDescriptor(int i, int i2, boolean z);

    @sy5
    private static native GifImage nativeCreateFromNativeMemory(long j, int i, int i2, boolean z);

    @sy5
    private native void nativeDispose();

    @sy5
    private native void nativeFinalize();

    @sy5
    private native int nativeGetDuration();

    @sy5
    private native GifFrame nativeGetFrame(int i);

    @sy5
    private native int nativeGetFrameCount();

    @sy5
    private native int[] nativeGetFrameDurations();

    @sy5
    private native int nativeGetHeight();

    @sy5
    private native int nativeGetLoopCount();

    @sy5
    private native int nativeGetSizeInBytes();

    @sy5
    private native int nativeGetWidth();

    @sy5
    private native boolean nativeIsAnimated();

    @Override // p000.InterfaceC14030rj
    /* renamed from: a */
    public int mo20885a() {
        return nativeGetFrameCount();
    }

    @Override // p000.InterfaceC14030rj
    /* renamed from: b */
    public int mo20886b() {
        int nativeGetLoopCount = nativeGetLoopCount();
        if (nativeGetLoopCount == -1) {
            return 1;
        }
        if (nativeGetLoopCount != 0) {
            return nativeGetLoopCount + 1;
        }
        return 0;
    }

    @Override // p000.InterfaceC14030rj
    /* renamed from: c */
    public C4418ej mo20887c(int i) {
        GifFrame mo20892h = mo20892h(i);
        try {
            return new C4418ej(i, mo20892h.mo20878b(), mo20892h.mo20879c(), mo20892h.getWidth(), mo20892h.getHeight(), C4418ej.a.BLEND_WITH_PREVIOUS, m20884m(mo20892h.m20880d()));
        } finally {
            mo20892h.dispose();
        }
    }

    @Override // p000.InterfaceC15549tj
    /* renamed from: d */
    public InterfaceC14030rj mo20888d(long j, int i, vi8 vi8Var) {
        return m20882k(j, i, vi8Var);
    }

    @Override // p000.InterfaceC15549tj
    /* renamed from: e */
    public InterfaceC14030rj mo20889e(ByteBuffer byteBuffer, vi8 vi8Var) {
        return m20881j(byteBuffer, vi8Var);
    }

    @Override // p000.InterfaceC14030rj
    /* renamed from: f */
    public boolean mo20890f() {
        return false;
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // p000.InterfaceC14030rj
    /* renamed from: g */
    public Bitmap.Config mo20891g() {
        return this.f18764a;
    }

    @Override // p000.InterfaceC14030rj
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p000.InterfaceC14030rj
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // p000.InterfaceC14030rj
    public int getWidth() {
        return nativeGetWidth();
    }

    @Override // p000.InterfaceC14030rj
    /* renamed from: i */
    public int[] mo20893i() {
        return nativeGetFrameDurations();
    }

    @Override // p000.InterfaceC14030rj
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public GifFrame mo20892h(int i) {
        return nativeGetFrame(i);
    }

    @sy5
    public GifImage(long j) {
        this.mNativeContext = j;
    }
}
