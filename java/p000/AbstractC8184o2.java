package p000;

import java.util.Map;

/* renamed from: o2 */
/* loaded from: classes3.dex */
public abstract class AbstractC8184o2 extends AbstractC6308j0 {

    /* renamed from: h */
    public final roh f58985h;

    /* renamed from: i */
    public final afg f58986i;

    /* renamed from: o2$a */
    public static final class a extends un0 {
        public a() {
        }

        @Override // p000.un0
        /* renamed from: f */
        public void mo14998f() {
            AbstractC8184o2.this.m56825C();
        }

        @Override // p000.un0
        /* renamed from: g */
        public void mo14999g(Throwable th) {
            AbstractC8184o2.this.m56826D(th);
        }

        @Override // p000.un0
        /* renamed from: h */
        public void mo15000h(Object obj, int i) {
            AbstractC8184o2 abstractC8184o2 = AbstractC8184o2.this;
            abstractC8184o2.mo50372E(obj, i, abstractC8184o2.m56824B());
        }

        @Override // p000.un0
        /* renamed from: i */
        public void mo15001i(float f) {
            AbstractC8184o2.this.m43365q(f);
        }
    }

    public AbstractC8184o2(m0f m0fVar, roh rohVar, afg afgVar) {
        this.f58985h = rohVar;
        this.f58986i = afgVar;
        if (!ms7.m52892d()) {
            m43361m(rohVar.getExtras());
            if (ms7.m52892d()) {
                ms7.m52890a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    afgVar.mo1586b(rohVar);
                    pkk pkkVar = pkk.f85235a;
                } finally {
                }
            } else {
                afgVar.mo1586b(rohVar);
            }
            if (!ms7.m52892d()) {
                m0fVar.mo14968a(m56827z(), rohVar);
                return;
            }
            ms7.m52890a("AbstractProducerToDataSourceAdapter()->produceResult");
            try {
                m0fVar.mo14968a(m56827z(), rohVar);
                pkk pkkVar2 = pkk.f85235a;
                return;
            } finally {
            }
        }
        ms7.m52890a("AbstractProducerToDataSourceAdapter()");
        try {
            m43361m(rohVar.getExtras());
            if (ms7.m52892d()) {
                ms7.m52890a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    afgVar.mo1586b(rohVar);
                    pkk pkkVar3 = pkk.f85235a;
                    ms7.m52891b();
                } finally {
                }
            } else {
                afgVar.mo1586b(rohVar);
            }
            if (ms7.m52892d()) {
                ms7.m52890a("AbstractProducerToDataSourceAdapter()->produceResult");
                try {
                    m0fVar.mo14968a(m56827z(), rohVar);
                    pkk pkkVar4 = pkk.f85235a;
                    ms7.m52891b();
                } finally {
                }
            } else {
                m0fVar.mo14968a(m56827z(), rohVar);
            }
            pkk pkkVar5 = pkk.f85235a;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: A */
    public final Map m56823A(n0f n0fVar) {
        return n0fVar.getExtras();
    }

    /* renamed from: B */
    public final roh m56824B() {
        return this.f58985h;
    }

    /* renamed from: C */
    public final synchronized void m56825C() {
        ite.m42957i(isClosed());
    }

    /* renamed from: D */
    public final void m56826D(Throwable th) {
        if (super.m43363o(th, m56823A(this.f58985h))) {
            this.f58986i.mo1587d(this.f58985h, th);
        }
    }

    /* renamed from: E */
    public void mo50372E(Object obj, int i, n0f n0fVar) {
        boolean m101960d = un0.m101960d(i);
        if (super.mo43368t(obj, m101960d, m56823A(n0fVar)) && m101960d) {
            this.f58986i.mo1588e(this.f58985h);
        }
    }

    @Override // p000.AbstractC6308j0, p000.s45
    public boolean close() {
        if (!super.close()) {
            return false;
        }
        if (super.isFinished()) {
            return true;
        }
        this.f58986i.mo1589h(this.f58985h);
        this.f58985h.m52641i();
        return true;
    }

    /* renamed from: z */
    public final id4 m56827z() {
        return new a();
    }
}
