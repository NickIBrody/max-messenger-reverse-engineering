package p000;

import android.content.Context;
import android.view.View;
import one.p010me.profile.screens.invite.view.ChatLinkView;
import p000.j7f;

/* loaded from: classes4.dex */
public final class u33 extends naf {
    public u33(Context context) {
        super(new ChatLinkView(context, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m100416E(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.f fVar) {
        ChatLinkView chatLinkView = (ChatLinkView) m15922t();
        v23 m43952t = fVar.m43952t();
        chatLinkView.setLink(m43952t.m103257d());
        chatLinkView.setLoading(m43952t.m103260g());
        chatLinkView.setChatTitle(m43952t.m103258e());
        chatLinkView.setAvatar(m43952t.m103255b(), m43952t.m103256c(), m43952t.m103254a());
        chatLinkView.showMoreActions(m43952t.m103261h() && m43952t.m103259f());
    }

    /* renamed from: D */
    public final void m100418D(final bt7 bt7Var) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: p33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u33.m100416E(bt7.this, view);
            }
        }, 1, null);
    }

    /* renamed from: F */
    public final void m100419F(bt7 bt7Var) {
        ((ChatLinkView) m15922t()).setOnMoreActionsClickListener(bt7Var);
    }
}
