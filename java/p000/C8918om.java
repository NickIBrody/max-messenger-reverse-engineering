package p000;

import org.webrtc.NativeDoubleArrayConsumer;

/* renamed from: om */
/* loaded from: classes6.dex */
public final class C8918om {

    /* renamed from: h */
    public static final a f61245h = new a(null);

    /* renamed from: i */
    public static final NativeDoubleArrayConsumer.Consumer f61246i = new NativeDoubleArrayConsumer.Consumer() { // from class: mm
        @Override // org.webrtc.NativeDoubleArrayConsumer.Consumer
        public final void consume(Double[] dArr) {
            C8918om.m58602c(dArr);
        }
    };

    /* renamed from: a */
    public final C15570tl f61247a;

    /* renamed from: b */
    public final n1i f61248b;

    /* renamed from: c */
    public final InterfaceC4451em f61249c;

    /* renamed from: d */
    public final InterfaceC4947fo f61250d;

    /* renamed from: e */
    public Boolean f61251e;

    /* renamed from: f */
    public String f61252f = "";

    /* renamed from: g */
    public NativeDoubleArrayConsumer.Consumer f61253g = f61246i;

    /* renamed from: om$a */
    public static final class a {
        public a(xd5 xd5Var) {
        }
    }

    public C8918om(C15570tl c15570tl, n1i n1iVar, InterfaceC4451em interfaceC4451em, InterfaceC4947fo interfaceC4947fo) {
        this.f61247a = c15570tl;
        this.f61248b = n1iVar;
        this.f61249c = interfaceC4451em;
        this.f61250d = interfaceC4947fo;
    }

    /* renamed from: b */
    public static final void m58601b(C8918om c8918om, boolean z) {
        c8918om.f61248b.m54088J().setAnimojiParams(z, c8918om.f61252f, c8918om.f61253g);
    }

    /* renamed from: c */
    public static final void m58602c(Double[] dArr) {
    }

    /* renamed from: a */
    public final void m58603a() {
        this.f61250d.mo30592h(this.f61251e, this.f61252f);
        Boolean bool = this.f61251e;
        if (bool != null) {
            final boolean booleanValue = bool.booleanValue();
            this.f61248b.m54087I().submit(new Runnable() { // from class: nm
                @Override // java.lang.Runnable
                public final void run() {
                    C8918om.m58601b(C8918om.this, booleanValue);
                }
            });
            this.f61247a.m98943k(booleanValue);
        }
    }

    /* renamed from: d */
    public final void m58604d(NativeDoubleArrayConsumer.Consumer consumer) {
        m58605e(consumer);
    }

    /* renamed from: e */
    public final void m58605e(NativeDoubleArrayConsumer.Consumer consumer) {
        if (jy8.m45881e(this.f61253g, consumer)) {
            return;
        }
        this.f61253g = consumer;
        m58603a();
    }

    /* renamed from: f */
    public final void m58606f(boolean z) {
        if (this.f61249c.mo30483h()) {
            String mo30476a = this.f61249c.mo30476a();
            if (jy8.m45881e(this.f61251e, Boolean.valueOf(z)) && jy8.m45881e(this.f61252f, mo30476a)) {
                return;
            }
            this.f61251e = Boolean.valueOf(z);
            this.f61252f = mo30476a;
            m58603a();
        }
    }
}
