package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import one.p010me.mediapicker.crop.recycler.OutlinedRatioRectDrawable;
import one.p010me.sdk.uikit.common.views.OneMeCellAction;
import p000.C7732mz;

/* loaded from: classes4.dex */
public final class sw7 extends bai implements ywf {

    /* renamed from: w */
    public final Context f103152w;

    /* renamed from: x */
    public final ccd f103153x;

    /* JADX WARN: Multi-variable type inference failed */
    public sw7(Context context) {
        super(new OneMeCellAction(context, null, 2, 0 == true ? 1 : 0));
        this.f103152w = context;
        this.f103153x = ip3.f41503j.m42590a(context).m42580p().m27000h();
    }

    /* renamed from: y */
    public static final void m97100y(C7732mz.a aVar, nj9 nj9Var, View view) {
        pw7 pw7Var = (pw7) nj9Var;
        aVar.mo53730K2(pw7Var.m84446t(), pw7Var.m84445j());
    }

    @Override // p000.ywf
    /* renamed from: g */
    public void mo97101g(final nj9 nj9Var, final C7732mz.a aVar) {
        mo234l(nj9Var);
        if (nj9Var instanceof pw7) {
            w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: rw7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    sw7.m97100y(C7732mz.a.this, nj9Var, view);
                }
            }, 1, null);
        }
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof pw7) {
            pw7 pw7Var = (pw7) nj9Var;
            CharSequence m116603c = zu2.m116603c(pw7Var.getTitle().asString(this));
            OneMeCellAction oneMeCellAction = (OneMeCellAction) m15922t();
            oneMeCellAction.setCustomTheme(this.f103153x);
            oneMeCellAction.setAppearance(OneMeCellAction.EnumC12168a.NEUTRAL);
            oneMeCellAction.setText(m116603c);
            Drawable outlinedRatioRectDrawable = new OutlinedRatioRectDrawable(oneMeCellAction.getContext(), pw7Var.m84446t() / pw7Var.m84445j(), 1.5f, this.f103153x.getText().m19006f(), 0.0f, 0.0f, 48, null);
            if (pw7Var.getIcon() != null) {
                outlinedRatioRectDrawable = oneMeCellAction.getContext().getDrawable(pw7Var.getIcon().intValue());
            }
            oneMeCellAction.setIcon(outlinedRatioRectDrawable);
            oneMeCellAction.setIconSize(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        }
    }
}
