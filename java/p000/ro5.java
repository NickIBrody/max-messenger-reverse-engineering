package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.button.OneMeButton;

/* loaded from: classes4.dex */
public final class ro5 extends k6f {
    public ro5(Context context) {
        super(new OneMeButton(context, null, 2, null));
        OneMeButton oneMeButton = (OneMeButton) m15922t();
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.TERTIARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEGATIVE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final void m88949A(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(so5 so5Var) {
        ((OneMeButton) m15922t()).setText(so5Var.getText().asString(this.itemView.getContext()));
    }

    /* renamed from: z */
    public final void m88952z(final bt7 bt7Var) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: qo5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ro5.m88949A(bt7.this, view);
            }
        }, 1, null);
    }
}
