package ru.p033ok.android.externcalls.sdk.p036ml.config;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.nvf;
import p000.xd5;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider;
import ru.p033ok.android.externcalls.sdk.ext.JsonExtKt;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b \u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;", "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;", "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;", "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "settings", "Lnvf;", "log", "", "configKey", "<init>", "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;Ljava/lang/String;)V", ConfigConstants.CONFIG, "parseConfig", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class MLFeatureConfigProviderBase extends BaseConfigProvider<MLFeatureConfig> implements MLFeatureConfigProvider {

    @Deprecated
    public static final String CHECKSUM_KEY = "cs";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String ENABLED_KEY = "use";

    @Deprecated
    public static final String LOG_TAG = "MLFeatureConfigProviderBase";

    @Deprecated
    public static final String URL_KEY = "url";

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase$Companion;", "", "()V", "CHECKSUM_KEY", "", "ENABLED_KEY", "LOG_TAG", "URL_KEY", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public MLFeatureConfigProviderBase(RemoteSettings remoteSettings, nvf nvfVar, String str) {
        super(remoteSettings, nvfVar, str, LOG_TAG);
    }

    @Override // ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider
    public MLFeatureConfig parseConfig(String config) {
        JSONObject jSONObject = new JSONObject(config);
        return new MLFeatureConfig(jSONObject.getString(URL_KEY), jSONObject.getString(CHECKSUM_KEY), JsonExtKt.getBooleanOrDefault(jSONObject, ENABLED_KEY, false));
    }
}
