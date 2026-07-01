package p000;

import android.content.Context;
import android.view.View;
import one.p010me.profile.viewholders.view.LinkWithQrCodeView;
import p000.j7f;

/* loaded from: classes4.dex */
public final class ni9 extends naf {
    public ni9(Context context) {
        super(new LinkWithQrCodeView(context));
    }

    /* renamed from: F */
    public static final pkk m55412F(dt7 dt7Var, CharSequence charSequence) {
        dt7Var.invoke(charSequence);
        return pkk.f85235a;
    }

    /* renamed from: H */
    public static final pkk m55413H(bt7 bt7Var) {
        bt7Var.invoke();
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.m mVar) {
        ((LinkWithQrCodeView) m15922t()).setLink(mVar.m43980t());
    }

    /* renamed from: E */
    public final void m55415E(final dt7 dt7Var) {
        ((LinkWithQrCodeView) m15922t()).setOnShareLinkClickListener(new dt7() { // from class: li9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55412F;
                m55412F = ni9.m55412F(dt7.this, (CharSequence) obj);
                return m55412F;
            }
        });
    }

    /* renamed from: G */
    public final void m55416G(final bt7 bt7Var) {
        ((LinkWithQrCodeView) m15922t()).setOnShareQrCodeClickListener(new bt7() { // from class: mi9
            @Override // p000.bt7
            public final Object invoke() {
                pkk m55413H;
                m55413H = ni9.m55413H(bt7.this);
                return m55413H;
            }
        });
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
