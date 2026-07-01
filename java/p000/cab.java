package p000;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;

/* loaded from: classes4.dex */
public final class cab extends RecyclerView.AbstractC1878c0 {

    /* renamed from: w */
    public final d8d f16717w;

    /* renamed from: x */
    public final kab f16718x;

    public cab(Context context, d8d d8dVar, kab kabVar) {
        super(new ChatCellView(context, null, 0, 0, 14, null));
        this.f16717w = d8dVar;
        this.f16718x = kabVar;
    }

    /* renamed from: m */
    public static final void m18821m(dt7 dt7Var, x9b x9bVar, View view) {
        dt7Var.invoke(x9bVar);
    }

    /* renamed from: l */
    public final void m18822l(final x9b x9bVar, final dt7 dt7Var) {
        qv2 m109724D;
        qd4 m86904G;
        ChatCellView chatCellView = (ChatCellView) this.itemView;
        w65.m106828c(chatCellView, 0L, new View.OnClickListener() { // from class: bab
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cab.m18821m(dt7.this, x9bVar, view);
            }
        }, 1, null);
        if (x9bVar.m109724D() != null) {
            chatCellView.setTitle(x9bVar.m109727G());
            chatCellView.setAvatar(x9bVar.m109723C(), x9bVar.m109724D().m86931P(), Long.valueOf(x9bVar.m109724D().m87028y()));
        }
        boolean z = false;
        ChatCellView.setSubtitle$default(chatCellView, chatCellView.isSubtitleLargerThanView(x9bVar.m109728H().f58092a.toString()) ? this.f16717w.m26730A(x9bVar.m109728H().f58092a, x9bVar.m37430w(), x9bVar.m109728H().f58093b) : x9bVar.m109728H().f58092a, false, 2, null);
        chatCellView.setTime(this.f16718x.mo36053j(x9bVar.m109726F().f103782x));
        qv2 m109724D2 = x9bVar.m109724D();
        if ((m109724D2 != null && m109724D2.m87027x1()) || ((m109724D = x9bVar.m109724D()) != null && (m86904G = m109724D.m86904G()) != null && m86904G.m85574Z())) {
            z = true;
        }
        chatCellView.setVerified(z);
    }
}
