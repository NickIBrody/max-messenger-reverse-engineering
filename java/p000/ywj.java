package p000;

import android.os.Looper;

/* loaded from: classes3.dex */
public final class ywj implements m0f {

    /* renamed from: c */
    public static final C17713a f124496c = new C17713a(null);

    /* renamed from: a */
    public final m0f f124497a;

    /* renamed from: b */
    public final zwj f124498b;

    /* renamed from: ywj$a */
    public static final class C17713a {
        public /* synthetic */ C17713a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final String m114531c(n0f n0fVar) {
            if (!bs7.m17584b()) {
                return null;
            }
            return "ThreadHandoffProducer_produceResults_" + n0fVar.getId();
        }

        /* renamed from: d */
        public final boolean m114532d(n0f n0fVar) {
            return n0fVar.mo52638c().mo35662G().m45043k() && Looper.getMainLooper().getThread() != Thread.currentThread();
        }

        public C17713a() {
        }
    }

    /* renamed from: ywj$b */
    public static final class C17714b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ kni f124499a;

        /* renamed from: b */
        public final /* synthetic */ ywj f124500b;

        public C17714b(kni kniVar, ywj ywjVar) {
            this.f124499a = kniVar;
            this.f124500b = ywjVar;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f124499a.m50033a();
            this.f124500b.m114528d().mo14796a(this.f124499a);
        }
    }

    /* renamed from: ywj$c */
    public static final class C17715c extends kni {

        /* renamed from: B */
        public final /* synthetic */ id4 f124501B;

        /* renamed from: C */
        public final /* synthetic */ r0f f124502C;

        /* renamed from: D */
        public final /* synthetic */ n0f f124503D;

        /* renamed from: E */
        public final /* synthetic */ ywj f124504E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17715c(id4 id4Var, r0f r0fVar, n0f n0fVar, ywj ywjVar) {
            super(id4Var, r0fVar, n0fVar, "BackgroundThreadHandoffProducer");
            this.f124501B = id4Var;
            this.f124502C = r0fVar;
            this.f124503D = n0fVar;
            this.f124504E = ywjVar;
        }

        @Override // p000.lni
        /* renamed from: b */
        public void mo21031b(Object obj) {
        }

        @Override // p000.lni
        /* renamed from: c */
        public Object mo21032c() {
            return null;
        }

        @Override // p000.kni, p000.lni
        /* renamed from: f */
        public void mo38941f(Object obj) {
            this.f124502C.mo30531a(this.f124503D, "BackgroundThreadHandoffProducer", null);
            this.f124504E.m114527c().mo14968a(this.f124501B, this.f124503D);
        }
    }

    public ywj(m0f m0fVar, zwj zwjVar) {
        this.f124497a = m0fVar;
        this.f124498b = zwjVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        if (!ms7.m52892d()) {
            r0f mo52635O = n0fVar.mo52635O();
            C17713a c17713a = f124496c;
            if (c17713a.m114532d(n0fVar)) {
                mo52635O.mo30537k(n0fVar, "BackgroundThreadHandoffProducer");
                mo52635O.mo30531a(n0fVar, "BackgroundThreadHandoffProducer", null);
                this.f124497a.mo14968a(id4Var, n0fVar);
                return;
            } else {
                C17715c c17715c = new C17715c(id4Var, mo52635O, n0fVar, this);
                n0fVar.mo52634G0(new C17714b(c17715c, this));
                this.f124498b.mo14797b(bs7.m17583a(c17715c, c17713a.m114531c(n0fVar)));
                return;
            }
        }
        ms7.m52890a("ThreadHandoffProducer#produceResults");
        try {
            r0f mo52635O2 = n0fVar.mo52635O();
            C17713a c17713a2 = f124496c;
            if (c17713a2.m114532d(n0fVar)) {
                mo52635O2.mo30537k(n0fVar, "BackgroundThreadHandoffProducer");
                mo52635O2.mo30531a(n0fVar, "BackgroundThreadHandoffProducer", null);
                this.f124497a.mo14968a(id4Var, n0fVar);
            } else {
                C17715c c17715c2 = new C17715c(id4Var, mo52635O2, n0fVar, this);
                n0fVar.mo52634G0(new C17714b(c17715c2, this));
                this.f124498b.mo14797b(bs7.m17583a(c17715c2, c17713a2.m114531c(n0fVar)));
                pkk pkkVar = pkk.f85235a;
            }
        } finally {
            ms7.m52891b();
        }
    }

    /* renamed from: c */
    public final m0f m114527c() {
        return this.f124497a;
    }

    /* renamed from: d */
    public final zwj m114528d() {
        return this.f124498b;
    }
}
