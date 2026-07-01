package p000;

import p000.hs1;

/* loaded from: classes6.dex */
public interface cu1 {

    /* renamed from: cu1$a */
    public static final class C3798a {

        /* renamed from: a */
        public final String f22194a;

        public C3798a(String str) {
            this.f22194a = str;
        }

        /* renamed from: a */
        public final String m25391a() {
            return this.f22194a;
        }
    }

    /* renamed from: cu1$b */
    public static final class C3799b {

        /* renamed from: a */
        public final amh f22195a;

        /* renamed from: b */
        public final au1 f22196b;

        public C3799b(amh amhVar, au1 au1Var) {
            this.f22195a = amhVar;
            this.f22196b = au1Var;
        }

        /* renamed from: a */
        public final au1 m25392a() {
            return this.f22196b;
        }

        /* renamed from: b */
        public final amh m25393b() {
            return this.f22195a;
        }
    }

    /* renamed from: cu1$c */
    public static final class C3800c {

        /* renamed from: a */
        public final amh f22197a;

        /* renamed from: b */
        public final hs1.C5790a f22198b;

        public C3800c(amh amhVar, hs1.C5790a c5790a) {
            this.f22197a = amhVar;
            this.f22198b = c5790a;
        }

        /* renamed from: a */
        public final amh m25394a() {
            return this.f22197a;
        }

        /* renamed from: b */
        public final hs1.C5790a m25395b() {
            return this.f22198b;
        }
    }

    void onRecordStarted(C3799b c3799b);

    void onRecordStopped(C3800c c3800c);
}
