package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.j7f;

/* loaded from: classes4.dex */
public final class urd extends naf {

    /* renamed from: w */
    public final C11752b f109793w;

    public urd(Context context) {
        super(new SettingsItemContent(context));
        C11752b c11752b = new C11752b(l7f.m49161K(j7f.AbstractC6371d.o.f42969z.m43988a()), 0, TextSource.INSTANCE.m75715d(e3d.f26302f0), null, null, esh.m30980a(mrg.f53943B8), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 792, null);
        this.f109793w = c11752b;
        ((SettingsItemContent) m15922t()).setModelItem(c11752b);
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.o oVar) {
        ((SettingsItemContent) m15922t()).setModelItem(C11752b.m75455t(this.f109793w, 0L, 0, null, null, null, null, new SettingsItem.EndViewType.Property(TextSource.INSTANCE.m75717f(bcd.m16032c(bcd.f13813a, oVar.m43987t(), 0, (char) 0, 6, null)), null, 2, null), null, false, null, 959, null));
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
