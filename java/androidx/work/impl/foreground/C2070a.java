package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p000.ip6;
import p000.k1m;
import p000.m0m;
import p000.n1m;
import p000.t0m;
import p000.uj7;
import p000.wq9;
import p000.xzl;
import p000.ynj;
import p000.yzl;
import p000.zzl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.work.impl.foreground.a */
/* loaded from: classes2.dex */
public class C2070a implements xzl, ip6 {

    /* renamed from: G */
    public static final String f11509G = wq9.m108278i("SystemFgDispatcher");

    /* renamed from: A */
    public m0m f11510A;

    /* renamed from: B */
    public final Map f11511B;

    /* renamed from: C */
    public final Map f11512C;

    /* renamed from: D */
    public final Set f11513D;

    /* renamed from: E */
    public final yzl f11514E;

    /* renamed from: F */
    public b f11515F;

    /* renamed from: w */
    public Context f11516w;

    /* renamed from: x */
    public t0m f11517x;

    /* renamed from: y */
    public final ynj f11518y;

    /* renamed from: z */
    public final Object f11519z = new Object();

    /* renamed from: androidx.work.impl.foreground.a$a */
    public class a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f11520w;

        public a(String str) {
            this.f11520w = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            k1m m34302g = C2070a.this.f11517x.m97631s().m34302g(this.f11520w);
            if (m34302g == null || !m34302g.m46060h()) {
                return;
            }
            synchronized (C2070a.this.f11519z) {
                C2070a.this.f11512C.put(n1m.m54128a(m34302g), m34302g);
                C2070a.this.f11513D.add(m34302g);
                C2070a c2070a = C2070a.this;
                c2070a.f11514E.mo114676a(c2070a.f11513D);
            }
        }
    }

    /* renamed from: androidx.work.impl.foreground.a$b */
    public interface b {
        void cancelNotification(int i);

        void notify(int i, Notification notification);

        void startForeground(int i, int i2, Notification notification);

        void stop();
    }

    public C2070a(Context context) {
        this.f11516w = context;
        t0m m97618q = t0m.m97618q(context);
        this.f11517x = m97618q;
        this.f11518y = m97618q.m97636x();
        this.f11510A = null;
        this.f11511B = new LinkedHashMap();
        this.f11513D = new HashSet();
        this.f11512C = new HashMap();
        this.f11514E = new zzl(this.f11517x.m97633u(), this);
        this.f11517x.m97631s().m34301f(this);
    }

    /* renamed from: c */
    public static Intent m13912c(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_CANCEL_WORK");
        intent.setData(Uri.parse("workspec://" + str));
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    /* renamed from: d */
    public static Intent m13913d(Context context, m0m m0mVar, uj7 uj7Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", uj7Var.m101652c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", uj7Var.m101650a());
        intent.putExtra("KEY_NOTIFICATION", uj7Var.m101651b());
        intent.putExtra("KEY_WORKSPEC_ID", m0mVar.m50892b());
        intent.putExtra("KEY_GENERATION", m0mVar.m50891a());
        return intent;
    }

    /* renamed from: f */
    public static Intent m13914f(Context context, m0m m0mVar, uj7 uj7Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", m0mVar.m50892b());
        intent.putExtra("KEY_GENERATION", m0mVar.m50891a());
        intent.putExtra("KEY_NOTIFICATION_ID", uj7Var.m101652c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", uj7Var.m101650a());
        intent.putExtra("KEY_NOTIFICATION", uj7Var.m101651b());
        return intent;
    }

    /* renamed from: g */
    public static Intent m13915g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // p000.xzl
    /* renamed from: a */
    public void mo13880a(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k1m k1mVar = (k1m) it.next();
            String str = k1mVar.f45718a;
            wq9.m108276e().mo94297a(f11509G, "Constraints unmet for WorkSpec " + str);
            this.f11517x.m97623E(n1m.m54128a(k1mVar));
        }
    }

    @Override // p000.xzl
    /* renamed from: e */
    public void mo13882e(List list) {
    }

    /* renamed from: h */
    public final void m13916h(Intent intent) {
        wq9.m108276e().mo94301f(f11509G, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f11517x.m97625k(UUID.fromString(stringExtra));
    }

    /* renamed from: i */
    public final void m13917i(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        m0m m0mVar = new m0m(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        wq9.m108276e().mo94297a(f11509G, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + Extension.C_BRAKE);
        if (notification == null || this.f11515F == null) {
            return;
        }
        this.f11511B.put(m0mVar, new uj7(intExtra, notification, intExtra2));
        if (this.f11510A == null) {
            this.f11510A = m0mVar;
            this.f11515F.startForeground(intExtra, intExtra2, notification);
            return;
        }
        this.f11515F.notify(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = this.f11511B.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((uj7) ((Map.Entry) it.next()).getValue()).m101650a();
        }
        uj7 uj7Var = (uj7) this.f11511B.get(this.f11510A);
        if (uj7Var != null) {
            this.f11515F.startForeground(uj7Var.m101652c(), i, uj7Var.m101651b());
        }
    }

    /* renamed from: j */
    public final void m13918j(Intent intent) {
        wq9.m108276e().mo94301f(f11509G, "Started foreground service " + intent);
        this.f11518y.m114105c(new a(intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    /* renamed from: k */
    public void m13919k(Intent intent) {
        wq9.m108276e().mo94301f(f11509G, "Stopping foreground service");
        b bVar = this.f11515F;
        if (bVar != null) {
            bVar.stop();
        }
    }

    /* renamed from: l */
    public void m13920l() {
        this.f11515F = null;
        synchronized (this.f11519z) {
            this.f11514E.reset();
        }
        this.f11517x.m97631s().m34305k(this);
    }

    /* renamed from: m */
    public void m13921m(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            m13918j(intent);
            m13917i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            m13917i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            m13916h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            m13919k(intent);
        }
    }

    /* renamed from: n */
    public void m13922n(b bVar) {
        if (this.f11515F != null) {
            wq9.m108276e().mo94299c(f11509G, "A callback already exists.");
        } else {
            this.f11515F = bVar;
        }
    }

    @Override // p000.ip6
    public void onExecuted(m0m m0mVar, boolean z) {
        Map.Entry entry;
        synchronized (this.f11519z) {
            try {
                k1m k1mVar = (k1m) this.f11512C.remove(m0mVar);
                if (k1mVar != null ? this.f11513D.remove(k1mVar) : false) {
                    this.f11514E.mo114676a(this.f11513D);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        uj7 uj7Var = (uj7) this.f11511B.remove(m0mVar);
        if (m0mVar.equals(this.f11510A) && this.f11511B.size() > 0) {
            Iterator it = this.f11511B.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f11510A = (m0m) entry.getKey();
            if (this.f11515F != null) {
                uj7 uj7Var2 = (uj7) entry.getValue();
                this.f11515F.startForeground(uj7Var2.m101652c(), uj7Var2.m101650a(), uj7Var2.m101651b());
                this.f11515F.cancelNotification(uj7Var2.m101652c());
            }
        }
        b bVar = this.f11515F;
        if (uj7Var == null || bVar == null) {
            return;
        }
        wq9.m108276e().mo94297a(f11509G, "Removing Notification (id: " + uj7Var.m101652c() + ", workSpecId: " + m0mVar + ", notificationType: " + uj7Var.m101650a());
        bVar.cancelNotification(uj7Var.m101652c());
    }
}
