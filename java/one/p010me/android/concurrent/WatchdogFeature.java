package one.p010me.android.concurrent;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.android.concurrent.WatchdogFeature;
import one.p010me.fileprefs.FilePreferences;
import org.json.JSONObject;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.b66;
import p000.bt7;
import p000.f4j;
import p000.f8g;
import p000.g66;
import p000.go5;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jv4;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.m34;
import p000.mp9;
import p000.myc;
import p000.n66;
import p000.nej;
import p000.o54;
import p000.oc7;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rlc;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.u57;
import p000.ut7;
import p000.v57;
import p000.w57;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class WatchdogFeature implements m34 {

    /* renamed from: c */
    public static final h0g f61586c;

    /* renamed from: d */
    public static qd9 f61587d;

    /* renamed from: b */
    public static final /* synthetic */ x99[] f61585b = {f8g.m32506f(new j1c(WatchdogFeature.class, ConfigConstants.CONFIG, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;", 0))};

    /* renamed from: a */
    public static final WatchdogFeature f61584a = new WatchdogFeature();

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, m47687d2 = {"Lone/me/android/concurrent/WatchdogFeature$ToggleService;", "Landroid/app/Service;", "<init>", "()V", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ToggleService extends Service {
        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            return null;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/android/concurrent/WatchdogFeature$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.android.concurrent.WatchdogFeature$a */
    /* loaded from: classes3.dex */
    public static final class C8976a extends IssueKeyException {
        public C8976a(String str, Throwable th) {
            super("44746", str, th);
        }
    }

    /* renamed from: one.me.android.concurrent.WatchdogFeature$b */
    public static final class C8977b extends nej implements rt7 {

        /* renamed from: A */
        public int f61588A;

        /* renamed from: B */
        public /* synthetic */ Object f61589B;

        /* renamed from: C */
        public final /* synthetic */ Context f61590C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8977b(Context context, Continuation continuation) {
            super(2, continuation);
            this.f61590C = context;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8977b c8977b = new C8977b(this.f61590C, continuation);
            c8977b.f61589B = obj;
            return c8977b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            SharedPreferences.Editor edit;
            SharedPreferences.Editor clear;
            String str = (String) this.f61589B;
            ly8.m50681f();
            if (this.f61588A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qd9 qd9Var = WatchdogFeature.f61587d;
            FilePreferences filePreferences = qd9Var != null ? (FilePreferences) qd9Var.getValue() : null;
            if (filePreferences == null) {
                mp9.m52679B(WatchdogFeature.f61584a.getClass().getName(), "prefs are null!", null, 4, null);
            }
            if (str != null && str.length() != 0) {
                JSONObject jSONObject = new JSONObject(str);
                WatchdogFeature watchdogFeature = WatchdogFeature.f61584a;
                boolean optBoolean = jSONObject.optBoolean("enabled", watchdogFeature.m58853l().m53687k());
                int optInt = jSONObject.optInt("stuck", (int) b66.m15533B(watchdogFeature.m58853l().m53684h()));
                int optInt2 = jSONObject.optInt("hang", (int) b66.m15533B(watchdogFeature.m58853l().m53678b()));
                boolean optBoolean2 = jSONObject.optBoolean("save", watchdogFeature.m58853l().m53682f());
                boolean optBoolean3 = jSONObject.optBoolean("short_meta", watchdogFeature.m58853l().m53686j());
                boolean optBoolean4 = jSONObject.optBoolean("idle_sleep", watchdogFeature.m58853l().m53679c());
                boolean optBoolean5 = jSONObject.optBoolean("scheduler_enabled", watchdogFeature.m58853l().m53683g());
                Context context = this.f61590C;
                n66 n66Var = n66.SECONDS;
                watchdogFeature.m58856o(context, optBoolean, g66.m34798C(optInt, n66Var), g66.m34798C(optInt2, n66Var), optBoolean2, optBoolean3, optBoolean4, optBoolean5);
                return pkk.f85235a;
            }
            WatchdogFeature watchdogFeature2 = WatchdogFeature.f61584a;
            watchdogFeature2.m58855n(o54.m57277w());
            if (filePreferences != null && (edit = filePreferences.edit()) != null && (clear = edit.clear()) != null) {
                u01.m100110a(clear.commit());
            }
            String name = watchdogFeature2.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "use defaultWatchDogConfig", null, 8, null);
                }
            }
            watchdogFeature2.m51148g(this.f61590C, false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C8977b) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.concurrent.WatchdogFeature$c */
    public static final class C8978c extends nej implements ut7 {

        /* renamed from: A */
        public int f61591A;

        /* renamed from: B */
        public /* synthetic */ Object f61592B;

        /* renamed from: C */
        public /* synthetic */ Object f61593C;

        public C8978c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f61592B;
            Throwable th = (Throwable) this.f61593C;
            ly8.m50681f();
            if (this.f61591A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C8976a c8976a = new C8976a("error while parsing json", th);
            mp9.m52705x(kc7Var.getClass().getName(), c8976a.getMessage(), c8976a);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C8978c c8978c = new C8978c(continuation);
            c8978c.f61592B = kc7Var;
            c8978c.f61593C = th;
            return c8978c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.concurrent.WatchdogFeature$d */
    public static final class C8979d extends rlc {
        public C8979d(Object obj) {
            super(obj);
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            WatchdogFeature watchdogFeature = WatchdogFeature.f61584a;
            String name = watchdogFeature.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "new config " + watchdogFeature.m58853l(), null, 8, null);
            }
        }
    }

    static {
        go5 go5Var = go5.f34205a;
        f61586c = new C8979d(o54.m57277w());
    }

    /* renamed from: j */
    public static final FilePreferences m58850j(Context context) {
        return new FilePreferences(context.getDir("file_prefs", 0), new u57("watchdog", false, null, 4, null), new v57() { // from class: qkl
            @Override // p000.v57
            /* renamed from: a */
            public final jv4 mo84822a() {
                jv4 m58851k;
                m58851k = WatchdogFeature.m58851k();
                return m58851k;
            }
        }, (FilePreferences.InterfaceC10122a) null, (w57) null, 24, (xd5) null);
    }

    /* renamed from: k */
    public static final jv4 m58851k() {
        return ((alj) o54.m57278x().getValue()).mo2002c();
    }

    @Override // p000.m34
    /* renamed from: d */
    public ComponentName mo33667d() {
        return new ComponentName("ru.oneme.app", ToggleService.class.getName());
    }

    /* renamed from: i */
    public void m58852i(final Context context) {
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: pkl
            @Override // p000.bt7
            public final Object invoke() {
                FilePreferences m58850j;
                m58850j = WatchdogFeature.m58850j(context);
                return m58850j;
            }
        });
        f61587d = m1500a;
        if (m51146e(context)) {
            b66.C2293a c2293a = b66.f13235x;
            long nanoTime = System.nanoTime();
            n66 n66Var = n66.NANOSECONDS;
            long m34799D = g66.m34799D(nanoTime, n66Var);
            f4j.f29881w.m32167f();
            myc.C7719b m58853l = m58853l();
            boolean z = ((FilePreferences) m1500a.getValue()).getBoolean("enabled", m58853l().m53687k());
            long j = ((FilePreferences) m1500a.getValue()).getLong("stuck", b66.m15533B(m58853l().m53684h()));
            n66 n66Var2 = n66.SECONDS;
            m58855n(m58853l.m53677a(z, ((FilePreferences) m1500a.getValue()).getBoolean("idle_sleep", m58853l().m53679c()), ((FilePreferences) m1500a.getValue()).getBoolean("scheduler_enabled", m58853l().m53683g()), g66.m34799D(j, n66Var2), g66.m34799D(((FilePreferences) m1500a.getValue()).getLong("hang", b66.m15533B(m58853l().m53678b())), n66Var2), ((FilePreferences) m1500a.getValue()).getBoolean("save", m58853l().m53682f()), ((FilePreferences) m1500a.getValue()).getBoolean("short_meta", m58853l().m53686j())));
            String name = WatchdogFeature.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "applied watchdog config in " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66Var), m34799D)) + Extension.COLON_SPACE + f61584a.m58853l(), null, 8, null);
            }
        }
    }

    /* renamed from: l */
    public final myc.C7719b m58853l() {
        return (myc.C7719b) f61586c.mo110a(this, f61585b[0]);
    }

    /* renamed from: m */
    public final void m58854m(Context context, tv4 tv4Var, a27 a27Var) {
        oc7.m57651i(pc7.m83189R(pc7.m83212h(pc7.m83195X(a27Var.mo426s0(), new C8977b(context, null)), new C8978c(null)), ((alj) o54.m57278x().getValue()).getDefault()), tv4Var, null, 2, null);
    }

    /* renamed from: n */
    public final void m58855n(myc.C7719b c7719b) {
        f61586c.mo37083b(this, f61585b[0], c7719b);
    }

    /* renamed from: o */
    public final void m58856o(Context context, boolean z, long j, long j2, boolean z2, boolean z3, boolean z4, boolean z5) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor clear;
        qd9 qd9Var = f61587d;
        FilePreferences filePreferences = qd9Var != null ? (FilePreferences) qd9Var.getValue() : null;
        if (filePreferences == null) {
            mp9.m52679B(WatchdogFeature.class.getName(), "prefs are null!", null, 4, null);
        }
        myc.C7719b m58853l = m58853l();
        myc.C7719b m53677a = m58853l().m53677a(z, z4, z5, j, j2, z2, z3);
        if (jy8.m45881e(m53677a, o54.m57277w())) {
            m58855n(o54.m57277w());
            if (filePreferences != null && (edit = filePreferences.edit()) != null && (clear = edit.clear()) != null) {
                clear.commit();
            }
            String name = WatchdogFeature.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "use defaultWatchDogConfig", null, 8, null);
                }
            }
            m51148g(context, false);
            return;
        }
        if (jy8.m45881e(m58853l, m53677a)) {
            String name2 = WatchdogFeature.class.getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "update config ignored", null, 8, null);
                return;
            }
            return;
        }
        m51148g(context, true);
        if (filePreferences != null) {
            SharedPreferences.Editor edit2 = filePreferences.edit();
            edit2.putBoolean("enabled", m53677a.m53687k());
            edit2.putLong("stuck", b66.m15533B(m53677a.m53684h()));
            edit2.putLong("hang", b66.m15533B(m53677a.m53678b()));
            edit2.putBoolean("save", m53677a.m53682f());
            edit2.putBoolean("short_meta", m53677a.m53686j());
            edit2.putBoolean("idle_sleep", m53677a.m53679c());
            edit2.putBoolean("scheduler_enabled", m53677a.m53683g());
            edit2.apply();
        }
        m58855n(m53677a);
    }
}
