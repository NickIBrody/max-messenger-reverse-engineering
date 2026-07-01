package p000;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class so0 implements e8a {

    /* renamed from: b */
    public final long f102230b;

    /* renamed from: c */
    public final long f102231c;

    /* renamed from: d */
    public long f102232d;

    public so0(long j, long j2) {
        this.f102230b = j;
        this.f102231c = j2;
        m96479f();
    }

    /* renamed from: c */
    public final void m96476c() {
        long j = this.f102232d;
        if (j < this.f102230b || j > this.f102231c) {
            throw new NoSuchElementException();
        }
    }

    /* renamed from: d */
    public final long m96477d() {
        return this.f102232d;
    }

    /* renamed from: e */
    public boolean m96478e() {
        return this.f102232d > this.f102231c;
    }

    /* renamed from: f */
    public void m96479f() {
        this.f102232d = this.f102230b - 1;
    }

    @Override // p000.e8a
    public boolean next() {
        this.f102232d++;
        return !m96478e();
    }
}
