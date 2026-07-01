package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes4.dex */
public final class yz7 extends bai {

    /* renamed from: w */
    public final d8d f124697w;

    public yz7(d8d d8dVar, Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        this.f124697w = d8dVar;
    }

    /* renamed from: C */
    public static final void m114657C(dt7 dt7Var, tz7 tz7Var, View view) {
        dt7Var.invoke(tz7Var);
    }

    /* renamed from: D */
    public static final pkk m114658D(rt7 rt7Var, tz7 tz7Var, boolean z) {
        rt7Var.invoke(tz7Var, Boolean.valueOf(z));
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void mo234l(tz7 tz7Var) {
        View m15922t;
        String uri;
        m15922t = m15922t();
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t;
        oneMeCellSimpleView.setId(Long.hashCode(tz7Var.getItemId()));
        oneMeCellSimpleView.setTitle(oneMeCellSimpleView.isTitleLargerThanView(tz7Var.m100060z().f58092a.toString()) ? this.f124697w.m26730A(tz7Var.m100060z().f58092a, tz7Var.m100054t(), tz7Var.m100060z().f58093b) : tz7Var.m100060z().f58092a);
        oneMeCellSimpleView.setSubtitle(oneMeCellSimpleView.isSubtitleLargerThanView(tz7Var.m100059y().f58092a.toString()) ? this.f124697w.m26730A(tz7Var.m100059y().f58092a, tz7Var.m100054t(), tz7Var.m100059y().f58093b) : tz7Var.m100059y().f58092a);
        long m100058x = tz7Var.m100058x();
        CharSequence m100056v = tz7Var.m100056v();
        Uri m100053j = tz7Var.m100053j();
        if (m100053j == null || (uri = m100053j.toString()) == null) {
            uri = Uri.EMPTY.toString();
        }
        oneMeCellSimpleView.setAvatar(m100058x, m100056v, uri);
        oneMeCellSimpleView.setVerified(tz7Var.m100052A());
    }

    /* renamed from: B */
    public final void m114663B(final tz7 tz7Var, final dt7 dt7Var, final rt7 rt7Var) {
        mo234l(tz7Var);
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: wz7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yz7.m114657C(dt7.this, tz7Var, view);
            }
        }, 1, null);
        if (tz7Var.m100057w()) {
            oneMeCellSimpleView.setCallButtons(new dt7() { // from class: xz7
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m114658D;
                    m114658D = yz7.m114658D(rt7.this, tz7Var, ((Boolean) obj).booleanValue());
                    return m114658D;
                }
            });
        } else {
            oneMeCellSimpleView.removeButton();
        }
    }
}
