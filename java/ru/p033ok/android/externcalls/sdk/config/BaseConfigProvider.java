package ru.p033ok.android.externcalls.sdk.config;

import kotlin.Metadata;
import p000.e5a;
import p000.n5a;
import p000.nvf;
import p000.xt7;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\bH$¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;", "", "T", "Lru/ok/android/externcalls/sdk/config/ConfigProvider;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "settings", "Lnvf;", "log", "", "configKey", "logTag", "<init>", "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;Ljava/lang/String;Ljava/lang/String;)V", ConfigConstants.CONFIG, "parseConfig", "(Ljava/lang/String;)Ljava/lang/Object;", "Le5a;", "getConfig", "()Le5a;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "Lnvf;", "getLog", "()Lnvf;", "Ljava/lang/String;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class BaseConfigProvider<T> implements ConfigProvider<T> {
    private final String configKey;
    private final nvf log;
    private final String logTag;
    private final RemoteSettings settings;

    public BaseConfigProvider(RemoteSettings remoteSettings, nvf nvfVar, String str, String str2) {
        this.settings = remoteSettings;
        this.log = nvfVar;
        this.configKey = str;
        this.logTag = str2;
    }

    @Override // ru.p033ok.android.externcalls.sdk.config.ConfigProvider
    public e5a getConfig() {
        return this.settings.get(this.configKey).m41060r(new xt7(this) { // from class: ru.ok.android.externcalls.sdk.config.BaseConfigProvider$getConfig$1
            final /* synthetic */ BaseConfigProvider<T> this$0;

            {
                this.this$0 = this;
            }

            @Override // p000.xt7
            public final n5a apply(String str) {
                String str2;
                if (str.length() == 0) {
                    return e5a.m29108e();
                }
                try {
                    return e5a.m29110h(this.this$0.parseConfig(str));
                } catch (Throwable th) {
                    nvf log = this.this$0.getLog();
                    str2 = ((BaseConfigProvider) this.this$0).logTag;
                    log.reportException(str2, "Can't parse JSON configuration from " + str, th);
                    return e5a.m29109f(th);
                }
            }
        });
    }

    public final nvf getLog() {
        return this.log;
    }

    public abstract T parseConfig(String config);
}
