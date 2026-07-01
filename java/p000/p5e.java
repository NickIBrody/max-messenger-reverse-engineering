package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes4.dex */
public final class p5e extends bai {
    public p5e(Context context, int i) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        if (i > 0) {
            View m15922t = m15922t();
            m15922t.setPaddingRelative(p4a.m82816d(i * mu5.m53081i().getDisplayMetrics().density), m15922t.getPaddingTop(), m15922t.getPaddingEnd(), m15922t.getPaddingBottom());
        }
    }

    /* renamed from: B */
    public static final void m82838B(rt7 rt7Var, m5e m5eVar, View view) {
        rt7Var.invoke(m5eVar.m51314y(), Boolean.valueOf(m5eVar.m51306B()));
    }

    /* renamed from: C */
    public static final boolean m82839C(rt7 rt7Var, m5e m5eVar, View view) {
        return ((Boolean) rt7Var.invoke(m5eVar.m51314y(), Boolean.valueOf(m5eVar.m51306B()))).booleanValue();
    }

    /* renamed from: A */
    public final void m82842A(final m5e m5eVar, final rt7 rt7Var, final rt7 rt7Var2) {
        mo234l(m5eVar);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: n5e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p5e.m82838B(rt7.this, m5eVar, view);
            }
        }, 1, null);
        if (rt7Var2 != null) {
            ((OneMeCellSimpleView) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: o5e
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m82839C;
                    m82839C = p5e.m82839C(rt7.this, m5eVar, view);
                    return m82839C;
                }
            });
        }
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(m5e m5eVar) {
        String uri;
        ((OneMeCellSimpleView) m15922t()).setId(Long.hashCode(m5eVar.getItemId()));
        ((OneMeCellSimpleView) m15922t()).setActivated(m5eVar.m51306B());
        ((OneMeCellSimpleView) m15922t()).setTitle(m5eVar.getName().asString(this));
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        TextSource m51305A = m5eVar.m51305A();
        oneMeCellSimpleView.setSubtitle(m51305A != null ? m51305A.asString(((OneMeCellSimpleView) m15922t()).getContext()) : null);
        ((OneMeCellSimpleView) m15922t()).setOnClickListener(null);
        if (m5eVar.m51313x() != null) {
            OneMeCellSimpleView oneMeCellSimpleView2 = (OneMeCellSimpleView) m15922t();
            long longValue = m5eVar.m51313x().longValue();
            CharSequence m51310u = m5eVar.m51310u();
            Uri m51311v = m5eVar.m51311v();
            if (m51311v == null || (uri = m51311v.toString()) == null) {
                uri = Uri.EMPTY.toString();
            }
            oneMeCellSimpleView2.setAvatar(longValue, m51310u, uri);
        } else if (m5eVar.m51312w() != null) {
            ((OneMeCellSimpleView) m15922t()).setIcon(m5eVar.m51312w().intValue());
        }
        ((OneMeCellSimpleView) m15922t()).setVerified(m5eVar.m51307C());
    }
}
