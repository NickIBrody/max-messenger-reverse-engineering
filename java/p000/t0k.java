package p000;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class t0k {

    /* renamed from: d */
    public static final C15364b f103583d = new C15364b(null);

    /* renamed from: e */
    public static final t0k f103584e = new C15363a();

    /* renamed from: a */
    public boolean f103585a;

    /* renamed from: b */
    public long f103586b;

    /* renamed from: c */
    public long f103587c;

    /* renamed from: t0k$a */
    public static final class C15363a extends t0k {
        @Override // p000.t0k
        /* renamed from: d */
        public t0k mo49998d(long j) {
            return this;
        }

        @Override // p000.t0k
        /* renamed from: f */
        public void mo50000f() {
        }

        @Override // p000.t0k
        /* renamed from: g */
        public t0k mo50001g(long j, TimeUnit timeUnit) {
            return this;
        }
    }

    /* renamed from: t0k$b */
    public static final class C15364b {
        public /* synthetic */ C15364b(xd5 xd5Var) {
            this();
        }

        public C15364b() {
        }
    }

    /* renamed from: a */
    public t0k mo49995a() {
        this.f103585a = false;
        return this;
    }

    /* renamed from: b */
    public t0k mo49996b() {
        this.f103587c = 0L;
        return this;
    }

    /* renamed from: c */
    public long mo49997c() {
        if (this.f103585a) {
            return this.f103586b;
        }
        throw new IllegalStateException("No deadline");
    }

    /* renamed from: d */
    public t0k mo49998d(long j) {
        this.f103585a = true;
        this.f103586b = j;
        return this;
    }

    /* renamed from: e */
    public boolean mo49999e() {
        return this.f103585a;
    }

    /* renamed from: f */
    public void mo50000f() {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f103585a && this.f103586b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    /* renamed from: g */
    public t0k mo50001g(long j, TimeUnit timeUnit) {
        if (j >= 0) {
            this.f103587c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j).toString());
    }

    /* renamed from: h */
    public long mo50002h() {
        return this.f103587c;
    }
}
