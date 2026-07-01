package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes4.dex */
public final class b08 extends RecyclerView.AbstractC1878c0 {

    /* renamed from: w */
    public final d8d f12512w;

    public b08(Context context, d8d d8dVar) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        this.f12512w = d8dVar;
    }

    /* renamed from: m */
    public static final void m14957m(dt7 dt7Var, zz7 zz7Var, View view) {
        dt7Var.invoke(zz7Var);
    }

    /* renamed from: l */
    public final void m14958l(final zz7 zz7Var, final dt7 dt7Var) {
        String uri;
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) this.itemView;
        w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: a08
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b08.m14957m(dt7.this, zz7Var, view);
            }
        }, 1, null);
        oneMeCellSimpleView.setTitle(oneMeCellSimpleView.isTitleLargerThanView(zz7Var.m117385H().f58092a.toString()) ? this.f12512w.m26730A(zz7Var.m117385H().f58092a, zz7Var.m37430w(), zz7Var.m117385H().f58093b) : zz7Var.m117385H().f58092a);
        oneMeCellSimpleView.setSubtitle(oneMeCellSimpleView.isSubtitleLargerThanView(zz7Var.m117384G().f58092a.toString()) ? this.f12512w.m26730A(zz7Var.m117384G().f58092a, zz7Var.m37430w(), zz7Var.m117384G().f58093b) : zz7Var.m117384G().f58092a);
        long m117383F = zz7Var.m117383F();
        CharSequence m117380C = zz7Var.m117380C();
        Uri m117381D = zz7Var.m117381D();
        if (m117381D == null || (uri = m117381D.toString()) == null) {
            uri = Uri.EMPTY.toString();
        }
        oneMeCellSimpleView.setAvatar(m117383F, m117380C, uri);
        oneMeCellSimpleView.setVerified(zz7Var.m117386I());
    }
}
