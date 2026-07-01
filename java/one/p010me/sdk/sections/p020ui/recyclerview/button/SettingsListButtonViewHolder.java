package one.p010me.sdk.sections.p020ui.recyclerview.button;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.bai;
import p000.bt7;
import p000.hsh;
import p000.l2k;
import p000.nj9;
import p000.w65;

/* loaded from: classes5.dex */
public final class SettingsListButtonViewHolder extends bai {
    public SettingsListButtonViewHolder(Context context) {
        super(new OneMeButton(context, null, 2, null));
    }

    @Override // p000.bai
    /* renamed from: l */
    public /* bridge */ /* synthetic */ void mo234l(nj9 nj9Var) {
        l2k.m48736a(nj9Var);
        m75457x(null);
    }

    /* renamed from: x */
    public void m75457x(hsh hshVar) {
        View m15922t;
        m15922t = m15922t();
        OneMeButton oneMeButton = (OneMeButton) m15922t;
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        throw null;
    }

    /* renamed from: y */
    public final void m75458y(hsh hshVar, final bt7 bt7Var) {
        View m15922t;
        m75457x(hshVar);
        m15922t = m15922t();
        w65.m106828c((OneMeButton) m15922t, 0L, new View.OnClickListener() { // from class: one.me.sdk.sections.ui.recyclerview.button.SettingsListButtonViewHolder$bind$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }
}
