package com.google.android.exoplayer2.video;

import android.os.Handler;
import android.os.Message;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import p000.l8a;
import p000.rwk;

/* loaded from: classes3.dex */
public abstract class MediaCodecVideoRenderer extends MediaCodecRenderer {

    public final class OnFrameRenderedListenerV23 implements l8a.InterfaceC7086a, Handler.Callback {
        private static final int HANDLE_FRAME_RENDERED = 0;
        private final Handler handler;
        final /* synthetic */ MediaCodecVideoRenderer this$0;

        public OnFrameRenderedListenerV23(MediaCodecVideoRenderer mediaCodecVideoRenderer, l8a l8aVar) {
            Handler m94635w = rwk.m94635w(this);
            this.handler = m94635w;
            l8aVar.m49261a(this, m94635w);
        }

        private void handleFrameRendered(long j) {
            throw null;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            handleFrameRendered(rwk.m94632u0(message.arg1, message.arg2));
            return true;
        }

        public void onFrameRendered(l8a l8aVar, long j, long j2) {
            if (rwk.f99811a >= 30) {
                handleFrameRendered(j);
            } else {
                this.handler.sendMessageAtFrontOfQueue(Message.obtain(this.handler, 0, (int) (j >> 32), (int) j));
            }
        }
    }
}
