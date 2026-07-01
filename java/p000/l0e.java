package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.HttpStatus;
import p000.j7f;

/* loaded from: classes4.dex */
public final class l0e extends naf {
    public l0e(Context context) {
        super(new SettingsItemContent(context));
        ((SettingsItemContent) m15922t()).setId(b3d.f12928J1);
    }

    @Override // p000.naf
    /* renamed from: A */
    public void mo18069A(View.OnLongClickListener onLongClickListener) {
        ((SettingsItemContent) m15922t()).setOnLongClickListener(onLongClickListener);
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.q qVar) {
        ((SettingsItemContent) m15922t()).setModelItem(new C11752b(b3d.f12928J1, 0, TextSource.INSTANCE.m75717f(qVar.m43994u()), null, null, null, null, null, false, qVar.getTitle(), HttpStatus.SC_GATEWAY_TIMEOUT, null));
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
