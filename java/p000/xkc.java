package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class xkc extends iai implements lu7 {

    /* renamed from: w */
    public final wlc f120276w;

    /* renamed from: x */
    public final long f120277x;

    /* renamed from: y */
    public final Object f120278y;

    /* renamed from: xkc$a */
    public static final class C17183a implements hmc, tx5 {

        /* renamed from: A */
        public long f120279A;

        /* renamed from: B */
        public boolean f120280B;

        /* renamed from: w */
        public final xbi f120281w;

        /* renamed from: x */
        public final long f120282x;

        /* renamed from: y */
        public final Object f120283y;

        /* renamed from: z */
        public tx5 f120284z;

        public C17183a(xbi xbiVar, long j, Object obj) {
            this.f120281w = xbiVar;
            this.f120282x = j;
            this.f120283y = obj;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f120284z, tx5Var)) {
                this.f120284z = tx5Var;
                this.f120281w.mo16338b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f120284z.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f120284z.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f120280B) {
                return;
            }
            this.f120280B = true;
            Object obj = this.f120283y;
            if (obj != null) {
                this.f120281w.mo16337a(obj);
            } else {
                this.f120281w.onError(new NoSuchElementException());
            }
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f120280B) {
                hsg.m39509s(th);
            } else {
                this.f120280B = true;
                this.f120281w.onError(th);
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f120280B) {
                return;
            }
            long j = this.f120279A;
            if (j != this.f120282x) {
                this.f120279A = j + 1;
                return;
            }
            this.f120280B = true;
            this.f120284z.dispose();
            this.f120281w.mo16337a(obj);
        }
    }

    public xkc(wlc wlcVar, long j, Object obj) {
        this.f120276w = wlcVar;
        this.f120277x = j;
        this.f120278y = obj;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f120276w.mo86230a(new C17183a(xbiVar, this.f120277x, this.f120278y));
    }

    @Override // p000.lu7
    /* renamed from: c */
    public qkc mo27751c() {
        return hsg.m39505o(new vkc(this.f120276w, this.f120277x, this.f120278y, true));
    }
}
