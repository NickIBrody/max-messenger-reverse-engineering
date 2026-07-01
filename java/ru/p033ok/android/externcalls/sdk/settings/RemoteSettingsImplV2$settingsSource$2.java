package ru.p033ok.android.externcalls.sdk.settings;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p000.bt7;
import p000.fzg;
import p000.iai;
import p000.kd4;
import p000.nvf;
import p000.p2a;
import p000.tx5;
import p000.wc9;
import p000.xt7;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Liai;", "", "", "invoke", "()Liai;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class RemoteSettingsImplV2$settingsSource$2 extends wc9 implements bt7 {
    final /* synthetic */ RemoteSettingsImplV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettingsImplV2$settingsSource$2(RemoteSettingsImplV2 remoteSettingsImplV2) {
        super(0);
        this.this$0 = remoteSettingsImplV2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map invoke$lambda$0(Throwable th) {
        return p2a.m82709i();
    }

    @Override // p000.bt7
    public final iai invoke() {
        OkApiServiceInternal okApiServiceInternal;
        Set<String> set;
        okApiServiceInternal = this.this$0.okApiService;
        set = this.this$0.keys;
        iai m41045B = okApiServiceInternal.getSettings(set).m41045B(fzg.m34223e());
        final RemoteSettingsImplV2 remoteSettingsImplV2 = this.this$0;
        iai m41056l = m41045B.m41056l(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImplV2$settingsSource$2.1
            @Override // p000.kd4
            public final void accept(tx5 tx5Var) {
                nvf nvfVar;
                Set set2;
                nvfVar = RemoteSettingsImplV2.this.log;
                set2 = RemoteSettingsImplV2.this.keys;
                nvfVar.log(RemoteSettingsImplV2.LOG_TAG, "Will now read settings by keys " + set2);
            }
        });
        final RemoteSettingsImplV2 remoteSettingsImplV22 = this.this$0;
        iai m41057m = m41056l.m41057m(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImplV2$settingsSource$2.2
            @Override // p000.kd4
            public final void accept(Map<String, String> map) {
                nvf nvfVar;
                nvfVar = RemoteSettingsImplV2.this.log;
                nvfVar.log(RemoteSettingsImplV2.LOG_TAG, map.size() + " keys were loaded: " + map);
            }
        });
        final RemoteSettingsImplV2 remoteSettingsImplV23 = this.this$0;
        return m41057m.m41054j(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImplV2$settingsSource$2.3
            @Override // p000.kd4
            public final void accept(Throwable th) {
                nvf nvfVar;
                nvfVar = RemoteSettingsImplV2.this.log;
                nvfVar.logException(RemoteSettingsImplV2.LOG_TAG, "Error reading remote SDK settings", th);
            }
        }).m41064x(new xt7() { // from class: ru.ok.android.externcalls.sdk.settings.b
            @Override // p000.xt7
            public final Object apply(Object obj) {
                Map invoke$lambda$0;
                invoke$lambda$0 = RemoteSettingsImplV2$settingsSource$2.invoke$lambda$0((Throwable) obj);
                return invoke$lambda$0;
            }
        }).m41053h();
    }
}
