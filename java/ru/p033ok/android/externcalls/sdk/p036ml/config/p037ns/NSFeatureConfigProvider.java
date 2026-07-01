package ru.p033ok.android.externcalls.sdk.p036ml.config.p037ns;

import java.util.Arrays;
import kotlin.Metadata;
import p000.nvf;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.android.externcalls.sdk.p036ml.delegate.NSFeatureDelegate;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;", "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "settings", "Lnvf;", "log", "<init>", "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;)V", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class NSFeatureConfigProvider extends MLFeatureConfigProviderBase {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String remoteKey = String.format("android.mlfeatures.%s", Arrays.copyOf(new Object[]{NSFeatureDelegate.CURRENT_NS_MODEL_VERSION}, 1));

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;", "", "()V", "remoteKey", "", "getRemoteKey$annotations", "getRemoteKey", "()Ljava/lang/String;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public static /* synthetic */ void getRemoteKey$annotations() {
        }

        public final String getRemoteKey() {
            return NSFeatureConfigProvider.remoteKey;
        }

        private Companion() {
        }
    }

    public NSFeatureConfigProvider(RemoteSettings remoteSettings, nvf nvfVar) {
        super(remoteSettings, nvfVar, remoteKey);
    }

    public static final String getRemoteKey() {
        return INSTANCE.getRemoteKey();
    }
}
