package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.audio.message.player.AudioMessagePlayer;
import p000.esb;
import p000.f2i;

/* loaded from: classes4.dex */
public final class fce implements lce {

    /* renamed from: a */
    public final cb0 f30647a;

    /* renamed from: b */
    public final j7l f30648b;

    /* renamed from: c */
    public lce f30649c;

    /* renamed from: d */
    public final ani f30650d;

    /* renamed from: e */
    public final p1c f30651e;

    /* renamed from: f */
    public final ani f30652f;

    /* renamed from: g */
    public final ani f30653g;

    /* renamed from: fce$a */
    public static final class C4845a extends nej implements rt7 {

        /* renamed from: A */
        public int f30654A;

        /* renamed from: B */
        public /* synthetic */ Object f30655B;

        /* renamed from: fce$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[esb.EnumC4530c.values().length];
                try {
                    iArr[esb.EnumC4530c.AUDIO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[esb.EnumC4530c.VIDEO_MSG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C4845a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4845a c4845a = fce.this.new C4845a(continuation);
            c4845a.f30655B = obj;
            return c4845a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            esb esbVar = (esb) this.f30655B;
            ly8.m50681f();
            if (this.f30654A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            esb.C4529b c4529b = esbVar instanceof esb.C4529b ? (esb.C4529b) esbVar : null;
            esb.EnumC4530c m30974f = c4529b != null ? c4529b.m30974f() : null;
            int i = m30974f == null ? -1 : a.$EnumSwitchMapping$0[m30974f.ordinal()];
            if (i == -1) {
                fce.this.f30651e.setValue(esbVar);
            } else if (i == 1) {
                if (fce.this.f30648b.m44044r() && ((esb.C4529b) esbVar).m30975g()) {
                    fce.this.f30648b.mo18844a();
                }
                if (((esb.C4529b) esbVar).m30976h()) {
                    fce fceVar = fce.this;
                    fceVar.f30649c = fceVar.f30647a;
                    fce.this.f30651e.setValue(esbVar);
                }
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (fce.this.f30647a.m18855r() && ((esb.C4529b) esbVar).m30975g()) {
                    fce.this.f30647a.mo18844a();
                }
                if (((esb.C4529b) esbVar).m30976h()) {
                    fce fceVar2 = fce.this;
                    fceVar2.f30649c = fceVar2.f30648b;
                    fce.this.f30651e.setValue(esbVar);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(esb esbVar, Continuation continuation) {
            return ((C4845a) mo79a(esbVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fce$b */
    public static final class C4846b extends nej implements rt7 {

        /* renamed from: A */
        public int f30657A;

        public C4846b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return fce.this.new C4846b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f30657A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            fce.this.f30647a.m18853o();
            fce.this.f30648b.m44043p();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C4846b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fce$c */
    public static final class C4847c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f30659w;

        /* renamed from: x */
        public final /* synthetic */ fce f30660x;

        /* renamed from: fce$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f30661w;

            /* renamed from: x */
            public final /* synthetic */ fce f30662x;

            /* renamed from: fce$c$a$a, reason: collision with other inner class name */
            public static final class C18223a extends vq4 {

                /* renamed from: A */
                public int f30663A;

                /* renamed from: B */
                public Object f30664B;

                /* renamed from: C */
                public Object f30665C;

                /* renamed from: E */
                public Object f30667E;

                /* renamed from: F */
                public Object f30668F;

                /* renamed from: G */
                public int f30669G;

                /* renamed from: z */
                public /* synthetic */ Object f30670z;

                public C18223a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f30670z = obj;
                    this.f30663A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, fce fceVar) {
                this.f30661w = kc7Var;
                this.f30662x = fceVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18223a c18223a;
                int i;
                if (continuation instanceof C18223a) {
                    c18223a = (C18223a) continuation;
                    int i2 = c18223a.f30663A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18223a.f30663A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18223a.f30670z;
                        Object m50681f = ly8.m50681f();
                        i = c18223a.f30663A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f30661w;
                            if (!(((esb) obj) instanceof esb.C4528a) || (!this.f30662x.f30647a.m18855r() && !this.f30662x.f30648b.m44044r())) {
                                c18223a.f30664B = bii.m16767a(obj);
                                c18223a.f30665C = bii.m16767a(c18223a);
                                c18223a.f30667E = bii.m16767a(obj);
                                c18223a.f30668F = bii.m16767a(kc7Var);
                                c18223a.f30669G = 0;
                                c18223a.f30663A = 1;
                                if (kc7Var.mo272b(obj, c18223a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18223a = new C18223a(continuation);
                Object obj22 = c18223a.f30670z;
                Object m50681f2 = ly8.m50681f();
                i = c18223a.f30663A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4847c(jc7 jc7Var, fce fceVar) {
            this.f30659w = jc7Var;
            this.f30660x = fceVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f30659w.mo271a(new a(kc7Var, this.f30660x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public fce(tv4 tv4Var, alj aljVar, AudioMessagePlayer audioMessagePlayer, g0c g0cVar, k7l k7lVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        cb0 cb0Var = new cb0(aljVar, audioMessagePlayer, g0cVar, tv4Var, qd9Var5, qd9Var4);
        this.f30647a = cb0Var;
        j7l j7lVar = new j7l(tv4Var, qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, aljVar, k7lVar);
        this.f30648b = j7lVar;
        this.f30649c = cb0Var;
        C4847c c4847c = new C4847c(pc7.m83196Y(pc7.m83193V(cb0Var.m18850l(), j7lVar.m44041m()), new C4846b(null)), this);
        f2i.C4658a c4658a = f2i.f29554a;
        f2i m31907c = c4658a.m31907c();
        esb.C4528a c4528a = esb.C4528a.f28633a;
        this.f30650d = pc7.m83219k0(c4847c, tv4Var, m31907c, c4528a);
        p1c m27794a = dni.m27794a(c4528a);
        this.f30651e = m27794a;
        this.f30652f = pc7.m83202c(m27794a);
        this.f30653g = pc7.m83219k0(pc7.m83193V(cb0Var.m18852n(), j7lVar.m44042o()), tv4Var, c4658a.m31908d(), Float.valueOf(0.0f));
        oc7.m57651i(pc7.m83195X(m32711i(), new C4845a(null)), tv4Var, null, 2, null);
    }

    @Override // p000.lce
    /* renamed from: a */
    public void mo18844a() {
        this.f30649c.mo18844a();
    }

    @Override // p000.lce
    /* renamed from: b */
    public void mo18845b() {
        this.f30649c.mo18845b();
    }

    @Override // p000.lce
    /* renamed from: c */
    public l95 mo18846c() {
        return this.f30649c.mo18846c();
    }

    /* renamed from: h */
    public void m32710h(ube ubeVar) {
        this.f30647a.m18847i(ubeVar);
        this.f30648b.m44036g(ubeVar);
    }

    /* renamed from: i */
    public ani m32711i() {
        return this.f30650d;
    }

    /* renamed from: j */
    public ani m32712j() {
        return this.f30653g;
    }

    /* renamed from: k */
    public final ani m32713k() {
        return this.f30652f;
    }

    @Override // p000.lce
    public void pause() {
        this.f30649c.pause();
    }
}
