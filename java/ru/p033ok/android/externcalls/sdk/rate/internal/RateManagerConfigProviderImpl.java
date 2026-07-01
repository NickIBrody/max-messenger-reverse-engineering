package ru.p033ok.android.externcalls.sdk.rate.internal;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.dv3;
import p000.nvf;
import p000.xd5;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider;
import ru.p033ok.android.externcalls.sdk.ext.JsonExtKt;
import ru.p033ok.android.externcalls.sdk.rate.RateManagerConfig;
import ru.p033ok.android.externcalls.sdk.rate.RateManagerConfigProvider;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;
import ru.p033ok.android.externcalls.sdk.rate.loss.LossHintConfig;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;", "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;", "Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;", "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "settings", "Lnvf;", "log", "<init>", "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;)V", "Lorg/json/JSONObject;", "", "key", "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;", "getCandidateTypeConfig", "(Lorg/json/JSONObject;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;", "", "", "jsonObject", "Lpkk;", "getAndPut", "(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V", ConfigConstants.CONFIG, "parseConfig", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RateManagerConfigProviderImpl extends BaseConfigProvider<RateManagerConfig> implements RateManagerConfigProvider {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String KEY_DIRECT_CANDIDATE_TYPE = "candidate_type";

    @Deprecated
    public static final String KEY_SERVER_CANDIDATE_TYPE = "candidate_type_s";

    @Deprecated
    public static final String LOG_TAG = "RateManager";

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl$Companion;", "", "()V", "KEY_DIRECT_CANDIDATE_TYPE", "", "KEY_SERVER_CANDIDATE_TYPE", "LOG_TAG", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public RateManagerConfigProviderImpl(RemoteSettings remoteSettings, nvf nvfVar) {
        super(remoteSettings, nvfVar, "android.rating.limits", "RateManager");
    }

    private final void getAndPut(Map<String, Long> map, JSONObject jSONObject, String str) {
        Long longOrNull = JsonExtKt.getLongOrNull(jSONObject, str);
        if (longOrNull != null) {
            map.put(str, Long.valueOf(longOrNull.longValue()));
        }
    }

    private final CandidateTypeHintConfig getCandidateTypeConfig(JSONObject jSONObject, String str) {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null) {
            return new CandidateTypeHintConfig(null, 1, null);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = dv3.m28434t(CandidateTypeHintConfig.TYPE_HOST, CandidateTypeHintConfig.TYPE_RELAY, CandidateTypeHintConfig.TYPE_SRFLX, CandidateTypeHintConfig.TYPE_PRFLX).iterator();
        while (it.hasNext()) {
            getAndPut(linkedHashMap, optJSONObject, (String) it.next());
        }
        return new CandidateTypeHintConfig(linkedHashMap);
    }

    @Override // ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider
    public RateManagerConfig parseConfig(String config) {
        JSONObject jSONObject = new JSONObject(config);
        return new RateManagerConfig(new RttRateHintConfig(JsonExtKt.getLongOrNull(jSONObject, RttRateHintConfig.RTT), 0, 2, null), new LossHintConfig(JsonExtKt.getLongOrNull(jSONObject, LossHintConfig.AUDIO_LOSS), JsonExtKt.getLongOrNull(jSONObject, LossHintConfig.VIDEO_LOSS), 0, 0, 12, null), getCandidateTypeConfig(jSONObject, KEY_DIRECT_CANDIDATE_TYPE), getCandidateTypeConfig(jSONObject, KEY_SERVER_CANDIDATE_TYPE));
    }
}
