package p000;

import android.app.job.JobInfo;
import androidx.work.WorkRequest;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p000.zh0;

/* loaded from: classes3.dex */
public abstract class bzg {

    /* renamed from: bzg$a */
    public static class C2610a {

        /* renamed from: a */
        public vs3 f15650a;

        /* renamed from: b */
        public Map f15651b = new HashMap();

        /* renamed from: a */
        public C2610a m18024a(jye jyeVar, AbstractC2611b abstractC2611b) {
            this.f15651b.put(jyeVar, abstractC2611b);
            return this;
        }

        /* renamed from: b */
        public bzg m18025b() {
            if (this.f15650a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f15651b.keySet().size() < jye.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map map = this.f15651b;
            this.f15651b = new HashMap();
            return bzg.m18015d(this.f15650a, map);
        }

        /* renamed from: c */
        public C2610a m18026c(vs3 vs3Var) {
            this.f15650a = vs3Var;
            return this;
        }
    }

    /* renamed from: bzg$b */
    public static abstract class AbstractC2611b {

        /* renamed from: bzg$b$a */
        public static abstract class a {
            /* renamed from: a */
            public abstract AbstractC2611b mo18031a();

            /* renamed from: b */
            public abstract a mo18032b(long j);

            /* renamed from: c */
            public abstract a mo18033c(Set set);

            /* renamed from: d */
            public abstract a mo18034d(long j);
        }

        /* renamed from: a */
        public static a m18027a() {
            return new zh0.C17911b().mo18033c(Collections.EMPTY_SET);
        }

        /* renamed from: b */
        public abstract long mo18028b();

        /* renamed from: c */
        public abstract Set mo18029c();

        /* renamed from: d */
        public abstract long mo18030d();
    }

    /* renamed from: bzg$c */
    public enum EnumC2612c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    /* renamed from: b */
    public static C2610a m18014b() {
        return new C2610a();
    }

    /* renamed from: d */
    public static bzg m18015d(vs3 vs3Var, Map map) {
        return new yh0(vs3Var, map);
    }

    /* renamed from: f */
    public static bzg m18016f(vs3 vs3Var) {
        return m18014b().m18024a(jye.DEFAULT, AbstractC2611b.m18027a().mo18032b(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS).mo18034d(86400000L).mo18031a()).m18024a(jye.HIGHEST, AbstractC2611b.m18027a().mo18032b(1000L).mo18034d(86400000L).mo18031a()).m18024a(jye.VERY_LOW, AbstractC2611b.m18027a().mo18032b(86400000L).mo18034d(86400000L).mo18033c(m18017i(EnumC2612c.NETWORK_UNMETERED, EnumC2612c.DEVICE_IDLE)).mo18031a()).m18026c(vs3Var).m18025b();
    }

    /* renamed from: i */
    public static Set m18017i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    /* renamed from: a */
    public final long m18018a(int i, long j) {
        return (long) (Math.pow(3.0d, i - 1) * j * Math.max(1.0d, Math.log(10000.0d) / Math.log((j > 1 ? j : 2L) * r7)));
    }

    /* renamed from: c */
    public JobInfo.Builder m18019c(JobInfo.Builder builder, jye jyeVar, long j, int i) {
        builder.setMinimumLatency(m18021g(jyeVar, j, i));
        m18023j(builder, ((AbstractC2611b) mo18022h().get(jyeVar)).mo18029c());
        return builder;
    }

    /* renamed from: e */
    public abstract vs3 mo18020e();

    /* renamed from: g */
    public long m18021g(jye jyeVar, long j, int i) {
        long mo98857j = j - mo18020e().mo98857j();
        AbstractC2611b abstractC2611b = (AbstractC2611b) mo18022h().get(jyeVar);
        return Math.min(Math.max(m18018a(i, abstractC2611b.mo18028b()), mo98857j), abstractC2611b.mo18030d());
    }

    /* renamed from: h */
    public abstract Map mo18022h();

    /* renamed from: j */
    public final void m18023j(JobInfo.Builder builder, Set set) {
        if (set.contains(EnumC2612c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(EnumC2612c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(EnumC2612c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
