package androidx.media3.exoplayer.text;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.AbstractC1168a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;
import p000.atj;
import p000.d8j;
import p000.f8j;
import p000.g05;
import p000.kp9;
import p000.lk7;
import p000.lte;
import p000.m05;
import p000.o05;
import p000.p05;
import p000.p2b;
import p000.prb;
import p000.qwk;
import p000.rdg;
import p000.v7j;
import p000.x7j;
import p000.y7j;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class TextRenderer extends AbstractC1168a implements Handler.Callback {
    private static final int MSG_UPDATE_OUTPUT = 1;
    private static final int REPLACEMENT_STATE_NONE = 0;
    private static final int REPLACEMENT_STATE_SIGNAL_END_OF_STREAM = 1;
    private static final int REPLACEMENT_STATE_WAIT_END_OF_STREAM = 2;
    private static final String TAG = "TextRenderer";
    private final g05 cueDecoder;
    private final DecoderInputBuffer cueDecoderInputBuffer;
    private o05 cuesResolver;
    private int decoderReplacementState;
    private long finalStreamEndPositionUs;
    private final lk7 formatHolder;
    private boolean inputStreamEnded;
    private long lastRendererPositionUs;
    private boolean legacyDecodingEnabled;
    private f8j nextSubtitle;
    private int nextSubtitleEventIndex;
    private d8j nextSubtitleInputBuffer;
    private final atj output;
    private final Handler outputHandler;
    private boolean outputStreamEnded;
    private C1084a streamFormat;
    private f8j subtitle;
    private x7j subtitleDecoder;
    private final y7j subtitleDecoderFactory;
    private boolean waitingForKeyFrame;

    public TextRenderer(atj atjVar, Looper looper) {
        this(atjVar, looper, y7j.f122710a);
    }

    private void assertLegacyDecodingEnabledIfRequired() {
        lte.m50417A(this.legacyDecodingEnabled || Objects.equals(this.streamFormat.f5592o, "application/cea-608") || Objects.equals(this.streamFormat.f5592o, "application/x-mp4-cea-608") || Objects.equals(this.streamFormat.f5592o, "application/cea-708"), "Legacy decoding is disabled, can't handle %s samples (expected %s).", this.streamFormat.f5592o, "application/x-media3-cues");
    }

    private void clearOutput() {
        updateOutput(new m05(AbstractC3691g.m24566v(), getPresentationTimeUs(this.lastRendererPositionUs)));
    }

    private long getCurrentEventTimeUs(long j) {
        int mo20172a = this.subtitle.mo20172a(j);
        if (mo20172a == 0 || this.subtitle.mo20175h() == 0) {
            return this.subtitle.f49325x;
        }
        if (mo20172a != -1) {
            return this.subtitle.mo20174c(mo20172a - 1);
        }
        return this.subtitle.mo20174c(r2.mo20175h() - 1);
    }

    private long getNextEventTime() {
        if (this.nextSubtitleEventIndex == -1) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        lte.m50433p(this.subtitle);
        return this.nextSubtitleEventIndex >= this.subtitle.mo20175h() ? BuildConfig.MAX_TIME_TO_UPLOAD : this.subtitle.mo20174c(this.nextSubtitleEventIndex);
    }

    private long getPresentationTimeUs(long j) {
        lte.m50438u(j != -9223372036854775807L);
        return j - getStreamOffsetUs();
    }

    private void handleDecoderError(SubtitleDecoderException subtitleDecoderException) {
        kp9.m47781e(TAG, "Subtitle decoding failed. streamFormat=" + this.streamFormat, subtitleDecoderException);
        clearOutput();
        replaceSubtitleDecoder();
    }

    private static boolean hasEventsAfter(v7j v7jVar, long j) {
        return v7jVar != null && v7jVar.mo20175h() > 0 && v7jVar.mo20174c(v7jVar.mo20175h() - 1) > j;
    }

    private void initSubtitleDecoder() {
        this.waitingForKeyFrame = true;
        x7j mo113066a = this.subtitleDecoderFactory.mo113066a((C1084a) lte.m50433p(this.streamFormat));
        this.subtitleDecoder = mo113066a;
        mo113066a.mo28080f(getLastResetPositionUs());
    }

    private void invokeUpdateOutputInternal(m05 m05Var) {
        this.output.onCues(m05Var.f51587a);
        this.output.onCues(m05Var);
    }

    private static boolean isCuesWithTiming(C1084a c1084a) {
        return Objects.equals(c1084a.f5592o, "application/x-media3-cues");
    }

    private boolean readAndDecodeCuesWithTiming(long j) {
        if (this.inputStreamEnded || readSource(this.formatHolder, this.cueDecoderInputBuffer, 0) != -4) {
            return false;
        }
        if (this.cueDecoderInputBuffer.m94924l()) {
            this.inputStreamEnded = true;
            return false;
        }
        this.cueDecoderInputBuffer.m6713t();
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(this.cueDecoderInputBuffer.f5940z);
        p05 m34254a = this.cueDecoder.m34254a(this.cueDecoderInputBuffer.f5934B, byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        this.cueDecoderInputBuffer.mo6710i();
        return this.cuesResolver.mo56526a(m34254a, j);
    }

    private void releaseSubtitleBuffers() {
        this.nextSubtitleInputBuffer = null;
        this.nextSubtitleEventIndex = -1;
        f8j f8jVar = this.subtitle;
        if (f8jVar != null) {
            f8jVar.mo28093r();
            this.subtitle = null;
        }
        f8j f8jVar2 = this.nextSubtitle;
        if (f8jVar2 != null) {
            f8jVar2.mo28093r();
            this.nextSubtitle = null;
        }
    }

    private void releaseSubtitleDecoder() {
        releaseSubtitleBuffers();
        ((x7j) lte.m50433p(this.subtitleDecoder)).release();
        this.subtitleDecoder = null;
        this.decoderReplacementState = 0;
    }

    private void renderFromCuesWithTiming(long j) {
        boolean readAndDecodeCuesWithTiming = readAndDecodeCuesWithTiming(j);
        long mo56529d = this.cuesResolver.mo56529d(this.lastRendererPositionUs);
        if (mo56529d == Long.MIN_VALUE && this.inputStreamEnded && !readAndDecodeCuesWithTiming) {
            this.outputStreamEnded = true;
        }
        if (mo56529d != Long.MIN_VALUE && mo56529d <= j) {
            readAndDecodeCuesWithTiming = true;
        }
        if (readAndDecodeCuesWithTiming) {
            AbstractC3691g mo56527b = this.cuesResolver.mo56527b(j);
            long mo56528c = this.cuesResolver.mo56528c(j);
            updateOutput(new m05(mo56527b, getPresentationTimeUs(mo56528c)));
            this.cuesResolver.mo56530e(mo56528c);
        }
        this.lastRendererPositionUs = j;
    }

    private void renderFromSubtitles(long j) {
        boolean z;
        this.lastRendererPositionUs = j;
        if (this.nextSubtitle == null) {
            ((x7j) lte.m50433p(this.subtitleDecoder)).mo28077b(j);
            try {
                this.nextSubtitle = (f8j) ((x7j) lte.m50433p(this.subtitleDecoder)).mo28076a();
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
        f8j f8jVar = this.nextSubtitle;
        if (f8jVar != null) {
            if (f8jVar.m94924l()) {
                if (!z && getNextEventTime() == BuildConfig.MAX_TIME_TO_UPLOAD) {
                    if (this.decoderReplacementState == 2) {
                        replaceSubtitleDecoder();
                    } else {
                        releaseSubtitleBuffers();
                        this.outputStreamEnded = true;
                    }
                }
            } else if (f8jVar.f49325x <= j) {
                f8j f8jVar2 = this.subtitle;
                if (f8jVar2 != null) {
                    f8jVar2.mo28093r();
                }
                this.nextSubtitleEventIndex = f8jVar.mo20172a(j);
                this.subtitle = f8jVar;
                this.nextSubtitle = null;
                z = true;
            }
        }
        if (z) {
            lte.m50433p(this.subtitle);
            updateOutput(new m05(this.subtitle.mo20173b(j), getPresentationTimeUs(getCurrentEventTimeUs(j))));
        }
        if (this.decoderReplacementState == 2) {
            return;
        }
        while (!this.inputStreamEnded) {
            try {
                d8j d8jVar = this.nextSubtitleInputBuffer;
                if (d8jVar == null) {
                    d8jVar = (d8j) ((x7j) lte.m50433p(this.subtitleDecoder)).mo28079d();
                    if (d8jVar == null) {
                        return;
                    } else {
                        this.nextSubtitleInputBuffer = d8jVar;
                    }
                }
                if (this.decoderReplacementState == 1) {
                    d8jVar.m94929q(4);
                    ((x7j) lte.m50433p(this.subtitleDecoder)).mo28078c(d8jVar);
                    this.nextSubtitleInputBuffer = null;
                    this.decoderReplacementState = 2;
                    return;
                }
                int readSource = readSource(this.formatHolder, d8jVar, 0);
                if (readSource == -4) {
                    if (d8jVar.m94924l()) {
                        this.inputStreamEnded = true;
                        this.waitingForKeyFrame = false;
                    } else {
                        C1084a c1084a = this.formatHolder.f50138b;
                        if (c1084a == null) {
                            return;
                        }
                        d8jVar.f23425F = c1084a.f5597t;
                        d8jVar.m6713t();
                        this.waitingForKeyFrame &= !d8jVar.m94926n();
                    }
                    if (!this.waitingForKeyFrame) {
                        ((x7j) lte.m50433p(this.subtitleDecoder)).mo28078c(d8jVar);
                        this.nextSubtitleInputBuffer = null;
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

    private void replaceSubtitleDecoder() {
        releaseSubtitleDecoder();
        initSubtitleDecoder();
    }

    private void updateOutput(m05 m05Var) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(1, m05Var).sendToTarget();
        } else {
            invokeUpdateOutputInternal(m05Var);
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public /* bridge */ /* synthetic */ void enableMayRenderStartOfStream() {
        super.enableMayRenderStartOfStream();
    }

    @Deprecated
    public void experimentalSetLegacyDecodingEnabled(boolean z) {
        this.legacyDecodingEnabled = z;
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
        invokeUpdateOutputInternal((m05) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isReady() {
        C1084a c1084a = this.streamFormat;
        if (c1084a == null) {
            return true;
        }
        if (!isCuesWithTiming((C1084a) lte.m50433p(c1084a))) {
            return !this.outputStreamEnded && (!this.inputStreamEnded || hasEventsAfter(this.subtitle, this.lastRendererPositionUs) || hasEventsAfter(this.nextSubtitle, this.lastRendererPositionUs) || this.nextSubtitleInputBuffer == null);
        }
        if (((o05) lte.m50433p(this.cuesResolver)).mo56529d(this.lastRendererPositionUs) != Long.MIN_VALUE) {
            return true;
        }
        try {
            maybeThrowStreamError();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onDisabled() {
        this.streamFormat = null;
        this.finalStreamEndPositionUs = -9223372036854775807L;
        clearOutput();
        this.lastRendererPositionUs = -9223372036854775807L;
        if (this.subtitleDecoder != null) {
            releaseSubtitleDecoder();
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onPositionReset(long j, boolean z, boolean z2) {
        this.lastRendererPositionUs = j;
        o05 o05Var = this.cuesResolver;
        if (o05Var != null) {
            o05Var.clear();
        }
        clearOutput();
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
        this.finalStreamEndPositionUs = -9223372036854775807L;
        C1084a c1084a = this.streamFormat;
        if (c1084a == null || isCuesWithTiming(c1084a)) {
            return;
        }
        if (this.decoderReplacementState != 0) {
            replaceSubtitleDecoder();
            return;
        }
        releaseSubtitleBuffers();
        x7j x7jVar = (x7j) lte.m50433p(this.subtitleDecoder);
        x7jVar.flush();
        x7jVar.mo28080f(getLastResetPositionUs());
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onStreamChanged(C1084a[] c1084aArr, long j, long j2, InterfaceC1326n.b bVar) {
        C1084a c1084a = c1084aArr[0];
        this.streamFormat = c1084a;
        if (isCuesWithTiming(c1084a)) {
            this.cuesResolver = this.streamFormat.f5573M == 1 ? new p2b() : new rdg();
            return;
        }
        assertLegacyDecodingEnabledIfRequired();
        if (this.subtitleDecoder != null) {
            this.decoderReplacementState = 1;
        } else {
            initSubtitleDecoder();
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void render(long j, long j2) {
        if (isCurrentStreamFinal()) {
            long j3 = this.finalStreamEndPositionUs;
            if (j3 != -9223372036854775807L && j >= j3) {
                releaseSubtitleBuffers();
                this.outputStreamEnded = true;
            }
        }
        if (this.outputStreamEnded) {
            return;
        }
        if (isCuesWithTiming((C1084a) lte.m50433p(this.streamFormat))) {
            lte.m50433p(this.cuesResolver);
            renderFromCuesWithTiming(j);
        } else {
            assertLegacyDecodingEnabledIfRequired();
            renderFromSubtitles(j);
        }
    }

    public void setFinalStreamEndPositionUs(long j) {
        lte.m50438u(isCurrentStreamFinal());
        this.finalStreamEndPositionUs = j;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public /* bridge */ /* synthetic */ void setPlaybackSpeed(float f, float f2) throws ExoPlaybackException {
        super.setPlaybackSpeed(f, f2);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public int supportsFormat(C1084a c1084a) {
        if (isCuesWithTiming(c1084a) || this.subtitleDecoderFactory.supportsFormat(c1084a)) {
            return InterfaceC1197c0.m7691a(c1084a.f5576P == 0 ? 4 : 2);
        }
        return prb.m84269t(c1084a.f5592o) ? InterfaceC1197c0.m7691a(1) : InterfaceC1197c0.m7691a(0);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public /* bridge */ /* synthetic */ boolean supportsResetPositionWithoutKeyFrameReset(long j) {
        return super.supportsResetPositionWithoutKeyFrameReset(j);
    }

    public TextRenderer(atj atjVar, Looper looper, y7j y7jVar) {
        super(3);
        this.output = (atj) lte.m50433p(atjVar);
        this.outputHandler = looper == null ? null : qwk.m87091C(looper, this);
        this.subtitleDecoderFactory = y7jVar;
        this.cueDecoder = new g05();
        this.cueDecoderInputBuffer = new DecoderInputBuffer(1);
        this.formatHolder = new lk7();
        this.finalStreamEndPositionUs = -9223372036854775807L;
        this.lastRendererPositionUs = -9223372036854775807L;
        this.legacyDecodingEnabled = false;
    }
}
