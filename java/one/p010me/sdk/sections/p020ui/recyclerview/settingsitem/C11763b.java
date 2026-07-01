package one.p010me.sdk.sections.p020ui.recyclerview.settingsitem;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11763b;
import p000.fsh;
import p000.pkk;
import p000.rt7;
import p000.w65;

/* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.b */
/* loaded from: classes5.dex */
public final class C11763b extends fsh {

    /* renamed from: w */
    public C11762a.a f77324w;

    public C11763b(Context context) {
        super(new SettingsItemContent(context));
    }

    /* renamed from: D */
    public static final pkk m75484D(C11762a.a aVar, long j, boolean z) {
        aVar.mo65769j(j, z);
        return pkk.f85235a;
    }

    /* renamed from: E */
    public static final void m75485E(C11762a.a aVar, SettingsItem settingsItem, View view) {
        aVar.mo65765a(settingsItem.getItemId());
    }

    /* renamed from: F */
    public static final boolean m75486F(C11762a.a aVar, SettingsItem settingsItem, View view) {
        return aVar.mo65768g1(settingsItem.getItemId());
    }

    /* renamed from: H */
    public static final pkk m75487H(C11763b c11763b, long j, boolean z) {
        C11762a.a aVar = c11763b.f77324w;
        if (aVar != null) {
            aVar.mo65769j(j, z);
        }
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(SettingsItem settingsItem) {
        ((SettingsItemContent) m15922t()).setModelItem(settingsItem);
    }

    /* renamed from: C */
    public final void m75492C(final SettingsItem settingsItem, final C11762a.a aVar) {
        mo234l(settingsItem);
        this.f77324w = aVar;
        if (settingsItem.mo14222e() instanceof SettingsItem.EndViewType.Switch) {
            ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: ash
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk m75484D;
                    m75484D = C11763b.m75484D(C11762a.a.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                    return m75484D;
                }
            });
        } else {
            ((SettingsItemContent) m15922t()).setOnSwitchListener(null);
        }
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: bsh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11763b.m75485E(C11762a.a.this, settingsItem, view);
            }
        }, 1, null);
        ((SettingsItemContent) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: csh
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m75486F;
                m75486F = C11763b.m75486F(C11762a.a.this, settingsItem, view);
                return m75486F;
            }
        });
    }

    @Override // p000.bai
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void mo14941m(SettingsItem settingsItem, Object obj) {
        SettingsItem.C11749c c11749c = obj instanceof SettingsItem.C11749c ? (SettingsItem.C11749c) obj : null;
        if (c11749c == null) {
            mo234l(settingsItem);
            return;
        }
        c11749c.m75429f();
        if (c11749c.m75432i()) {
            ((SettingsItemContent) m15922t()).setTitle(settingsItem.getTitle());
        }
        if (c11749c.m75431h()) {
            ((SettingsItemContent) m15922t()).showTitleBadge(settingsItem.mo75420m());
        }
        if (c11749c.m75433j()) {
            ((SettingsItemContent) m15922t()).setType(settingsItem.getType());
        }
        if (c11749c.m75427d()) {
            ((SettingsItemContent) m15922t()).setDescription(settingsItem.mo14221d());
        }
        if (c11749c.m75428e()) {
            ((SettingsItemContent) m15922t()).setOnSwitchListener(null);
            ((SettingsItemContent) m15922t()).setEndView(settingsItem.mo14222e());
            if (settingsItem.mo14222e() instanceof SettingsItem.EndViewType.Switch) {
                ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: dsh
                    @Override // p000.rt7
                    public final Object invoke(Object obj2, Object obj3) {
                        pkk m75487H;
                        m75487H = C11763b.m75487H(C11763b.this, ((Long) obj2).longValue(), ((Boolean) obj3).booleanValue());
                        return m75487H;
                    }
                });
            }
        }
        if (c11749c.m75426c()) {
            ((SettingsItemContent) m15922t()).setCounter(settingsItem.mo14219b());
        }
        if (c11749c.m75434k()) {
            ((SettingsItemContent) m15922t()).setUpperText(settingsItem.mo14220c());
        }
        if (c11749c.m75430g()) {
            ((SettingsItemContent) m15922t()).setStartView(settingsItem.mo14223f());
        }
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        this.f77324w = null;
        ((SettingsItemContent) m15922t()).setOnLongClickListener(null);
    }
}
