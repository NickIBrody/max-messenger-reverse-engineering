package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes4.dex */
public final class sj4 extends RecyclerView.AbstractC1878c0 implements uue {

    /* renamed from: w */
    public long f101789w;

    public sj4(Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        this.f101789w = super.mo15670c();
    }

    /* renamed from: t */
    public static final void m96122t(dt7 dt7Var, mj4 mj4Var, View view) {
        dt7Var.invoke(mj4Var);
    }

    /* renamed from: u */
    public static final boolean m96123u(rt7 rt7Var, mj4 mj4Var, OneMeCellSimpleView oneMeCellSimpleView, View view) {
        rt7Var.invoke(mj4Var, oneMeCellSimpleView);
        return true;
    }

    @Override // p000.uue
    /* renamed from: c */
    public long mo15670c() {
        return this.f101789w;
    }

    /* renamed from: m */
    public final void m96124m(final mj4 mj4Var, final dt7 dt7Var, final rt7 rt7Var) {
        String uri;
        m96125v(mj4Var.m52345E());
        final OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) this.itemView;
        w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: qj4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                sj4.m96122t(dt7.this, mj4Var, view);
            }
        }, 1, null);
        oneMeCellSimpleView.setOnLongClickListener(new View.OnLongClickListener() { // from class: rj4
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m96123u;
                m96123u = sj4.m96123u(rt7.this, mj4Var, oneMeCellSimpleView, view);
                return m96123u;
            }
        });
        long m52345E = mj4Var.m52345E();
        CharSequence m52343C = mj4Var.m52343C();
        Uri m52344D = mj4Var.m52344D();
        if (m52344D == null || (uri = m52344D.toString()) == null) {
            uri = Uri.EMPTY.toString();
        }
        oneMeCellSimpleView.setAvatar(m52345E, m52343C, uri);
        oneMeCellSimpleView.setTitle(mj4Var.m52347G());
        oneMeCellSimpleView.setSubtitle(mj4Var.m52346F());
        oneMeCellSimpleView.setVerified(mj4Var.m52348H());
    }

    /* renamed from: v */
    public void m96125v(long j) {
        this.f101789w = j;
    }
}
