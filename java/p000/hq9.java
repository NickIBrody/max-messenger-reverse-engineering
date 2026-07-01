package p000;

import android.os.Handler;
import androidx.work.WorkRequest;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public final class hq9 {

    /* renamed from: a */
    public final xzj f37775a;

    /* renamed from: b */
    public final dt7 f37776b;

    /* renamed from: c */
    public final fym f37777c;

    /* renamed from: d */
    public long f37778d;

    /* renamed from: e */
    public long f37779e;

    /* renamed from: f */
    public int f37780f;

    /* renamed from: g */
    public long f37781g;

    /* renamed from: h */
    public long f37782h;

    /* renamed from: hq9$a */
    public static final class C5780a {

        /* renamed from: a */
        public final int f37783a;

        /* renamed from: b */
        public final long f37784b;

        /* renamed from: c */
        public final long f37785c;

        /* renamed from: d */
        public final long f37786d;

        public C5780a(int i, long j, long j2, long j3) {
            this.f37783a = i;
            this.f37784b = j;
            this.f37785c = j2;
            this.f37786d = j3;
        }

        /* renamed from: a */
        public final int m39179a() {
            return this.f37783a;
        }

        /* renamed from: b */
        public final long m39180b() {
            return this.f37786d;
        }

        /* renamed from: c */
        public final long m39181c() {
            return this.f37785c;
        }

        /* renamed from: d */
        public final long m39182d() {
            return this.f37784b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5780a)) {
                return false;
            }
            C5780a c5780a = (C5780a) obj;
            return this.f37783a == c5780a.f37783a && this.f37784b == c5780a.f37784b && this.f37785c == c5780a.f37785c && this.f37786d == c5780a.f37786d;
        }

        public int hashCode() {
            return Long.hashCode(this.f37786d) + ((Long.hashCode(this.f37785c) + ((Long.hashCode(this.f37784b) + (Integer.hashCode(this.f37783a) * 31)) * 31)) * 31);
        }

        public String toString() {
            return "ThrottleInfo(count=" + this.f37783a + ", totalIntervalMs=" + this.f37784b + ", intervalMinMs=" + this.f37785c + ", intervalMaxMs=" + this.f37786d + Extension.C_BRAKE;
        }
    }

    public hq9(Handler handler, xzj xzjVar, dt7 dt7Var) {
        fym fymVar;
        this.f37775a = xzjVar;
        this.f37776b = dt7Var;
        if (handler != null) {
            final Object obj = new Object();
            fymVar = new fym(handler, obj, new Runnable() { // from class: gq9
                @Override // java.lang.Runnable
                public final void run() {
                    hq9.m39176b(obj, this);
                }
            });
        } else {
            fymVar = null;
        }
        this.f37777c = fymVar;
    }

    /* renamed from: b */
    public static final void m39176b(Object obj, hq9 hq9Var) {
        synchronized (obj) {
            try {
                long mo123d = hq9Var.f37775a.mo123d();
                if (hq9Var.f37779e + WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS < mo123d) {
                    long j = mo123d - hq9Var.f37778d;
                    hq9Var.f37778d = mo123d;
                    hq9Var.f37776b.invoke(new C5780a(hq9Var.f37780f, j, hq9Var.f37781g, hq9Var.f37782h));
                    hq9Var.f37780f = 0;
                    hq9Var.f37781g = BuildConfig.MAX_TIME_TO_UPLOAD;
                    hq9Var.f37782h = Long.MIN_VALUE;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final void m39177a() {
        fym fymVar;
        fym fymVar2 = this.f37777c;
        if (fymVar2 != null) {
            fymVar2.f32157a.removeCallbacks(fymVar2.f32159c);
        }
        long mo123d = this.f37775a.mo123d();
        this.f37780f++;
        long j = mo123d - this.f37779e;
        this.f37781g = Math.min(this.f37781g, j);
        long max = Math.max(this.f37782h, j);
        this.f37782h = max;
        this.f37779e = mo123d;
        long j2 = this.f37778d;
        long j3 = j2 + WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        if (j3 >= mo123d) {
            if (j3 >= mo123d + WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS || (fymVar = this.f37777c) == null) {
                return;
            }
            fymVar.f32157a.postDelayed(fymVar.f32159c, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
            return;
        }
        this.f37778d = mo123d;
        this.f37776b.invoke(new C5780a(this.f37780f, mo123d - j2, this.f37781g, max));
        this.f37780f = 0;
        this.f37781g = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f37782h = Long.MIN_VALUE;
    }

    /* renamed from: c */
    public final void m39178c() {
        fym fymVar = this.f37777c;
        if (fymVar == null) {
            m39177a();
            return;
        }
        synchronized (fymVar.f32158b) {
            m39177a();
            pkk pkkVar = pkk.f85235a;
        }
    }
}
