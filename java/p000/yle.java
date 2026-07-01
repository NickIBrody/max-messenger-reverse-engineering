package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.button.OneMeButton;

/* loaded from: classes4.dex */
public final class yle extends rne {
    public yle(Context context) {
        super(new OneMeButton(context, null, 2, null));
        OneMeButton oneMeButton = (OneMeButton) m15922t();
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeButton.setText(v2d.f111194o);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
    }

    /* renamed from: A */
    public static final void m114012A(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(l97 l97Var) {
    }

    /* renamed from: z */
    public final void m114015z(final bt7 bt7Var) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: xle
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yle.m114012A(bt7.this, view);
            }
        }, 1, null);
    }
}
