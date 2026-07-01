package androidx.work;

import androidx.work.WorkRequest;
import p000.xd5;

/* renamed from: androidx.work.d */
/* loaded from: classes.dex */
public final class C2053d extends WorkRequest {

    /* renamed from: a */
    public static final b f11442a = new b(null);

    /* renamed from: androidx.work.d$a */
    public static final class a extends WorkRequest.Builder {
        public a(Class cls) {
            super(cls);
            getWorkSpec().f45721d = OverwritingInputMerger.class.getName();
        }

        @Override // androidx.work.WorkRequest.Builder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2053d buildInternal$work_runtime_release() {
            if (getBackoffCriteriaSet() && getWorkSpec().f45727j.m26968h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new C2053d(this);
        }

        @Override // androidx.work.WorkRequest.Builder
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a getThisObject$work_runtime_release() {
            return this;
        }
    }

    /* renamed from: androidx.work.d$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2053d m13823a(Class cls) {
            return (C2053d) new a(cls).build();
        }

        public b() {
        }
    }

    public C2053d(a aVar) {
        super(aVar.getId(), aVar.getWorkSpec(), aVar.getTags$work_runtime_release());
    }

    /* renamed from: a */
    public static final C2053d m13820a(Class cls) {
        return f11442a.m13823a(cls);
    }
}
