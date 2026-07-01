package one.p010me.sdk.design.theme.internal;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import p000.ani;
import p000.cw3;
import p000.dni;
import p000.mp9;
import p000.p1c;
import p000.pc7;
import p000.qf8;
import p000.yp9;

/* loaded from: classes.dex */
public final class SystemThemeObserver {

    /* renamed from: a */
    public final p1c f75540a;

    /* renamed from: b */
    public final ani f75541b;

    public SystemThemeObserver(Context context) {
        p1c m27794a = dni.m27794a(m73521e(context.getResources().getConfiguration()));
        this.f75540a = m27794a;
        this.f75541b = pc7.m83202c(m27794a);
        context.registerComponentCallbacks(new ComponentCallbacks() { // from class: one.me.sdk.design.theme.internal.SystemThemeObserver.1
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration newConfig) {
                cw3 m73521e = SystemThemeObserver.this.m73521e(newConfig);
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "SystemThemeObserver", "onConfigurationChanged scheme=" + m73521e + ", uiMode=0x" + Integer.toHexString(newConfig.uiMode & 48), null, 8, null);
                    }
                }
                SystemThemeObserver.this.f75540a.mo20505c(m73521e);
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        });
    }

    /* renamed from: c */
    public final cw3 m73519c() {
        return (cw3) this.f75540a.getValue();
    }

    /* renamed from: d */
    public final ani m73520d() {
        return this.f75541b;
    }

    /* renamed from: e */
    public final cw3 m73521e(Configuration configuration) {
        int i = configuration.uiMode & 48;
        return i != 16 ? i != 32 ? cw3.UNIVERSAL : cw3.DARK : cw3.LIGHT;
    }
}
