package ru.p033ok.android.externcalls.analytics.internal.upload;

import java.util.Iterator;
import kotlin.Metadata;
import p000.dt7;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.analytics.config.CallAnalyticsConfig;

@Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m47687d2 = {"", "", "it", "Lpkk;", "invoke", "(Ljava/util/Iterator;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class DbUploader$upload$1$1 extends wc9 implements dt7 {
    final /* synthetic */ CallAnalyticsConfig $config;
    final /* synthetic */ DbUploader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DbUploader$upload$1$1(DbUploader dbUploader, CallAnalyticsConfig callAnalyticsConfig) {
        super(1);
        this.this$0 = dbUploader;
        this.$config = callAnalyticsConfig;
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Iterator<String>) obj);
        return pkk.f85235a;
    }

    public final void invoke(Iterator<String> it) {
        this.this$0.uploadImpl(this.$config.getOkApi().mo33629b(), it);
    }
}
