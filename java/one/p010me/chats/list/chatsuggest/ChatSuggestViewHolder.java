package one.p010me.chats.list.chatsuggest;

import android.view.View;
import android.view.ViewGroup;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.chats.list.chatsuggest.InterfaceC9618f;
import p000.dt7;
import p000.w65;
import p000.z9j;

/* loaded from: classes4.dex */
public final class ChatSuggestViewHolder extends z9j {
    public ChatSuggestViewHolder(ViewGroup viewGroup) {
        super(new ChatSuggestView(viewGroup.getContext()));
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(InterfaceC9618f.a aVar) {
        View m15922t;
        m15922t = m15922t();
        ((ChatSuggestView) m15922t).setItem(aVar);
    }

    /* renamed from: y */
    public final void m62779y(final InterfaceC9618f.a aVar, final dt7 dt7Var, final dt7 dt7Var2) {
        View m15922t;
        mo234l(aVar);
        m15922t = m15922t();
        ChatSuggestView chatSuggestView = (ChatSuggestView) m15922t;
        w65.m106828c(chatSuggestView, 0L, new View.OnClickListener() { // from class: one.me.chats.list.chatsuggest.ChatSuggestViewHolder$bind$2$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dt7.this.invoke(Long.valueOf(aVar.getItemId()));
            }
        }, 1, null);
        chatSuggestView.onButtonClickListener(new View.OnClickListener() { // from class: one.me.chats.list.chatsuggest.ChatSuggestViewHolder$bind$2$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dt7.this.invoke(aVar.m62812x());
            }
        });
    }

    /* renamed from: z */
    public final void m62780z(InterfaceC9618f.a.AbstractC18378a abstractC18378a) {
        View m15922t;
        m15922t = m15922t();
        ChatSuggestView chatSuggestView = (ChatSuggestView) m15922t;
        if (!(abstractC18378a instanceof InterfaceC9618f.a.AbstractC18378a.C18379a)) {
            throw new NoWhenBranchMatchedException();
        }
        chatSuggestView.setStatus(((InterfaceC9618f.a.AbstractC18378a.C18379a) abstractC18378a).m62815a());
    }
}
