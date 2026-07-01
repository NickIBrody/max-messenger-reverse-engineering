package p000;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import one.p010me.sdk.uikit.common.button.OneMeButton;

/* loaded from: classes4.dex */
public final class bn2 extends k6f implements ovj {

    /* renamed from: w */
    public final OneMeButton f14804w;

    /* renamed from: x */
    public final AppCompatTextView f14805x;

    public bn2(Context context) {
        super(new LinearLayout(context));
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setText(a3d.f633p);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 8;
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        float f2 = 12;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        oneMeButton.setLayoutParams(layoutParams);
        this.f14804w = oneMeButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        huj.m39676h(appCompatTextView, np4.m55833f(context, mrg.f54337m9));
        huj.m39674f(appCompatTextView, m17022z());
        float f3 = 20;
        appCompatTextView.setCompoundDrawablePadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58329B());
        appCompatTextView.setTextColor(m17018o());
        appCompatTextView.setPaddingRelative(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        this.f14805x = appCompatTextView;
        LinearLayout linearLayout = (LinearLayout) m15922t();
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setBackground(null);
        linearLayout.addView(appCompatTextView);
        linearLayout.addView(oneMeButton);
    }

    /* renamed from: B */
    public static final void m17017B(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    /* renamed from: o */
    private final int m17018o() {
        return ip3.f41503j.m42591b(m15922t()).getText().m19004d();
    }

    /* renamed from: A */
    public final void m17020A(final bt7 bt7Var) {
        w65.m106828c(this.f14804w, 0L, new View.OnClickListener() { // from class: an2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bn2.m17017B(bt7.this, view);
            }
        }, 1, null);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f14805x.setTextColor(m17018o());
        huj.m39674f(this.f14805x, m17022z());
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(zm2 zm2Var) {
        this.f14805x.setText(zm2Var.getText().asString(this.itemView.getContext()));
    }

    /* renamed from: z */
    public final int m17022z() {
        return ip3.f41503j.m42591b(m15922t()).getIcon().m19295d();
    }
}
