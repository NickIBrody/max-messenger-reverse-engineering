package p000;

import android.media.MediaCodec;
import android.os.Bundle;

/* loaded from: classes2.dex */
public class ygj implements m8a {

    /* renamed from: a */
    public final MediaCodec f123523a;

    public ygj(MediaCodec mediaCodec) {
        this.f123523a = mediaCodec;
    }

    @Override // p000.m8a
    /* renamed from: a */
    public void mo8287a(int i, int i2, pz4 pz4Var, long j, int i3) {
        this.f123523a.queueSecureInputBuffer(i, i2, pz4Var.m84625a(), j, i3);
    }

    @Override // p000.m8a
    /* renamed from: b */
    public void mo8288b() {
    }

    @Override // p000.m8a
    public void flush() {
    }

    @Override // p000.m8a
    public void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        this.f123523a.queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // p000.m8a
    public void setParameters(Bundle bundle) {
        this.f123523a.setParameters(bundle);
    }

    @Override // p000.m8a
    public void shutdown() {
    }

    @Override // p000.m8a
    public void start() {
    }
}
