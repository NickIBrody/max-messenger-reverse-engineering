package androidx.media3.exoplayer.drm;

import android.media.MediaDrmException;
import androidx.media3.exoplayer.drm.InterfaceC1230g;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.oz4;

/* renamed from: androidx.media3.exoplayer.drm.e */
/* loaded from: classes2.dex */
public final class C1228e implements InterfaceC1230g {
    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: a */
    public Map mo8039a(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: b */
    public InterfaceC1230g.d mo8040b() {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: c */
    public byte[] mo8041c() {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: d */
    public void mo8042d(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: e */
    public void mo8043e(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: f */
    public int mo8044f() {
        return 1;
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: g */
    public oz4 mo8045g(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: h */
    public void mo8046h(byte[] bArr) {
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: i */
    public byte[] mo8047i(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: j */
    public InterfaceC1230g.a mo8048j(byte[] bArr, List list, int i, HashMap hashMap) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: l */
    public boolean mo8049l(byte[] bArr, String str) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: m */
    public void mo8050m(InterfaceC1230g.b bVar) {
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    public void release() {
    }
}
