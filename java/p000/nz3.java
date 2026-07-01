package p000;

import one.p010me.messages.list.loader.MessageModel;

/* loaded from: classes4.dex */
public abstract class nz3 {
    /* renamed from: a */
    public static final long m56372a(MessageModel messageModel) {
        if (messageModel != null && messageModel.m68801Y()) {
            return messageModel.getCommentedMessageId();
        }
        if (messageModel != null) {
            return messageModel.m68811i();
        }
        return 0L;
    }
}
