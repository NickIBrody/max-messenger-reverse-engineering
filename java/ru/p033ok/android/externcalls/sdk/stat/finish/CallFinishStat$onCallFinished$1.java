package ru.p033ok.android.externcalls.sdk.stat.finish;

import java.util.List;
import kotlin.Metadata;
import p000.dt7;
import p000.og1;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;
import ru.p033ok.android.externcalls.sdk.rate.RateHint;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Log1;", "callEventualStatSender", "Lpkk;", "invoke", "(Log1;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class CallFinishStat$onCallFinished$1 extends wc9 implements dt7 {
    final /* synthetic */ String $errorText;
    final /* synthetic */ boolean $isCaller;
    final /* synthetic */ List<RateHint> $rateReasons;
    final /* synthetic */ ConversationEndReason $reason;
    final /* synthetic */ CallFinishStat this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallFinishStat$onCallFinished$1(CallFinishStat callFinishStat, ConversationEndReason conversationEndReason, List<RateHint> list, String str, boolean z) {
        super(1);
        this.this$0 = callFinishStat;
        this.$reason = conversationEndReason;
        this.$rateReasons = list;
        this.$errorText = str;
        this.$isCaller = z;
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((og1) obj);
        return pkk.f85235a;
    }

    public final void invoke(og1 og1Var) {
        this.this$0.report(og1Var, this.$reason, this.$rateReasons, this.$errorText, this.$isCaller);
    }
}
