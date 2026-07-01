package com.google.android.exoplayer2.video;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import p000.l00;
import p000.lp9;
import p000.rwk;

/* loaded from: classes3.dex */
final class VideoFrameReleaseHelper$VSyncSampler implements Choreographer.FrameCallback, Handler.Callback {
    private static final int CREATE_CHOREOGRAPHER = 0;
    private static final VideoFrameReleaseHelper$VSyncSampler INSTANCE = new VideoFrameReleaseHelper$VSyncSampler();
    private static final int MSG_ADD_OBSERVER = 1;
    private static final int MSG_REMOVE_OBSERVER = 2;
    private Choreographer choreographer;
    private final HandlerThread choreographerOwnerThread;
    private final Handler handler;
    private int observerCount;
    public volatile long sampledVsyncTimeNs = -9223372036854775807L;

    private VideoFrameReleaseHelper$VSyncSampler() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        this.choreographerOwnerThread = handlerThread;
        handlerThread.start();
        Handler m94631u = rwk.m94631u(handlerThread.getLooper(), this);
        this.handler = m94631u;
        m94631u.sendEmptyMessage(0);
    }

    private void addObserverInternal() {
        Choreographer choreographer = this.choreographer;
        if (choreographer != null) {
            int i = this.observerCount + 1;
            this.observerCount = i;
            if (i == 1) {
                choreographer.postFrameCallback(this);
            }
        }
    }

    private void createChoreographerInstanceInternal() {
        try {
            this.choreographer = Choreographer.getInstance();
        } catch (RuntimeException e) {
            lp9.m50116j("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
        }
    }

    public static VideoFrameReleaseHelper$VSyncSampler getInstance() {
        return INSTANCE;
    }

    private void removeObserverInternal() {
        Choreographer choreographer = this.choreographer;
        if (choreographer != null) {
            int i = this.observerCount - 1;
            this.observerCount = i;
            if (i == 0) {
                choreographer.removeFrameCallback(this);
                this.sampledVsyncTimeNs = -9223372036854775807L;
            }
        }
    }

    public void addObserver() {
        this.handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        this.sampledVsyncTimeNs = j;
        ((Choreographer) l00.m48473d(this.choreographer)).postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            createChoreographerInstanceInternal();
            return true;
        }
        if (i == 1) {
            addObserverInternal();
            return true;
        }
        if (i != 2) {
            return false;
        }
        removeObserverInternal();
        return true;
    }

    public void removeObserver() {
        this.handler.sendEmptyMessage(2);
    }
}
