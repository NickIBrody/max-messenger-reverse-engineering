package p000;

import android.os.Bundle;
import one.p010me.calllist.p012ui.CallHistoryScreen;
import one.p010me.calllist.p012ui.callinfo.CallLinkInfoScreen;
import one.p010me.calllist.p012ui.callpresettings.CallPresettingsScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class qi1 implements k95 {

    /* renamed from: a */
    public static final qi1 f87714a = new qi1();

    /* renamed from: b */
    public static final ri1 f87715b = ri1.f91797b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m86015f(Bundle bundle) {
        return new CallHistoryScreen(bundle);
    }

    /* renamed from: g */
    public static final Object m86016g(Long l, String str, String str2, boolean z, wl9 wl9Var) {
        return new CallLinkInfoScreen(l, str, str2, z, wl9Var);
    }

    /* renamed from: h */
    public static final Object m86017h(long j) {
        return new CallPresettingsScreen(j);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        x95.InterfaceC16997b interfaceC16997b2;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        ri1 ri1Var = ri1.f91797b;
        if (jy8.m45881e(n95Var, ri1Var.m88569g())) {
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: ni1
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m86015f;
                    m86015f = qi1.m86015f(bundle);
                    return m86015f;
                }
            };
        } else {
            if (jy8.m45881e(n95Var, ri1Var.m88570h())) {
                final String m37749l = h95.m37749l(bundle, "call_link");
                final String m37749l2 = h95.m37749l(bundle, "call_title");
                final Long m37746i = h95.m37746i(bundle, "call_chat_id");
                Boolean m37741d = h95.m37741d(bundle, "is_link_call");
                final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: oi1
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m86016g;
                        m86016g = qi1.m86016g(m37746i, m37749l, m37749l2, booleanValue, wl9Var);
                        return m86016g;
                    }
                };
            } else {
                if (!jy8.m45881e(n95Var, ri1Var.m88571i())) {
                    throw new IllegalStateException(("invalid route " + n95Var).toString());
                }
                final long m37755r = h95.m37755r(bundle, "chat_id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: pi1
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m86017h;
                        m86017h = qi1.m86017h(m37755r);
                        return m86017h;
                    }
                };
            }
            interfaceC16997b2 = interfaceC16997b;
        }
        return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b2, 56, null);
    }

    @Override // p000.k95
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public ri1 mo46b() {
        return f87715b;
    }
}
