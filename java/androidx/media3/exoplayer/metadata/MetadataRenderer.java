package androidx.media3.exoplayer.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.AbstractC1168a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p000.cob;
import p000.dob;
import p000.iob;
import p000.lk7;
import p000.lte;
import p000.oob;
import p000.qwk;
import p000.vnb;

/* loaded from: classes2.dex */
public final class MetadataRenderer extends AbstractC1168a implements Handler.Callback {
    private static final int MSG_INVOKE_RENDERER = 1;
    private static final String TAG = "MetadataRenderer";
    private final iob buffer;
    private cob decoder;
    private final dob decoderFactory;
    private boolean inputStreamEnded;
    private final oob output;
    private final Handler outputHandler;
    private final boolean outputMetadataEarly;
    private boolean outputStreamEnded;
    private long outputStreamOffsetUs;
    private vnb pendingMetadata;
    private long subsampleOffsetUs;

    public MetadataRenderer(oob oobVar, Looper looper) {
        this(oobVar, looper, dob.f24528a);
    }

    private void decodeWrappedMetadata(vnb vnbVar, List<vnb.InterfaceC16354a> list) {
        for (int i = 0; i < vnbVar.m104466j(); i++) {
            C1084a wrappedMetadataFormat = vnbVar.m104461e(i).getWrappedMetadataFormat();
            if (wrappedMetadataFormat == null || !this.decoderFactory.supportsFormat(wrappedMetadataFormat)) {
                list.add(vnbVar.m104461e(i));
            } else {
                cob mo27814a = this.decoderFactory.mo27814a(wrappedMetadataFormat);
                byte[] bArr = (byte[]) lte.m50433p(vnbVar.m104461e(i).getWrappedMetadataBytes());
                this.buffer.mo6710i();
                this.buffer.m6712s(bArr.length);
                ((ByteBuffer) qwk.m87182l(this.buffer.f5940z)).put(bArr);
                this.buffer.m6713t();
                vnb mo20528a = mo27814a.mo20528a(this.buffer);
                if (mo20528a != null) {
                    decodeWrappedMetadata(mo20528a, list);
                }
            }
        }
    }

    private long getPresentationTimeUs(long j) {
        lte.m50438u(j != -9223372036854775807L);
        lte.m50438u(this.outputStreamOffsetUs != -9223372036854775807L);
        return j - this.outputStreamOffsetUs;
    }

    private void invokeRenderer(vnb vnbVar) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(1, vnbVar).sendToTarget();
        } else {
            invokeRendererInternal(vnbVar);
        }
    }

    private void invokeRendererInternal(vnb vnbVar) {
        this.output.onMetadata(vnbVar);
    }

    private boolean outputMetadata(long j) {
        boolean z;
        vnb vnbVar = this.pendingMetadata;
        if (vnbVar == null || (!this.outputMetadataEarly && vnbVar.f112781b > getPresentationTimeUs(j))) {
            z = false;
        } else {
            invokeRenderer(this.pendingMetadata);
            this.pendingMetadata = null;
            z = true;
        }
        if (this.inputStreamEnded && this.pendingMetadata == null) {
            this.outputStreamEnded = true;
        }
        return z;
    }

    private void readMetadata() {
        if (this.inputStreamEnded || this.pendingMetadata != null) {
            return;
        }
        this.buffer.mo6710i();
        lk7 formatHolder = getFormatHolder();
        int readSource = readSource(formatHolder, this.buffer, 0);
        if (readSource != -4) {
            if (readSource == -5) {
                this.subsampleOffsetUs = ((C1084a) lte.m50433p(formatHolder.f50138b)).f5597t;
                return;
            }
            return;
        }
        if (this.buffer.m94924l()) {
            this.inputStreamEnded = true;
            return;
        }
        if (this.buffer.f5934B >= getLastResetPositionUs()) {
            iob iobVar = this.buffer;
            iobVar.f41449F = this.subsampleOffsetUs;
            iobVar.m6713t();
            vnb mo20528a = ((cob) qwk.m87182l(this.decoder)).mo20528a(this.buffer);
            if (mo20528a != null) {
                ArrayList arrayList = new ArrayList(mo20528a.m104466j());
                decodeWrappedMetadata(mo20528a, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.pendingMetadata = new vnb(getPresentationTimeUs(this.buffer.f5934B), arrayList);
            }
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public /* bridge */ /* synthetic */ void enableMayRenderStartOfStream() {
        super.enableMayRenderStartOfStream();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public /* bridge */ /* synthetic */ long getDurationToProgressUs(long j, long j2) {
        return super.getDurationToProgressUs(j, j2);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public String getName() {
        return TAG;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        invokeRendererInternal((vnb) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onDisabled() {
        this.pendingMetadata = null;
        this.decoder = null;
        this.outputStreamOffsetUs = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onPositionReset(long j, boolean z, boolean z2) {
        this.pendingMetadata = null;
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onStreamChanged(C1084a[] c1084aArr, long j, long j2, InterfaceC1326n.b bVar) {
        this.decoder = this.decoderFactory.mo27814a(c1084aArr[0]);
        vnb vnbVar = this.pendingMetadata;
        if (vnbVar != null) {
            this.pendingMetadata = vnbVar.m104459c((vnbVar.f112781b + this.outputStreamOffsetUs) - j2);
        }
        this.outputStreamOffsetUs = j2;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void render(long j, long j2) {
        boolean z = true;
        while (z) {
            readMetadata();
            z = outputMetadata(j);
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public /* bridge */ /* synthetic */ void setPlaybackSpeed(float f, float f2) throws ExoPlaybackException {
        super.setPlaybackSpeed(f, f2);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public int supportsFormat(C1084a c1084a) {
        if (this.decoderFactory.supportsFormat(c1084a)) {
            return InterfaceC1197c0.m7691a(c1084a.f5576P == 0 ? 4 : 2);
        }
        return InterfaceC1197c0.m7691a(0);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public /* bridge */ /* synthetic */ boolean supportsResetPositionWithoutKeyFrameReset(long j) {
        return super.supportsResetPositionWithoutKeyFrameReset(j);
    }

    public MetadataRenderer(oob oobVar, Looper looper, dob dobVar) {
        this(oobVar, looper, dobVar, false);
    }

    public MetadataRenderer(oob oobVar, Looper looper, dob dobVar, boolean z) {
        super(5);
        this.output = (oob) lte.m50433p(oobVar);
        this.outputHandler = looper == null ? null : qwk.m87091C(looper, this);
        this.decoderFactory = (dob) lte.m50433p(dobVar);
        this.outputMetadataEarly = z;
        this.buffer = new iob();
        this.outputStreamOffsetUs = -9223372036854775807L;
    }
}
