package one.p010me.devmenu.tools.server;

import android.content.Context;
import android.view.View;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.devmenu.tools.server.C10094b;
import one.p010me.devmenu.tools.server.C10095c;
import p000.bai;
import p000.dt7;
import p000.w65;

/* renamed from: one.me.devmenu.tools.server.c */
/* loaded from: classes4.dex */
public final class C10095c extends bai {
    public C10095c(Context context) {
        super(new HostView(context));
    }

    /* renamed from: A */
    public static final void m65935A(dt7 dt7Var, C10094b c10094b, View view) {
        dt7Var.invoke(c10094b.m65931j());
    }

    /* renamed from: C */
    private final void m65936C(Boolean bool) {
        ((HostView) m15922t()).setSelected(bool != null ? bool.booleanValue() : false);
    }

    /* renamed from: B */
    public final void m65938B(C10094b.a aVar) {
        if (!(aVar instanceof C10094b.a.C18446a)) {
            throw new NoWhenBranchMatchedException();
        }
        m65936C(((C10094b.a.C18446a) aVar).m65934a());
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(C10094b c10094b) {
        View m15922t;
        m15922t = m15922t();
        ((HostView) m15922t).setTitle(c10094b.m65931j());
        m65936C(c10094b.m65933t());
    }

    /* renamed from: z */
    public final void m65940z(final C10094b c10094b, final dt7 dt7Var) {
        mo234l(c10094b);
        w65.m106828c((HostView) this.itemView, 0L, new View.OnClickListener() { // from class: bd8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C10095c.m65935A(dt7.this, c10094b, view);
            }
        }, 1, null);
    }
}
