package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.views.OneMeCellAction;

/* loaded from: classes3.dex */
public final class kbj extends bai {

    /* renamed from: w */
    public final es3 f46461w;

    /* renamed from: x */
    public final OneMeCellAction f46462x;

    public kbj(Context context, es3 es3Var) {
        super(new OneMeCellAction(context, null, 2, null));
        this.f46461w = es3Var;
        this.f46462x = (OneMeCellAction) this.itemView;
    }

    /* renamed from: A */
    public static final boolean m46673A(kbj kbjVar, View view) {
        kbjVar.f46461w.mo30955a();
        return true;
    }

    /* renamed from: z */
    public static final void m46676z(kbj kbjVar, View view) {
        kbjVar.f46461w.mo30958d();
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof ddh) {
            this.f46462x.setText(this.itemView.getContext().getString(qqf.about_app_send_report));
            this.f46462x.setIcon(this.itemView.getContext().getDrawable(mrg.f54335m7));
            w65.m106828c(this.f46462x, 0L, new View.OnClickListener() { // from class: ibj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    kbj.m46676z(kbj.this, view);
                }
            }, 1, null);
            this.f46462x.setLongClickable(true);
            this.f46462x.setOnLongClickListener(new View.OnLongClickListener() { // from class: jbj
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m46673A;
                    m46673A = kbj.m46673A(kbj.this, view);
                    return m46673A;
                }
            });
        }
    }
}
