package p000;

import android.view.View;

/* loaded from: classes4.dex */
public abstract class n63 extends bai {
    public n63(View view) {
        super(view);
    }

    /* renamed from: A */
    public static final void m54334A(dt7 dt7Var, wxa wxaVar, View view) {
        dt7Var.invoke(wxaVar);
    }

    /* renamed from: B */
    public static final boolean m54335B(rt7 rt7Var, wxa wxaVar, n63 n63Var, View view) {
        rt7Var.invoke(wxaVar, n63Var.m15922t());
        return true;
    }

    /* renamed from: z */
    public void mo26882z(final wxa wxaVar, final dt7 dt7Var, final rt7 rt7Var) {
        View m15922t = m15922t();
        w65.m106828c(m15922t, 0L, new View.OnClickListener() { // from class: l63
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n63.m54334A(dt7.this, wxaVar, view);
            }
        }, 1, null);
        m15922t.setOnLongClickListener(new View.OnLongClickListener() { // from class: m63
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m54335B;
                m54335B = n63.m54335B(rt7.this, wxaVar, this, view);
                return m54335B;
            }
        });
    }
}
