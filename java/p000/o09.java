package p000;

import android.content.Context;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.j7f;
import p000.z7f;

/* loaded from: classes4.dex */
public final class o09 extends naf {
    public o09(Context context) {
        super(new SettingsItemContent(context));
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.a aVar) {
        ((SettingsItemContent) m15922t()).setId(aVar.m43938t());
        ((SettingsItemContent) m15922t()).setModelItem(aVar.m43939u());
    }

    /* renamed from: C */
    public final void m56560C(z7f.C17828a c17828a) {
        ((SettingsItemContent) m15922t()).setChecked(c17828a.m115174a());
    }

    /* renamed from: D */
    public final void m56561D(SettingsItemContent.InterfaceC11757c interfaceC11757c) {
        ((SettingsItemContent) m15922t()).setOnSwitchListener(interfaceC11757c);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((SettingsItemContent) m15922t()).setOnSwitchListener(null);
    }
}
