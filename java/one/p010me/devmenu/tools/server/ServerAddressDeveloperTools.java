package one.p010me.devmenu.tools.server;

import android.content.SharedPreferences;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import p000.AbstractC7786n2;
import p000.ani;
import p000.dni;
import p000.dv3;
import p000.fq5;
import p000.is3;
import p000.o75;
import p000.p1c;
import p000.p95;
import p000.pc7;
import p000.pr5;
import p000.qd9;
import p000.qq5;

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010!R \u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R&\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006+"}, m47687d2 = {"Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;", "Lpr5;", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "Lqd9;", "Lp95;", "router", "Lis3;", "clientPrefs", "<init>", "(Lqd9;Lis3;)V", "", "Lo75;", "createButtons", "()Ljava/util/List;", "button", "Lpkk;", "onButtonClick", "(Lo75;)V", "onDestroy", "()V", "Landroid/content/SharedPreferences;", "sharedPreferences", "", "key", "onSharedPreferenceChanged", "(Landroid/content/SharedPreferences;Ljava/lang/String;)V", "Lis3;", "router$delegate", "Lqd9;", "getRouter", "()Lp95;", "Lfq5;", "serverAddressId", "J", "serverPortId", "Lp1c;", "_buttons", "Lp1c;", "Lani;", "buttons", "Lani;", "getButtons", "()Lani;", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ServerAddressDeveloperTools implements pr5, SharedPreferences.OnSharedPreferenceChangeListener {
    private final p1c _buttons;
    private final ani buttons;
    private final is3 clientPrefs;

    /* renamed from: router$delegate, reason: from kotlin metadata */
    private final qd9 router;
    private final long serverAddressId;
    private final long serverPortId;

    /* JADX WARN: Multi-variable type inference failed */
    public ServerAddressDeveloperTools(qd9 qd9Var, is3 is3Var) {
        this.clientPrefs = is3Var;
        this.router = qd9Var;
        fq5.C4962a c4962a = fq5.f31630b;
        this.serverAddressId = c4962a.m33679a();
        this.serverPortId = c4962a.m33679a();
        p1c m27794a = dni.m27794a(createButtons());
        this._buttons = m27794a;
        this.buttons = pc7.m83202c(m27794a);
        AbstractC7786n2 abstractC7786n2 = is3Var instanceof AbstractC7786n2 ? (AbstractC7786n2) is3Var : null;
        if (abstractC7786n2 != null) {
            abstractC7786n2.m54141J4(this);
        }
    }

    private final List<o75> createButtons() {
        long j = this.serverAddressId;
        TextSource.Companion companion = TextSource.INSTANCE;
        String mo20459j = this.clientPrefs.mo20459j();
        if (mo20459j == null) {
            mo20459j = "";
        }
        o75 o75Var = new o75(j, companion.m75717f(mo20459j), 0, companion.m75717f("Адрес сервера"), null, 20, null);
        long j2 = this.serverPortId;
        String mo20462l = this.clientPrefs.mo20462l();
        return dv3.m28434t(o75Var, new o75(j2, companion.m75717f(mo20462l != null ? mo20462l : ""), 0, companion.m75717f("Порт сервера"), null, 20, null));
    }

    private final p95 getRouter() {
        return (p95) this.router.getValue();
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.buttons;
    }

    @Override // p000.pr5
    public /* bridge */ /* synthetic */ void onButtonChangedViaModal(o75 o75Var, Object obj) {
        super.onButtonChangedViaModal(o75Var, obj);
    }

    @Override // p000.pr5
    public void onButtonClick(o75 button) {
        long m57412b = button.m57412b();
        if (fq5.m33675e(m57412b, this.serverAddressId)) {
            p95.m83010h(getRouter(), qq5.f88268b.m86623m().m54683d(), null, null, 6, null);
        } else if (fq5.m33675e(m57412b, this.serverPortId)) {
            p95.m83010h(getRouter(), qq5.f88268b.m86624n().m54683d(), null, null, 6, null);
        }
    }

    @Override // p000.pr5
    public /* bridge */ /* synthetic */ void onButtonLongClick(o75 o75Var) {
        super.onButtonLongClick(o75Var);
    }

    @Override // p000.pr5
    public void onDestroy() {
        Object obj = this.clientPrefs;
        AbstractC7786n2 abstractC7786n2 = obj instanceof AbstractC7786n2 ? (AbstractC7786n2) obj : null;
        if (abstractC7786n2 != null) {
            abstractC7786n2.m54142K4(this);
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String key) {
        this._buttons.setValue(createButtons());
    }
}
