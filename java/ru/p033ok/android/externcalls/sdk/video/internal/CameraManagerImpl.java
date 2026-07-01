package ru.p033ok.android.externcalls.sdk.video.internal;

import kotlin.Metadata;
import p000.bt7;
import p000.ij2;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.video.CameraManager;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0012\"\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;", "Lru/ok/android/externcalls/sdk/video/CameraManager;", "Lx91;", "call", "Lkotlin/Function0;", "", "isInited", "isPrepared", "<init>", "(Lx91;Lbt7;Lbt7;)V", "Lij2;", "cameraParams", "Lpkk;", "switchCamera", "(Lij2;)V", "Lx91;", "Lbt7;", "isCapturingFromFrontCamera", "()Z", "", "getNumberOfCameras", "()I", "numberOfCameras", "value", "isCameraEnabled", "setCameraEnabled", "(Z)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CameraManagerImpl implements CameraManager {
    private final x91 call;
    private final bt7 isInited;
    private final bt7 isPrepared;

    public CameraManagerImpl(x91 x91Var, bt7 bt7Var, bt7 bt7Var2) {
        this.call = x91Var;
        this.isInited = bt7Var;
        this.isPrepared = bt7Var2;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.CameraManager
    public int getNumberOfCameras() {
        if (((Boolean) this.isInited.invoke()).booleanValue()) {
            return this.call.f118531I;
        }
        return 0;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.CameraManager
    public boolean isCameraEnabled() {
        return this.call.m109697y1();
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.CameraManager
    public boolean isCapturingFromFrontCamera() {
        return this.call.m109593U0() == 1;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.CameraManager
    public void setCameraEnabled(boolean z) {
        if (((Boolean) this.isPrepared.invoke()).booleanValue()) {
            this.call.m109670r2(z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.CameraManager
    public void switchCamera(ij2 cameraParams) {
        this.call.m109678t2(cameraParams);
    }
}
