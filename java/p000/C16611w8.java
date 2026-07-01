package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.k5f;

/* renamed from: w8 */
/* loaded from: classes4.dex */
public final class C16611w8 extends k6f {
    public C16611w8(Context context) {
        super(new SettingsItemContent(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final void m107012B(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    /* renamed from: A */
    public final void m107014A(final bt7 bt7Var) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: v8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C16611w8.m107012B(bt7.this, view);
            }
        }, 1, null);
    }

    /* renamed from: C */
    public final void m107015C(SettingsItemContent.InterfaceC11757c interfaceC11757c) {
        ((SettingsItemContent) m15922t()).setOnSwitchListener(interfaceC11757c);
    }

    /* renamed from: D */
    public final void m107016D(SettingsItemContent.InterfaceC11756b interfaceC11756b) {
        ((SettingsItemContent) m15922t()).setSwitchInterceptor(interfaceC11756b);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((SettingsItemContent) m15922t()).setOnClickListener(null);
        ((SettingsItemContent) m15922t()).setOnSwitchListener(null);
        ((SettingsItemContent) m15922t()).setSwitchInterceptor(null);
        ((SettingsItemContent) m15922t()).release();
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(C17835z8 c17835z8) {
        ((SettingsItemContent) m15922t()).setModelItem(c17835z8.m115227w());
    }

    /* renamed from: z */
    public final void m107018z(k5f.C6722e c6722e) {
        ((SettingsItemContent) m15922t()).setChecked(c6722e.m46284a());
    }
}
