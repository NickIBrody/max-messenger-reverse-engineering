package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.C2062d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC7114le;
import p000.ip6;
import p000.k1m;
import p000.m0m;
import p000.rli;
import p000.sli;
import p000.wq9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.work.impl.background.systemalarm.a */
/* loaded from: classes2.dex */
public class C2059a implements ip6 {

    /* renamed from: A */
    public static final String f11458A = wq9.m108278i("CommandHandler");

    /* renamed from: w */
    public final Context f11459w;

    /* renamed from: x */
    public final Map f11460x = new HashMap();

    /* renamed from: y */
    public final Object f11461y = new Object();

    /* renamed from: z */
    public final sli f11462z;

    public C2059a(Context context, sli sliVar) {
        this.f11459w = context;
        this.f11462z = sliVar;
    }

    /* renamed from: a */
    public static Intent m13861a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    /* renamed from: b */
    public static Intent m13862b(Context context, m0m m0mVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        return m13868p(intent, m0mVar);
    }

    /* renamed from: c */
    public static Intent m13863c(Context context, m0m m0mVar, boolean z) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        return m13868p(intent, m0mVar);
    }

    /* renamed from: d */
    public static Intent m13864d(Context context, m0m m0mVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        return m13868p(intent, m0mVar);
    }

    /* renamed from: e */
    public static Intent m13865e(Context context, m0m m0mVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        return m13868p(intent, m0mVar);
    }

    /* renamed from: l */
    public static boolean m13866l(Bundle bundle, String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: o */
    public static m0m m13867o(Intent intent) {
        return new m0m(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    /* renamed from: p */
    public static Intent m13868p(Intent intent, m0m m0mVar) {
        intent.putExtra("KEY_WORKSPEC_ID", m0mVar.m50892b());
        intent.putExtra("KEY_WORKSPEC_GENERATION", m0mVar.m50891a());
        return intent;
    }

    /* renamed from: f */
    public final void m13869f(Intent intent, int i, C2062d c2062d) {
        wq9.m108276e().mo94297a(f11458A, "Handling constraints changed " + intent);
        new C2060b(this.f11459w, i, c2062d).m13877a();
    }

    /* renamed from: g */
    public final void m13870g(Intent intent, int i, C2062d c2062d) {
        synchronized (this.f11461y) {
            try {
                m0m m13867o = m13867o(intent);
                wq9 m108276e = wq9.m108276e();
                String str = f11458A;
                m108276e.mo94297a(str, "Handing delay met for " + m13867o);
                if (this.f11460x.containsKey(m13867o)) {
                    wq9.m108276e().mo94297a(str, "WorkSpec " + m13867o + " is is already being handled for ACTION_DELAY_MET");
                } else {
                    C2061c c2061c = new C2061c(this.f11459w, i, c2062d, this.f11462z.m96250d(m13867o));
                    this.f11460x.put(m13867o, c2061c);
                    c2061c.m13884g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m13871h(Intent intent, int i) {
        m0m m13867o = m13867o(intent);
        boolean z = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
        wq9.m108276e().mo94297a(f11458A, "Handling onExecutionCompleted " + intent + Extension.FIX_SPACE + i);
        onExecuted(m13867o, z);
    }

    /* renamed from: i */
    public final void m13872i(Intent intent, int i, C2062d c2062d) {
        wq9.m108276e().mo94297a(f11458A, "Handling reschedule " + intent + Extension.FIX_SPACE + i);
        c2062d.m13893f().m97619A();
    }

    /* renamed from: j */
    public final void m13873j(Intent intent, int i, C2062d c2062d) {
        m0m m13867o = m13867o(intent);
        wq9 m108276e = wq9.m108276e();
        String str = f11458A;
        m108276e.mo94297a(str, "Handling schedule work for " + m13867o);
        WorkDatabase m97634v = c2062d.m13893f().m97634v();
        m97634v.m86292i();
        try {
            k1m mo48661g = m97634v.mo13833i0().mo48661g(m13867o.m50892b());
            if (mo48661g == null) {
                wq9.m108276e().mo94304k(str, "Skipping scheduling " + m13867o + " because it's no longer in the DB");
                return;
            }
            if (mo48661g.f45719b.m53980h()) {
                wq9.m108276e().mo94304k(str, "Skipping scheduling " + m13867o + "because it is finished.");
                return;
            }
            long m46056c = mo48661g.m46056c();
            if (mo48661g.m46060h()) {
                wq9.m108276e().mo94297a(str, "Opportunistically setting an alarm for " + m13867o + "at " + m46056c);
                AbstractC7114le.m49528c(this.f11459w, m97634v, m13867o, m46056c);
                c2062d.m13892e().mo108872a().execute(new C2062d.b(c2062d, m13861a(this.f11459w), i));
            } else {
                wq9.m108276e().mo94297a(str, "Setting up Alarms for " + m13867o + "at " + m46056c);
                AbstractC7114le.m49528c(this.f11459w, m97634v, m13867o, m46056c);
            }
            m97634v.m86288a0();
        } finally {
            m97634v.m86296r();
        }
    }

    /* renamed from: k */
    public final void m13874k(Intent intent, C2062d c2062d) {
        List<rli> m96249c;
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        if (extras.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i = extras.getInt("KEY_WORKSPEC_GENERATION");
            m96249c = new ArrayList(1);
            rli m96248b = this.f11462z.m96248b(new m0m(string, i));
            if (m96248b != null) {
                m96249c.add(m96248b);
            }
        } else {
            m96249c = this.f11462z.m96249c(string);
        }
        for (rli rliVar : m96249c) {
            wq9.m108276e().mo94297a(f11458A, "Handing stopWork work for " + string);
            c2062d.m13893f().m97624F(rliVar);
            AbstractC7114le.m49526a(this.f11459w, c2062d.m13893f().m97634v(), rliVar.m88748a());
            c2062d.onExecuted(rliVar.m88748a(), false);
        }
    }

    /* renamed from: m */
    public boolean m13875m() {
        boolean z;
        synchronized (this.f11461y) {
            z = !this.f11460x.isEmpty();
        }
        return z;
    }

    /* renamed from: n */
    public void m13876n(Intent intent, int i, C2062d c2062d) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            m13869f(intent, i, c2062d);
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            m13872i(intent, i, c2062d);
            return;
        }
        if (!m13866l(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            wq9.m108276e().mo94299c(f11458A, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            m13873j(intent, i, c2062d);
            return;
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            m13870g(intent, i, c2062d);
            return;
        }
        if ("ACTION_STOP_WORK".equals(action)) {
            m13874k(intent, c2062d);
            return;
        }
        if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            m13871h(intent, i);
            return;
        }
        wq9.m108276e().mo94304k(f11458A, "Ignoring intent " + intent);
    }

    @Override // p000.ip6
    public void onExecuted(m0m m0mVar, boolean z) {
        synchronized (this.f11461y) {
            try {
                C2061c c2061c = (C2061c) this.f11460x.remove(m0mVar);
                this.f11462z.m96248b(m0mVar);
                if (c2061c != null) {
                    c2061c.m13885h(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
