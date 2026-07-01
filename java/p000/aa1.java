package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.android.MainActivity;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.permissions.C11675b;
import p000.f95;
import p000.hm1;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public final class aa1 implements z91 {

    /* renamed from: i */
    public static final C0124a f1264i = new C0124a(null);

    /* renamed from: a */
    public final wl9 f1265a;

    /* renamed from: b */
    public final qd9 f1266b;

    /* renamed from: c */
    public final qd9 f1267c;

    /* renamed from: d */
    public final qd9 f1268d;

    /* renamed from: e */
    public final qd9 f1269e;

    /* renamed from: f */
    public final qd9 f1270f;

    /* renamed from: g */
    public final qd9 f1271g;

    /* renamed from: h */
    public final qd9 f1272h;

    /* renamed from: aa1$a */
    public static final class C0124a {
        public /* synthetic */ C0124a(xd5 xd5Var) {
            this();
        }

        public C0124a() {
        }
    }

    public aa1(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, wl9 wl9Var) {
        this.f1265a = wl9Var;
        this.f1266b = qd9Var3;
        this.f1267c = qd9Var4;
        this.f1268d = qd9Var2;
        this.f1269e = qd9Var5;
        this.f1270f = qd9Var6;
        this.f1271g = qd9Var7;
        this.f1272h = qd9Var;
    }

    @Override // p000.z91
    /* renamed from: a */
    public boolean mo1167a(Intent intent) {
        String action;
        boolean z;
        mp9.m52688f("CallActionsProcessor", "handleCallRedirectActionIntent action=" + (intent != null ? intent.getAction() : null), null, 4, null);
        AbstractC2903h mo59215E0 = m1173g().m17879t().mo59215E0();
        if (intent == null || (action = intent.getAction()) == null) {
            if (intent == null) {
                return false;
            }
            Uri data = intent.getData();
            if (data == null) {
                data = (Uri) mw8.m53319a(intent, "deep_link", Uri.class);
            }
            if (data == null || !g92.m34942f(data.toString())) {
                return false;
            }
            return g92.m34940d(mo59215E0);
        }
        List mo17866d = m1173g().mo17866d();
        if (mo17866d == null || !mo17866d.isEmpty()) {
            Iterator it = mo17866d.iterator();
            while (it.hasNext()) {
                if (jy8.m45881e(((f95.InterfaceC4820a) it.next()).getName(), ":chat-list")) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        hm1.InterfaceC5708a m38779a = hm1.InterfaceC5708a.f37219a.m38779a(action);
        int intExtra = intent.getIntExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, -1);
        wl9 wl9Var = intExtra != -1 ? new wl9(intExtra) : null;
        if ((m38779a instanceof hm1.InterfaceC5708a.g) || (m38779a instanceof hm1.InterfaceC5708a.a)) {
            if (!g92.m34940d(mo59215E0)) {
                oz9.m82399q(oz9.f83674b, null, z, wl9Var, 1, null);
            }
            return true;
        }
        if (m38779a instanceof hm1.InterfaceC5708a.h) {
            if (!g92.m34941e(mo59215E0)) {
                String stringExtra = intent.getStringExtra("incoming_param_name");
                oz9.f83674b.m82417r(intent.getLongExtra("incoming_param_chat_id", 0L), stringExtra == null ? "" : stringExtra, intent.getStringExtra("incoming_param_avatar"), intent.getBooleanExtra("incoming_param_is_video", false), z, wl9Var);
            }
            return true;
        }
        if (m38779a instanceof hm1.InterfaceC5708a.f) {
            if (!g92.m34940d(mo59215E0)) {
                String stringExtra2 = intent.getStringExtra("link_param");
                oz9.f83674b.m82420v(stringExtra2 != null ? stringExtra2 : "", z, wl9Var);
            }
            return true;
        }
        if (m38779a instanceof hm1.InterfaceC5708a.i) {
            String stringExtra3 = intent.getStringExtra("call_id");
            String str = stringExtra3 == null ? "" : stringExtra3;
            boolean booleanExtra = intent.getBooleanExtra("is_group", false);
            boolean booleanExtra2 = intent.getBooleanExtra("is_video", false);
            String[] stringArrayExtra = intent.getStringArrayExtra("sdk_reasons");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            oz9.f83674b.m82406E(str, booleanExtra, booleanExtra2, AbstractC15314sy.m97304Z0(stringArrayExtra), z, wl9Var);
            return true;
        }
        if (m38779a instanceof hm1.InterfaceC5708a.j) {
            String stringExtra4 = intent.getStringExtra("call_id");
            oz9.f83674b.m82407F(stringExtra4 == null ? "" : stringExtra4, intent.getLongExtra("caller_id", 0L), z, wl9Var);
            return true;
        }
        if (!m38779a.mo38776a()) {
            return false;
        }
        throw new IllegalStateException(("Intent with action: " + m38779a + " must be handled in handleCallRedirectActionIntent").toString());
    }

    @Override // p000.z91
    /* renamed from: b */
    public boolean mo1168b(Context context, Intent intent, String str) {
        mp9.m52688f("CallActionsProcessor", "handleCallNotificationActionIntent action=" + intent.getAction() + " from=" + str, null, 4, null);
        String action = intent.getAction();
        if (action == null) {
            return false;
        }
        ac1 m1169c = m1169c();
        hm1.InterfaceC5708a m38779a = hm1.InterfaceC5708a.f37219a.m38779a(action);
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.g.f37236b)) {
            context.startActivity(m1177k(context));
            m1175i();
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.a.f37220b)) {
            if (m1174h().m75038q()) {
                m1170d().mo40857j(intent.getBooleanExtra("incoming_param_is_video", false));
                context.startActivity(m1177k(context));
            } else {
                context.startActivity(m1176j(context, intent.getExtras()));
            }
            m1175i();
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.e.f37230b)) {
            i72.m40849m(m1170d(), false, 1, null);
            m1175i();
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.b.f37223b)) {
            ea2.m29432l(m1172f(), zs4.m116459d(((s05) m1170d().mo40864s().getValue()).m94850d()), m1169c.isMicEnabled() ? 0L : 1L, ((s05) m1170d().mo40864s().getValue()).m94862p(), false, 8, null);
            m1169c.setMicEnabled(!m1169c.isMicEnabled());
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.d.f37227b)) {
            m1170d().mo40861o(d58.REJECTED);
            m1175i();
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.h.f37239b)) {
            context.startActivity(m1176j(context, intent.getExtras()));
            m1175i();
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.f.f37233b)) {
            context.startActivity(m1178l(context, intent.getExtras()));
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.i.f37242b)) {
            context.startActivity(m1179m(context, intent.getExtras()));
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.j.f37245b)) {
            context.startActivity(m1180n(context, intent.getExtras()));
            return true;
        }
        if (jy8.m45881e(m38779a, hm1.InterfaceC5708a.k.f37248b)) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c */
    public final ac1 m1169c() {
        return (ac1) this.f1272h.getValue();
    }

    /* renamed from: d */
    public final i72 m1170d() {
        return (i72) this.f1268d.getValue();
    }

    /* renamed from: e */
    public final j92 m1171e() {
        return (j92) this.f1270f.getValue();
    }

    /* renamed from: f */
    public final ea2 m1172f() {
        return (ea2) this.f1267c.getValue();
    }

    /* renamed from: g */
    public final bxc m1173g() {
        return (bxc) this.f1271g.getValue();
    }

    /* renamed from: h */
    public final C11675b m1174h() {
        return (C11675b) this.f1266b.getValue();
    }

    /* renamed from: i */
    public final void m1175i() {
        if (m1170d().mo40850a()) {
            return;
        }
        m1171e().cancel();
    }

    /* renamed from: j */
    public final Intent m1176j(Context context, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction(hm1.InterfaceC5708a.h.f37239b.m38784b());
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f1265a.m107956f());
        intent.setFlags(SelfTester_JCP.IMITA);
        return intent;
    }

    /* renamed from: k */
    public final Intent m1177k(Context context) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction(hm1.InterfaceC5708a.g.f37236b.m38783b());
        intent.setFlags(SelfTester_JCP.IMITA);
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f1265a.m107956f());
        return intent;
    }

    /* renamed from: l */
    public final Intent m1178l(Context context, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction(hm1.InterfaceC5708a.f.f37233b.m38782b());
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f1265a.m107956f());
        intent.setFlags(SelfTester_JCP.IMITA);
        return intent;
    }

    /* renamed from: m */
    public final Intent m1179m(Context context, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction(hm1.InterfaceC5708a.i.f37242b.m38785b());
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f1265a.m107956f());
        intent.setFlags(SelfTester_JCP.IMITA);
        return intent;
    }

    /* renamed from: n */
    public final Intent m1180n(Context context, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction(hm1.InterfaceC5708a.j.f37245b.m38786b());
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f1265a.m107956f());
        intent.setFlags(SelfTester_JCP.IMITA);
        return intent;
    }
}
