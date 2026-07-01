package p000;

import android.content.Context;
import android.view.View;
import one.p010me.profile.screens.media.view.ChatMediaLinkView;
import p000.wxa;

/* loaded from: classes4.dex */
public final class t33 extends n63 {
    public t33(Context context) {
        super(new ChatMediaLinkView(context, null, 2, null));
    }

    /* renamed from: J */
    public static final void m97917J(dt7 dt7Var, wxa.C16841c c16841c, View view) {
        dt7Var.invoke(c16841c);
    }

    /* renamed from: K */
    public static final boolean m97918K(rt7 rt7Var, wxa.C16841c c16841c, t33 t33Var, View view) {
        rt7Var.invoke(c16841c, t33Var.m15922t());
        return true;
    }

    /* renamed from: L */
    public static final boolean m97919L(dt7 dt7Var, wxa.C16841c c16841c, View view) {
        dt7Var.invoke(c16841c);
        return true;
    }

    /* renamed from: M */
    public static final void m97920M(dt7 dt7Var, wxa.C16841c c16841c, View view) {
        dt7Var.invoke(c16841c);
    }

    @Override // p000.bai
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void mo234l(wxa.C16841c c16841c) {
        ChatMediaLinkView chatMediaLinkView = (ChatMediaLinkView) m15922t();
        chatMediaLinkView.setId((int) c16841c.getItemId());
        chatMediaLinkView.setTitle(c16841c.m108746w());
        chatMediaLinkView.setLink(c16841c.m108743t());
        chatMediaLinkView.setSubtitle(c16841c.m108745v());
        if (c16841c.mo108725j()) {
            chatMediaLinkView.setLinkContentLevelStub();
        } else {
            chatMediaLinkView.setLinkPhoto(c16841c.m108744u());
        }
    }

    @Override // p000.n63
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public void mo26882z(wxa.C16841c c16841c, dt7 dt7Var, rt7 rt7Var) {
        mo234l(c16841c);
        super.mo26882z(c16841c, dt7Var, rt7Var);
    }

    /* renamed from: I */
    public final void m97923I(final wxa.C16841c c16841c, final dt7 dt7Var, final rt7 rt7Var, final dt7 dt7Var2) {
        ChatMediaLinkView chatMediaLinkView = (ChatMediaLinkView) m15922t();
        mo234l(c16841c);
        w65.m106828c(chatMediaLinkView, 0L, new View.OnClickListener() { // from class: o33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t33.m97917J(dt7.this, c16841c, view);
            }
        }, 1, null);
        chatMediaLinkView.setOnLongClickListener(new View.OnLongClickListener() { // from class: q33
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m97918K;
                m97918K = t33.m97918K(rt7.this, c16841c, this, view);
                return m97918K;
            }
        });
        chatMediaLinkView.setLinkOnLongClickListener(new View.OnLongClickListener() { // from class: r33
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m97919L;
                m97919L = t33.m97919L(dt7.this, c16841c, view);
                return m97919L;
            }
        });
        chatMediaLinkView.setOnLinkClickListener(new View.OnClickListener() { // from class: s33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t33.m97920M(dt7.this, c16841c, view);
            }
        });
    }
}
