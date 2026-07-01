package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.d49;

/* loaded from: classes4.dex */
public final class i49 extends bai {

    /* renamed from: w */
    public final c49 f39119w;

    public i49(Context context, c49 c49Var) {
        super(new OneMeCellSimpleView(context, true));
        this.f39119w = c49Var;
    }

    /* renamed from: B */
    public static final void m40457B(d49.InterfaceC3893a interfaceC3893a, e49 e49Var, View view) {
        interfaceC3893a.mo26253b(e49Var.m29068u());
    }

    /* renamed from: C */
    public static final pkk m40458C(d49.InterfaceC3893a interfaceC3893a, e49 e49Var, boolean z) {
        if (z) {
            interfaceC3893a.mo26252a(e49Var.m29068u());
        } else {
            interfaceC3893a.mo26254c(e49Var.m29068u());
        }
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final void m40461A(final e49 e49Var, final d49.InterfaceC3893a interfaceC3893a) {
        mo234l(e49Var);
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.removeButton();
        w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: g49
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i49.m40457B(d49.InterfaceC3893a.this, e49Var, view);
            }
        }, 1, null);
        oneMeCellSimpleView.setTrailingImageButtons(this.f39119w.m18398e(), this.f39119w.m18399f(), new dt7() { // from class: h49
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m40458C;
                m40458C = i49.m40458C(d49.InterfaceC3893a.this, e49Var, ((Boolean) obj).booleanValue());
                return m40458C;
            }
        });
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(e49 e49Var) {
        String uri;
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setCallButtonMode(OneMeCellSimpleView.Companion.b.NEGATIVE_AND_POSITIVE);
        oneMeCellSimpleView.setTitle(e49Var.m29069v());
        long m29068u = e49Var.m29068u();
        CharSequence m29066j = e49Var.m29066j();
        Uri m29067t = e49Var.m29067t();
        if (m29067t == null || (uri = m29067t.toString()) == null) {
            uri = Uri.EMPTY.toString();
        }
        oneMeCellSimpleView.setAvatar(m29068u, m29066j, uri);
        oneMeCellSimpleView.setSelectionEnabled(false);
        oneMeCellSimpleView.setOnClickListener(null);
    }
}
