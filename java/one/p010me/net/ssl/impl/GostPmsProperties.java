package one.p010me.net.ssl.impl;

import kotlin.Metadata;
import one.p010me.net.ssl.impl.GostPmsProperties;
import one.p010me.sdk.prefs.C11728a;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ae9;
import p000.b27;
import p000.bt7;
import p000.dcf;
import p000.dt7;
import p000.f79;
import p000.f8g;
import p000.n59;
import p000.pkk;
import p000.qd9;
import p000.uie;
import p000.x99;
import p000.xd5;
import p000.y59;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001BA\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\nR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m47687d2 = {"Lone/me/net/ssl/impl/GostPmsProperties;", "Lone/me/sdk/prefs/PmsProperties;", "Lqd9;", "Landroid/content/SharedPreferences;", "localPrefs", "serverPrefs", "expPrefs", "Ln59;", "json", "<init>", "(Lqd9;Lqd9;Lqd9;Lqd9;)V", "Lone/me/sdk/prefs/a;", "", "gost-check-env$delegate", "Lone/me/sdk/prefs/PmsProperties$b;", "gostCheckEnv", "()Lone/me/sdk/prefs/a;", "gost-check-env", "gost-di_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class GostPmsProperties extends PmsProperties {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32508h(new dcf(GostPmsProperties.class, "gost-check-env", "gostCheckEnv()Lone/me/sdk/prefs/PmsProperty;", 0))};

    /* renamed from: gost-check-env$delegate, reason: not valid java name and from kotlin metadata */
    private final PmsProperties.C11700b gost-check-env;

    public GostPmsProperties(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        super(qd9Var, qd9Var2, qd9Var3, qd9Var4);
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: b18
            @Override // p000.bt7
            public final Object invoke() {
                String gost_check_env_delegate$lambda$0;
                gost_check_env_delegate$lambda$0 = GostPmsProperties.gost_check_env_delegate$lambda$0();
                return gost_check_env_delegate$lambda$0;
            }
        });
        this.gost-check-env = new PmsProperties.C11700b(this, 15, true, false, f8g.m32502b(Integer.class), b27.GOST, m1500a, uie.m101613a(), null, 128, null).m75273g(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n59 _init_$lambda$0() {
        return f79.m32414b(null, new dt7() { // from class: c18
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk _init_$lambda$0$0;
                _init_$lambda$0$0 = GostPmsProperties._init_$lambda$0$0((y59) obj);
                return _init_$lambda$0$0;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$0$0(y59 y59Var) {
        y59Var.m112896d(true);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String gost_check_env_delegate$lambda$0() {
        return "";
    }

    public final C11728a gostCheckEnv() {
        return this.gost-check-env.mo110a(this, $$delegatedProperties[0]);
    }

    public /* synthetic */ GostPmsProperties(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, int i, xd5 xd5Var) {
        this(qd9Var, qd9Var2, qd9Var3, (i & 8) != 0 ? ae9.m1500a(new bt7() { // from class: d18
            @Override // p000.bt7
            public final Object invoke() {
                n59 _init_$lambda$0;
                _init_$lambda$0 = GostPmsProperties._init_$lambda$0();
                return _init_$lambda$0;
            }
        }) : qd9Var4);
    }
}
