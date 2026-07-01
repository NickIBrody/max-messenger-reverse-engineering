package p000;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;

/* loaded from: classes4.dex */
public final class fe3 extends RecyclerView.AbstractC1878c0 implements uue {

    /* renamed from: w */
    public final d8d f30843w;

    /* renamed from: x */
    public long f30844x;

    public fe3(Context context, d8d d8dVar) {
        super(new ChatCellView(context, null, 0, 0, 14, null));
        this.f30843w = d8dVar;
        this.f30844x = super.mo15670c();
    }

    /* renamed from: t */
    public static final void m32826t(dt7 dt7Var, ce3 ce3Var, View view) {
        dt7Var.invoke(ce3Var);
    }

    /* renamed from: u */
    public static final boolean m32827u(rt7 rt7Var, ce3 ce3Var, ChatCellView chatCellView, View view) {
        rt7Var.invoke(ce3Var, chatCellView);
        return true;
    }

    @Override // p000.uue
    /* renamed from: c */
    public long mo15670c() {
        return this.f30844x;
    }

    /* renamed from: m */
    public final void m32828m(final ce3 ce3Var, final dt7 dt7Var, final rt7 rt7Var) {
        Long m19780G = ce3Var.m19780G();
        m32829v(m19780G != null ? m19780G.longValue() : super.mo15670c());
        final ChatCellView chatCellView = (ChatCellView) this.itemView;
        w65.m106828c(chatCellView, 0L, new View.OnClickListener() { // from class: de3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                fe3.m32826t(dt7.this, ce3Var, view);
            }
        }, 1, null);
        chatCellView.setOnLongClickListener(new View.OnLongClickListener() { // from class: ee3
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m32827u;
                m32827u = fe3.m32827u(rt7.this, ce3Var, chatCellView, view);
                return m32827u;
            }
        });
        int id = chatCellView.getId();
        chatCellView.setId(Long.hashCode(ce3Var.m19783J()));
        chatCellView.setTitle(chatCellView.isTitleLargerThanView(ce3Var.m19785L().f58092a.toString()) ? this.f30843w.m26730A(ce3Var.m19785L().f58092a, ce3Var.m37430w(), ce3Var.m19785L().f58093b) : ce3Var.m19785L().f58092a);
        ChatCellView.setSubtitle$default(chatCellView, ce3Var.m19787N(), false, 2, null);
        chatCellView.setAvatar(ce3Var.m19778E(), ce3Var.m19777D(), Long.valueOf(ce3Var.m19779F()));
        chatCellView.setPinned(ce3Var.m19791R());
        chatCellView.setMuted(ce3Var.m19790Q());
        chatCellView.setMention(ce3Var.m19782I());
        chatCellView.setReaction(ce3Var.m19781H());
        chatCellView.setTime(ce3Var.m19784K());
        chatCellView.setUnread(ce3Var.m19788O(), id == chatCellView.getId());
        chatCellView.setStatus(ce3Var.m19786M());
        chatCellView.setVerified(ce3Var.m19792S());
        chatCellView.setLiveStreamBadge(ce3Var.m19789P());
    }

    /* renamed from: v */
    public void m32829v(long j) {
        this.f30844x = j;
    }
}
