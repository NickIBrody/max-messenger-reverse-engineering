package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.j7f;

/* loaded from: classes4.dex */
public final class n09 extends naf {

    /* renamed from: w */
    public final C11752b f55508w;

    public n09(Context context) {
        super(new SettingsItemContent(context));
        C11752b c11752b = new C11752b(l7f.m49161K(j7f.AbstractC6371d.k.f42952y.m43976a()), 0, TextSource.INSTANCE.m75715d(e3d.f26320i3), null, null, esh.m30980a(mrg.f54310k4), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 792, null);
        this.f55508w = c11752b;
        ((SettingsItemContent) m15922t()).setModelItem(c11752b);
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.k kVar) {
        ((SettingsItemContent) m15922t()).setModelItem(this.f55508w);
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
