package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.j7f;

/* loaded from: classes4.dex */
public final class mmc extends naf {

    /* renamed from: w */
    public final qd9 f53603w;

    /* renamed from: x */
    public final qd9 f53604x;

    public mmc(Context context) {
        super(new SettingsItemContent(context));
        bt7 bt7Var = new bt7() { // from class: kmc
            @Override // p000.bt7
            public final Object invoke() {
                C11752b m52477E;
                m52477E = mmc.m52477E();
                return m52477E;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f53603w = ae9.m1501b(ge9Var, bt7Var);
        this.f53604x = ae9.m1501b(ge9Var, new bt7() { // from class: lmc
            @Override // p000.bt7
            public final Object invoke() {
                C11752b m52478H;
                m52478H = mmc.m52478H();
                return m52478H;
            }
        });
    }

    /* renamed from: E */
    public static final C11752b m52477E() {
        long m49161K = l7f.m49161K(j7f.AbstractC6371d.n.f42962A.m43985a());
        SettingsItem.EnumC11750d enumC11750d = SettingsItem.EnumC11750d.SIMPLE_WITH_THEMED_ICON;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new C11752b(m49161K, 0, companion.m75715d(e3d.f26272Z), enumC11750d, companion.m75715d(e3d.f26268Y), esh.m30980a(mrg.f53976E8), null, null, false, null, 832, null);
    }

    /* renamed from: H */
    public static final C11752b m52478H() {
        long m49161K = l7f.m49161K(j7f.AbstractC6371d.n.f42962A.m43985a());
        SettingsItem.EnumC11750d enumC11750d = SettingsItem.EnumC11750d.SIMPLE;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new C11752b(m49161K, 0, companion.m75712a(), enumC11750d, null, esh.m30980a(mrg.f54166X0), null, null, false, companion.m75715d(e3d.f26277a0), 336, null);
    }

    @Override // p000.bai
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.n nVar) {
        SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
        if (!nVar.m43984u()) {
            settingsItemContent.setModelItem(m52480F());
            settingsItemContent.setTitleMaxLines(2);
        } else {
            settingsItemContent.setModelItem(m52481G());
            settingsItemContent.setTitle(nVar.m43983t());
            settingsItemContent.setTitleMaxLines(3);
        }
    }

    /* renamed from: F */
    public final C11752b m52480F() {
        return (C11752b) this.f53603w.getValue();
    }

    /* renamed from: G */
    public final C11752b m52481G() {
        return (C11752b) this.f53604x.getValue();
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
