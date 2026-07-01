package androidx.work;

import android.annotation.SuppressLint;
import java.time.Duration;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.c66;
import p000.dd4;
import p000.fl0;
import p000.joh;
import p000.k1m;
import p000.n0m;
import p000.sld;
import ru.p033ok.android.onelog.impl.BuildConfig;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0013\b&\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, m47687d2 = {"Landroidx/work/WorkRequest;", "", "Ljava/util/UUID;", "id", "Lk1m;", "workSpec", "", "", "tags", "<init>", "(Ljava/util/UUID;Lk1m;Ljava/util/Set;)V", "Ljava/util/UUID;", "getId", "()Ljava/util/UUID;", "Lk1m;", "getWorkSpec", "()Lk1m;", "Ljava/util/Set;", "getTags", "()Ljava/util/Set;", "getStringId", "()Ljava/lang/String;", "stringId", "Companion", "Builder", "a", "work-runtime_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class WorkRequest {
    public static final long DEFAULT_BACKOFF_DELAY_MILLIS = 30000;

    @SuppressLint({"MinMaxConstant"})
    public static final long MAX_BACKOFF_MILLIS = 18000000;

    @SuppressLint({"MinMaxConstant"})
    public static final long MIN_BACKOFF_MILLIS = 10000;
    private final UUID id;
    private final Set<String> tags;
    private final k1m workSpec;

    public WorkRequest(UUID uuid, k1m k1mVar, Set<String> set) {
        this.id = uuid;
        this.workSpec = k1mVar;
        this.tags = set;
    }

    public UUID getId() {
        return this.id;
    }

    public final String getStringId() {
        return getId().toString();
    }

    public final Set<String> getTags() {
        return this.tags;
    }

    public final k1m getWorkSpec() {
        return this.workSpec;
    }

    @Metadata(m47686d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\b\b&\u0018\u0000*\u0012\b\u0000\u0010\u0001*\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0000*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u0019\b\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0014\u0010\u0018J\u0015\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u001d\u0010%\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b%\u0010&J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b%\u0010'J\u001f\u0010(\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b(\u0010&J\u0017\u0010(\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0017¢\u0006\u0004\b(\u0010'J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010*\u001a\u00020)H\u0017¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00028\u0001¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00028\u0001H ¢\u0006\u0004\b/\u0010.J\u0017\u00103\u001a\u00028\u00002\u0006\u00102\u001a\u000201H\u0007¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00028\u00002\u0006\u00106\u001a\u000205H\u0007¢\u0006\u0004\b7\u00108J\u001f\u0010:\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b:\u0010&J\u001f\u0010<\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b<\u0010&R\"\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010=\u001a\u0004\b>\u0010?R\"\u0010A\u001a\u00020@8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010M\u001a\u00020L8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR \u0010T\u001a\b\u0012\u0004\u0012\u00020!0S8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u0014\u0010Z\u001a\u00028\u00008 X \u0004¢\u0006\u0006\u001a\u0004\bX\u0010Y¨\u0006["}, m47687d2 = {"Landroidx/work/WorkRequest$Builder;", "B", "Landroidx/work/WorkRequest;", "W", "", "Ljava/lang/Class;", "Landroidx/work/c;", "workerClass", "<init>", "(Ljava/lang/Class;)V", "Ljava/util/UUID;", "id", "setId", "(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;", "Lfl0;", "backoffPolicy", "", "backoffDelay", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "setBackoffCriteria", "(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;", "Ljava/time/Duration;", "duration", "(Lfl0;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;", "Ldd4;", "constraints", "setConstraints", "(Ldd4;)Landroidx/work/WorkRequest$Builder;", "Landroidx/work/b;", "inputData", "setInputData", "(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;", "", "tag", "addTag", "(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;", "keepResultsForAtLeast", "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;", "(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;", "setInitialDelay", "Lsld;", "policy", "setExpedited", "(Lsld;)Landroidx/work/WorkRequest$Builder;", "build", "()Landroidx/work/WorkRequest;", "buildInternal$work_runtime_release", "buildInternal", "Ln0m$a;", "state", "setInitialState", "(Ln0m$a;)Landroidx/work/WorkRequest$Builder;", "", "runAttemptCount", "setInitialRunAttemptCount", "(I)Landroidx/work/WorkRequest$Builder;", "periodStartTime", "setLastEnqueueTime", "scheduleRequestedAt", "setScheduleRequestedAt", "Ljava/lang/Class;", "getWorkerClass$work_runtime_release", "()Ljava/lang/Class;", "", "backoffCriteriaSet", "Z", "getBackoffCriteriaSet$work_runtime_release", "()Z", "setBackoffCriteriaSet$work_runtime_release", "(Z)V", "Ljava/util/UUID;", "getId$work_runtime_release", "()Ljava/util/UUID;", "setId$work_runtime_release", "(Ljava/util/UUID;)V", "Lk1m;", "workSpec", "Lk1m;", "getWorkSpec$work_runtime_release", "()Lk1m;", "setWorkSpec$work_runtime_release", "(Lk1m;)V", "", "tags", "Ljava/util/Set;", "getTags$work_runtime_release", "()Ljava/util/Set;", "getThisObject$work_runtime_release", "()Landroidx/work/WorkRequest$Builder;", "thisObject", "work-runtime_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
    public static abstract class Builder<B extends Builder<B, ?>, W extends WorkRequest> {
        private boolean backoffCriteriaSet;
        private UUID id = UUID.randomUUID();
        private final Set<String> tags;
        private k1m workSpec;
        private final Class<? extends AbstractC2052c> workerClass;

        public Builder(Class<? extends AbstractC2052c> cls) {
            this.workerClass = cls;
            this.workSpec = new k1m(this.id.toString(), cls.getName());
            this.tags = joh.m45349h(cls.getName());
        }

        public final B addTag(String tag) {
            this.tags.add(tag);
            return getThisObject$work_runtime_release();
        }

        public final W build() {
            W buildInternal$work_runtime_release = buildInternal$work_runtime_release();
            dd4 dd4Var = this.workSpec.f45727j;
            boolean z = dd4Var.m26965e() || dd4Var.m26966f() || dd4Var.m26967g() || dd4Var.m26968h();
            k1m k1mVar = this.workSpec;
            if (k1mVar.f45734q) {
                if (z) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (k1mVar.f45724g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            setId(UUID.randomUUID());
            return buildInternal$work_runtime_release;
        }

        public abstract W buildInternal$work_runtime_release();

        /* renamed from: getBackoffCriteriaSet$work_runtime_release, reason: from getter */
        public final boolean getBackoffCriteriaSet() {
            return this.backoffCriteriaSet;
        }

        /* renamed from: getId$work_runtime_release, reason: from getter */
        public final UUID getId() {
            return this.id;
        }

        public final Set<String> getTags$work_runtime_release() {
            return this.tags;
        }

        public abstract B getThisObject$work_runtime_release();

        /* renamed from: getWorkSpec$work_runtime_release, reason: from getter */
        public final k1m getWorkSpec() {
            return this.workSpec;
        }

        public final Class<? extends AbstractC2052c> getWorkerClass$work_runtime_release() {
            return this.workerClass;
        }

        public final B keepResultsForAtLeast(long duration, TimeUnit timeUnit) {
            this.workSpec.f45732o = timeUnit.toMillis(duration);
            return getThisObject$work_runtime_release();
        }

        public final B setBackoffCriteria(fl0 backoffPolicy, long backoffDelay, TimeUnit timeUnit) {
            this.backoffCriteriaSet = true;
            k1m k1mVar = this.workSpec;
            k1mVar.f45729l = backoffPolicy;
            k1mVar.m46063k(timeUnit.toMillis(backoffDelay));
            return getThisObject$work_runtime_release();
        }

        public final void setBackoffCriteriaSet$work_runtime_release(boolean z) {
            this.backoffCriteriaSet = z;
        }

        public final B setConstraints(dd4 constraints) {
            this.workSpec.f45727j = constraints;
            return getThisObject$work_runtime_release();
        }

        @SuppressLint({"MissingGetterMatchingBuilder"})
        public B setExpedited(sld policy) {
            k1m k1mVar = this.workSpec;
            k1mVar.f45734q = true;
            k1mVar.f45735r = policy;
            return getThisObject$work_runtime_release();
        }

        public final B setId(UUID id) {
            this.id = id;
            this.workSpec = new k1m(id.toString(), this.workSpec);
            return getThisObject$work_runtime_release();
        }

        public final void setId$work_runtime_release(UUID uuid) {
            this.id = uuid;
        }

        public B setInitialDelay(long duration, TimeUnit timeUnit) {
            this.workSpec.f45724g = timeUnit.toMillis(duration);
            if (BuildConfig.MAX_TIME_TO_UPLOAD - System.currentTimeMillis() > this.workSpec.f45724g) {
                return getThisObject$work_runtime_release();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final B setInitialRunAttemptCount(int runAttemptCount) {
            this.workSpec.f45728k = runAttemptCount;
            return getThisObject$work_runtime_release();
        }

        public final B setInitialState(n0m.EnumC7776a state) {
            this.workSpec.f45719b = state;
            return getThisObject$work_runtime_release();
        }

        public final B setInputData(C2051b inputData) {
            this.workSpec.f45722e = inputData;
            return getThisObject$work_runtime_release();
        }

        public final B setLastEnqueueTime(long periodStartTime, TimeUnit timeUnit) {
            this.workSpec.f45731n = timeUnit.toMillis(periodStartTime);
            return getThisObject$work_runtime_release();
        }

        public final B setScheduleRequestedAt(long scheduleRequestedAt, TimeUnit timeUnit) {
            this.workSpec.f45733p = timeUnit.toMillis(scheduleRequestedAt);
            return getThisObject$work_runtime_release();
        }

        public final void setWorkSpec$work_runtime_release(k1m k1mVar) {
            this.workSpec = k1mVar;
        }

        public final B keepResultsForAtLeast(Duration duration) {
            this.workSpec.f45732o = c66.m18526a(duration);
            return getThisObject$work_runtime_release();
        }

        public final B setBackoffCriteria(fl0 backoffPolicy, Duration duration) {
            this.backoffCriteriaSet = true;
            k1m k1mVar = this.workSpec;
            k1mVar.f45729l = backoffPolicy;
            k1mVar.m46063k(c66.m18526a(duration));
            return getThisObject$work_runtime_release();
        }

        public B setInitialDelay(Duration duration) {
            this.workSpec.f45724g = c66.m18526a(duration);
            if (BuildConfig.MAX_TIME_TO_UPLOAD - System.currentTimeMillis() > this.workSpec.f45724g) {
                return getThisObject$work_runtime_release();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }
}
