package com.google.android.exoplayer2.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.AbstractC2993d;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.metadata.Metadata;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p000.bob;
import p000.eob;
import p000.hob;
import p000.kk7;
import p000.l00;
import p000.ncg;
import p000.nob;
import p000.rwk;

/* loaded from: classes3.dex */
public final class MetadataRenderer extends AbstractC2993d implements Handler.Callback {
    private static final int MSG_INVOKE_RENDERER = 0;
    private static final String TAG = "MetadataRenderer";
    private final hob buffer;
    private bob decoder;
    private final eob decoderFactory;
    private boolean inputStreamEnded;
    private final nob output;
    private final Handler outputHandler;
    private boolean outputStreamEnded;
    private Metadata pendingMetadata;
    private long pendingMetadataTimestampUs;
    private long subsampleOffsetUs;

    public MetadataRenderer(nob nobVar, Looper looper) {
        this(nobVar, looper, eob.f28108a);
    }

    private void decodeWrappedMetadata(Metadata metadata, List<Metadata.Entry> list) {
        for (int i = 0; i < metadata.length(); i++) {
            C3019i wrappedMetadataFormat = metadata.get(i).getWrappedMetadataFormat();
            if (wrappedMetadataFormat == null || !this.decoderFactory.supportsFormat(wrappedMetadataFormat)) {
                list.add(metadata.get(i));
            } else {
                bob mo30609a = this.decoderFactory.mo30609a(wrappedMetadataFormat);
                byte[] bArr = (byte[]) l00.m48473d(metadata.get(i).getWrappedMetadataBytes());
                this.buffer.mo21333i();
                this.buffer.m21335r(bArr.length);
                ((ByteBuffer) rwk.m94609j(this.buffer.f19079y)).put(bArr);
                this.buffer.m21336s();
                Metadata mo17216a = mo30609a.mo17216a(this.buffer);
                if (mo17216a != null) {
                    decodeWrappedMetadata(mo17216a, list);
                }
            }
        }
    }

    private void invokeRenderer(Metadata metadata) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(0, metadata).sendToTarget();
        } else {
            invokeRendererInternal(metadata);
        }
    }

    private void invokeRendererInternal(Metadata metadata) {
        this.output.onMetadata(metadata);
    }

    private boolean outputMetadata(long j) {
        boolean z;
        Metadata metadata = this.pendingMetadata;
        if (metadata == null || this.pendingMetadataTimestampUs > j) {
            z = false;
        } else {
            invokeRenderer(metadata);
            this.pendingMetadata = null;
            this.pendingMetadataTimestampUs = -9223372036854775807L;
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
        this.buffer.mo21333i();
        kk7 formatHolder = getFormatHolder();
        int readSource = readSource(formatHolder, this.buffer, 0);
        if (readSource != -4) {
            if (readSource == -5) {
                this.subsampleOffsetUs = ((C3019i) l00.m48473d(formatHolder.f47338b)).f19210L;
                return;
            }
            return;
        }
        if (this.buffer.m87600n()) {
            this.inputStreamEnded = true;
            return;
        }
        hob hobVar = this.buffer;
        hobVar.f37683E = this.subsampleOffsetUs;
        hobVar.m21336s();
        Metadata mo17216a = ((bob) rwk.m94609j(this.decoder)).mo17216a(this.buffer);
        if (mo17216a != null) {
            ArrayList arrayList = new ArrayList(mo17216a.length());
            decodeWrappedMetadata(mo17216a, arrayList);
            if (arrayList.isEmpty()) {
                return;
            }
            this.pendingMetadata = new Metadata(arrayList);
            this.pendingMetadataTimestampUs = this.buffer.f19074A;
        }
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public String getName() {
        return TAG;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        invokeRendererInternal((Metadata) message.obj);
        return true;
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public boolean isReady() {
        return true;
    }

    @Override // com.google.android.exoplayer2.AbstractC2993d
    public void onDisabled() {
        this.pendingMetadata = null;
        this.pendingMetadataTimestampUs = -9223372036854775807L;
        this.decoder = null;
    }

    @Override // com.google.android.exoplayer2.AbstractC2993d
    public void onPositionReset(long j, boolean z) {
        this.pendingMetadata = null;
        this.pendingMetadataTimestampUs = -9223372036854775807L;
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
    }

    @Override // com.google.android.exoplayer2.AbstractC2993d
    public void onStreamChanged(C3019i[] c3019iArr, long j, long j2) {
        this.decoder = this.decoderFactory.mo30609a(c3019iArr[0]);
    }

    public void render(long j, long j2) {
        boolean z = true;
        while (z) {
            readMetadata();
            z = outputMetadata(j);
        }
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public /* bridge */ /* synthetic */ void setPlaybackSpeed(float f, float f2) throws ExoPlaybackException {
        super.setPlaybackSpeed(f, f2);
    }

    @Override // p000.ncg
    public int supportsFormat(C3019i c3019i) {
        if (this.decoderFactory.supportsFormat(c3019i)) {
            return ncg.m54907a(c3019i.f19225h0 == 0 ? 4 : 2);
        }
        return ncg.m54907a(0);
    }

    public MetadataRenderer(nob nobVar, Looper looper, eob eobVar) {
        super(5);
        this.output = (nob) l00.m48473d(nobVar);
        this.outputHandler = looper == null ? null : rwk.m94631u(looper, this);
        this.decoderFactory = (eob) l00.m48473d(eobVar);
        this.buffer = new hob();
        this.pendingMetadataTimestampUs = -9223372036854775807L;
    }
}
