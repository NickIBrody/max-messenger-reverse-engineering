package p000;

import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class emc extends qkc {

    /* renamed from: A */
    public final boolean f27947A;

    /* renamed from: w */
    public final wlc[] f27948w;

    /* renamed from: x */
    public final Iterable f27949x;

    /* renamed from: y */
    public final xt7 f27950y;

    /* renamed from: z */
    public final int f27951z;

    /* renamed from: emc$a */
    public static final class C4455a extends AtomicInteger implements tx5 {
        private static final long serialVersionUID = 2983708048395377667L;

        /* renamed from: A */
        public final boolean f27952A;

        /* renamed from: B */
        public volatile boolean f27953B;

        /* renamed from: w */
        public final hmc f27954w;

        /* renamed from: x */
        public final xt7 f27955x;

        /* renamed from: y */
        public final C4456b[] f27956y;

        /* renamed from: z */
        public final Object[] f27957z;

        public C4455a(hmc hmcVar, xt7 xt7Var, int i, boolean z) {
            this.f27954w = hmcVar;
            this.f27955x = xt7Var;
            this.f27956y = new C4456b[i];
            this.f27957z = new Object[i];
            this.f27952A = z;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f27953B;
        }

        public void clear() {
            for (C4456b c4456b : this.f27956y) {
                c4456b.f27960x.clear();
            }
        }

        /* renamed from: d */
        public void m30499d() {
            clear();
            m30500f();
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f27953B) {
                return;
            }
            this.f27953B = true;
            m30500f();
            if (getAndIncrement() == 0) {
                clear();
            }
        }

        /* renamed from: f */
        public void m30500f() {
            for (C4456b c4456b : this.f27956y) {
                c4456b.m30504a();
            }
        }

        /* renamed from: g */
        public boolean m30501g(boolean z, boolean z2, hmc hmcVar, boolean z3, C4456b c4456b) {
            if (this.f27953B) {
                m30499d();
                return true;
            }
            if (!z) {
                return false;
            }
            if (z3) {
                if (!z2) {
                    return false;
                }
                Throwable th = c4456b.f27962z;
                this.f27953B = true;
                m30499d();
                if (th != null) {
                    hmcVar.onError(th);
                } else {
                    hmcVar.onComplete();
                }
                return true;
            }
            Throwable th2 = c4456b.f27962z;
            if (th2 != null) {
                this.f27953B = true;
                m30499d();
                hmcVar.onError(th2);
                return true;
            }
            if (!z2) {
                return false;
            }
            this.f27953B = true;
            m30499d();
            hmcVar.onComplete();
            return true;
        }

        /* renamed from: i */
        public void m30502i() {
            Throwable th;
            if (getAndIncrement() != 0) {
                return;
            }
            C4456b[] c4456bArr = this.f27956y;
            hmc hmcVar = this.f27954w;
            Object[] objArr = this.f27957z;
            boolean z = this.f27952A;
            int i = 1;
            while (true) {
                int i2 = 0;
                int i3 = 0;
                for (C4456b c4456b : c4456bArr) {
                    if (objArr[i3] == null) {
                        boolean z2 = c4456b.f27961y;
                        Object poll = c4456b.f27960x.poll();
                        boolean z3 = poll == null;
                        if (m30501g(z2, z3, hmcVar, z, c4456b)) {
                            return;
                        }
                        if (z3) {
                            i2++;
                        } else {
                            objArr[i3] = poll;
                        }
                    } else if (c4456b.f27961y && !z && (th = c4456b.f27962z) != null) {
                        this.f27953B = true;
                        m30499d();
                        hmcVar.onError(th);
                        return;
                    }
                    i3++;
                }
                if (i2 != 0) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    try {
                        Object apply = this.f27955x.apply(objArr.clone());
                        Objects.requireNonNull(apply, "The zipper returned a null value");
                        hmcVar.onNext(apply);
                        Arrays.fill(objArr, (Object) null);
                    } catch (Throwable th2) {
                        vo6.m104574b(th2);
                        m30499d();
                        hmcVar.onError(th2);
                        return;
                    }
                }
            }
        }

        /* renamed from: j */
        public void m30503j(wlc[] wlcVarArr, int i) {
            C4456b[] c4456bArr = this.f27956y;
            int length = c4456bArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                c4456bArr[i2] = new C4456b(this, i);
            }
            lazySet(0);
            this.f27954w.mo2096b(this);
            for (int i3 = 0; i3 < length && !this.f27953B; i3++) {
                wlcVarArr[i3].mo86230a(c4456bArr[i3]);
            }
        }
    }

    /* renamed from: emc$b */
    public static final class C4456b implements hmc {

        /* renamed from: A */
        public final AtomicReference f27958A = new AtomicReference();

        /* renamed from: w */
        public final C4455a f27959w;

        /* renamed from: x */
        public final vii f27960x;

        /* renamed from: y */
        public volatile boolean f27961y;

        /* renamed from: z */
        public Throwable f27962z;

        public C4456b(C4455a c4455a, int i) {
            this.f27959w = c4455a;
            this.f27960x = new vii(i);
        }

        /* renamed from: a */
        public void m30504a() {
            yx5.m114536a(this.f27958A);
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            yx5.m114541k(this.f27958A, tx5Var);
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f27961y = true;
            this.f27959w.m30502i();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            this.f27962z = th;
            this.f27961y = true;
            this.f27959w.m30502i();
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            this.f27960x.offer(obj);
            this.f27959w.m30502i();
        }
    }

    public emc(wlc[] wlcVarArr, Iterable iterable, xt7 xt7Var, int i, boolean z) {
        this.f27948w = wlcVarArr;
        this.f27949x = iterable;
        this.f27950y = xt7Var;
        this.f27951z = i;
        this.f27947A = z;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        int length;
        wlc[] wlcVarArr = this.f27948w;
        if (wlcVarArr == null) {
            wlcVarArr = new wlc[8];
            length = 0;
            for (wlc wlcVar : this.f27949x) {
                if (length == wlcVarArr.length) {
                    wlc[] wlcVarArr2 = new wlc[(length >> 2) + length];
                    System.arraycopy(wlcVarArr, 0, wlcVarArr2, 0, length);
                    wlcVarArr = wlcVarArr2;
                }
                wlcVarArr[length] = wlcVar;
                length++;
            }
        } else {
            length = wlcVarArr.length;
        }
        if (length == 0) {
            tf6.m98644g(hmcVar);
        } else {
            new C4455a(hmcVar, this.f27950y, length, this.f27947A).m30503j(wlcVarArr, this.f27951z);
        }
    }
}
