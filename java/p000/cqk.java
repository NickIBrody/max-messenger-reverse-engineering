package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000.hk0;

/* loaded from: classes3.dex */
public class cqk {

    /* renamed from: a */
    public final Context f21935a;

    /* renamed from: b */
    public final fk0 f21936b;

    /* renamed from: c */
    public final mn6 f21937c;

    /* renamed from: d */
    public final i1m f21938d;

    /* renamed from: e */
    public final Executor f21939e;

    /* renamed from: f */
    public final sgj f21940f;

    /* renamed from: g */
    public final vs3 f21941g;

    public cqk(Context context, fk0 fk0Var, mn6 mn6Var, i1m i1mVar, Executor executor, sgj sgjVar, vs3 vs3Var) {
        this.f21935a = context;
        this.f21936b = fk0Var;
        this.f21937c = mn6Var;
        this.f21938d = i1mVar;
        this.f21939e = executor;
        this.f21940f = sgjVar;
        this.f21941g = vs3Var;
    }

    /* renamed from: c */
    public static /* synthetic */ Object m25152c(cqk cqkVar, hk0 hk0Var, Iterable iterable, dck dckVar, int i) {
        if (hk0Var.mo38619c() == hk0.EnumC5693a.TRANSIENT_ERROR) {
            cqkVar.f21937c.mo21235b1(iterable);
            cqkVar.f21938d.mo40201a(dckVar, i + 1);
            return null;
        }
        cqkVar.f21937c.mo21242o(iterable);
        if (hk0Var.mo38619c() == hk0.EnumC5693a.OK) {
            cqkVar.f21937c.mo21241m2(dckVar, cqkVar.f21941g.mo98857j() + hk0Var.mo38618b());
        }
        if (!cqkVar.f21937c.mo21230O0(dckVar)) {
            return null;
        }
        cqkVar.f21938d.mo40202b(dckVar, 1, true);
        return null;
    }

    /* renamed from: d */
    public static /* synthetic */ Object m25153d(cqk cqkVar, dck dckVar, int i) {
        cqkVar.f21938d.mo40201a(dckVar, i + 1);
        return null;
    }

    /* renamed from: e */
    public static /* synthetic */ void m25154e(cqk cqkVar, dck dckVar, int i, Runnable runnable) {
        try {
            try {
                sgj sgjVar = cqkVar.f21940f;
                mn6 mn6Var = cqkVar.f21937c;
                mn6Var.getClass();
                sgjVar.mo21233a(ypk.m114214a(mn6Var));
                if (cqkVar.m25155a()) {
                    cqkVar.m25156f(dckVar, i);
                } else {
                    cqkVar.f21940f.mo21233a(zpk.m116328a(cqkVar, dckVar, i));
                }
                runnable.run();
            } catch (SynchronizationException unused) {
                cqkVar.f21938d.mo40201a(dckVar, i + 1);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }

    /* renamed from: a */
    public boolean m25155a() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f21935a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* renamed from: f */
    public void m25156f(dck dckVar, int i) {
        hk0 mo19672b;
        cck cckVar = this.f21936b.get(dckVar.mo26943b());
        Iterable iterable = (Iterable) this.f21940f.mo21233a(wpk.m108215a(this, dckVar));
        if (iterable.iterator().hasNext()) {
            if (cckVar == null) {
                fr9.m33731a("Uploader", "Unknown backend for %s, deleting event batch for it...", dckVar);
                mo19672b = hk0.m38615a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gzd) it.next()).mo36924b());
                }
                mo19672b = cckVar.mo19672b(gk0.m35645a().mo35649b(arrayList).mo35650c(dckVar.mo26944c()).mo35648a());
            }
            this.f21940f.mo21233a(xpk.m111790a(this, mo19672b, iterable, dckVar, i));
        }
    }

    /* renamed from: g */
    public void m25157g(dck dckVar, int i, Runnable runnable) {
        this.f21939e.execute(vpk.m104693a(this, dckVar, i, runnable));
    }
}
