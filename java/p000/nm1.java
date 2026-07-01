package p000;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.util.List;
import one.p010me.sdk.arch.Widget;
import p000.hm1;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes3.dex */
public final class nm1 implements hm1 {

    /* renamed from: a */
    public final Class f57522a;

    /* renamed from: b */
    public final Class f57523b;

    /* renamed from: c */
    public final wl9 f57524c;

    /* renamed from: d */
    public final qd9 f57525d;

    /* renamed from: e */
    public final qd9 f57526e;

    public nm1(qd9 qd9Var, Class cls, Class cls2, qd9 qd9Var2, wl9 wl9Var) {
        this.f57522a = cls;
        this.f57523b = cls2;
        this.f57524c = wl9Var;
        this.f57525d = qd9Var;
        this.f57526e = qd9Var2;
    }

    /* renamed from: A */
    public static final pkk m55625A(nm1 nm1Var, qd1 qd1Var, boolean z, Intent intent) {
        nm1Var.m55641u(intent, qd1Var, z);
        return pkk.f85235a;
    }

    /* renamed from: B */
    public static final pkk m55626B(Intent intent) {
        intent.setAction(hm1.InterfaceC5708a.e.f37230b.m38781b());
        return pkk.f85235a;
    }

    /* renamed from: C */
    public static final pkk m55627C(Intent intent) {
        intent.setAction(hm1.InterfaceC5708a.d.f37227b.m38780b());
        return pkk.f85235a;
    }

    /* renamed from: x */
    public static final pkk m55633x(nm1 nm1Var, qd1 qd1Var, boolean z, Intent intent) {
        nm1Var.m55640t(intent, qd1Var, z);
        return pkk.f85235a;
    }

    /* renamed from: z */
    public static final pkk m55634z(Intent intent) {
        intent.setAction(hm1.InterfaceC5708a.g.f37236b.m38783b());
        intent.setFlags(SelfTester_JCP.IMITA);
        return pkk.f85235a;
    }

    /* renamed from: D */
    public final boolean m55635D() {
        return uzk.m103127b();
    }

