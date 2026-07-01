package ru.p033ok.android.externcalls.sdk.video.internal;

import kotlin.Metadata;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.video.ScreenCaptureManager;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;", "Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;", "Lx91;", "call", "<init>", "(Lx91;)V", "", "enabled", "isFastScreenShareEnabled", "Lpkk;", "setScreenCaptureEnabled", "(ZZ)V", "setAudioCaptureEnabled", "(Z)V", "Lx91;", "isScreenCaptureEnabled", "()Z", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ScreenCaptureManagerImpl implements ScreenCaptureManager {
    private final x91 call;

    public ScreenCaptureManagerImpl(x91 x91Var) {
        this.call = x91Var;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ScreenCaptureManager
    public boolean isScreenCaptureEnabled() {
        return this.call.m109677t1();
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ScreenCaptureManager
    public void setAudioCaptureEnabled(boolean enabled) {
        this.call.m109623e2(enabled);
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ScreenCaptureManager
    public void setScreenCaptureEnabled(boolean enabled, boolean isFastScreenShareEnabled) {
        x91 x91Var = this.call;
        x91Var.m109666q2(enabled, isFastScreenShareEnabled);
        if (enabled) {
            return;
        }
        x91Var.m109623e2(false);
    }
}
