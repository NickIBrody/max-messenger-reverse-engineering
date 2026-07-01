package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.j7f;

/* renamed from: x8 */
/* loaded from: classes4.dex */
public final class C16979x8 extends naf {

    /* renamed from: w */
    public final SettingsItemContent f118420w;

    public C16979x8(Context context) {
        super(new SettingsItemContent(context));
        SettingsItemContent settingsItemContent = (SettingsItemContent) this.itemView;
        this.f118420w = settingsItemContent;
        settingsItemContent.setMinimumHeight(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density));
    }

    @Override // p000.naf
    /* renamed from: A */
    public void mo18069A(View.OnLongClickListener onLongClickListener) {
        this.f118420w.setOnLongClickListener(onLongClickListener);
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.a aVar) {
        this.f118420w.setId(aVar.m43938t());
        this.f118420w.setModelItem(aVar.m43939u());
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(this.f118420w, 0L, onClickListener, 1, null);
    }
}
