package p000;

import androidx.work.C2053d;
import androidx.work.C2054e;
import androidx.work.C2055f;
import androidx.work.WorkRequest;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import ru.p033ok.tamtam.workmanager.BacklogWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public final class v1m {

    /* renamed from: a */
    public final String f111133a;

    /* renamed from: b */
    public final String f111134b;

    /* renamed from: c */
    public final iq6 f111135c;

    /* renamed from: d */
    public final k1m f111136d;

    /* renamed from: e */
    public final Set f111137e;

    /* renamed from: f */
    public final long f111138f;

    /* renamed from: g */
    public final int f111139g;

    public v1m(String str, String str2, iq6 iq6Var, k1m k1mVar, Set set, long j, int i) {
        this.f111133a = str;
        this.f111134b = str2;
        this.f111135c = iq6Var;
        this.f111136d = k1mVar;
        this.f111137e = set;
        this.f111138f = j;
        this.f111139g = i;
    }

    /* renamed from: a */
    public final iq6 m103245a() {
        return this.f111135c;
    }

    /* renamed from: b */
    public final int m103246b() {
        return this.f111139g;
    }

    /* renamed from: c */
    public final Set m103247c() {
        return this.f111137e;
    }

    /* renamed from: d */
    public final long m103248d() {
        return this.f111138f;
    }

    /* renamed from: e */
    public final String m103249e() {
        return this.f111134b;
    }

    /* renamed from: f */
    public final String m103250f() {
        return this.f111133a;
    }

    /* renamed from: g */
    public final k1m m103251g() {
        return this.f111136d;
    }

    /* renamed from: h */
    public final WorkRequest m103252h() {
        for (String str : WorkManagerLimited.f99475l.m94296a()) {
            if (d6j.m26413b0(this.f111136d.f45720c, str, true)) {
                mp9.m52679B(v1m.class.getName(), "try to create deleted worker", null, 4, null);
                return null;
            }
        }
        try {
            Class<?> cls = Class.forName(this.f111136d.f45720c);
            return C2055f.f11444a.m13826a(this.f111136d.m46062j() ? new C2054e.a(cls, this.f111136d.f45731n, TimeUnit.MILLISECONDS) : new C2053d.a(cls), UUID.fromString(this.f111133a), this.f111136d, this.f111137e).build();
        } catch (ClassNotFoundException e) {
            mp9.m52705x("BACKLOG_WORKER", "Can't find worker by className", new BacklogWorker.BacklogWorkerException(this.f111136d.f45720c, e));
            return null;
        } catch (Throwable th) {
            mp9.m52705x("BACKLOG_WORKER", "unexpected worker class", new BacklogWorker.BacklogWorkerException(this.f111136d.f45720c, th));
            return null;
        }
    }

    public /* synthetic */ v1m(String str, String str2, iq6 iq6Var, k1m k1mVar, Set set, long j, int i, int i2, xd5 xd5Var) {
        this(str, str2, iq6Var, k1mVar, set, (i2 & 32) != 0 ? System.currentTimeMillis() : j, (i2 & 64) != 0 ? 0 : i);
    }

    public v1m(String str, iq6 iq6Var, WorkRequest workRequest) {
        this(workRequest.getId().toString(), str, iq6Var, workRequest.getWorkSpec(), workRequest.getTags(), System.currentTimeMillis(), 0, 64, null);
    }
}
