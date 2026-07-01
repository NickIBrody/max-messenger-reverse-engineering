package p000;

import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12906x0;

/* loaded from: classes5.dex */
public final class pem extends bfm {

    /* renamed from: m */
    public final xem f84788m;

    /* renamed from: n */
    public volatile boolean f84789n;

    /* renamed from: o */
    public boolean f84790o;

    /* renamed from: p */
    public byte[] f84791p;

    /* renamed from: q */
    public byte[] f84792q;

    /* renamed from: r */
    public boolean f84793r;

    /* renamed from: s */
    public volatile boolean f84794s;

    /* renamed from: t */
    public volatile boolean f84795t;

    /* renamed from: pem$a */
    public class C13317a extends egm {
        public C13317a(Integer num, xem xemVar) {
            super(pem.this, num, xemVar, pem.this.f14359f);
        }

        @Override // p000.egm
        /* renamed from: G0 */
        public final i7m mo29900G0() {
            return pem.this.f84793r ? i7m.ZeroRTT : i7m.App;
        }

        @Override // p000.egm
        /* renamed from: T0 */
        public final void mo29904T0() {
            pem.this.f84795t = true;
            if (pem.this.f84794s) {
                mo1596h();
            }
        }
    }

    public pem(C12819b1 c12819b1, int i, C12906x0 c12906x0, wfm wfmVar, xem xemVar, rbm rbmVar) {
        super(c12819b1, i, pbm.Client, c12906x0, wfmVar, xemVar, rbmVar);
        this.f84789n = true;
        this.f84791p = new byte[0];
        this.f84792q = new byte[0];
        this.f84793r = true;
        this.f84788m = xemVar;
    }

    @Override // p000.bfm
    /* renamed from: b */
    public final egm mo16584b(Integer num, xem xemVar) {
        return new C13317a(num, xemVar);
    }

    /* renamed from: n */
    public final void m83403n(boolean z) {
        this.f84793r = false;
        if (!z) {
            m16592h();
            mo16585b().write(this.f84791p);
            this.f84794s = true;
            if (this.f84790o) {
                mo16585b().close();
                return;
            }
            return;
        }
        if (this.f84792q.length > 0) {
            mo16585b().write(this.f84792q);
            mo16585b().close();
        } else {
            this.f84794s = true;
            if (this.f84795t) {
                m16593i();
            }
        }
    }
}
