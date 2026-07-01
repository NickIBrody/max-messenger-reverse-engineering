package androidx.work;

import androidx.work.WorkRequest;
import java.util.concurrent.TimeUnit;
import p000.xd5;

/* renamed from: androidx.work.e */
/* loaded from: classes.dex */
public final class C2054e extends WorkRequest {

    /* renamed from: a */
    public static final b f11443a = new b(null);

    /* renamed from: androidx.work.e$a */
    public static final class a extends WorkRequest.Builder {
        public a(Class cls, long j, TimeUnit timeUnit) {
            super(cls);
            getWorkSpec().m46064l(timeUnit.toMillis(j));
        }

        @Override // androidx.work.WorkRequest.Builder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2054e buildInternal$work_runtime_release() {
            if (getBackoffCriteriaSet() && getWorkSpec().f45727j.m26968h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            if (getWorkSpec().f45734q) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new C2054e(this);
        }

        @Override // androidx.work.WorkRequest.Builder
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a getThisObject$work_runtime_release() {
            return this;
        }
    }

    /* renamed from: androidx.work.e$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    public C2054e(a aVar) {
        super(aVar.getId(), aVar.getWorkSpec(), aVar.getTags$work_runtime_release());
    }
}
