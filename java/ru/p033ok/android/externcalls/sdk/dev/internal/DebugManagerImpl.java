package ru.p033ok.android.externcalls.sdk.dev.internal;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.aoi;
import p000.dt7;
import p000.fwd;
import p000.nvf;
import p000.x91;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.dev.DebugManager;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 42\u00020\u0001:\u00014B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020$H\u0016¢\u0006\u0004\b(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00065"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;", "Lru/ok/android/externcalls/sdk/dev/DebugManager;", "Lx91;", "underlyingCall", "Lnvf;", "log", "Lfwd;", "peerVideoSettingsAdapter", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lx91;Lnvf;Lfwd;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "", "error", "Lpkk;", "reportError", "(Ljava/lang/Throwable;)V", "Lkotlin/Function1;", "Lam2;", "updater", "updateCameraToggles", "(Ldt7;)V", "", "dumpPath", "enableFullAudioDump", "(Ljava/lang/String;)V", "Laoi;", "listener", "", "period", "Ljava/util/concurrent/TimeUnit;", "unit", "registerStatListener", "(Laoi;ILjava/util/concurrent/TimeUnit;)V", "removeStatListener", "(Laoi;)V", "Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;", "videoSettingsOverride", "setVideoSettingsOverride", "(Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;)V", "getCurrentVideoSettingsOverride", "()Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;", "Lx91;", "getUnderlyingCall", "()Lx91;", "Lnvf;", "Lfwd;", "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;", "mediaDumpManager", "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;", "getMediaDumpManager", "()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DebugManagerImpl implements DebugManager {
    private static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "DebugManager";
    private final nvf log;
    private final MediaDumpManagerImpl mediaDumpManager;
    private final fwd peerVideoSettingsAdapter;
    private final x91 underlyingCall;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public DebugManagerImpl(x91 x91Var, nvf nvfVar, fwd fwdVar, SignalingProvider signalingProvider) {
        this.underlyingCall = x91Var;
        this.log = nvfVar;
        this.peerVideoSettingsAdapter = fwdVar;
        this.mediaDumpManager = new MediaDumpManagerImpl(getUnderlyingCall(), signalingProvider);
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public void enableFullAudioDump(String dumpPath) {
        getUnderlyingCall().m109676t0(dumpPath);
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public DebugManager.VideoSettingsOverride getCurrentVideoSettingsOverride() {
        return new DebugManager.VideoSettingsOverride(this.peerVideoSettingsAdapter.m34097c(), this.peerVideoSettingsAdapter.m34096b());
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public x91 getUnderlyingCall() {
        return this.underlyingCall;
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public void registerStatListener(aoi listener, int period, TimeUnit unit) {
        getUnderlyingCall().m109591T1(listener, period, unit);
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public void removeStatListener(aoi listener) {
        getUnderlyingCall().m109612a2(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public void reportError(Throwable error) {
        this.log.reportException(LOG_TAG, "error", error);
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public void setVideoSettingsOverride(DebugManager.VideoSettingsOverride videoSettingsOverride) {
        this.peerVideoSettingsAdapter.m34099e(videoSettingsOverride.getMaxDimension());
        this.peerVideoSettingsAdapter.m34098d(videoSettingsOverride.getIsMaxDimensionOverrideEnabled());
        getUnderlyingCall().m109561J1();
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public void updateCameraToggles(dt7 updater) {
        getUnderlyingCall().m109690w2(updater);
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.DebugManager
    public MediaDumpManagerImpl getMediaDumpManager() {
        return this.mediaDumpManager;
    }
}
