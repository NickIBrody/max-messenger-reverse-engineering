package p000;

import androidx.appcompat.widget.ActivityChooserView;
import kotlin.coroutines.Continuation;
import p000.aeg;
import p000.ydg;

/* loaded from: classes4.dex */
public final class ydg {

    /* renamed from: a */
    public final tv4 f123206a;

    /* renamed from: b */
    public final alj f123207b;

    /* renamed from: c */
    public final ani f123208c;

    /* renamed from: d */
    public final qd9 f123209d;

    /* renamed from: e */
    public final qd9 f123210e;

    /* renamed from: f */
    public final p1c f123211f;

    /* renamed from: g */
    public final ani f123212g;

    /* renamed from: h */
    public final n1c f123213h;

    /* renamed from: i */
    public final k0i f123214i;

    /* renamed from: ydg$a */
    public static final class C17505a extends nej implements rt7 {

        /* renamed from: A */
        public int f123215A;

        public C17505a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ydg.this.new C17505a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123215A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83176E = pc7.m83176E(ydg.this.f123208c);
                this.f123215A = 1;
                obj = pc7.m83178G(m83176E, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            zz2 zz2Var = qv2Var.f89958x;
            if ((zz2Var != null ? zz2Var.m116842B0() : false) && qv2Var.f89958x.m116905h0()) {
                ydg.this.f123211f.setValue(((beg) ydg.this.f123211f.getValue()).m16406a(true));
                ydg.this.m113555p();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17505a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ydg$b */
    public static final class C17506b extends nej implements rt7 {

        /* renamed from: A */
        public long f123217A;

        /* renamed from: B */
        public int f123218B;

        /* renamed from: ydg$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f123220A;

            /* renamed from: B */
            public final /* synthetic */ ydg f123221B;

            /* renamed from: C */
            public final /* synthetic */ long f123222C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ydg ydgVar, long j, Continuation continuation) {
                super(2, continuation);
                this.f123221B = ydgVar;
                this.f123222C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f123221B, this.f123222C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f123220A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    cb3 m113548i = this.f123221B.m113548i();
                    long j = this.f123222C;
                    this.f123220A = 1;
                    if (m113548i.m18867a(j, true, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17506b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ydg.this.new C17506b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123218B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) ydg.this.f123208c.getValue();
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                long mo86937R = qv2Var.mo86937R();
                uac uacVar = uac.f108283w;
                a aVar = new a(ydg.this, mo86937R, null);
                this.f123217A = mo86937R;
                this.f123218B = 1;
                if (n31.m54189g(uacVar, aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17506b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ydg$c */
    public static final class C17507c extends nej implements rt7 {

        /* renamed from: A */
        public int f123223A;

        /* renamed from: C */
        public final /* synthetic */ long f123225C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17507c(long j, Continuation continuation) {
            super(2, continuation);
            this.f123225C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ydg.this.new C17507c(this.f123225C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f123223A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ydg.this.m113549j().mo33385l0(this.f123225C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17507c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ydg$d */
    public static final class C17508d extends nej implements rt7 {

        /* renamed from: A */
        public int f123226A;

        /* renamed from: C */
        public final /* synthetic */ long f123228C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17508d(long j, Continuation continuation) {
            super(2, continuation);
            this.f123228C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ydg.this.new C17508d(this.f123228C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        
            if (r7.mo272b(r1, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        
            if (r7.m113553n(r4, r6) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123226A;
            if (i == 0) {
                ihg.m41693b(obj);
                ydg ydgVar = ydg.this;
                long j = this.f123228C;
                this.f123226A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            n1c n1cVar = ydg.this.f123213h;
            aeg.C0184a c0184a = new aeg.C0184a(this.f123228C);
            this.f123226A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17508d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ydg$e */
    public static final class C17509e extends nej implements rt7 {

        /* renamed from: A */
        public int f123229A;

        /* renamed from: ydg$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f123231A;

            /* renamed from: B */
            public /* synthetic */ Object f123232B;

            /* renamed from: C */
            public final /* synthetic */ ydg f123233C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ydg ydgVar, Continuation continuation) {
                super(2, continuation);
                this.f123233C = ydgVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f123233C, continuation);
                aVar.f123232B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                zz2 zz2Var;
                qv2 qv2Var = (qv2) this.f123232B;
                ly8.m50681f();
                if (this.f123231A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (qv2Var != null && (zz2Var = qv2Var.f89958x) != null && !zz2Var.m116905h0()) {
                    this.f123233C.f123211f.setValue(((beg) this.f123233C.f123211f.getValue()).m16406a(false));
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(qv2 qv2Var, Continuation continuation) {
                return ((a) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17509e(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final Integer m113562w(qv2 qv2Var) {
            zz2 zz2Var;
            if (qv2Var == null || (zz2Var = qv2Var.f89958x) == null) {
                return null;
            }
            return Integer.valueOf(zz2Var.m116903g0());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ydg.this.new C17509e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123229A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83240x = pc7.m83240x(ydg.this.f123208c, new dt7() { // from class: zdg
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        Integer m113562w;
                        m113562w = ydg.C17509e.m113562w((qv2) obj2);
                        return m113562w;
                    }
                });
                a aVar = new a(ydg.this, null);
                this.f123229A = 1;
                if (pc7.m83222m(m83240x, aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17509e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ydg(tv4 tv4Var, alj aljVar, ani aniVar, qd9 qd9Var, qd9 qd9Var2) {
        this.f123206a = tv4Var;
        this.f123207b = aljVar;
        this.f123208c = aniVar;
        this.f123209d = qd9Var2;
        this.f123210e = qd9Var;
        p1c m27794a = dni.m27794a(new beg(false));
        this.f123211f = m27794a;
        this.f123212g = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f123213h = m50885b;
        this.f123214i = pc7.m83200b(m50885b);
        p31.m82753d(tv4Var, null, null, new C17505a(null), 3, null);
    }

    /* renamed from: h */
    public final void m113547h() {
        p1c p1cVar = this.f123211f;
        p1cVar.setValue(((beg) p1cVar.getValue()).m16406a(false));
        p31.m82753d(this.f123206a, null, null, new C17506b(null), 3, null);
    }

    /* renamed from: i */
    public final cb3 m113548i() {
        return (cb3) this.f123209d.getValue();
    }

    /* renamed from: j */
    public final fm3 m113549j() {
        return (fm3) this.f123210e.getValue();
    }

    /* renamed from: k */
    public final k0i m113550k() {
        return this.f123214i;
    }

    /* renamed from: l */
    public final ani m113551l() {
        return this.f123212g;
    }

    /* renamed from: m */
    public final boolean m113552m(int i) {
        if (i != f2d.f29545t) {
            return i == f2d.f29544s;
        }
        qv2 qv2Var = (qv2) this.f123208c.getValue();
        if (qv2Var == null) {
            return true;
        }
        m113554o(qv2Var.f89957w);
        return true;
    }

    /* renamed from: n */
    public final Object m113553n(long j, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f123207b.mo2002c(), new C17507c(j, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: o */
    public final void m113554o(long j) {
        p31.m82753d(this.f123206a, null, null, new C17508d(j, null), 3, null);
    }

    /* renamed from: p */
    public final x29 m113555p() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f123206a, null, null, new C17509e(null), 3, null);
        return m82753d;
    }
}
