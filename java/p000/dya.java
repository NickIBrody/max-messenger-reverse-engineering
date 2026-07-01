package p000;

import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;

/* loaded from: classes4.dex */
public final class dya extends bai {
    public dya(SettingsItemContent settingsItemContent) {
        super(settingsItemContent);
    }

    /* renamed from: A */
    public static final void m28779A(dt7 dt7Var, bya byaVar, View view) {
        dt7Var.invoke(Integer.valueOf(byaVar.m17960t()));
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(bya byaVar) {
        SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
        long itemId = byaVar.getItemId();
        TextSource text = byaVar.getText();
        SettingsItem.EnumC11750d type = byaVar.getType();
        Integer m17961u = byaVar.m17961u();
        settingsItemContent.setModelItem(new C11752b(itemId, 0, text, type, null, m17961u != null ? new he9.C5633b(m17961u.intValue(), 0, null, 6, null) : null, byaVar.m17959j(), null, false, null, 912, null));
    }

    /* renamed from: z */
    public final void m28782z(final bya byaVar, final dt7 dt7Var) {
        mo234l(byaVar);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: cya
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dya.m28779A(dt7.this, byaVar, view);
            }
        }, 1, null);
    }
}
