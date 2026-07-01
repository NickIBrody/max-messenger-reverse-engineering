package p000;

import android.content.Context;
import android.view.View;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.geo.NewGeoMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class o8c extends MessageBubbleViewHolder {

    /* renamed from: P */
    public xw7 f59884P;

    /* renamed from: Q */
    public InterfaceC8753a f59885Q;

    /* renamed from: o8c$a */
    public interface InterfaceC8753a {
        /* renamed from: a */
        void mo57472a(xw7 xw7Var);
    }

    public o8c(Context context, qd9 qd9Var) {
        super(context, qd9Var, new NewGeoMessageLayout(context));
    }

    /* renamed from: Y0 */
    public static final pkk m57469Y0(o8c o8cVar, xw7 xw7Var, View view) {
        InterfaceC8753a interfaceC8753a = o8cVar.f59885Q;
        if (interfaceC8753a != null) {
            interfaceC8753a.mo57472a(xw7Var);
        }
        return pkk.f85235a;
    }

    /* renamed from: Z0 */
    public static final void m57470Z0(dt7 dt7Var, View view) {
        dt7Var.invoke(view);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        View.OnClickListener onClickListener = null;
        final xw7 xw7Var = m18491b instanceof xw7 ? (xw7) m18491b : null;
        if (xw7Var == null) {
            return;
        }
        this.f59884P = xw7Var;
        ((NewGeoMessageLayout) m69577s0()).bindGeo(xw7Var);
        NewGeoMessageLayout newGeoMessageLayout = (NewGeoMessageLayout) m69577s0();
        if (this.f59885Q != null) {
            final dt7 dt7Var = new dt7() { // from class: m8c
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m57469Y0;
                    m57469Y0 = o8c.m57469Y0(o8c.this, xw7Var, (View) obj);
                    return m57469Y0;
                }
            };
            onClickListener = new View.OnClickListener() { // from class: n8c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o8c.m57470Z0(dt7.this, view);
                }
            };
        }
        newGeoMessageLayout.setExternalMapButtonClickListener(onClickListener);
        ((NewGeoMessageLayout) m69577s0()).setExternalMapButtonText(((NewGeoMessageLayout) m69577s0()).getResources().getString(e1d.f25909C1));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        xw7 xw7Var = this.f59884P;
        if (xw7Var != null) {
            ((NewGeoMessageLayout) m69577s0()).bindGeo(xw7Var);
        }
        ((NewGeoMessageLayout) m69577s0()).onThemeChanged(aVar);
    }

    /* renamed from: a1 */
    public final void m57471a1(InterfaceC8753a interfaceC8753a) {
        this.f59885Q = interfaceC8753a;
    }
}
