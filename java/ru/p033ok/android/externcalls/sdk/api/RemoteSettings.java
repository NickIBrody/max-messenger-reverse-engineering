package ru.p033ok.android.externcalls.sdk.api;

import java.util.Set;
import kotlin.Metadata;
import p000.iai;
import p000.joh;
import ru.p033ok.android.externcalls.sdk.p036ml.config.p037ns.NSFeatureConfigProvider;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "", "", "key", "Liai;", "get", "(Ljava/lang/String;)Liai;", "Lpkk;", "release", "()V", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface RemoteSettings {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String KEY_BITRATE_DUMP = "android.dump.bitrate";
    public static final String KEY_ML_FEATURES = "android.mlfeatures.%s";
    public static final String KEY_RATING_LIMITS = "android.rating.limits";
    public static final String KEY_WEBRTC_STAT = "android.webrtc.stats";
    public static final String P2P_RELAY_SWITCH_CONFIG = "android.p2prelay.config";

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;", "", "()V", "KEY_BITRATE_DUMP", "", "KEY_ML_FEATURES", "KEY_PLATFORM", "KEY_RATING_LIMITS", "KEY_WEBRTC_STAT", "P2P_RELAY_SWITCH_CONFIG", "keys", "", "getKeys$annotations", "getKeys", "()Ljava/util/Set;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String KEY_BITRATE_DUMP = "android.dump.bitrate";
        public static final String KEY_ML_FEATURES = "android.mlfeatures.%s";
        private static final String KEY_PLATFORM = "android";
        public static final String KEY_RATING_LIMITS = "android.rating.limits";
        public static final String KEY_WEBRTC_STAT = "android.webrtc.stats";
        public static final String P2P_RELAY_SWITCH_CONFIG = "android.p2prelay.config";

        private Companion() {
        }

        public static /* synthetic */ void getKeys$annotations() {
        }

        public final Set<String> getKeys() {
            return joh.m45351j("android.dump.bitrate", "android.rating.limits", "android.p2prelay.config", NSFeatureConfigProvider.INSTANCE.getRemoteKey(), "android.webrtc.stats");
        }
    }

    static Set<String> getKeys() {
        return INSTANCE.getKeys();
    }

    iai get(String key);

    void release();
}
