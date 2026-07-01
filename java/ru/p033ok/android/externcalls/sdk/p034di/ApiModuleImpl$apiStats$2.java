package ru.p033ok.android.externcalls.sdk.p034di;

import kotlin.Metadata;
import p000.bt7;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.stat.api.ApiStats;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ApiModuleImpl$apiStats$2 extends wc9 implements bt7 {
    final /* synthetic */ ApiModuleImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiModuleImpl$apiStats$2(ApiModuleImpl apiModuleImpl) {
        super(0);
        this.this$0 = apiModuleImpl;
    }

    @Override // p000.bt7
    public final ApiStats invoke() {
        bt7 bt7Var;
        bt7Var = this.this$0.getEventualStatSender;
        return new ApiStats(bt7Var);
    }
}
