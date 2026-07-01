package p000;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;

/* loaded from: classes4.dex */
public final class rz7 extends RecyclerView.AbstractC1878c0 {

    /* renamed from: w */
    public final d8d f100035w;

    public rz7(Context context, d8d d8dVar) {
        super(new ChatCellView(context, null, 0, 0, 14, null));
        this.f100035w = d8dVar;
    }

    /* renamed from: t */
    public static final void m94804t(dt7 dt7Var, oz7 oz7Var, View view) {
        dt7Var.invoke(oz7Var);
    }

    /* renamed from: u */
    public static final boolean m94805u(rt7 rt7Var, oz7 oz7Var, ChatCellView chatCellView, View view) {
        rt7Var.invoke(oz7Var, chatCellView);
        return true;
    }

    /* renamed from: m */
    public final void m94806m(final oz7 oz7Var, final dt7 dt7Var, final rt7 rt7Var) {
        final ChatCellView chatCellView = (ChatCellView) this.itemView;
        w65.m106828c(chatCellView, 0L, new View.OnClickListener() { // from class: pz7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rz7.m94804t(dt7.this, oz7Var, view);
            }
        }, 1, null);
        chatCellView.setOnLongClickListener(new View.OnLongClickListener() { // from class: qz7
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m94805u;
                m94805u = rz7.m94805u(rt7.this, oz7Var, chatCellView, view);
                return m94805u;
            }
        });
        chatCellView.setId(Long.hashCode(oz7Var.m82388E()));
        chatCellView.setTitle(chatCellView.isTitleLargerThanView(oz7Var.m82391H().f58092a.toString()) ? this.f100035w.m26730A(oz7Var.m82391H().f58092a, oz7Var.m37430w(), oz7Var.m82391H().f58093b) : oz7Var.m82391H().f58092a);
        CharSequence charSequence = oz7Var.m82390G().f58092a;
        if (chatCellView.isSubtitleLargerThanView(charSequence.toString())) {
            charSequence = this.f100035w.m26730A(charSequence, oz7Var.m37430w(), oz7Var.m82390G().f58093b);
        }
        ChatCellView.setSubtitle$default(chatCellView, charSequence, false, 2, null);
        chatCellView.setAvatar(oz7Var.m82387D(), oz7Var.m82386C(), Long.valueOf(oz7Var.m82388E()));
        chatCellView.setTime(oz7Var.m82389F());
        chatCellView.setVerified(oz7Var.m82392I());
    }
}