    @Override // p000.hm1
    /* renamed from: a */
    public void mo38766a(String str, long j) {
        Intent intent = new Intent(m55644y(), (Class<?>) this.f57522a);
        m55643w(intent, str, j);
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f57524c.m107956f());
        m55644y().startActivity(intent);
    }

    @Override // p000.hm1
    /* renamed from: b */
    public void mo38767b(String str, boolean z, boolean z2, List list) {
        Intent intent = new Intent(m55644y(), (Class<?>) this.f57522a);
        m55642v(intent, str, z, z2, list);
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f57524c.m107956f());
        m55644y().startActivity(intent);
    }

    @Override // p000.hm1
    /* renamed from: c */
    public void mo38768c(qd1 qd1Var, boolean z) {
        Intent intent = new Intent(m55644y(), (Class<?>) this.f57522a);
        m55641u(intent, qd1Var, z);
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f57524c.m107956f());
        m55644y().startActivity(intent);
    }

    @Override // p000.hm1
    /* renamed from: d */
    public PendingIntent mo38769d() {
        return m55638r(m55644y(), new dt7() { // from class: lm1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55626B;
                m55626B = nm1.m55626B((Intent) obj);
                return m55626B;
            }
        });
    }

    @Override // p000.hm1
    /* renamed from: e */
    public PendingIntent mo38770e(final qd1 qd1Var, final boolean z) {
        return m55638r(m55644y(), new dt7() { // from class: mm1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55633x;
                m55633x = nm1.m55633x(nm1.this, qd1Var, z, (Intent) obj);
                return m55633x;
            }
        });
    }

    @Override // p000.hm1
    /* renamed from: f */
    public PendingIntent mo38771f(boolean z) {
        return m55639s();
    }

    @Override // p000.hm1
    /* renamed from: g */
    public PendingIntent mo38772g() {
        return m55638r(m55644y(), new dt7() { // from class: im1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55634z;
                m55634z = nm1.m55634z((Intent) obj);
                return m55634z;
            }
        });
    }

    @Override // p000.hm1
    /* renamed from: h */
    public PendingIntent mo38773h(Context context, final qd1 qd1Var, final boolean z) {
        return m55638r(context, new dt7() { // from class: km1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55625A;
                m55625A = nm1.m55625A(nm1.this, qd1Var, z, (Intent) obj);
                return m55625A;
            }
        });
    }

    @Override // p000.hm1
    /* renamed from: i */
    public void mo38774i() {
        Intent intent = new Intent(m55644y(), (Class<?>) this.f57522a);
        intent.setAction(hm1.InterfaceC5708a.g.f37236b.m38783b());
        intent.setFlags(SelfTester_JCP.IMITA);
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f57524c.m107956f());
        m55644y().startActivity(intent);
    }

    @Override // p000.hm1
    /* renamed from: j */
    public PendingIntent mo38775j() {
        return m55638r(m55644y(), new dt7() { // from class: jm1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55627C;
                m55627C = nm1.m55627C((Intent) obj);
                return m55627C;
            }
        });
    }

    /* renamed from: p */
    public final PendingIntent m55636p(Context context, dt7 dt7Var) {
        Intent intent = new Intent(context, (Class<?>) this.f57522a);
        dt7Var.invoke(intent);
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f57524c.m107956f());
        return PendingIntent.getActivity(context, 0, intent, 201326592);
    }

    /* renamed from: q */
    public final PendingIntent m55637q(Context context, dt7 dt7Var) {
        Intent intent = new Intent(context, (Class<?>) this.f57523b);
        dt7Var.invoke(intent);
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f57524c.m107956f());
        return PendingIntent.getBroadcast(context, 0, intent, 201326592);
    }

    /* renamed from: r */
    public final PendingIntent m55638r(Context context, dt7 dt7Var) {
        return m55635D() ? m55636p(context, dt7Var) : m55637q(context, dt7Var);
    }

    /* renamed from: s */
    public final PendingIntent m55639s() {
        Intent intent = new Intent();
        intent.setAction(hm1.InterfaceC5708a.b.f37223b.m38778b());
        intent.setPackage(m55644y().getPackageName());
        intent.putExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, this.f57524c.m107956f());
        return PendingIntent.getBroadcast(m55644y().getApplicationContext(), 0, intent, 201326592);
    }

    /* renamed from: t */
    public final void m55640t(Intent intent, qd1 qd1Var, boolean z) {
        intent.setAction(hm1.InterfaceC5708a.a.f37220b.m38777b());
        CharSequence m85533j = qd1Var.m85533j();
        String obj = m85533j != null ? m85533j.toString() : null;
        if (obj == null) {
            obj = "";
        }
        intent.putExtra("incoming_param_name", obj);
        String m85527d = qd1Var.m85527d();
        intent.putExtra("incoming_param_avatar", m85527d != null ? gxk.m36784b(m85527d) : null);
        intent.putExtra("incoming_param_chat_id", qd1Var.m85531h());
        intent.putExtra("incoming_param_is_video", z);
    }

    /* renamed from: u */
    public final void m55641u(Intent intent, qd1 qd1Var, boolean z) {
        intent.setAction(hm1.InterfaceC5708a.h.f37239b.m38784b());
        CharSequence m85533j = qd1Var.m85533j();
        String obj = m85533j != null ? m85533j.toString() : null;
        if (obj == null) {
            obj = "";
        }
        intent.putExtra("incoming_param_name", obj);
        String m85527d = qd1Var.m85527d();
        intent.putExtra("incoming_param_avatar", m85527d != null ? gxk.m36784b(m85527d) : null);
        intent.putExtra("incoming_param_chat_id", qd1Var.m85531h());
        intent.putExtra("incoming_param_is_video", z);
        intent.setFlags(SelfTester_JCP.IMITA);
    }

    /* renamed from: v */
    public final void m55642v(Intent intent, String str, boolean z, boolean z2, List list) {
        intent.setAction(hm1.InterfaceC5708a.i.f37242b.m38785b());
        intent.putExtra("call_id", str);
        intent.putExtra("is_group", z);
        intent.putExtra("is_video", z2);
        intent.putExtra("sdk_reasons", (String[]) list.toArray(new String[0]));
        intent.setFlags(SelfTester_JCP.IMITA);
    }

    /* renamed from: w */
    public final void m55643w(Intent intent, String str, long j) {
        intent.setAction(hm1.InterfaceC5708a.j.f37245b.m38786b());
        intent.putExtra("call_id", str);
        intent.putExtra("caller_id", j);
        intent.setFlags(SelfTester_JCP.IMITA);
    }

    /* renamed from: y */
    public final Application m55644y() {
        return (Application) this.f57525d.getValue();
    }
}
