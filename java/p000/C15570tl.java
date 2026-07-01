package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;
import org.webrtc.EglBase;
import org.webrtc.NativeDoubleArrayConsumer;
import p000.hs1;

/* renamed from: tl */
/* loaded from: classes6.dex */
public final class C15570tl {

    /* renamed from: a */
    public final x91 f105745a;

    /* renamed from: b */
    public final nvf f105746b;

    /* renamed from: c */
    public final b2a f105747c;

    /* renamed from: d */
    public final InterfaceC4451em f105748d;

    /* renamed from: e */
    public final b1c f105749e;

    /* renamed from: f */
    public final C4469eo f105750f;

    /* renamed from: g */
    public final C8918om f105751g;

    /* renamed from: h */
    public final CopyOnWriteArraySet f105752h;

    /* renamed from: i */
    public final C0254an f105753i;

    /* renamed from: j */
    public final boolean f105754j;

    /* renamed from: k */
    public volatile boolean f105755k;

    /* renamed from: l */
    public volatile Integer f105756l;

    /* renamed from: tl$a */
    public static final class a implements InterfaceC6147im {
        public a() {
        }

        @Override // p000.InterfaceC6147im
        /* renamed from: a */
        public void mo42199a(int i) {
            hs1.C5790a m39345k = C15570tl.this.f105745a.mo40061i().m39345k();
            if (m39345k != null) {
                C15570tl.this.f105753i.m2132r(i, m39345k);
            }
        }

        @Override // p000.InterfaceC6147im
        /* renamed from: b */
        public void mo42200b(Double[] dArr) {
            hs1.C5790a m39345k = C15570tl.this.f105745a.mo40061i().m39345k();
            if (m39345k != null) {
                C15570tl c15570tl = C15570tl.this;
                int length = dArr.length;
                float[] fArr = new float[length];
                for (int i = 0; i < length; i++) {
                    fArr[i] = (float) dArr[i].doubleValue();
                }
                c15570tl.f105753i.m2133s(fArr, m39345k);
            }
        }

        @Override // p000.InterfaceC6147im
        /* renamed from: c */
        public void mo42201c() {
        }
    }

    public C15570tl(x91 x91Var, n1i n1iVar, nvf nvfVar, b2a b2aVar, InterfaceC4451em interfaceC4451em, b1c b1cVar, EglBase eglBase) {
        this.f105745a = x91Var;
        this.f105746b = nvfVar;
        this.f105747c = b2aVar;
        this.f105748d = interfaceC4451em;
        this.f105749e = b1cVar;
        C4469eo c4469eo = new C4469eo();
        this.f105750f = c4469eo;
        C8918om c8918om = new C8918om(this, n1iVar, interfaceC4451em, c4469eo);
        this.f105751g = c8918om;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.f105752h = copyOnWriteArraySet;
        this.f105753i = new C0254an(this, new grd(x91Var, b2aVar), interfaceC4451em, eglBase, c4469eo, new y5m(this));
        this.f105754j = interfaceC4451em.mo30483h();
        c8918om.m58604d(new NativeDoubleArrayConsumer.Consumer() { // from class: sl
            @Override // org.webrtc.NativeDoubleArrayConsumer.Consumer
            public final void consume(Double[] dArr) {
                C15570tl.m98933a(C15570tl.this, dArr);
            }
        });
        copyOnWriteArraySet.add(new a());
    }

    /* renamed from: a */
    public static final void m98933a(C15570tl c15570tl, Double[] dArr) {
        if (c15570tl.f105754j && c15570tl.f105755k) {
            Iterator it = c15570tl.f105752h.iterator();
            while (it.hasNext()) {
                ((InterfaceC6147im) it.next()).mo42200b(dArr);
            }
        }
        c15570tl.f105750f.m30598n();
    }

    /* renamed from: d */
    public static final boolean m98936d(C15570tl c15570tl, hs1.C5790a c5790a) {
        if (c15570tl.f105745a.f118606n.m36293h().mo14453z() && c15570tl.f105745a.m109682u2() == k3k.SERVER) {
            return jy8.m45881e(c5790a, c15570tl.f105745a.mo40061i().m39345k());
        }
        return true;
    }

    /* renamed from: e */
    public final void m98937e(InterfaceC6147im interfaceC6147im) {
        if (this.f105754j) {
            this.f105752h.add(interfaceC6147im);
            Integer num = this.f105756l;
            if (num != null) {
                interfaceC6147im.mo42199a(num.intValue());
            }
        }
    }

    /* renamed from: f */
    public final EnumC13751ql m98938f() {
        return this.f105748d.getBehavior();
    }

    /* renamed from: g */
    public final nvf m98939g() {
        return this.f105746b;
    }

    /* renamed from: h */
    public final void m98940h(JSONObject jSONObject) {
        hs1.C5790a m39361b;
        if (this.f105754j && (m39361b = hs1.C5790a.m39361b(jSONObject.optString("participantId"))) != null) {
            this.f105748d.mo30484i(m39361b);
            this.f105753i.m2134t(m39361b);
        }
    }

    /* renamed from: i */
    public final C13759qm m98941i() {
        return new C13759qm(this, this.f105750f);
    }

    /* renamed from: j */
    public final C13768qn m98942j(Integer num) {
        return new C13768qn(this, this.f105750f, num);
    }

    /* renamed from: k */
    public final void m98943k(boolean z) {
        if (this.f105754j) {
            this.f105755k = z;
            this.f105753i.m2136v(this.f105745a.mo40061i(), z);
            b1c b1cVar = this.f105749e;
            if (b1cVar != null) {
                b1cVar.m15089c(z);
            }
            if (z) {
                return;
            }
            this.f105756l = null;
            Iterator it = this.f105752h.iterator();
            while (it.hasNext()) {
                ((InterfaceC6147im) it.next()).mo42201c();
            }
        }
    }

    /* renamed from: l */
    public final void m98944l(hs1 hs1Var, boolean z) {
        if (this.f105754j) {
            this.f105753i.m2136v(hs1Var, z);
        }
    }

    /* renamed from: m */
    public final void m98945m(C15069sm c15069sm) {
        if (this.f105754j) {
            this.f105753i.m2135u(c15069sm);
        }
    }

    /* renamed from: n */
    public final void m98946n() {
        this.f105751g.m58606f(false);
        this.f105753i.m2137w();
    }

    /* renamed from: o */
    public final void m98947o(InterfaceC6147im interfaceC6147im) {
        if (this.f105754j) {
            this.f105752h.remove(interfaceC6147im);
        }
    }

    /* renamed from: p */
    public final void m98948p(boolean z, boolean z2) {
        hs1.C5790a m39345k;
        if (this.f105754j) {
            this.f105751g.m58606f(z);
            if (!z2 || (m39345k = this.f105745a.mo40061i().m39345k()) == null) {
                return;
            }
            this.f105748d.mo30484i(m39345k);
            this.f105753i.m2134t(m39345k);
        }
    }

    /* renamed from: q */
    public final void m98949q(o42 o42Var, List list) {
        if (this.f105754j && o42Var.m57118c() == kcl.ANIMOJI) {
            this.f105753i.m2138x(o42Var.m57117b(), list);
        }
    }

    /* renamed from: r */
    public final void m98950r(List list) {
        if (this.f105754j) {
            this.f105753i.m2128n(list);
        }
    }
}
