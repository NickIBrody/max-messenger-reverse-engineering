package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import one.p010me.inviteactions.list.InviteActionView;

/* loaded from: classes4.dex */
public final class bz8 extends lo0 {

    /* renamed from: w */
    public static final C2609a f15640w = new C2609a(null);

    /* renamed from: bz8$a */
    public static final class C2609a {
        public /* synthetic */ C2609a(xd5 xd5Var) {
            this();
        }

        public C2609a() {
        }
    }

    public bz8(InviteActionView inviteActionView) {
        super(inviteActionView);
    }

    /* renamed from: A */
    public static final void m18003A(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(ko0 ko0Var) {
        Drawable drawable;
        InviteActionView inviteActionView = (InviteActionView) m15922t();
        inviteActionView.setText(z4j.m114943b(ko0Var.getText().asString(inviteActionView.getContext())));
        Integer icon = ko0Var.getIcon();
        if (icon != null) {
            drawable = np4.m55833f(inviteActionView.getContext(), icon.intValue()).mutate();
        } else {
            drawable = null;
        }
        inviteActionView.setIcon(drawable);
    }

    /* renamed from: z */
    public final void m18006z(ko0 ko0Var, final bt7 bt7Var) {
        mo234l(ko0Var);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: az8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bz8.m18003A(bt7.this, view);
            }
        }, 1, null);
    }
}
