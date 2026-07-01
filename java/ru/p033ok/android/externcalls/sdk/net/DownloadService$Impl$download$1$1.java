package ru.p033ok.android.externcalls.sdk.net;

import kotlin.Metadata;
import p000.dt7;
import p000.nvf;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.net.DownloadService;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"", "it", "Lpkk;", "invoke", "(Ljava/lang/String;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class DownloadService$Impl$download$1$1 extends wc9 implements dt7 {
    final /* synthetic */ DownloadService.Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadService$Impl$download$1$1(DownloadService.Impl impl) {
        super(1);
        this.this$0 = impl;
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return pkk.f85235a;
    }

    public final void invoke(String str) {
        nvf nvfVar;
        nvfVar = this.this$0.logger;
        nvfVar.log(DownloadService.Impl.LOG_TAG, str);
    }
}
