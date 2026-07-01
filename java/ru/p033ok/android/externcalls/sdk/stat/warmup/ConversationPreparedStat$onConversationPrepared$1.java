package ru.p033ok.android.externcalls.sdk.stat.warmup;

import kotlin.Metadata;
import p000.dt7;
import p000.iu7;
import p000.og1;
import p000.pkk;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class ConversationPreparedStat$onConversationPrepared$1 extends iu7 implements dt7 {
    public ConversationPreparedStat$onConversationPrepared$1(Object obj) {
        super(1, obj, ConversationPreparedStat.class, "report", "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V", 0);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((og1) obj);
        return pkk.f85235a;
    }

    public final void invoke(og1 og1Var) {
        ((ConversationPreparedStat) this.receiver).report(og1Var);
    }
}
