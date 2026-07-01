package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import p000.zvj;

/* loaded from: classes3.dex */
public final class ewj extends bai {
    public ewj(Context context) {
        super(new ThemeItemView(context));
    }

    /* renamed from: A */
    public static final void m31262A(dt7 dt7Var, zvj zvjVar, View view) {
        dt7Var.invoke(zvjVar);
    }

    /* renamed from: B */
    public final void m31264B(zvj.AbstractC18033a.a aVar) {
        View m15922t;
        m15922t = m15922t();
        ((ThemeItemView) m15922t).setSelected(aVar.m116682a());
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(zvj zvjVar) {
        View m15922t;
        m15922t = m15922t();
        ThemeItemView themeItemView = (ThemeItemView) m15922t;
        themeItemView.setThemeName(zvjVar.m116680x());
        Drawable m116678v = zvjVar.m116678v();
        if (m116678v != null) {
            themeItemView.setBackgroundPattern(m116678v);
        }
        themeItemView.setSelected(zvjVar.m116681y());
        themeItemView.setContentDescription(zvjVar.m116679w().m27002j());
    }

    /* renamed from: z */
    public final void m31266z(final zvj zvjVar, final dt7 dt7Var) {
        mo234l(zvjVar);
        w65.m106828c((ThemeItemView) this.itemView, 0L, new View.OnClickListener() { // from class: dwj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ewj.m31262A(dt7.this, zvjVar, view);
            }
        }, 1, null);
    }
}
