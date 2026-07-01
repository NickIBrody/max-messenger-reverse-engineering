package ru.p033ok.android.externcalls.sdk.p2prelay;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.nvf;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider;
import ru.p033ok.android.externcalls.sdk.ext.JsonExtKt;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000eB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl;", "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;", "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;", "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "settings", "Lnvf;", "log", "<init>", "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;)V", "", ConfigConstants.CONFIG, "parseConfig", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class P2PRelaySwitchConfigProviderImpl extends BaseConfigProvider<P2PRelaySwitchConfig> implements P2PRelaySwitchConfigProvider {
    private static final int DEFAULT_RTT_VIOLATION_COUNT = 1;
    private static final String LOG_TAG = "P2PRelaySwitchConfigProviderImpl";
    private static final String RTT_KEY = "rtt";
    private static final String RTT_VIOLATION_COUNT_KEY = "rtt_violation_count";

    public P2PRelaySwitchConfigProviderImpl(RemoteSettings remoteSettings, nvf nvfVar) {
        super(remoteSettings, nvfVar, "android.p2prelay.config", LOG_TAG);
    }

    @Override // ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider
    public P2PRelaySwitchConfig parseConfig(String config) {
        JSONObject jSONObject = new JSONObject(config);
        Long longOrNull = JsonExtKt.getLongOrNull(jSONObject, "rtt");
        Integer intOrNull = JsonExtKt.getIntOrNull(jSONObject, RTT_VIOLATION_COUNT_KEY);
        return new P2PRelaySwitchConfig(longOrNull, intOrNull != null ? intOrNull.intValue() : 1);
    }
}
