package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import p000.cv8;
import p000.l00;
import p000.rwk;

/* loaded from: classes3.dex */
final class AsynchronousMediaCodecCallback extends MediaCodec.Callback {
    private final HandlerThread callbackThread;
    private MediaFormat currentFormat;
    private Handler handler;
    private IllegalStateException internalException;
    private MediaCodec.CodecException mediaCodecException;
    private long pendingFlushCount;
    private MediaFormat pendingOutputFormat;
    private boolean shutDown;
    private final Object lock = new Object();
    private final cv8 availableInputBuffers = new cv8();
    private final cv8 availableOutputBuffers = new cv8();
    private final ArrayDeque<MediaCodec.BufferInfo> bufferInfos = new ArrayDeque<>();
    private final ArrayDeque<MediaFormat> formats = new ArrayDeque<>();

    public AsynchronousMediaCodecCallback(HandlerThread handlerThread) {
        this.callbackThread = handlerThread;
    }

    private void addOutputFormat(MediaFormat mediaFormat) {
        this.availableOutputBuffers.m25598a(-2);
        this.formats.add(mediaFormat);
    }

    private void flushInternal() {
        if (!this.formats.isEmpty()) {
            this.pendingOutputFormat = this.formats.getLast();
        }
        this.availableInputBuffers.m25599b();
        this.availableOutputBuffers.m25599b();
        this.bufferInfos.clear();
        this.formats.clear();
        this.mediaCodecException = null;
    }

    private boolean isFlushingOrShutdown() {
        return this.pendingFlushCount > 0 || this.shutDown;
    }

    private void maybeThrowException() {
        maybeThrowInternalException();
        maybeThrowMediaCodecException();
    }

    private void maybeThrowInternalException() {
        IllegalStateException illegalStateException = this.internalException;
        if (illegalStateException == null) {
            return;
        }
        this.internalException = null;
        throw illegalStateException;
    }

    private void maybeThrowMediaCodecException() {
        MediaCodec.CodecException codecException = this.mediaCodecException;
        if (codecException == null) {
            return;
        }
        this.mediaCodecException = null;
        throw codecException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFlushCompleted(MediaCodec mediaCodec) {
        synchronized (this.lock) {
            try {
                if (this.shutDown) {
                    return;
                }
                long j = this.pendingFlushCount - 1;
                this.pendingFlushCount = j;
                if (j > 0) {
                    return;
                }
                if (j < 0) {
                    setInternalException(new IllegalStateException());
                    return;
                }
                flushInternal();
                if (mediaCodec != null) {
                    try {
                        try {
                            mediaCodec.start();
                        } catch (IllegalStateException e) {
                            setInternalException(e);
                        }
                    } catch (Exception e2) {
                        setInternalException(new IllegalStateException(e2));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void setInternalException(IllegalStateException illegalStateException) {
        synchronized (this.lock) {
            this.internalException = illegalStateException;
        }
    }

    public int dequeueInputBufferIndex() {
        synchronized (this.lock) {
            try {
                int i = -1;
                if (isFlushingOrShutdown()) {
                    return -1;
                }
                maybeThrowException();
                if (!this.availableInputBuffers.m25601d()) {
                    i = this.availableInputBuffers.m25602e();
                }
                return i;
            } finally {
            }
        }
    }

    public int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.lock) {
            try {
                if (isFlushingOrShutdown()) {
                    return -1;
                }
                maybeThrowException();
                if (this.availableOutputBuffers.m25601d()) {
                    return -1;
                }
                int m25602e = this.availableOutputBuffers.m25602e();
                if (m25602e >= 0) {
                    l00.m48476g(this.currentFormat);
                    MediaCodec.BufferInfo remove = this.bufferInfos.remove();
                    bufferInfo.set(remove.offset, remove.size, remove.presentationTimeUs, remove.flags);
                } else if (m25602e == -2) {
                    this.currentFormat = this.formats.remove();
                }
                return m25602e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void flush(final MediaCodec mediaCodec) {
        synchronized (this.lock) {
            this.pendingFlushCount++;
            ((Handler) rwk.m94609j(this.handler)).post(new Runnable() { // from class: com.google.android.exoplayer2.mediacodec.a
                @Override // java.lang.Runnable
                public final void run() {
                    AsynchronousMediaCodecCallback.this.onFlushCompleted(mediaCodec);
                }
            });
        }
    }

    public MediaFormat getOutputFormat() {
        MediaFormat mediaFormat;
        synchronized (this.lock) {
            try {
                mediaFormat = this.currentFormat;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public void initialize(MediaCodec mediaCodec) {
        l00.m48474e(this.handler == null);
        this.callbackThread.start();
        Handler handler = new Handler(this.callbackThread.getLooper());
        mediaCodec.setCallback(this, handler);
        this.handler = handler;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.lock) {
            this.mediaCodecException = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.lock) {
            this.availableInputBuffers.m25598a(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.lock) {
            try {
                MediaFormat mediaFormat = this.pendingOutputFormat;
                if (mediaFormat != null) {
                    addOutputFormat(mediaFormat);
                    this.pendingOutputFormat = null;
                }
                this.availableOutputBuffers.m25598a(i);
                this.bufferInfos.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.lock) {
            addOutputFormat(mediaFormat);
            this.pendingOutputFormat = null;
        }
    }

    public void shutdown() {
        synchronized (this.lock) {
            this.shutDown = true;
            this.callbackThread.quit();
            flushInternal();
        }
    }
}
