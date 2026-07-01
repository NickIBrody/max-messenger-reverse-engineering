package com.google.android.exoplayer2.text;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.AbstractC2993d;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ExoPlaybackException;
import java.util.Collections;
import java.util.List;
import p000.c8j;
import p000.e05;
import p000.e8j;
import p000.kk7;
import p000.l00;
import p000.lp9;
import p000.ncg;
import p000.qrb;
import p000.rwk;
import p000.w7j;
import p000.z7j;
import p000.zsj;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class TextRenderer extends AbstractC2993d implements Handler.Callback {
    private static final int MSG_UPDATE_OUTPUT = 0;
    private static final int REPLACEMENT_STATE_NONE = 0;
    private static final int REPLACEMENT_STATE_SIGNAL_END_OF_STREAM = 1;
    private static final int REPLACEMENT_STATE_WAIT_END_OF_STREAM = 2;
    private static final String TAG = "TextRenderer";
    private w7j decoder;
    private final z7j decoderFactory;
    private int decoderReplacementState;
    private long finalStreamEndPositionUs;
    private final kk7 formatHolder;
    private boolean inputStreamEnded;
    private c8j nextInputBuffer;
    private e8j nextSubtitle;
    private int nextSubtitleEventIndex;
    private final zsj output;
    private final Handler outputHandler;
    private boolean outputStreamEnded;
    private C3019i streamFormat;
    private e8j subtitle;
    private boolean waitingForKeyFrame;

    public TextRenderer(zsj zsjVar, Looper looper) {
        this(zsjVar, looper, z7j.f125435a);
    }

    private void clearOutput() {
        updateOutput(Collections.EMPTY_LIST);
    }

    private long getNextEventTime() {
        if (this.nextSubtitleEventIndex == -1) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        l00.m48473d(this.subtitle);
        return this.nextSubtitleEventIndex >= this.subtitle.mo29304h() ? BuildConfig.MAX_TIME_TO_UPLOAD : this.subtitle.mo29303c(this.nextSubtitleEventIndex);
    }

    private void handleDecoderError(SubtitleDecoderException subtitleDecoderException) {
        String valueOf = String.valueOf(this.streamFormat);
        StringBuilder sb = new StringBuilder(valueOf.length() + 39);
        sb.append("Subtitle decoding failed. streamFormat=");
        sb.append(valueOf);
        lp9.m50110d(TAG, sb.toString(), subtitleDecoderException);
        clearOutput();
        replaceDecoder();
    }

    private void initDecoder() {
        this.waitingForKeyFrame = true;
        this.decoder = this.decoderFactory.mo115211a((C3019i) l00.m48473d(this.streamFormat));
    }

    private void invokeUpdateOutputInternal(List<e05> list) {
        this.output.onCues(list);
    }

    private void releaseBuffers() {
        this.nextInputBuffer = null;
        this.nextSubtitleEventIndex = -1;
        e8j e8jVar = this.subtitle;
        if (e8jVar != null) {
            e8jVar.mo30859q();
            this.subtitle = null;
        }
        e8j e8jVar2 = this.nextSubtitle;
        if (e8jVar2 != null) {
            e8jVar2.mo30859q();
            this.nextSubtitle = null;
        }
    }

    private void releaseDecoder() {
        releaseBuffers();
        ((w7j) l00.m48473d(this.decoder)).release();
        this.decoder = null;
        this.decoderReplacementState = 0;
    }

    private void replaceDecoder() {
        releaseDecoder();
        initDecoder();
    }

    private void updateOutput(List<e05> list) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            invokeUpdateOutputInternal(list);
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
        invokeUpdateOutputInternal((List) message.obj);
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
        this.streamFormat = null;
        this.finalStreamEndPositionUs = -9223372036854775807L;
        clearOutput();
        releaseDecoder();
    }

    @Override // com.google.android.exoplayer2.AbstractC2993d
    public void onPositionReset(long j, boolean z) {
        clearOutput();
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
        this.finalStreamEndPositionUs = -9223372036854775807L;
        if (this.decoderReplacementState != 0) {
            replaceDecoder();
        } else {
            releaseBuffers();
            ((w7j) l00.m48473d(this.decoder)).flush();
        }
    }

    @Override // com.google.android.exoplayer2.AbstractC2993d
    public void onStreamChanged(C3019i[] c3019iArr, long j, long j2) {
        this.streamFormat = c3019iArr[0];
        if (this.decoder != null) {
            this.decoderReplacementState = 1;
        } else {
            initDecoder();
        }
    }

    public void render(long j, long j2) {
        boolean z;
        if (isCurrentStreamFinal()) {
            long j3 = this.finalStreamEndPositionUs;
            if (j3 != -9223372036854775807L && j >= j3) {
                releaseBuffers();
                this.outputStreamEnded = true;
            }
        }
        if (this.outputStreamEnded) {
            return;
        }
        if (this.nextSubtitle == null) {
            ((w7j) l00.m48473d(this.decoder)).mo14145b(j);
            try {
                this.nextSubtitle = (e8j) ((w7j) l00.m48473d(this.decoder)).mo30850a();
            } catch (SubtitleDecoderException e) {
                handleDecoderError(e);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.subtitle != null) {
            long nextEventTime = getNextEventTime();
            z = false;
            while (nextEventTime <= j) {
                this.nextSubtitleEventIndex++;
                nextEventTime = getNextEventTime();
                z = true;
            }
        } else {
            z = false;
        }
        e8j e8jVar = this.nextSubtitle;
        if (e8jVar != null) {
            if (e8jVar.m87600n()) {
                if (!z && getNextEventTime() == BuildConfig.MAX_TIME_TO_UPLOAD) {
                    if (this.decoderReplacementState == 2) {
                        replaceDecoder();
                    } else {
                        releaseBuffers();
                        this.outputStreamEnded = true;
                    }
                }
            } else if (e8jVar.f52334x <= j) {
                e8j e8jVar2 = this.subtitle;
                if (e8jVar2 != null) {
                    e8jVar2.mo30859q();
                }
                this.nextSubtitleEventIndex = e8jVar.mo29301a(j);
                this.subtitle = e8jVar;
                this.nextSubtitle = null;
                z = true;
            }
        }
        if (z) {
            l00.m48473d(this.subtitle);
            updateOutput(this.subtitle.mo29302b(j));
        }
        if (this.decoderReplacementState == 2) {
            return;
        }
        while (!this.inputStreamEnded) {
            try {
                c8j c8jVar = this.nextInputBuffer;
                if (c8jVar == null) {
                    c8jVar = (c8j) ((w7j) l00.m48473d(this.decoder)).mo30852d();
                    if (c8jVar == null) {
                        return;
                    } else {
                        this.nextInputBuffer = c8jVar;
                    }
                }
                if (this.decoderReplacementState == 1) {
                    c8jVar.m87602p(4);
                    ((w7j) l00.m48473d(this.decoder)).mo30851c(c8jVar);
                    this.nextInputBuffer = null;
                    this.decoderReplacementState = 2;
                    return;
                }
                int readSource = readSource(this.formatHolder, c8jVar, 0);
                if (readSource == -4) {
                    if (c8jVar.m87600n()) {
                        this.inputStreamEnded = true;
                        this.waitingForKeyFrame = false;
                    } else {
                        C3019i c3019i = this.formatHolder.f47338b;
                        if (c3019i == null) {
                            return;
                        }
                        c8jVar.f16584E = c3019i.f19210L;
                        c8jVar.m21336s();
                        this.waitingForKeyFrame &= !c8jVar.m87601o();
                    }
                    if (!this.waitingForKeyFrame) {
                        ((w7j) l00.m48473d(this.decoder)).mo30851c(c8jVar);
                        this.nextInputBuffer = null;
                    }
                } else if (readSource == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e2) {
                handleDecoderError(e2);
                return;
            }
        }
    }

    public void setFinalStreamEndPositionUs(long j) {
        l00.m48474e(isCurrentStreamFinal());
        this.finalStreamEndPositionUs = j;
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
        return qrb.m86700q(c3019i.f19206H) ? ncg.m54907a(1) : ncg.m54907a(0);
    }

    public TextRenderer(zsj zsjVar, Looper looper, z7j z7jVar) {
        super(3);
        this.output = (zsj) l00.m48473d(zsjVar);
        this.outputHandler = looper == null ? null : rwk.m94631u(looper, this);
        this.decoderFactory = z7jVar;
        this.formatHolder = new kk7();
        this.finalStreamEndPositionUs = -9223372036854775807L;
    }
}
