package p000;

/* loaded from: classes6.dex */
public interface ub1 {

    /* renamed from: ub1$a */
    public static final class C15846a {

        /* renamed from: a */
        public final amh f108331a;

        /* renamed from: b */
        public final tb1 f108332b;

        public C15846a(amh amhVar, tb1 tb1Var) {
            this.f108331a = amhVar;
            this.f108332b = tb1Var;
        }

        /* renamed from: a */
        public final tb1 m101073a() {
            return this.f108332b;
        }

        /* renamed from: b */
        public final amh m101074b() {
            return this.f108331a;
        }
    }

    /* renamed from: ub1$b */
    public static final class C15847b {

        /* renamed from: a */
        public final amh f108333a;

        public C15847b(amh amhVar) {
            this.f108333a = amhVar;
        }

        /* renamed from: a */
        public final amh m101075a() {
            return this.f108333a;
        }
    }

    void onAsrRecordStarted(C15846a c15846a);

    void onAsrRecordStopped(C15847b c15847b);
}
