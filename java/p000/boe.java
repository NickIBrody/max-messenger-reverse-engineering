package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.xke;
import p000.zke;

/* loaded from: classes4.dex */
public final class boe extends ple {

    /* renamed from: w */
    public xke.InterfaceC17185b f14983w;

    public boe(Context context) {
        super(new SettingsItemContent(context));
        SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
        settingsItemContent.setStartView(null);
        settingsItemContent.onThemeChanged(ip3.f41503j.m42591b(settingsItemContent));
    }

    /* renamed from: B */
    public static final void m17217B(xke.InterfaceC17185b interfaceC17185b, zke.C17935c c17935c, View view) {
        interfaceC17185b.mo70662a(c17935c.getItemId());
    }

    /* renamed from: C */
    public static final pkk m17218C(xke.InterfaceC17185b interfaceC17185b, zke.C17935c c17935c, long j, boolean z) {
        interfaceC17185b.mo70663b(c17935c.getItemId(), z);
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final void m17221A(final zke.C17935c c17935c, final xke.InterfaceC17185b interfaceC17185b) {
        mo234l(c17935c);
        this.f14983w = interfaceC17185b;
        SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
        w65.m106828c(settingsItemContent, 0L, new View.OnClickListener() { // from class: zne
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                boe.m17217B(xke.InterfaceC17185b.this, c17935c, view);
            }
        }, 1, null);
        settingsItemContent.setOnSwitchCheckedListener(new rt7() { // from class: aoe
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m17218C;
                m17218C = boe.m17218C(xke.InterfaceC17185b.this, c17935c, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                return m17218C;
            }
        });
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        this.f14983w = null;
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(zke.C17935c c17935c) {
        SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
        settingsItemContent.setTitle(c17935c.getTitle());
        settingsItemContent.setEndView(c17935c.m115960j());
        settingsItemContent.setChecked(c17935c.m115960j().isChecked());
    }
}
