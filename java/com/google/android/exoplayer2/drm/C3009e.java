package com.google.android.exoplayer2.drm;

import android.media.MediaDrmException;
import com.google.android.exoplayer2.drm.InterfaceC3011g;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.nz4;

/* renamed from: com.google.android.exoplayer2.drm.e */
/* loaded from: classes3.dex */
public final class C3009e implements InterfaceC3011g {
    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: a */
    public Map mo21442a(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: b */
    public InterfaceC3011g.d mo21443b() {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: c */
    public byte[] mo21444c() {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: d */
    public void mo21445d(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: e */
    public void mo21446e(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: f */
    public int mo21447f() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: g */
    public nz4 mo21448g(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: h */
    public void mo21449h(byte[] bArr) {
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: i */
    public byte[] mo21450i(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: j */
    public InterfaceC3011g.a mo21451j(byte[] bArr, List list, int i, HashMap hashMap) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: l */
    public void mo21452l(InterfaceC3011g.b bVar) {
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    public void release() {
    }
}
