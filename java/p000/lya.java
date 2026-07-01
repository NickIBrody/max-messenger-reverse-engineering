package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes4.dex */
public final class lya extends bai {
    public lya(Context context) {
        super(new OneMeCellSimpleView(context, true));
    }

    /* renamed from: B */
    public static final void m50683B(dt7 dt7Var, hya hyaVar, View view) {
        dt7Var.invoke(Long.valueOf(hyaVar.m39936x()));
    }

    /* renamed from: C */
    public static final boolean m50684C(rt7 rt7Var, hya hyaVar, View view) {
        rt7Var.invoke(Long.valueOf(hyaVar.m39936x()), view);
        return true;
    }

    /* renamed from: A */
    public final void m50687A(final hya hyaVar, final rt7 rt7Var, final dt7 dt7Var) {
        mo234l(hyaVar);
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: jya
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                lya.m50683B(dt7.this, hyaVar, view);
            }
        }, 1, null);
        if (rt7Var != null) {
            oneMeCellSimpleView.setOnLongClickListener(new View.OnLongClickListener() { // from class: kya
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m50684C;
                    m50684C = lya.m50684C(rt7.this, hyaVar, view);
                    return m50684C;
                }
            });
        } else {
            oneMeCellSimpleView.setOnLongClickListener(null);
            oneMeCellSimpleView.setLongClickable(false);
        }
        oneMeCellSimpleView.removeButton();
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(hya hyaVar) {
        String uri;
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setId(Long.hashCode(hyaVar.getItemId()));
        oneMeCellSimpleView.setEnabled(hyaVar.m39927A());
        oneMeCellSimpleView.setTitle(hyaVar.m39937y());
        oneMeCellSimpleView.setSubtitle(hyaVar.m39938z().asString(((OneMeCellSimpleView) m15922t()).getContext()));
        oneMeCellSimpleView.setVerified(hyaVar.m39931E());
        TextSource m39934v = hyaVar.m39934v();
        oneMeCellSimpleView.setAlias(m39934v != null ? m39934v.asString(((OneMeCellSimpleView) m15922t()).getContext()) : null);
        oneMeCellSimpleView.removeButton();
        oneMeCellSimpleView.setOnClickListener(null);
        long m39936x = hyaVar.m39936x();
        CharSequence m39933u = hyaVar.m39933u();
        Uri m39935w = hyaVar.m39935w();
        if (m39935w == null || (uri = m39935w.toString()) == null) {
            uri = Uri.EMPTY.toString();
        }
        oneMeCellSimpleView.setAvatar(m39936x, m39933u, uri);
        oneMeCellSimpleView.setSelectionEnabled(false);
    }
}
