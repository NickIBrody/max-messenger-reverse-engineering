package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.j7f;

/* loaded from: classes4.dex */
public final class xy8 extends naf {
    public xy8(Context context) {
        super(new SettingsItemContent(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m112415E(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.j jVar) {
        ((SettingsItemContent) m15922t()).setModelItem(jVar.m43972u());
        ((SettingsItemContent) m15922t()).setAlpha(jVar.m43973v() ? 1.0f : 0.4f);
    }

    /* renamed from: D */
    public final void m112417D(final bt7 bt7Var) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: wy8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                xy8.m112415E(bt7.this, view);
            }
        }, 1, null);
    }
}
