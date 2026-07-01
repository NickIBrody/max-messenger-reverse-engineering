package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.zg4;

/* loaded from: classes4.dex */
public final class kh4 extends bai implements uue {

    /* renamed from: w */
    public long f47073w;

    public kh4(Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
    }

    /* renamed from: D */
    public static final void m47114D(dt7 dt7Var, zg4 zg4Var, View view) {
        dt7Var.invoke(Long.valueOf(zg4Var.m115718z()));
    }

    /* renamed from: E */
    public static final boolean m47115E(rt7 rt7Var, zg4 zg4Var, View view) {
        rt7Var.invoke(Long.valueOf(zg4Var.m115718z()), view);
        return true;
    }

    /* renamed from: F */
    public static final pkk m47116F(rt7 rt7Var, zg4 zg4Var, boolean z) {
        rt7Var.invoke(Long.valueOf(zg4Var.m115718z()), Boolean.valueOf(z));
        return pkk.f85235a;
    }

    /* renamed from: G */
    public static final pkk m47117G(dt7 dt7Var, zg4 zg4Var) {
        dt7Var.invoke(Long.valueOf(zg4Var.m115718z()));
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(zg4 zg4Var) {
        ((OneMeCellSimpleView) m15922t()).setId(Long.hashCode(zg4Var.getItemId()));
        this.f47073w = zg4Var.m115703G() ? zg4Var.m115718z() : 0L;
        ((OneMeCellSimpleView) m15922t()).setTitle(zg4Var.m115697A());
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        TextSource m115701E = zg4Var.m115701E();
        oneMeCellSimpleView.setSubtitle(m115701E != null ? m115701E.asString(this) : null);
        ((OneMeCellSimpleView) m15922t()).setVerified(zg4Var.m115710N());
        ((OneMeCellSimpleView) m15922t()).removeButton();
        ((OneMeCellSimpleView) m15922t()).setOnClickListener(null);
        OneMeCellSimpleView oneMeCellSimpleView2 = (OneMeCellSimpleView) m15922t();
        long m115718z = zg4Var.m115718z();
        CharSequence m115713u = zg4Var.m115713u();
        Uri m115715w = zg4Var.m115715w();
        oneMeCellSimpleView2.setAvatar(m115718z, m115713u, m115715w != null ? m115715w.toString() : null);
        ((OneMeCellSimpleView) m15922t()).setSelectionEnabled(false);
    }

    /* renamed from: C */
    public final void m47122C(final zg4 zg4Var, final dt7 dt7Var, final rt7 rt7Var, final dt7 dt7Var2, final rt7 rt7Var2) {
        mo234l(zg4Var);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: gh4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                kh4.m47114D(dt7.this, zg4Var, view);
            }
        }, 1, null);
        if (rt7Var != null) {
            ((OneMeCellSimpleView) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: hh4
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m47115E;
                    m47115E = kh4.m47115E(rt7.this, zg4Var, view);
                    return m47115E;
                }
            });
        } else {
            ((OneMeCellSimpleView) m15922t()).setOnLongClickListener(null);
            ((OneMeCellSimpleView) m15922t()).setLongClickable(false);
        }
        if (zg4Var.m115717y() && !zg4Var.m115709M()) {
            ((OneMeCellSimpleView) m15922t()).setCallButtons(new dt7() { // from class: ih4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m47116F;
                    m47116F = kh4.m47116F(rt7.this, zg4Var, ((Boolean) obj).booleanValue());
                    return m47116F;
                }
            });
        } else if (zg4Var.m115716x() == null || dt7Var == null) {
            ((OneMeCellSimpleView) m15922t()).removeButton();
        } else {
            ((OneMeCellSimpleView) m15922t()).setButton(zg4Var.m115716x().requireString(((OneMeCellSimpleView) m15922t()).getContext()), new bt7() { // from class: jh4
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m47117G;
                    m47117G = kh4.m47117G(dt7.this, zg4Var);
                    return m47117G;
                }
            });
        }
        m47124I(zg4Var.m115708L());
    }

    /* renamed from: H */
    public final void m47123H(zg4.AbstractC17904a abstractC17904a) {
        if (!(abstractC17904a instanceof zg4.AbstractC17904a.a)) {
            throw new NoWhenBranchMatchedException();
        }
        m47124I(((zg4.AbstractC17904a.a) abstractC17904a).m115719a());
    }

    /* renamed from: I */
    public final void m47124I(Boolean bool) {
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setSelectionEnabled(bool != null);
        oneMeCellSimpleView.setItemSelected(bool != null ? bool.booleanValue() : false);
    }

    @Override // p000.uue
    /* renamed from: c */
    public long mo15670c() {
        return this.f47073w;
    }
}
