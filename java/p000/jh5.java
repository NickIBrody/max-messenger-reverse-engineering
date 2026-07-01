package p000;

import androidx.work.WorkRequest;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import p000.d8h;

/* loaded from: classes2.dex */
public final class jh5 implements gnc {

    /* renamed from: a */
    public final fnc f43992a;

    /* renamed from: b */
    public final long f43993b;

    /* renamed from: c */
    public final long f43994c;

    /* renamed from: d */
    public final i2j f43995d;

    /* renamed from: e */
    public int f43996e;

    /* renamed from: f */
    public long f43997f;

    /* renamed from: g */
    public long f43998g;

    /* renamed from: h */
    public long f43999h;

    /* renamed from: i */
    public long f44000i;

    /* renamed from: j */
    public long f44001j;

    /* renamed from: k */
    public long f44002k;

    /* renamed from: l */
    public long f44003l;

    /* renamed from: jh5$b */
    public final class C6496b implements d8h {
        public C6496b() {
        }

        @Override // p000.d8h
        /* renamed from: d */
        public boolean mo840d() {
            return true;
        }

        @Override // p000.d8h
        /* renamed from: e */
        public long mo841e() {
            return jh5.this.f43995d.m40338b(jh5.this.f43997f);
        }

        @Override // p000.d8h
        /* renamed from: h */
        public d8h.C3953a mo842h(long j) {
            return new d8h.C3953a(new i8h(j, qwk.m87203s((jh5.this.f43993b + BigInteger.valueOf(jh5.this.f43995d.m40339c(j)).multiply(BigInteger.valueOf(jh5.this.f43994c - jh5.this.f43993b)).divide(BigInteger.valueOf(jh5.this.f43997f)).longValue()) - WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, jh5.this.f43993b, jh5.this.f43994c - 1)));
        }
    }

    public jh5(i2j i2jVar, long j, long j2, long j3, long j4, boolean z) {
        lte.m50421d(j >= 0 && j2 > j);
        this.f43995d = i2jVar;
        this.f43993b = j;
        this.f43994c = j2;
        if (j3 == j2 - j || z) {
            this.f43997f = j4;
            this.f43996e = 4;
        } else {
            this.f43996e = 0;
        }
        this.f43992a = new fnc();
    }

    @Override // p000.gnc
    /* renamed from: a */
    public long mo35919a(fw6 fw6Var) {
        int i = this.f43996e;
        if (i == 0) {
            long position = fw6Var.getPosition();
            this.f43998g = position;
            this.f43996e = 1;
            long j = this.f43994c - 65307;
            if (j > position) {
                return j;
            }
        } else if (i != 1) {
            if (i == 2) {
                long m44802i = m44802i(fw6Var);
                if (m44802i != -1) {
                    return m44802i;
                }
                this.f43996e = 3;
            } else if (i != 3) {
                if (i == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            m44804k(fw6Var);
            this.f43996e = 4;
            return -(this.f44002k + 2);
        }
        this.f43997f = m44803j(fw6Var);
        this.f43996e = 4;
        return this.f43998g;
    }

    @Override // p000.gnc
    /* renamed from: c */
    public void mo35921c(long j) {
        this.f43999h = qwk.m87203s(j, 0L, this.f43997f - 1);
        this.f43996e = 2;
        this.f44000i = this.f43993b;
        this.f44001j = this.f43994c;
        this.f44002k = 0L;
        this.f44003l = this.f43997f;
    }

    @Override // p000.gnc
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C6496b mo35920b() {
        if (this.f43997f != 0) {
            return new C6496b();
        }
        return null;
    }

    /* renamed from: i */
    public final long m44802i(fw6 fw6Var) {
        if (this.f44000i == this.f44001j) {
            return -1L;
        }
        long position = fw6Var.getPosition();
        if (!this.f43992a.m33527d(fw6Var, this.f44001j)) {
            long j = this.f44000i;
            if (j != position) {
                return j;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f43992a.m33524a(fw6Var, false);
        fw6Var.mo34059c();
        long j2 = this.f43999h;
        fnc fncVar = this.f43992a;
        long j3 = fncVar.f31512c;
        long j4 = j2 - j3;
        int i = fncVar.f31517h + fncVar.f31518i;
        if (0 <= j4 && j4 < 72000) {
            return -1L;
        }
        if (j4 < 0) {
            this.f44001j = position;
            this.f44003l = j3;
        } else {
            this.f44000i = fw6Var.getPosition() + i;
            this.f44002k = this.f43992a.f31512c;
        }
        long j5 = this.f44001j;
        long j6 = this.f44000i;
        if (j5 - j6 < 100000) {
            this.f44001j = j6;
            return j6;
        }
        long position2 = fw6Var.getPosition() - (i * (j4 <= 0 ? 2L : 1L));
        long j7 = this.f44001j;
        long j8 = this.f44000i;
        return qwk.m87203s(position2 + ((j4 * (j7 - j8)) / (this.f44003l - this.f44002k)), j8, j7 - 1);
    }

    /* renamed from: j */
    public long m44803j(fw6 fw6Var) {
        this.f43992a.m33525b();
        if (!this.f43992a.m33526c(fw6Var)) {
            throw new EOFException();
        }
        this.f43992a.m33524a(fw6Var, false);
        fnc fncVar = this.f43992a;
        fw6Var.mo34065i(fncVar.f31517h + fncVar.f31518i);
        long j = this.f43992a.f31512c;
        while (true) {
            fnc fncVar2 = this.f43992a;
            if ((fncVar2.f31511b & 4) == 4 || !fncVar2.m33526c(fw6Var) || fw6Var.getPosition() >= this.f43994c || !this.f43992a.m33524a(fw6Var, true)) {
                break;
            }
            fnc fncVar3 = this.f43992a;
            if (!jw6.m45763f(fw6Var, fncVar3.f31517h + fncVar3.f31518i)) {
                break;
            }
            j = this.f43992a.f31512c;
        }
        return j;
    }

    /* renamed from: k */
    public final void m44804k(fw6 fw6Var) {
        while (true) {
            this.f43992a.m33526c(fw6Var);
            this.f43992a.m33524a(fw6Var, false);
            fnc fncVar = this.f43992a;
            if (fncVar.f31512c > this.f43999h) {
                fw6Var.mo34059c();
                return;
            } else {
                fw6Var.mo34065i(fncVar.f31517h + fncVar.f31518i);
                this.f44000i = fw6Var.getPosition();
                this.f44002k = this.f43992a.f31512c;
            }
        }
    }
}
