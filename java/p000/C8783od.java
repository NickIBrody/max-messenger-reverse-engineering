package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* renamed from: od */
/* loaded from: classes4.dex */
public final class C8783od extends bai {
    public C8783od(Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
    }

    /* renamed from: A */
    public static final void m57705A(dt7 dt7Var, C13287pc c13287pc, View view) {
        dt7Var.invoke(Long.valueOf(c13287pc.m83146u()));
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(C13287pc c13287pc) {
        ((OneMeCellSimpleView) m15922t()).setId(Long.hashCode(c13287pc.getItemId()));
        ((OneMeCellSimpleView) m15922t()).setTitle(c13287pc.m83147v());
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        TextSource m83148w = c13287pc.m83148w();
        oneMeCellSimpleView.setSubtitle(m83148w != null ? m83148w.asString(((OneMeCellSimpleView) m15922t()).getContext()) : null);
        ((OneMeCellSimpleView) m15922t()).removeButton();
        ((OneMeCellSimpleView) m15922t()).setOnClickListener(null);
        ((OneMeCellSimpleView) m15922t()).setVerified(c13287pc.m83149x());
        ((OneMeCellSimpleView) m15922t()).setAvatar(c13287pc.m83146u(), c13287pc.m83144j(), c13287pc.m83145t());
        ((OneMeCellSimpleView) m15922t()).setSelectionEnabled(false);
    }

    /* renamed from: z */
    public final void m57708z(final C13287pc c13287pc, final dt7 dt7Var) {
        mo234l(c13287pc);
        ((OneMeCellSimpleView) m15922t()).setOnClickListener(new View.OnClickListener() { // from class: nd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C8783od.m57705A(dt7.this, c13287pc, view);
            }
        });
    }
}
