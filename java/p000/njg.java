package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;
import p000.j7f;

/* loaded from: classes4.dex */
public final class njg extends naf {

    /* renamed from: w */
    public final C11752b f57252w;

    public njg(Context context) {
        super(new SettingsItemContent(context));
        this.f57252w = new C11752b(l7f.m49161K(j7f.AbstractC6371d.s.f42989y.m44000a()), 0, TextSource.INSTANCE.m75715d(e3d.f26297e0), null, null, new he9.C5633b(mrg.f54055M, 0, he9.C5633b.a.CENTER_INSIDE, 2, null), null, null, false, null, 792, null);
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.s sVar) {
        ((SettingsItemContent) m15922t()).setModelItem(this.f57252w);
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
