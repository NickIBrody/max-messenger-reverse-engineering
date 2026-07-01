package p000;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.AbstractC1168a;
import androidx.media3.exoplayer.InterfaceC1197c0;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class bj2 extends AbstractC1168a {

    /* renamed from: w */
    public final DecoderInputBuffer f14595w;

    /* renamed from: x */
    public final pqd f14596x;

    /* renamed from: y */
    public aj2 f14597y;

    /* renamed from: z */
    public long f14598z;

    public bj2() {
        super(6);
        this.f14595w = new DecoderInputBuffer(1);
        this.f14596x = new pqd();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.C1169a0.b
    public void handleMessage(int i, Object obj) {
        if (i == 8) {
            this.f14597y = (aj2) obj;
        } else {
            super.handleMessage(i, obj);
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        return hasReadStreamToEnd();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onDisabled() {
        m16830u();
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onPositionReset(long j, boolean z, boolean z2) {
        this.f14598z = Long.MIN_VALUE;
        m16830u();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void render(long j, long j2) {
        while (!hasReadStreamToEnd() && this.f14598z < 100000 + j) {
            this.f14595w.mo6710i();
            if (readSource(getFormatHolder(), this.f14595w, 0) != -4 || this.f14595w.m94924l()) {
                return;
            }
            long j3 = this.f14595w.f5934B;
            this.f14598z = j3;
            boolean z = j3 < getLastResetPositionUs();
            if (this.f14597y != null && !z) {
                this.f14595w.m6713t();
                float[] m16829t = m16829t((ByteBuffer) qwk.m87182l(this.f14595w.f5940z));
                if (m16829t != null) {
                    ((aj2) qwk.m87182l(this.f14597y)).mo1806a(this.f14598z - getStreamOffsetUs(), m16829t);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public int supportsFormat(C1084a c1084a) {
        return "application/x-camera-motion".equals(c1084a.f5592o) ? InterfaceC1197c0.m7691a(4) : InterfaceC1197c0.m7691a(0);
    }

    /* renamed from: t */
    public final float[] m16829t(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f14596x.m84211d0(byteBuffer.array(), byteBuffer.limit());
        this.f14596x.m84215f0(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = Float.intBitsToFloat(this.f14596x.m84182D());
        }
        return fArr;
    }

    /* renamed from: u */
    public final void m16830u() {
        aj2 aj2Var = this.f14597y;
        if (aj2Var != null) {
            aj2Var.mo1807b();
        }
    }
}
