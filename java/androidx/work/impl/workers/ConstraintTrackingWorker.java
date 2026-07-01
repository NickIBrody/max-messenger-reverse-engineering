package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.WorkerParameters;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.facebook.common.callercontext.ContextChain;
import java.util.List;
import kotlin.Metadata;
import p000.ad4;
import p000.cv3;
import p000.k1m;
import p000.pkk;
import p000.poh;
import p000.t0m;
import p000.vj9;
import p000.wq9;
import p000.xzl;
import p000.zzl;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR8\u0010%\u001a&\u0012\f\u0012\n \"*\u0004\u0018\u00010\n0\n \"*\u0012\u0012\f\u0012\n \"*\u0004\u0018\u00010\n0\n\u0018\u00010!0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R(\u0010+\u001a\u0004\u0018\u00010\u00012\b\u0010&\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, m47687d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/c;", "Lxzl;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lvj9;", "Landroidx/work/c$a;", ContextChain.TAG_PRODUCT, "()Lvj9;", "Lpkk;", "m", "()V", "", "Lk1m;", "workSpecs", "e", "(Ljava/util/List;)V", "a", "t", "A", "Landroidx/work/WorkerParameters;", "", "B", "Ljava/lang/Object;", "lock", "", CA20Status.STATUS_REQUEST_C, "Z", "areConstraintsUnmet", "Lpoh;", "kotlin.jvm.PlatformType", CA20Status.STATUS_REQUEST_D, "Lpoh;", "future", "<set-?>", "E", "Landroidx/work/c;", "getDelegate", "()Landroidx/work/c;", "delegate", "work-runtime_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends AbstractC2052c implements xzl {

    /* renamed from: A, reason: from kotlin metadata */
    public final WorkerParameters workerParameters;

    /* renamed from: B, reason: from kotlin metadata */
    public final Object lock;

    /* renamed from: C, reason: from kotlin metadata */
    public volatile boolean areConstraintsUnmet;

    /* renamed from: D, reason: from kotlin metadata */
    public final poh future;

    /* renamed from: E, reason: from kotlin metadata */
    public AbstractC2052c delegate;

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.workerParameters = workerParameters;
        this.lock = new Object();
        this.future = poh.m83995t();
    }

    /* renamed from: u */
    public static final void m13948u(ConstraintTrackingWorker constraintTrackingWorker, vj9 vj9Var) {
        synchronized (constraintTrackingWorker.lock) {
            try {
                if (constraintTrackingWorker.areConstraintsUnmet) {
                    ad4.m1351e(constraintTrackingWorker.future);
                } else {
                    constraintTrackingWorker.future.mo83998r(vj9Var);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: v */
    public static final void m13949v(ConstraintTrackingWorker constraintTrackingWorker) {
        constraintTrackingWorker.m13950t();
    }

    @Override // p000.xzl
    /* renamed from: a */
    public void mo13880a(List workSpecs) {
        String str;
        wq9 m108276e = wq9.m108276e();
        str = ad4.f1483a;
        m108276e.mo94297a(str, "Constraints changed for " + workSpecs);
        synchronized (this.lock) {
            this.areConstraintsUnmet = true;
            pkk pkkVar = pkk.f85235a;
        }
    }

    @Override // p000.xzl
    /* renamed from: e */
    public void mo13882e(List workSpecs) {
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: m */
    public void mo13737m() {
        super.mo13737m();
        AbstractC2052c abstractC2052c = this.delegate;
        if (abstractC2052c == null || abstractC2052c.m13808k()) {
            return;
        }
        abstractC2052c.m13812q();
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: p */
    public vj9 mo13738p() {
        m13802c().execute(new Runnable() { // from class: yc4
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.m13949v(ConstraintTrackingWorker.this);
            }
        });
        return this.future;
    }

    /* renamed from: t */
    public final void m13950t() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (this.future.isCancelled()) {
            return;
        }
        String m13789o = m13804g().m13789o("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        wq9 m108276e = wq9.m108276e();
        if (m13789o == null || m13789o.length() == 0) {
            str = ad4.f1483a;
            m108276e.mo94299c(str, "No worker to delegate to.");
            ad4.m1350d(this.future);
            return;
        }
        AbstractC2052c m100283b = m13807j().m100283b(m13801b(), m13789o, this.workerParameters);
        this.delegate = m100283b;
        if (m100283b == null) {
            str6 = ad4.f1483a;
            m108276e.mo94297a(str6, "No worker to delegate to.");
            ad4.m1350d(this.future);
            return;
        }
        t0m m97618q = t0m.m97618q(m13801b());
        k1m mo48661g = m97618q.m97634v().mo13833i0().mo48661g(m13803f().toString());
        if (mo48661g == null) {
            ad4.m1350d(this.future);
            return;
        }
        zzl zzlVar = new zzl(m97618q.m97633u(), this);
        zzlVar.mo114676a(cv3.m25506e(mo48661g));
        if (!zzlVar.m117458d(m13803f().toString())) {
            str2 = ad4.f1483a;
            m108276e.mo94297a(str2, "Constraints not met for delegate " + m13789o + ". Requesting retry.");
            ad4.m1351e(this.future);
            return;
        }
        str3 = ad4.f1483a;
        m108276e.mo94297a(str3, "Constraints met for delegate " + m13789o);
        try {
            final vj9 mo13738p = this.delegate.mo13738p();
            mo13738p.mo17001h(new Runnable() { // from class: zc4
                @Override // java.lang.Runnable
                public final void run() {
                    ConstraintTrackingWorker.m13948u(ConstraintTrackingWorker.this, mo13738p);
                }
            }, m13802c());
        } catch (Throwable th) {
            str4 = ad4.f1483a;
            m108276e.mo94298b(str4, "Delegated worker " + m13789o + " threw exception in startWork.", th);
            synchronized (this.lock) {
                try {
                    if (!this.areConstraintsUnmet) {
                        ad4.m1350d(this.future);
                        return;
                    }
                    str5 = ad4.f1483a;
                    m108276e.mo94297a(str5, "Constraints were unmet, Retrying.");
                    ad4.m1351e(this.future);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
