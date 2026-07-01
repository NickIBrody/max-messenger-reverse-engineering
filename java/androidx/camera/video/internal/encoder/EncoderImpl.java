package androidx.camera.video.internal.encoder;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Range;
import android.util.Rational;
import android.view.Surface;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.GLProcessingStuckOnCodecFlushQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.camera.video.internal.encoder.InterfaceC0705a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.b90;
import p000.e21;
import p000.er9;
import p000.eu3;
import p000.eu7;
import p000.fcl;
import p000.fij;
import p000.g0k;
import p000.jh6;
import p000.lh6;
import p000.ls5;
import p000.omd;
import p000.ou7;
import p000.pkc;
import p000.pte;
import p000.ri6;
import p000.ru7;
import p000.s3l;
import p000.s75;
import p000.sm2;
import p000.t52;
import p000.us8;
import p000.vj9;
import p000.w3l;
import p000.ws8;
import p000.xg6;
import p000.y3l;
import p000.y80;
import p000.yzj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class EncoderImpl implements InterfaceC0705a {

    /* renamed from: G */
    public static final Range f3884G;

    /* renamed from: F */
    public Future f3890F;

    /* renamed from: a */
    public final String f3891a;

    /* renamed from: c */
    public final boolean f3893c;

    /* renamed from: d */
    public final MediaFormat f3894d;

    /* renamed from: e */
    public final MediaCodec f3895e;

    /* renamed from: f */
    public final InterfaceC0705a.b f3896f;

    /* renamed from: g */
    public final ri6 f3897g;

    /* renamed from: h */
    public final Executor f3898h;

    /* renamed from: i */
    public final vj9 f3899i;

    /* renamed from: j */
    public final t52.C15412a f3900j;

    /* renamed from: p */
    public final g0k f3906p;

    /* renamed from: q */
    public final yzj f3907q;

    /* renamed from: r */
    public final Rational f3908r;

    /* renamed from: s */
    public final boolean f3909s;

    /* renamed from: v */
    public EnumC0703e f3912v;

    /* renamed from: b */
    public final Object f3892b = new Object();

    /* renamed from: k */
    public final Queue f3901k = new ArrayDeque();

    /* renamed from: l */
    public final Queue f3902l = new ArrayDeque();

    /* renamed from: m */
    public final Set f3903m = new HashSet();

    /* renamed from: n */
    public final Set f3904n = new HashSet();

    /* renamed from: o */
    public final Deque f3905o = new ArrayDeque();

    /* renamed from: t */
    public jh6 f3910t = jh6.f44005a;

    /* renamed from: u */
    public Executor f3911u = sm2.m96298b();

    /* renamed from: w */
    public Range f3913w = f3884G;

    /* renamed from: x */
    public long f3914x = 0;

    /* renamed from: y */
    public boolean f3915y = false;

    /* renamed from: z */
    public Long f3916z = null;

    /* renamed from: A */
    public Future f3885A = null;

    /* renamed from: B */
    public MediaCodecCallback f3886B = null;

    /* renamed from: C */
    public boolean f3887C = false;

    /* renamed from: D */
    public boolean f3888D = false;

    /* renamed from: E */
    public boolean f3889E = false;

    public class MediaCodecCallback extends MediaCodec.Callback {
        private boolean mIsFirstVideoOutput;
        private boolean mReachStopTimeAsEos;
        private final fcl mVideoTimestampConverter;
        private boolean mHasSendStartCallback = false;
        private boolean mHasFirstData = false;
        private boolean mHasEndData = false;
        private long mLastPresentationTimeUs = 0;
        private long mLastSentAdjustedTimeUs = 0;
        private boolean mIsOutputBufferInPauseState = false;
        private boolean mIsKeyFrameRequired = false;
        private boolean mStopped = false;

        /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$MediaCodecCallback$a */
        public class C0698a implements ou7 {

            /* renamed from: a */
            public final /* synthetic */ xg6 f3917a;

            public C0698a(xg6 xg6Var) {
                this.f3917a = xg6Var;
            }

            @Override // p000.ou7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo3307a(Void r2) {
                EncoderImpl.this.f3904n.remove(this.f3917a);
            }

            @Override // p000.ou7
            public void onFailure(Throwable th) {
                EncoderImpl.this.f3904n.remove(this.f3917a);
                if (th instanceof MediaCodec.CodecException) {
                    EncoderImpl.this.m4032I((MediaCodec.CodecException) th);
                } else {
                    EncoderImpl.this.m4031H(0, th.getMessage(), th);
                }
            }
        }

        public MediaCodecCallback() {
            this.mReachStopTimeAsEos = true;
            boolean z = EncoderImpl.this.f3893c;
            this.mIsFirstVideoOutput = z;
            if (z) {
                this.mVideoTimestampConverter = new fcl(EncoderImpl.this.f3907q, EncoderImpl.this.f3906p, (CameraUseInconsistentTimebaseQuirk) ls5.m50242b(CameraUseInconsistentTimebaseQuirk.class));
            } else {
                this.mVideoTimestampConverter = null;
            }
            CodecStuckOnFlushQuirk codecStuckOnFlushQuirk = (CodecStuckOnFlushQuirk) ls5.m50242b(CodecStuckOnFlushQuirk.class);
            if (codecStuckOnFlushQuirk == null || !codecStuckOnFlushQuirk.m3932g(EncoderImpl.this.f3894d.getString("mime"))) {
                return;
            }
            this.mReachStopTimeAsEos = false;
        }

        /* renamed from: a */
        public static /* synthetic */ MediaFormat m4057a(MediaFormat mediaFormat) {
            return mediaFormat;
        }

        /* renamed from: b */
        public static /* synthetic */ void m4058b(MediaCodecCallback mediaCodecCallback, Executor executor, final jh6 jh6Var) {
            if (EncoderImpl.this.f3912v == EnumC0703e.ERROR) {
                return;
            }
            try {
                Objects.requireNonNull(jh6Var);
                executor.execute(new Runnable() { // from class: oi6
                    @Override // java.lang.Runnable
                    public final void run() {
                        jh6.this.mo40780a();
                    }
                });
            } catch (RejectedExecutionException e) {
                er9.m30919d(EncoderImpl.this.f3891a, "Unable to post to the supplied executor.", e);
            }
        }

        private boolean checkBufferInfo(MediaCodec.BufferInfo bufferInfo) {
            if (this.mHasEndData) {
                er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by already reach end of stream.");
                return false;
            }
            if (bufferInfo.size <= 0) {
                er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by invalid buffer size.");
                return false;
            }
            if ((bufferInfo.flags & 2) != 0) {
                er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by codec config.");
                return false;
            }
            fcl fclVar = this.mVideoTimestampConverter;
            if (fclVar != null) {
                bufferInfo.presentationTimeUs = fclVar.m32719b(bufferInfo.presentationTimeUs);
            }
            long j = bufferInfo.presentationTimeUs;
            if (j <= this.mLastPresentationTimeUs) {
                er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by out of order buffer from MediaCodec.");
                return false;
            }
            this.mLastPresentationTimeUs = j;
            if (!EncoderImpl.this.f3913w.contains((Range) Long.valueOf(j))) {
                er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by not in start-stop range.");
                EncoderImpl encoderImpl = EncoderImpl.this;
                if (encoderImpl.f3915y && bufferInfo.presentationTimeUs >= ((Long) encoderImpl.f3913w.getUpper()).longValue()) {
                    Future future = EncoderImpl.this.f3885A;
                    if (future != null) {
                        future.cancel(true);
                    }
                    EncoderImpl.this.f3916z = Long.valueOf(bufferInfo.presentationTimeUs);
                    EncoderImpl.this.m4045Y();
                    EncoderImpl.this.f3915y = false;
                }
                return false;
            }
            if (updatePauseRangeStateAndCheckIfBufferPaused(bufferInfo)) {
                er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by pause.");
                return false;
            }
            if (EncoderImpl.this.m4030G(bufferInfo) <= this.mLastSentAdjustedTimeUs) {
                er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by adjusted time is less than the last sent time.");
                if (EncoderImpl.this.f3893c && EncoderImpl.m4003N(bufferInfo)) {
                    this.mIsKeyFrameRequired = true;
                }
                return false;
            }
            if (!this.mHasFirstData && !this.mIsKeyFrameRequired && EncoderImpl.this.f3893c) {
                this.mIsKeyFrameRequired = true;
            }
            if (this.mIsKeyFrameRequired) {
                if (!EncoderImpl.m4003N(bufferInfo)) {
                    er9.m30916a(EncoderImpl.this.f3891a, "Drop buffer by not a key frame.");
                    EncoderImpl.this.m4040T();
                    return false;
                }
                this.mIsKeyFrameRequired = false;
            }
            return true;
        }

        /* renamed from: e */
        public static /* synthetic */ void m4061e(MediaCodecCallback mediaCodecCallback, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i) {
            EncoderImpl encoderImpl;
            final jh6 jh6Var;
            Executor executor;
            if (mediaCodecCallback.mStopped) {
                er9.m30930o(EncoderImpl.this.f3891a, "Receives frame after codec is reset.");
                return;
            }
            switch (EncoderImpl.this.f3912v) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    synchronized (EncoderImpl.this.f3892b) {
                        encoderImpl = EncoderImpl.this;
                        jh6Var = encoderImpl.f3910t;
                        executor = encoderImpl.f3911u;
                    }
                    if (Build.VERSION.SDK_INT < 30 && encoderImpl.f3893c && encoderImpl.m4036P()) {
                        bufferInfo.presentationTimeUs = EncoderImpl.this.m4052c0(bufferInfo.presentationTimeUs);
                    }
                    if (!mediaCodecCallback.mHasSendStartCallback) {
                        mediaCodecCallback.mHasSendStartCallback = true;
                        try {
                            Objects.requireNonNull(jh6Var);
                            executor.execute(new Runnable() { // from class: pi6
                                @Override // java.lang.Runnable
                                public final void run() {
                                    jh6.this.mo40782d();
                                }
                            });
                        } catch (RejectedExecutionException e) {
                            er9.m30919d(EncoderImpl.this.f3891a, "Unable to post to the supplied executor.", e);
                        }
                    }
                    if (mediaCodecCallback.checkBufferInfo(bufferInfo)) {
                        if (!mediaCodecCallback.mHasFirstData) {
                            mediaCodecCallback.mHasFirstData = true;
                            er9.m30916a(EncoderImpl.this.f3891a, "data timestampUs = " + bufferInfo.presentationTimeUs + ", data timebase = " + EncoderImpl.this.f3906p + ", current system uptimeMs = " + SystemClock.uptimeMillis() + ", current system realtimeMs = " + SystemClock.elapsedRealtime());
                        }
                        MediaCodec.BufferInfo resolveOutputBufferInfo = mediaCodecCallback.resolveOutputBufferInfo(bufferInfo);
                        mediaCodecCallback.mLastSentAdjustedTimeUs = resolveOutputBufferInfo.presentationTimeUs;
                        try {
                            mediaCodecCallback.sendEncodedData(new xg6(mediaCodec, i, resolveOutputBufferInfo), jh6Var, executor);
                        } catch (MediaCodec.CodecException e2) {
                            EncoderImpl.this.m4032I(e2);
                            return;
                        }
                    } else {
                        try {
                            EncoderImpl.this.f3895e.releaseOutputBuffer(i, false);
                        } catch (MediaCodec.CodecException e3) {
                            EncoderImpl.this.m4032I(e3);
                            return;
                        }
                    }
                    if (!mediaCodecCallback.mHasEndData && mediaCodecCallback.isEndOfStream(bufferInfo)) {
                        mediaCodecCallback.reachEndData();
                    }
                    if (mediaCodecCallback.mIsFirstVideoOutput) {
                        mediaCodecCallback.mIsFirstVideoOutput = false;
                        return;
                    }
                    return;
                default:
                    throw new IllegalStateException("Unknown state: " + EncoderImpl.this.f3912v);
            }
        }

        /* renamed from: f */
        public static /* synthetic */ void m4062f(MediaCodecCallback mediaCodecCallback, final MediaFormat mediaFormat) {
            final jh6 jh6Var;
            Executor executor;
            if (mediaCodecCallback.mStopped) {
                er9.m30930o(EncoderImpl.this.f3891a, "Receives onOutputFormatChanged after codec is reset.");
                return;
            }
            switch (EncoderImpl.this.f3912v) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    synchronized (EncoderImpl.this.f3892b) {
                        EncoderImpl encoderImpl = EncoderImpl.this;
                        jh6Var = encoderImpl.f3910t;
                        executor = encoderImpl.f3911u;
                    }
                    try {
                        executor.execute(new Runnable() { // from class: androidx.camera.video.internal.encoder.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                jh6.this.mo40784f(new omd() { // from class: androidx.camera.video.internal.encoder.i
                                    @Override // p000.omd
                                    /* renamed from: a */
                                    public final MediaFormat mo4088a() {
                                        return EncoderImpl.MediaCodecCallback.m4057a(r1);
                                    }
                                });
                            }
                        });
                        return;
                    } catch (RejectedExecutionException e) {
                        er9.m30919d(EncoderImpl.this.f3891a, "Unable to post to the supplied executor.", e);
                        return;
                    }
                default:
                    throw new IllegalStateException("Unknown state: " + EncoderImpl.this.f3912v);
            }
        }

        /* renamed from: g */
        public static /* synthetic */ void m4063g(MediaCodecCallback mediaCodecCallback, int i) {
            if (mediaCodecCallback.mStopped) {
                er9.m30930o(EncoderImpl.this.f3891a, "Receives input frame after codec is reset.");
                return;
            }
            switch (EncoderImpl.this.f3912v) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    EncoderImpl.this.f3901k.offer(Integer.valueOf(i));
                    EncoderImpl.this.m4037Q();
                    return;
                default:
                    throw new IllegalStateException("Unknown state: " + EncoderImpl.this.f3912v);
            }
        }

        /* renamed from: h */
        public static /* synthetic */ void m4064h(MediaCodecCallback mediaCodecCallback, MediaCodec.CodecException codecException) {
            switch (EncoderImpl.this.f3912v) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    EncoderImpl.this.m4032I(codecException);
                    return;
                default:
                    throw new IllegalStateException("Unknown state: " + EncoderImpl.this.f3912v);
            }
        }

        private boolean isEndOfStream(MediaCodec.BufferInfo bufferInfo) {
            if (!EncoderImpl.m4002K(bufferInfo) || shouldSkipPrematureEos()) {
                return this.mReachStopTimeAsEos && isEosSignalledAndStopTimeReached(bufferInfo);
            }
            return true;
        }

        private boolean isEosSignalledAndStopTimeReached(MediaCodec.BufferInfo bufferInfo) {
            EncoderImpl encoderImpl = EncoderImpl.this;
            return encoderImpl.f3889E && bufferInfo.presentationTimeUs > ((Long) encoderImpl.f3913w.getUpper()).longValue();
        }

        private MediaCodec.BufferInfo resolveOutputBufferInfo(MediaCodec.BufferInfo bufferInfo) {
            long m4030G = EncoderImpl.this.m4030G(bufferInfo);
            if (bufferInfo.presentationTimeUs == m4030G) {
                return bufferInfo;
            }
            pte.m84343i(m4030G > this.mLastSentAdjustedTimeUs);
            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
            bufferInfo2.set(bufferInfo.offset, bufferInfo.size, m4030G, bufferInfo.flags);
            return bufferInfo2;
        }

        private void sendEncodedData(final xg6 xg6Var, final jh6 jh6Var, Executor executor) {
            EncoderImpl.this.f3904n.add(xg6Var);
            ru7.m94379b(xg6Var.m110379c(), new C0698a(xg6Var), EncoderImpl.this.f3898h);
            try {
                executor.execute(new Runnable() { // from class: androidx.camera.video.internal.encoder.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        jh6.this.mo40781b(xg6Var);
                    }
                });
            } catch (RejectedExecutionException e) {
                er9.m30919d(EncoderImpl.this.f3891a, "Unable to post to the supplied executor.", e);
                xg6Var.close();
            }
        }

        private boolean shouldSkipPrematureEos() {
            return this.mIsFirstVideoOutput && ls5.m50242b(PrematureEndOfStreamVideoQuirk.class) != null;
        }

        private boolean updatePauseRangeStateAndCheckIfBufferPaused(MediaCodec.BufferInfo bufferInfo) {
            Executor executor;
            final jh6 jh6Var;
            EncoderImpl.this.m4055e0(bufferInfo.presentationTimeUs);
            boolean m4035M = EncoderImpl.this.m4035M(bufferInfo.presentationTimeUs);
            boolean z = this.mIsOutputBufferInPauseState;
            if (!z && m4035M) {
                er9.m30916a(EncoderImpl.this.f3891a, "Switch to pause state");
                this.mIsOutputBufferInPauseState = true;
                synchronized (EncoderImpl.this.f3892b) {
                    EncoderImpl encoderImpl = EncoderImpl.this;
                    executor = encoderImpl.f3911u;
                    jh6Var = encoderImpl.f3910t;
                }
                Objects.requireNonNull(jh6Var);
                executor.execute(new Runnable() { // from class: qi6
                    @Override // java.lang.Runnable
                    public final void run() {
                        jh6.this.m44805c();
                    }
                });
                EncoderImpl encoderImpl2 = EncoderImpl.this;
                if (encoderImpl2.f3912v == EnumC0703e.PAUSED && ((encoderImpl2.f3893c || ls5.m50242b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!EncoderImpl.this.f3893c || ls5.m50242b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null))) {
                    InterfaceC0705a.b bVar = EncoderImpl.this.f3896f;
                    if (bVar instanceof C0702d) {
                        ((C0702d) bVar).m4084p(false);
                    }
                    EncoderImpl.this.m4042V(true);
                }
                EncoderImpl.this.f3916z = Long.valueOf(bufferInfo.presentationTimeUs);
                EncoderImpl encoderImpl3 = EncoderImpl.this;
                if (encoderImpl3.f3915y) {
                    Future future = encoderImpl3.f3885A;
                    if (future != null) {
                        future.cancel(true);
                    }
                    EncoderImpl.this.m4045Y();
                    EncoderImpl.this.f3915y = false;
                }
            } else if (z && !m4035M) {
                er9.m30916a(EncoderImpl.this.f3891a, "Switch to resume state");
                this.mIsOutputBufferInPauseState = false;
                if (EncoderImpl.this.f3893c && !EncoderImpl.m4003N(bufferInfo)) {
                    this.mIsKeyFrameRequired = true;
                }
            }
            return this.mIsOutputBufferInPauseState;
        }

        @Override // android.media.MediaCodec.Callback
        public void onError(MediaCodec mediaCodec, final MediaCodec.CodecException codecException) {
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: androidx.camera.video.internal.encoder.k
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.MediaCodecCallback.m4064h(EncoderImpl.MediaCodecCallback.this, codecException);
                }
            });
        }

        @Override // android.media.MediaCodec.Callback
        public void onInputBufferAvailable(MediaCodec mediaCodec, final int i) {
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: androidx.camera.video.internal.encoder.d
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.MediaCodecCallback.m4063g(EncoderImpl.MediaCodecCallback.this, i);
                }
            });
        }

        @Override // android.media.MediaCodec.Callback
        public void onOutputBufferAvailable(final MediaCodec mediaCodec, final int i, final MediaCodec.BufferInfo bufferInfo) {
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: androidx.camera.video.internal.encoder.f
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.MediaCodecCallback.m4061e(EncoderImpl.MediaCodecCallback.this, bufferInfo, mediaCodec, i);
                }
            });
        }

        @Override // android.media.MediaCodec.Callback
        public void onOutputFormatChanged(MediaCodec mediaCodec, final MediaFormat mediaFormat) {
            er9.m30916a(EncoderImpl.this.f3891a, "onOutputFormatChanged: mediaFormat = " + mediaFormat + ", CSD data = " + s75.m95305d(mediaFormat));
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: androidx.camera.video.internal.encoder.e
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.MediaCodecCallback.m4062f(EncoderImpl.MediaCodecCallback.this, mediaFormat);
                }
            });
        }

        public void reachEndData() {
            EncoderImpl encoderImpl;
            final jh6 jh6Var;
            final Executor executor;
            er9.m30916a(EncoderImpl.this.f3891a, "reachEndData");
            if (this.mHasEndData) {
                return;
            }
            this.mHasEndData = true;
            if (EncoderImpl.this.f3890F != null) {
                EncoderImpl.this.f3890F.cancel(false);
                EncoderImpl.this.f3890F = null;
            }
            synchronized (EncoderImpl.this.f3892b) {
                encoderImpl = EncoderImpl.this;
                jh6Var = encoderImpl.f3910t;
                executor = encoderImpl.f3911u;
            }
            encoderImpl.m4050b0(new Runnable() { // from class: androidx.camera.video.internal.encoder.g
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.MediaCodecCallback.m4058b(EncoderImpl.MediaCodecCallback.this, executor, jh6Var);
                }
            });
        }

        public void stop() {
            this.mStopped = true;
        }
    }

    /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$a */
    public class C0699a implements ou7 {

        /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$a$a */
        public class a implements ou7 {
            public a() {
            }

            @Override // p000.ou7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo3307a(Void r1) {
            }

            @Override // p000.ou7
            public void onFailure(Throwable th) {
                if (th instanceof MediaCodec.CodecException) {
                    EncoderImpl.this.m4032I((MediaCodec.CodecException) th);
                } else {
                    EncoderImpl.this.m4031H(0, th.getMessage(), th);
                }
            }
        }

        public C0699a() {
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(us8 us8Var) {
            us8Var.mo4068c(EncoderImpl.this.m4029F());
            us8Var.mo102309a(true);
            us8Var.mo102310b();
            ru7.m94379b(us8Var.mo102311d(), new a(), EncoderImpl.this.f3898h);
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            EncoderImpl.this.m4031H(0, "Unable to acquire InputBuffer.", th);
        }
    }

    /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$b */
    public class C0700b extends ws8 {
        public C0700b(MediaCodec mediaCodec, int i) {
            super(mediaCodec, i);
        }

        @Override // p000.ws8, p000.us8
        /* renamed from: c */
        public void mo4068c(long j) {
            EncoderImpl encoderImpl = EncoderImpl.this;
            if (!encoderImpl.f3893c) {
                j = encoderImpl.m4052c0(j);
            }
            super.mo4068c(j);
        }
    }

    /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$c */
    public class C0701c implements yzj {

        /* renamed from: a */
        public final /* synthetic */ eu7 f3922a;

        /* renamed from: b */
        public final /* synthetic */ yzj f3923b;

        public C0701c(eu7 eu7Var, yzj yzjVar) {
            this.f3922a = eu7Var;
            this.f3923b = yzjVar;
        }

        @Override // p000.yzj
        /* renamed from: a */
        public long mo4069a() {
            return ((Long) this.f3922a.apply(Long.valueOf(this.f3923b.mo4069a()))).longValue();
        }

        @Override // p000.yzj
        /* renamed from: b */
        public long mo4070b() {
            return ((Long) this.f3922a.apply(Long.valueOf(this.f3923b.mo4070b()))).longValue();
        }
    }

    /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$d */
    public class C0702d implements InterfaceC0705a.a {

        /* renamed from: a */
        public final Map f3924a = new LinkedHashMap();

        /* renamed from: b */
        public e21.EnumC4248a f3925b = e21.EnumC4248a.INACTIVE;

        /* renamed from: c */
        public final List f3926c = new ArrayList();

        public C0702d() {
        }

        /* renamed from: g */
        public static /* synthetic */ Object m4073g(final C0702d c0702d, final t52.C15412a c15412a) {
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: ii6
                @Override // java.lang.Runnable
                public final void run() {
                    c15412a.m98069c(EncoderImpl.C0702d.this.f3925b);
                }
            });
            return "fetchData";
        }

        /* renamed from: h */
        public static /* synthetic */ void m4074h(C0702d c0702d, final pkc.InterfaceC13357a interfaceC13357a, Executor executor) {
            c0702d.f3924a.put((pkc.InterfaceC13357a) pte.m84341g(interfaceC13357a), (Executor) pte.m84341g(executor));
            final e21.EnumC4248a enumC4248a = c0702d.f3925b;
            executor.execute(new Runnable() { // from class: li6
                @Override // java.lang.Runnable
                public final void run() {
                    pkc.InterfaceC13357a.this.mo3887a(enumC4248a);
                }
            });
        }

        /* renamed from: l */
        public static /* synthetic */ Object m4078l(final C0702d c0702d, final t52.C15412a c15412a) {
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: ki6
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.C0702d.m4079m(EncoderImpl.C0702d.this, c15412a);
                }
            });
            return "acquireBuffer";
        }

        /* renamed from: m */
        public static /* synthetic */ void m4079m(final C0702d c0702d, t52.C15412a c15412a) {
            e21.EnumC4248a enumC4248a = c0702d.f3925b;
            if (enumC4248a == e21.EnumC4248a.ACTIVE) {
                final vj9 m4026C = EncoderImpl.this.m4026C();
                ru7.m94387j(m4026C, c15412a);
                c15412a.m98067a(new Runnable() { // from class: mi6
                    @Override // java.lang.Runnable
                    public final void run() {
                        EncoderImpl.C0702d.this.m4083o(m4026C);
                    }
                }, sm2.m96298b());
                c0702d.f3926c.add(m4026C);
                m4026C.mo17001h(new Runnable() { // from class: ni6
                    @Override // java.lang.Runnable
                    public final void run() {
                        EncoderImpl.C0702d.this.f3926c.remove(m4026C);
                    }
                }, EncoderImpl.this.f3898h);
                return;
            }
            if (enumC4248a == e21.EnumC4248a.INACTIVE) {
                c15412a.m98072f(new IllegalStateException("BufferProvider is not active."));
                return;
            }
            c15412a.m98072f(new IllegalStateException("Unknown state: " + c0702d.f3925b));
        }

        @Override // p000.pkc
        /* renamed from: a */
        public vj9 mo4081a() {
            return t52.m98066a(new t52.InterfaceC15414c() { // from class: ei6
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return EncoderImpl.C0702d.m4073g(EncoderImpl.C0702d.this, c15412a);
                }
            });
        }

        @Override // p000.pkc
        /* renamed from: b */
        public void mo10b(final pkc.InterfaceC13357a interfaceC13357a) {
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: ji6
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.C0702d.this.f3924a.remove(pte.m84341g(interfaceC13357a));
                }
            });
        }

        @Override // p000.pkc
        /* renamed from: c */
        public void mo11c(final Executor executor, final pkc.InterfaceC13357a interfaceC13357a) {
            EncoderImpl.this.f3898h.execute(new Runnable() { // from class: gi6
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.C0702d.m4074h(EncoderImpl.C0702d.this, interfaceC13357a, executor);
                }
            });
        }

        @Override // p000.e21
        /* renamed from: d */
        public vj9 mo4082d() {
            return t52.m98066a(new t52.InterfaceC15414c() { // from class: hi6
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return EncoderImpl.C0702d.m4078l(EncoderImpl.C0702d.this, c15412a);
                }
            });
        }

        /* renamed from: o */
        public final void m4083o(vj9 vj9Var) {
            if (vj9Var.cancel(true)) {
                return;
            }
            pte.m84343i(vj9Var.isDone());
            try {
                ((us8) vj9Var.get()).cancel();
            } catch (InterruptedException | CancellationException | ExecutionException e) {
                er9.m30930o(EncoderImpl.this.f3891a, "Unable to cancel the input buffer: " + e);
            }
        }

        /* renamed from: p */
        public void m4084p(boolean z) {
            final e21.EnumC4248a enumC4248a = z ? e21.EnumC4248a.ACTIVE : e21.EnumC4248a.INACTIVE;
            if (this.f3925b == enumC4248a) {
                return;
            }
            this.f3925b = enumC4248a;
            if (enumC4248a == e21.EnumC4248a.INACTIVE) {
                Iterator it = this.f3926c.iterator();
                while (it.hasNext()) {
                    ((vj9) it.next()).cancel(true);
                }
                this.f3926c.clear();
            }
            for (final Map.Entry entry : this.f3924a.entrySet()) {
                try {
                    ((Executor) entry.getValue()).execute(new Runnable() { // from class: fi6
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((pkc.InterfaceC13357a) entry.getKey()).mo3887a(enumC4248a);
                        }
                    });
                } catch (RejectedExecutionException e) {
                    er9.m30919d(EncoderImpl.this.f3891a, "Unable to post to the supplied executor.", e);
                }
            }
        }
    }

    /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$e */
    public enum EnumC0703e {
        CONFIGURED,
        STARTED,
        PAUSED,
        STOPPING,
        PENDING_START,
        PENDING_START_PAUSED,
        PENDING_RELEASE,
        ERROR,
        RELEASED
    }

    /* renamed from: androidx.camera.video.internal.encoder.EncoderImpl$f */
    public class C0704f implements InterfaceC0705a.c {

        /* renamed from: a */
        public final Object f3928a = new Object();

        /* renamed from: b */
        public Surface f3929b;

        public C0704f() {
        }

        /* renamed from: a */
        public void m4086a() {
            Surface surface;
            synchronized (this.f3928a) {
                surface = this.f3929b;
                this.f3929b = null;
            }
            if (surface != null) {
                surface.release();
            }
        }

        /* renamed from: b */
        public void m4087b() {
            EncoderImpl.this.f3895e.setInputSurface(getSurface());
        }

        @Override // androidx.camera.video.internal.encoder.InterfaceC0705a.c
        public Surface getSurface() {
            Surface surface;
            synchronized (this.f3928a) {
                try {
                    if (this.f3929b == null) {
                        this.f3929b = MediaCodec.createPersistentInputSurface();
                    }
                    surface = this.f3929b;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return surface;
        }
    }

    static {
        Long valueOf = Long.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD);
        f3884G = Range.create(valueOf, valueOf);
    }

    public EncoderImpl(Executor executor, lh6 lh6Var, int i) {
        pte.m84341g(executor);
        MediaCodec m31088a = eu3.m31088a(lh6Var);
        this.f3895e = m31088a;
        MediaCodecInfo codecInfo = m31088a.getCodecInfo();
        this.f3898h = sm2.m96303g(executor);
        MediaFormat mo49702b = lh6Var.mo49702b();
        this.f3894d = mo49702b;
        g0k mo32922c = lh6Var.mo32922c();
        this.f3906p = mo32922c;
        this.f3907q = m4005d0(new fij(), new eu7() { // from class: nh6
            @Override // p000.eu7
            public final Object apply(Object obj) {
                long m4052c0;
                m4052c0 = EncoderImpl.this.m4052c0(((Long) obj).longValue());
                return Long.valueOf(m4052c0);
            }
        });
        if (lh6Var instanceof y80) {
            y80 y80Var = (y80) lh6Var;
            this.f3891a = "AudioEncoder";
            this.f3893c = false;
            this.f3896f = new C0702d();
            this.f3897g = new b90(codecInfo, lh6Var.mo32921a());
            this.f3908r = new Rational(y80Var.mo32924f(), y80Var.mo32926h());
        } else {
            if (!(lh6Var instanceof s3l)) {
                throw new InvalidConfigException("Unknown encoder config type");
            }
            s3l s3lVar = (s3l) lh6Var;
            this.f3891a = "VideoEncoder";
            this.f3893c = true;
            this.f3896f = new C0704f();
            y3l y3lVar = new y3l(codecInfo, lh6Var.mo32921a());
            m4028E(y3lVar, mo49702b);
            this.f3897g = y3lVar;
            this.f3908r = new Rational(s3lVar.mo52277f(), s3lVar.mo52280i());
        }
        er9.m30916a(this.f3891a, "mInputTimebase = " + mo32922c);
        er9.m30916a(this.f3891a, "mMediaFormat = " + mo49702b);
        er9.m30916a(this.f3891a, "mCaptureToEncodeFrameRateRatio = " + this.f3908r);
        try {
            m4041U();
            final AtomicReference atomicReference = new AtomicReference();
            this.f3899i = ru7.m94386i(t52.m98066a(new t52.InterfaceC15414c() { // from class: vh6
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return EncoderImpl.m4019t(atomicReference, c15412a);
                }
            }));
            this.f3900j = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference.get());
            this.f3909s = m4044X(i);
            m4043W(EnumC0703e.CONFIGURED);
        } catch (MediaCodec.CodecException e) {
            throw new InvalidConfigException(e);
        }
    }

    /* renamed from: K */
    public static boolean m4002K(MediaCodec.BufferInfo bufferInfo) {
        return (bufferInfo.flags & 4) != 0;
    }

    /* renamed from: N */
    public static boolean m4003N(MediaCodec.BufferInfo bufferInfo) {
        return (bufferInfo.flags & 1) != 0;
    }

    /* renamed from: O */
    public static boolean m4004O(Rational rational) {
        return rational != null && rational.getDenominator() == rational.getNumerator();
    }

    /* renamed from: d0 */
    public static yzj m4005d0(yzj yzjVar, eu7 eu7Var) {
        return new C0701c(eu7Var, yzjVar);
    }

    /* renamed from: g */
    public static /* synthetic */ void m4006g(EncoderImpl encoderImpl) {
        if (encoderImpl.f3915y) {
            er9.m30930o(encoderImpl.f3891a, "The data didn't reach the expected timestamp before timeout, stop the codec.");
            encoderImpl.f3916z = null;
            encoderImpl.m4045Y();
            encoderImpl.f3915y = false;
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m4008i(EncoderImpl encoderImpl) {
        int ordinal = encoderImpl.f3912v.ordinal();
        if (ordinal == 1) {
            encoderImpl.m4040T();
        } else if (ordinal == 6 || ordinal == 8) {
            throw new IllegalStateException("Encoder is released");
        }
    }

    /* renamed from: k */
    public static /* synthetic */ void m4010k(EncoderImpl encoderImpl, long j) {
        switch (encoderImpl.f3912v) {
            case CONFIGURED:
            case PAUSED:
            case STOPPING:
            case PENDING_START_PAUSED:
            case ERROR:
                return;
            case STARTED:
                er9.m30916a(encoderImpl.f3891a, "Pause on " + s75.m95307f(j));
                encoderImpl.f3905o.addLast(Range.create(Long.valueOf(j), Long.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD)));
                encoderImpl.m4043W(EnumC0703e.PAUSED);
                return;
            case PENDING_START:
                encoderImpl.m4043W(EnumC0703e.PENDING_START_PAUSED);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                throw new IllegalStateException("Encoder is released");
            default:
                throw new IllegalStateException("Unknown state: " + encoderImpl.f3912v);
        }
    }

    /* renamed from: l */
    public static /* synthetic */ void m4011l(Executor executor, final MediaCodecCallback mediaCodecCallback) {
        Objects.requireNonNull(mediaCodecCallback);
        executor.execute(new Runnable() { // from class: androidx.camera.video.internal.encoder.c
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.MediaCodecCallback.this.reachEndData();
            }
        });
    }

    /* renamed from: o */
    public static /* synthetic */ void m4014o(EncoderImpl encoderImpl) {
        encoderImpl.f3888D = true;
        if (encoderImpl.f3887C) {
            if (!encoderImpl.f3909s) {
                er9.m30916a(encoderImpl.f3891a, "mMediaCodec.stop()");
                encoderImpl.f3895e.stop();
            }
            encoderImpl.m4041U();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m4016q(final EncoderImpl encoderImpl, long j, long j2) {
        switch (encoderImpl.f3912v) {
            case CONFIGURED:
            case STOPPING:
            case ERROR:
                return;
            case STARTED:
            case PAUSED:
                EnumC0703e enumC0703e = encoderImpl.f3912v;
                encoderImpl.m4043W(EnumC0703e.STOPPING);
                Long l = (Long) encoderImpl.f3913w.getLower();
                long longValue = l.longValue();
                if (longValue == BuildConfig.MAX_TIME_TO_UPLOAD) {
                    throw new AssertionError("There should be a \"start\" before \"stop\"");
                }
                if (j != -1) {
                    if (j < longValue) {
                        er9.m30930o(encoderImpl.f3891a, "The expected stop time is less than the start time. Use current time as stop time.");
                    }
                    if (j >= longValue) {
                        throw new AssertionError("The start time should be before the stop time.");
                    }
                    encoderImpl.f3913w = Range.create(l, Long.valueOf(j));
                    er9.m30916a(encoderImpl.f3891a, "Stop on " + s75.m95307f(j));
                    if (enumC0703e == EnumC0703e.PAUSED && encoderImpl.f3916z != null) {
                        encoderImpl.m4045Y();
                        return;
                    } else {
                        encoderImpl.f3915y = true;
                        encoderImpl.f3885A = sm2.m96301e().schedule(new Runnable() { // from class: th6
                            @Override // java.lang.Runnable
                            public final void run() {
                                r0.f3898h.execute(new Runnable() { // from class: uh6
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EncoderImpl.m4006g(EncoderImpl.this);
                                    }
                                });
                            }
                        }, 1000L, TimeUnit.MILLISECONDS);
                        return;
                    }
                }
                j = j2;
                if (j >= longValue) {
                }
                break;
            case PENDING_START:
            case PENDING_START_PAUSED:
                encoderImpl.m4043W(EnumC0703e.CONFIGURED);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                throw new IllegalStateException("Encoder is released");
            default:
                throw new IllegalStateException("Unknown state: " + encoderImpl.f3912v);
        }
    }

    /* renamed from: r */
    public static /* synthetic */ void m4017r(EncoderImpl encoderImpl, long j) {
        switch (encoderImpl.f3912v) {
            case CONFIGURED:
                encoderImpl.f3916z = null;
                er9.m30916a(encoderImpl.f3891a, "Start on " + s75.m95307f(j));
                try {
                    if (encoderImpl.f3887C) {
                        encoderImpl.m4041U();
                    }
                    encoderImpl.f3913w = Range.create(Long.valueOf(j), Long.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD));
                    er9.m30916a(encoderImpl.f3891a, "mMediaCodec.start()");
                    encoderImpl.f3895e.start();
                    InterfaceC0705a.b bVar = encoderImpl.f3896f;
                    if (bVar instanceof C0702d) {
                        ((C0702d) bVar).m4084p(true);
                    }
                    encoderImpl.m4043W(EnumC0703e.STARTED);
                    return;
                } catch (MediaCodec.CodecException e) {
                    encoderImpl.m4032I(e);
                    return;
                }
            case STARTED:
            case PENDING_START:
            case ERROR:
                return;
            case PAUSED:
                encoderImpl.f3916z = null;
                Range range = (Range) encoderImpl.f3905o.removeLast();
                pte.m84344j(range != null && ((Long) range.getUpper()).longValue() == BuildConfig.MAX_TIME_TO_UPLOAD, "There should be a \"pause\" before \"resume\"");
                Long l = (Long) range.getLower();
                long longValue = l.longValue();
                encoderImpl.f3905o.addLast(Range.create(l, Long.valueOf(j)));
                er9.m30916a(encoderImpl.f3891a, "Resume on " + s75.m95307f(j) + "\nPaused duration = " + s75.m95307f(j - longValue));
                if ((encoderImpl.f3893c || ls5.m50242b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!encoderImpl.f3893c || ls5.m50242b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null)) {
                    encoderImpl.m4042V(false);
                    InterfaceC0705a.b bVar2 = encoderImpl.f3896f;
                    if (bVar2 instanceof C0702d) {
                        ((C0702d) bVar2).m4084p(true);
                    }
                }
                if (encoderImpl.f3893c) {
                    encoderImpl.m4040T();
                }
                encoderImpl.m4043W(EnumC0703e.STARTED);
                return;
            case STOPPING:
            case PENDING_START_PAUSED:
                encoderImpl.m4043W(EnumC0703e.PENDING_START);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                throw new IllegalStateException("Encoder is released");
            default:
                throw new IllegalStateException("Unknown state: " + encoderImpl.f3912v);
        }
    }

    /* renamed from: t */
    public static /* synthetic */ Object m4019t(AtomicReference atomicReference, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return "mReleasedFuture";
    }

    /* renamed from: v */
    public static /* synthetic */ void m4021v(EncoderImpl encoderImpl, List list, Runnable runnable) {
        if (encoderImpl.f3912v != EnumC0703e.ERROR) {
            if (!list.isEmpty()) {
                er9.m30916a(encoderImpl.f3891a, "encoded data and input buffers are returned");
            }
            if (!(encoderImpl.f3896f instanceof C0704f) || encoderImpl.f3888D || encoderImpl.m4034L()) {
                er9.m30916a(encoderImpl.f3891a, "mMediaCodec.stop()");
                encoderImpl.f3895e.stop();
            } else {
                if (encoderImpl.f3909s) {
                    er9.m30916a(encoderImpl.f3891a, "mMediaCodec.stop()");
                    encoderImpl.f3895e.stop();
                } else {
                    er9.m30916a(encoderImpl.f3891a, "mMediaCodec.flush()");
                    encoderImpl.f3895e.flush();
                }
                encoderImpl.f3887C = true;
            }
        }
        if (runnable != null) {
            runnable.run();
        }
        encoderImpl.m4033J();
    }

    /* renamed from: w */
    public static /* synthetic */ void m4022w(EncoderImpl encoderImpl) {
        switch (encoderImpl.f3912v) {
            case CONFIGURED:
            case STARTED:
            case PAUSED:
            case ERROR:
                encoderImpl.m4039S();
                return;
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
                encoderImpl.m4043W(EnumC0703e.PENDING_RELEASE);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                return;
            default:
                throw new IllegalStateException("Unknown state: " + encoderImpl.f3912v);
        }
    }

    /* renamed from: x */
    public static /* synthetic */ Object m4023x(AtomicReference atomicReference, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return "acquireInputBuffer";
    }

    /* renamed from: C */
    public vj9 m4026C() {
        switch (this.f3912v) {
            case CONFIGURED:
                return ru7.m94383f(new IllegalStateException("Encoder is not started yet."));
            case STARTED:
            case PAUSED:
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
            case PENDING_RELEASE:
                final AtomicReference atomicReference = new AtomicReference();
                vj9 m98066a = t52.m98066a(new t52.InterfaceC15414c() { // from class: ph6
                    @Override // p000.t52.InterfaceC15414c
                    /* renamed from: a */
                    public final Object mo1888a(t52.C15412a c15412a) {
                        return EncoderImpl.m4023x(atomicReference, c15412a);
                    }
                });
                final t52.C15412a c15412a = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference.get());
                this.f3902l.offer(c15412a);
                c15412a.m98067a(new Runnable() { // from class: qh6
                    @Override // java.lang.Runnable
                    public final void run() {
                        EncoderImpl.this.f3902l.remove(c15412a);
                    }
                }, this.f3898h);
                m4037Q();
                return m98066a;
            case ERROR:
                return ru7.m94383f(new IllegalStateException("Encoder is in error state."));
            case RELEASED:
                return ru7.m94383f(new IllegalStateException("Encoder is released."));
            default:
                throw new IllegalStateException("Unknown state: " + this.f3912v);
        }
    }

    /* renamed from: D */
    public final void m4027D() {
        if (ls5.m50242b(SignalEosOutputBufferNotComeQuirk.class) != null) {
            final MediaCodecCallback mediaCodecCallback = this.f3886B;
            final Executor executor = this.f3898h;
            Future future = this.f3890F;
            if (future != null) {
                future.cancel(false);
            }
            this.f3890F = sm2.m96301e().schedule(new Runnable() { // from class: androidx.camera.video.internal.encoder.b
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.m4011l(executor, mediaCodecCallback);
                }
            }, 1000L, TimeUnit.MILLISECONDS);
        }
    }

    /* renamed from: E */
    public final void m4028E(w3l w3lVar, MediaFormat mediaFormat) {
        pte.m84343i(this.f3893c);
        if (mediaFormat.containsKey("bitrate")) {
            int integer = mediaFormat.getInteger("bitrate");
            int intValue = ((Integer) w3lVar.mo38277g().clamp(Integer.valueOf(integer))).intValue();
            if (integer != intValue) {
                mediaFormat.setInteger("bitrate", intValue);
                er9.m30916a(this.f3891a, "updated bitrate from " + integer + " to " + intValue);
            }
        }
    }

    /* renamed from: F */
    public long m4029F() {
        return this.f3907q.mo4070b();
    }

    /* renamed from: G */
    public long m4030G(MediaCodec.BufferInfo bufferInfo) {
        long j = this.f3914x;
        return j > 0 ? bufferInfo.presentationTimeUs - j : bufferInfo.presentationTimeUs;
    }

    /* renamed from: H */
    public void m4031H(final int i, final String str, final Throwable th) {
        switch (this.f3912v) {
            case CONFIGURED:
                m4038R(i, str, th);
                m4041U();
                break;
            case STARTED:
            case PAUSED:
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
            case PENDING_RELEASE:
                m4043W(EnumC0703e.ERROR);
                m4050b0(new Runnable() { // from class: zh6
                    @Override // java.lang.Runnable
                    public final void run() {
                        EncoderImpl.this.m4038R(i, str, th);
                    }
                });
                break;
            case ERROR:
                er9.m30931p(this.f3891a, "Get more than one error: " + str + Extension.O_BRAKE + i + Extension.C_BRAKE, th);
                break;
        }
    }

    /* renamed from: I */
    public void m4032I(MediaCodec.CodecException codecException) {
        m4031H(1, codecException.getMessage(), codecException);
    }

    /* renamed from: J */
    public void m4033J() {
        EnumC0703e enumC0703e = this.f3912v;
        if (enumC0703e == EnumC0703e.PENDING_RELEASE) {
            m4039S();
            return;
        }
        if (!this.f3887C) {
            m4041U();
        }
        m4043W(EnumC0703e.CONFIGURED);
        if (enumC0703e == EnumC0703e.PENDING_START || enumC0703e == EnumC0703e.PENDING_START_PAUSED) {
            start();
            if (enumC0703e == EnumC0703e.PENDING_START_PAUSED) {
                pause();
            }
        }
    }

    /* renamed from: L */
    public final boolean m4034L() {
        return ls5.m50242b(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class) != null;
    }

    /* renamed from: M */
    public boolean m4035M(long j) {
        for (Range range : this.f3905o) {
            if (range.contains((Range) Long.valueOf(j))) {
                return true;
            }
            if (j < ((Long) range.getLower()).longValue()) {
                break;
            }
        }
        return false;
    }

    /* renamed from: P */
    public final boolean m4036P() {
        return !m4004O(this.f3908r);
    }

    /* renamed from: Q */
    public void m4037Q() {
        while (!this.f3902l.isEmpty() && !this.f3901k.isEmpty()) {
            t52.C15412a c15412a = (t52.C15412a) this.f3902l.poll();
            Objects.requireNonNull(c15412a);
            Integer num = (Integer) this.f3901k.poll();
            Objects.requireNonNull(num);
            try {
                final C0700b c0700b = new C0700b(this.f3895e, num.intValue());
                if (c15412a.m98069c(c0700b)) {
                    this.f3903m.add(c0700b);
                    c0700b.mo102311d().mo17001h(new Runnable() { // from class: ci6
                        @Override // java.lang.Runnable
                        public final void run() {
                            EncoderImpl.this.f3903m.remove(c0700b);
                        }
                    }, this.f3898h);
                } else {
                    c0700b.cancel();
                }
            } catch (MediaCodec.CodecException e) {
                m4032I(e);
                return;
            }
        }
    }

    /* renamed from: R */
    public void m4038R(final int i, final String str, final Throwable th) {
        final jh6 jh6Var;
        Executor executor;
        synchronized (this.f3892b) {
            jh6Var = this.f3910t;
            executor = this.f3911u;
        }
        try {
            executor.execute(new Runnable() { // from class: di6
                @Override // java.lang.Runnable
                public final void run() {
                    jh6.this.mo40783e(new EncodeException(i, str, th));
                }
            });
        } catch (RejectedExecutionException e) {
            er9.m30919d(this.f3891a, "Unable to post to the supplied executor.", e);
        }
    }

    /* renamed from: S */
    public final void m4039S() {
        er9.m30916a(this.f3891a, "releaseInternal");
        if (this.f3887C) {
            if (!this.f3909s) {
                er9.m30916a(this.f3891a, "mMediaCodec.stop()");
                this.f3895e.stop();
            }
            this.f3887C = false;
        }
        er9.m30916a(this.f3891a, "mMediaCodec.release()");
        this.f3895e.release();
        InterfaceC0705a.b bVar = this.f3896f;
        if (bVar instanceof C0704f) {
            ((C0704f) bVar).m4086a();
        }
        m4043W(EnumC0703e.RELEASED);
        this.f3900j.m98069c(null);
    }

    /* renamed from: T */
    public void m4040T() {
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        er9.m30916a(this.f3891a, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec");
        this.f3895e.setParameters(bundle);
    }

    /* renamed from: U */
    public final void m4041U() {
        this.f3913w = f3884G;
        this.f3914x = 0L;
        this.f3905o.clear();
        this.f3901k.clear();
        Iterator it = this.f3902l.iterator();
        while (it.hasNext()) {
            ((t52.C15412a) it.next()).m98070d();
        }
        this.f3902l.clear();
        er9.m30916a(this.f3891a, "mMediaCodec.reset()");
        this.f3895e.reset();
        this.f3887C = false;
        this.f3888D = false;
        this.f3889E = false;
        this.f3915y = false;
        Future future = this.f3885A;
        if (future != null) {
            future.cancel(true);
            this.f3885A = null;
        }
        Future future2 = this.f3890F;
        if (future2 != null) {
            future2.cancel(false);
            this.f3890F = null;
        }
        MediaCodecCallback mediaCodecCallback = this.f3886B;
        if (mediaCodecCallback != null) {
            mediaCodecCallback.stop();
        }
        this.f3886B = new MediaCodecCallback();
        er9.m30916a(this.f3891a, "mMediaCodec.setCallback()");
        this.f3895e.setCallback(this.f3886B);
        er9.m30916a(this.f3891a, "mMediaCodec.configure()");
        this.f3895e.configure(this.f3894d, (Surface) null, (MediaCrypto) null, 1);
        InterfaceC0705a.b bVar = this.f3896f;
        if (bVar instanceof C0704f) {
            ((C0704f) bVar).m4087b();
        }
    }

    /* renamed from: V */
    public void m4042V(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", z ? 1 : 0);
        er9.m30916a(this.f3891a, "mMediaCodec.setParameters - setMediaCodecPaused: " + z);
        this.f3895e.setParameters(bundle);
    }

    /* renamed from: W */
    public final void m4043W(EnumC0703e enumC0703e) {
        if (this.f3912v == enumC0703e) {
            return;
        }
        er9.m30916a(this.f3891a, "Transitioning encoder internal state: " + this.f3912v + " --> " + enumC0703e);
        this.f3912v = enumC0703e;
    }

    /* renamed from: X */
    public final boolean m4044X(int i) {
        if (this.f3893c) {
            return (i == 1 && ls5.m50242b(PreviewFreezeAfterHighSpeedRecordingQuirk.class) != null) || ls5.m50242b(GLProcessingStuckOnCodecFlushQuirk.class) != null;
        }
        return false;
    }

    /* renamed from: Y */
    public void m4045Y() {
        er9.m30916a(this.f3891a, "signalCodecStop");
        InterfaceC0705a.b bVar = this.f3896f;
        if (bVar instanceof C0702d) {
            ((C0702d) bVar).m4084p(false);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f3903m.iterator();
            while (it.hasNext()) {
                arrayList.add(((us8) it.next()).mo102311d());
            }
            ru7.m94390m(arrayList).mo17001h(new Runnable() { // from class: ai6
                @Override // java.lang.Runnable
                public final void run() {
                    EncoderImpl.this.m4046Z();
                }
            }, this.f3898h);
            return;
        }
        if (bVar instanceof C0704f) {
            try {
                m4027D();
                er9.m30916a(this.f3891a, "mMediaCodec.signalEndOfInputStream()");
                this.f3895e.signalEndOfInputStream();
                this.f3889E = true;
            } catch (MediaCodec.CodecException e) {
                m4032I(e);
            }
        }
    }

    /* renamed from: Z */
    public final void m4046Z() {
        er9.m30916a(this.f3891a, "signalEndOfInputStream");
        ru7.m94379b(m4026C(), new C0699a(), this.f3898h);
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    /* renamed from: a */
    public void mo4047a(final long j) {
        final long m4029F = m4029F();
        this.f3898h.execute(new Runnable() { // from class: sh6
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.m4016q(EncoderImpl.this, j, m4029F);
            }
        });
    }

    /* renamed from: a0 */
    public void m4048a0() {
        er9.m30916a(this.f3891a, "signalSourceStopped");
        this.f3898h.execute(new Runnable() { // from class: rh6
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.m4014o(EncoderImpl.this);
            }
        });
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    /* renamed from: b */
    public InterfaceC0705a.b mo4049b() {
        return this.f3896f;
    }

    /* renamed from: b0 */
    public void m4050b0(final Runnable runnable) {
        er9.m30916a(this.f3891a, "stopMediaCodec");
        final ArrayList arrayList = new ArrayList();
        Iterator it = this.f3904n.iterator();
        while (it.hasNext()) {
            arrayList.add(((xg6) it.next()).m110379c());
        }
        Iterator it2 = this.f3903m.iterator();
        while (it2.hasNext()) {
            arrayList.add(((us8) it2.next()).mo102311d());
        }
        if (!arrayList.isEmpty()) {
            er9.m30916a(this.f3891a, "Waiting for resources to return. encoded data = " + this.f3904n.size() + ", input buffers = " + this.f3903m.size());
        }
        ru7.m94390m(arrayList).mo17001h(new Runnable() { // from class: yh6
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.m4021v(EncoderImpl.this, arrayList, runnable);
            }
        }, this.f3898h);
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    /* renamed from: c */
    public vj9 mo4051c() {
        return this.f3899i;
    }

    /* renamed from: c0 */
    public final long m4052c0(long j) {
        return m4036P() ? Math.round(j * this.f3908r.doubleValue()) : j;
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    /* renamed from: d */
    public void mo4053d(jh6 jh6Var, Executor executor) {
        synchronized (this.f3892b) {
            this.f3910t = jh6Var;
            this.f3911u = executor;
        }
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    /* renamed from: e */
    public void mo4054e() {
        this.f3898h.execute(new Runnable() { // from class: oh6
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.m4008i(EncoderImpl.this);
            }
        });
    }

    /* renamed from: e0 */
    public void m4055e0(long j) {
        while (!this.f3905o.isEmpty()) {
            Range range = (Range) this.f3905o.getFirst();
            if (j <= ((Long) range.getUpper()).longValue()) {
                return;
            }
            this.f3905o.removeFirst();
            this.f3914x += ((Long) range.getUpper()).longValue() - ((Long) range.getLower()).longValue();
            er9.m30916a(this.f3891a, "Total paused duration = " + s75.m95307f(this.f3914x));
        }
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    /* renamed from: f */
    public int mo4056f() {
        if (this.f3894d.containsKey("bitrate")) {
            return this.f3894d.getInteger("bitrate");
        }
        return 0;
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    public ri6 getEncoderInfo() {
        return this.f3897g;
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    public void pause() {
        final long m4029F = m4029F();
        this.f3898h.execute(new Runnable() { // from class: wh6
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.m4010k(EncoderImpl.this, m4029F);
            }
        });
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    public void release() {
        this.f3898h.execute(new Runnable() { // from class: xh6
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.m4022w(EncoderImpl.this);
            }
        });
    }

    @Override // androidx.camera.video.internal.encoder.InterfaceC0705a
    public void start() {
        final long m4029F = m4029F();
        this.f3898h.execute(new Runnable() { // from class: bi6
            @Override // java.lang.Runnable
            public final void run() {
                EncoderImpl.m4017r(EncoderImpl.this, m4029F);
            }
        });
    }
}
