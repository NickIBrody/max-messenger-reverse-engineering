package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.j7f;

/* loaded from: classes4.dex */
public final class c70 extends naf {
    public c70(Context context) {
        super(new SettingsItemContent(context));
        SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
        long m49161K = l7f.m49161K(j7f.AbstractC6371d.c.f42911z.m43945a());
        TextSource.Companion companion = TextSource.INSTANCE;
        settingsItemContent.setModelItem(new C11752b(m49161K, 0, companion.m75715d(e3d.f26371u), null, companion.m75715d(e3d.f26375v), esh.m30980a(mrg.f53961D4), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 776, null));
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.c cVar) {
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
