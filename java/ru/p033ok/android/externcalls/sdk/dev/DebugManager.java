package ru.p033ok.android.externcalls.sdk.dev;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.aoi;
import p000.dt7;
import p000.x91;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0001(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001aH&¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006)À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/dev/DebugManager;", "", "", "error", "Lpkk;", "reportError", "(Ljava/lang/Throwable;)V", "Lkotlin/Function1;", "Lam2;", "updater", "updateCameraToggles", "(Ldt7;)V", "", "dumpPath", "enableFullAudioDump", "(Ljava/lang/String;)V", "Laoi;", "listener", "", "period", "Ljava/util/concurrent/TimeUnit;", "unit", "registerStatListener", "(Laoi;ILjava/util/concurrent/TimeUnit;)V", "removeStatListener", "(Laoi;)V", "Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;", "videoSettingsOverride", "setVideoSettingsOverride", "(Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;)V", "getCurrentVideoSettingsOverride", "()Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;", "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;", "getMediaDumpManager", "()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;", "mediaDumpManager", "Lx91;", "getUnderlyingCall", "()Lx91;", "underlyingCall", "VideoSettingsOverride", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface DebugManager {

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;", "", "isMaxDimensionOverrideEnabled", "", "maxDimension", "", "(ZI)V", "()Z", "getMaxDimension", "()I", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class VideoSettingsOverride {
        private final boolean isMaxDimensionOverrideEnabled;
        private final int maxDimension;

        public VideoSettingsOverride(boolean z, int i) {
            this.isMaxDimensionOverrideEnabled = z;
            this.maxDimension = i;
        }

        public final int getMaxDimension() {
            return this.maxDimension;
        }

        /* renamed from: isMaxDimensionOverrideEnabled, reason: from getter */
        public final boolean getIsMaxDimensionOverrideEnabled() {
            return this.isMaxDimensionOverrideEnabled;
        }
    }

    void enableFullAudioDump(String dumpPath);

    VideoSettingsOverride getCurrentVideoSettingsOverride();

    MediaDumpManager getMediaDumpManager();

    x91 getUnderlyingCall();

    void registerStatListener(aoi listener, int period, TimeUnit unit);

    void removeStatListener(aoi listener);

    void reportError(Throwable error);

    void setVideoSettingsOverride(VideoSettingsOverride videoSettingsOverride);

    void updateCameraToggles(dt7 updater);
}
