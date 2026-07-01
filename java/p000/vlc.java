package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class vlc extends iai {

    /* renamed from: w */
    public final wlc f112627w;

    /* renamed from: x */
    public final Object f112628x;

    /* renamed from: vlc$a */
    public static final class C16339a implements hmc, tx5 {

        /* renamed from: A */
        public boolean f112629A;

        /* renamed from: w */
        public final xbi f112630w;

        /* renamed from: x */
        public final Object f112631x;

        /* renamed from: y */
        public tx5 f112632y;

        /* renamed from: z */
        public Object f112633z;

        public C16339a(xbi xbiVar, Object obj) {
            this.f112630w = xbiVar;
            this.f112631x = obj;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f112632y, tx5Var)) {
                this.f112632y = tx5Var;
                this.f112630w.mo16338b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f112632y.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f112632y.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f112629A) {
                return;
            }
            this.f112629A = true;
            Object obj = this.f112633z;
            this.f112633z = null;
            if (obj == null) {
                obj = this.f112631x;
            }
            if (obj != null) {
                this.f112630w.mo16337a(obj);
            } else {
                this.f112630w.onError(new NoSuchElementException());
            }
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f112629A) {
                hsg.m39509s(th);
            } else {
                this.f112629A = true;
                this.f112630w.onError(th);
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f112629A) {
                return;
            }
            if (this.f112633z == null) {
                this.f112633z = obj;
                return;
            }
            this.f112629A = true;
            this.f112632y.dispose();
            this.f112630w.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }
    }

    public vlc(wlc wlcVar, Object obj) {
        this.f112627w = wlcVar;
        this.f112628x = obj;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f112627w.mo86230a(new C16339a(xbiVar, this.f112628x));
    }
}
