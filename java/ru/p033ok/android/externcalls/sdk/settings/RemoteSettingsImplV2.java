package ru.p033ok.android.externcalls.sdk.settings;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p000.AbstractC6485jh;
import p000.ae9;
import p000.iai;
import p000.kd4;
import p000.nvf;
import p000.qd9;
import p000.xd5;
import p000.xt7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014R-\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00150\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "okApiService", "Lnvf;", "log", "", "", "keys", "<init>", "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnvf;Ljava/util/Set;)V", "key", "Liai;", "get", "(Ljava/lang/String;)Liai;", "Lpkk;", "release", "()V", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "Lnvf;", "Ljava/util/Set;", "", "settingsSource$delegate", "Lqd9;", "getSettingsSource", "()Liai;", "settingsSource", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RemoteSettingsImplV2 implements RemoteSettings {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String LOG_TAG = "RemoteSettingsImplV2";
    private final Set<String> keys;
    private final nvf log;
    private final OkApiServiceInternal okApiService;

    /* renamed from: settingsSource$delegate, reason: from kotlin metadata */
    private final qd9 settingsSource = ae9.m1500a(new RemoteSettingsImplV2$settingsSource$2(this));

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public RemoteSettingsImplV2(OkApiServiceInternal okApiServiceInternal, nvf nvfVar, Set<String> set) {
        this.okApiService = okApiServiceInternal;
        this.log = nvfVar;
        this.keys = set;
    }

    private final iai getSettingsSource() {
        return (iai) this.settingsSource.getValue();
    }

    @Override // ru.p033ok.android.externcalls.sdk.api.RemoteSettings
    public iai get(final String key) {
        return getSettingsSource().m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImplV2$get$1
            @Override // p000.xt7
            public final String apply(Map<String, String> map) {
                String str = map.get(key);
                return str == null ? "" : str;
            }
        }).m41057m(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImplV2$get$2
            @Override // p000.kd4
            public final void accept(String str) {
                nvf nvfVar;
                nvfVar = RemoteSettingsImplV2.this.log;
                nvfVar.log(RemoteSettingsImplV2.LOG_TAG, "got value for key " + key + Extension.COLON_SPACE + str);
            }
        }).m41062v(AbstractC6485jh.m44719d());
    }

    @Override // ru.p033ok.android.externcalls.sdk.api.RemoteSettings
    public void release() {
    }
}
