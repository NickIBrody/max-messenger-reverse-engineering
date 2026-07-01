package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.gm4;

/* loaded from: classes4.dex */
public final class im4 extends bai {
    public im4(Context context) {
        super(new OneMeEmptyView(context, null, 2, null));
        ((OneMeEmptyView) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    /* renamed from: C */
    public static final void m42204C(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    /* renamed from: A */
    public final void m42206A(gm4.AbstractC5326a abstractC5326a, bt7 bt7Var) {
        if (!(abstractC5326a instanceof gm4.AbstractC5326a.a)) {
            throw new NoWhenBranchMatchedException();
        }
        m42207B(((gm4.AbstractC5326a.a) abstractC5326a).m35855a(), bt7Var);
    }

    /* renamed from: B */
    public final void m42207B(Integer num, final bt7 bt7Var) {
        if (num != null) {
            ((OneMeEmptyView) m15922t()).setMainAction(((OneMeEmptyView) m15922t()).getContext().getString(num.intValue()), new View.OnClickListener() { // from class: hm4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    im4.m42204C(bt7.this, view);
                }
            });
        } else {
            ((OneMeEmptyView) m15922t()).clearMainAction();
        }
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(gm4 gm4Var) {
        ((OneMeEmptyView) m15922t()).setIcon(gm4Var.m35853u());
        OneMeEmptyView oneMeEmptyView = (OneMeEmptyView) m15922t();
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(gm4Var.m35854v()));
        ((OneMeEmptyView) m15922t()).setSubtitle(companion.m75715d(gm4Var.m35852t()));
    }

    /* renamed from: z */
    public final void m42209z(gm4 gm4Var, bt7 bt7Var) {
        mo234l(gm4Var);
        m42207B(gm4Var.m35850j(), bt7Var);
    }
}
