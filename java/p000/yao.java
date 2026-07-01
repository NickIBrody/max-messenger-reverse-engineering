package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class yao {

    /* renamed from: a */
    public final mqj f122991a;

    /* renamed from: b */
    public final AtomicLong f122992b = new AtomicLong(-1);

    public yao(Context context, String str) {
        this.f122991a = lqj.m50176b(context, nqj.m55934a().m55937b("mlkit:vision").m55936a());
    }

    /* renamed from: a */
    public static yao m113242a(Context context) {
        return new yao(context, "mlkit:vision");
    }

    /* renamed from: b */
    public final /* synthetic */ void m113243b(long j, Exception exc) {
        this.f122992b.set(j);
    }

    /* renamed from: c */
    public final synchronized void m113244c(int i, int i2, long j, long j2) {
        AtomicLong atomicLong = this.f122992b;
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (atomicLong.get() != -1 && elapsedRealtime - this.f122992b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.f122991a.mo893a(new TelemetryData(0, Arrays.asList(new MethodInvocation(i, i2, 0, j, j2, null, null, 0, -1)))).mo29587d(new qoc() { // from class: xao
            @Override // p000.qoc
            /* renamed from: c */
            public final void mo15640c(Exception exc) {
                yao.this.m113243b(elapsedRealtime, exc);
            }
        });
    }
}
