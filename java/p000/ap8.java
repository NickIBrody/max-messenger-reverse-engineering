package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class ap8 extends k6f {

    /* renamed from: w */
    public final C11752b f11631w;

    public ap8(Context context) {
        super(new SettingsItemContent(context));
        long m37381A = h5f.m37381A(yo8.f124006x.m114130a());
        TextSource.Companion companion = TextSource.INSTANCE;
        this.f11631w = new C11752b(m37381A, 0, companion.m75712a(), null, null, null, SettingsItem.EndViewType.Arrow.INSTANCE, null, false, companion.m75715d(a3d.f465B0), 312, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final void m14052A(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(yo8 yo8Var) {
        ((SettingsItemContent) m15922t()).setModelItem(C11752b.m75455t(this.f11631w, 0L, 0, yo8Var.getText(), null, null, null, null, null, false, null, 1019, null));
    }

    /* renamed from: z */
    public final void m14055z(final bt7 bt7Var) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: zo8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ap8.m14052A(bt7.this, view);
            }
        }, 1, null);
    }
}
