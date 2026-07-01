package p000;

import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;

/* loaded from: classes6.dex */
public final class tf1 {

    /* renamed from: a */
    public final nvf f105337a;

    /* renamed from: b */
    public ConversationEndReason f105338b;

    public tf1(nvf nvfVar) {
        this.f105337a = nvfVar;
    }

    /* renamed from: a */
    public final ConversationEndReason m98634a() {
        ConversationEndReason conversationEndReason = this.f105338b;
        return conversationEndReason == null ? ConversationEndReason.Unknown.INSTANCE : conversationEndReason;
    }

    /* renamed from: b */
    public final void m98635b(ConversationEndReason conversationEndReason) {
        if (conversationEndReason == null) {
            return;
        }
        ConversationEndReason conversationEndReason2 = this.f105338b;
        if (conversationEndReason2 == null) {
            this.f105338b = conversationEndReason;
            this.f105337a.log("CallEndInfoHolder", "set end reason " + conversationEndReason);
            return;
        }
        this.f105337a.log("CallEndInfoHolder", "warning: trying to replace end reason from " + conversationEndReason2 + " to " + conversationEndReason);
    }
}
