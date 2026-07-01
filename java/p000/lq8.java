package p000;

import android.view.View;
import one.p010me.devmenu.view.SettingsInfoItemView;

/* loaded from: classes4.dex */
public final class lq8 extends bai {

    /* renamed from: w */
    public final d19 f50654w;

    public lq8(SettingsInfoItemView settingsInfoItemView, d19 d19Var) {
        super(settingsInfoItemView);
        this.f50654w = d19Var;
    }

    /* renamed from: A */
    public static final void m50161A(lq8 lq8Var, View view) {
        lq8Var.f50654w.mo26110a();
    }

    /* renamed from: B */
    public static final boolean m50162B(lq8 lq8Var, View view) {
        lq8Var.f50654w.mo26111b();
        return true;
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(mq8 mq8Var) {
        ((SettingsInfoItemView) m15922t()).setContent(mq8Var.m52729t(), mq8Var.m52728j());
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: jq8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                lq8.m50161A(lq8.this, view);
            }
        }, 1, null);
        ((SettingsInfoItemView) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: kq8
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m50162B;
                m50162B = lq8.m50162B(lq8.this, view);
                return m50162B;
            }
        });
    }
}
