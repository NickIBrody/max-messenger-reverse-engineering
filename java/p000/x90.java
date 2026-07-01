package p000;

import kotlin.coroutines.Continuation;
import p000.g0c;
import p000.uj9;

/* loaded from: classes4.dex */
public final class x90 implements uj9 {

    /* renamed from: j */
    public static final /* synthetic */ x99[] f118481j = {f8g.m32506f(new j1c(x90.class, "updatePlayer", "getUpdatePlayer()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final qd9 f118482a;

    /* renamed from: b */
    public final qd9 f118483b;

    /* renamed from: c */
    public final qd9 f118484c;

    /* renamed from: d */
    public final tv4 f118485d;

    /* renamed from: e */
    public final h0g f118486e;

    /* renamed from: f */
    public final C16983b f118487f;

    /* renamed from: g */
    public volatile Long f118488g;

    /* renamed from: h */
    public final p1c f118489h;

    /* renamed from: i */
    public final jc7 f118490i;

    /* renamed from: x90$a */
    public static final class C16982a extends nej implements rt7 {

        /* renamed from: A */
        public int f118491A;

        /* renamed from: B */
        public final /* synthetic */ qd9 f118492B;

        /* renamed from: C */
        public final /* synthetic */ x90 f118493C;

        /* renamed from: x90$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f118494A;

            /* renamed from: B */
            public final /* synthetic */ qd9 f118495B;

            /* renamed from: C */
            public final /* synthetic */ x90 f118496C;

            /* renamed from: x90$a$a$a, reason: collision with other inner class name */
            public static final class C18719a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ x90 f118497w;

                public C18719a(x90 x90Var) {
                    this.f118497w = x90Var;
                }

                /* renamed from: a */
                public final Object m109529a(float f, Continuation continuation) {
                    Object value;
                    p1c p1cVar = this.f118497w.f118489h;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, uj9.C15919a.m101654b((uj9.C15919a) value, u01.m100113d(f), false, 2, null)));
                    return pkk.f85235a;
                }

                @Override // p000.kc7
                /* renamed from: b */
                public /* bridge */ /* synthetic */ Object mo272b(Object obj, Continuation continuation) {
                    return m109529a(((Number) obj).floatValue(), continuation);
                }
            }

            /* renamed from: x90$a$a$b */
            public static final class b implements jc7 {

                /* renamed from: w */
                public final /* synthetic */ jc7 f118498w;

                /* renamed from: x */
                public final /* synthetic */ x90 f118499x;

                /* renamed from: y */
                public final /* synthetic */ qd9 f118500y;

                /* renamed from: x90$a$a$b$a, reason: collision with other inner class name */
                public static final class C18720a implements kc7 {

                    /* renamed from: w */
                    public final /* synthetic */ kc7 f118501w;

                    /* renamed from: x */
                    public final /* synthetic */ x90 f118502x;

                    /* renamed from: y */
                    public final /* synthetic */ qd9 f118503y;

                    /* renamed from: x90$a$a$b$a$a, reason: collision with other inner class name */
                    public static final class C18721a extends vq4 {

                        /* renamed from: A */
                        public int f118504A;

                        /* renamed from: B */
                        public Object f118505B;

                        /* renamed from: C */
                        public Object f118506C;

                        /* renamed from: E */
                        public Object f118508E;

                        /* renamed from: F */
                        public Object f118509F;

                        /* renamed from: G */
                        public int f118510G;

                        /* renamed from: z */
                        public /* synthetic */ Object f118511z;

                        public C18721a(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // p000.vn0
                        /* renamed from: q */
                        public final Object mo23q(Object obj) {
                            this.f118511z = obj;
                            this.f118504A |= Integer.MIN_VALUE;
                            return C18720a.this.mo272b(null, this);
                        }
                    }

                    public C18720a(kc7 kc7Var, x90 x90Var, qd9 qd9Var) {
                        this.f118501w = kc7Var;
                        this.f118502x = x90Var;
                        this.f118503y = qd9Var;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                    @Override // p000.kc7
                    /* renamed from: b */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object mo272b(Object obj, Continuation continuation) {
                        C18721a c18721a;
                        int i;
                        if (continuation instanceof C18721a) {
                            c18721a = (C18721a) continuation;
                            int i2 = c18721a.f118504A;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c18721a.f118504A = i2 - Integer.MIN_VALUE;
                                Object obj2 = c18721a.f118511z;
                                Object m50681f = ly8.m50681f();
                                i = c18721a.f118504A;
                                if (i != 0) {
                                    ihg.m41693b(obj2);
                                    kc7 kc7Var = this.f118501w;
                                    ((Number) obj).floatValue();
                                    Long l = this.f118502x.f118488g;
                                    long mo17095h = ((g0c) this.f118503y.getValue()).mo17095h();
                                    if (l != null && l.longValue() == mo17095h) {
                                        c18721a.f118505B = bii.m16767a(obj);
                                        c18721a.f118506C = bii.m16767a(c18721a);
                                        c18721a.f118508E = bii.m16767a(obj);
                                        c18721a.f118509F = bii.m16767a(kc7Var);
                                        c18721a.f118510G = 0;
                                        c18721a.f118504A = 1;
                                        if (kc7Var.mo272b(obj, c18721a) == m50681f) {
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
                        c18721a = new C18721a(continuation);
                        Object obj22 = c18721a.f118511z;
                        Object m50681f2 = ly8.m50681f();
                        i = c18721a.f118504A;
                        if (i != 0) {
                        }
                        return pkk.f85235a;
                    }
                }

                public b(jc7 jc7Var, x90 x90Var, qd9 qd9Var) {
                    this.f118498w = jc7Var;
                    this.f118499x = x90Var;
                    this.f118500y = qd9Var;
                }

                @Override // p000.jc7
                /* renamed from: a */
                public Object mo271a(kc7 kc7Var, Continuation continuation) {
                    Object mo271a = this.f118498w.mo271a(new C18720a(kc7Var, this.f118499x, this.f118500y), continuation);
                    return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qd9 qd9Var, x90 x90Var, Continuation continuation) {
                super(2, continuation);
                this.f118495B = qd9Var;
                this.f118496C = x90Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f118495B, this.f118496C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f118494A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b bVar = new b(((g0c) this.f118495B.getValue()).mo17108o(), this.f118496C, this.f118495B);
                    C18719a c18719a = new C18719a(this.f118496C);
                    this.f118494A = 1;
                    if (bVar.mo271a(c18719a, this) == m50681f) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16982a(qd9 qd9Var, x90 x90Var, Continuation continuation) {
            super(2, continuation);
            this.f118492B = qd9Var;
            this.f118493C = x90Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16982a(this.f118492B, this.f118493C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f118491A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ((g0c) this.f118492B.getValue()).mo17104m(this.f118493C.f118487f);
            p31.m82753d(this.f118493C.f118485d, null, null, new a(this.f118492B, this.f118493C, null), 3, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C16982a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x90$b */
    public static final class C16983b implements g0c.InterfaceC5047b {
        public C16983b() {
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: a */
        public void mo18861a() {
            x90.this.m109526o();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: b */
        public void mo18862b(long j) {
            x90.this.m109526o();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: c */
        public void mo18863c() {
            x90.this.m109526o();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: d */
        public void mo18864d() {
            x90.this.m109526o();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: e */
        public void mo18865e() {
            x90.this.m109526o();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onPause() {
            x90.this.m109526o();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onStop() {
            x90.this.m109526o();
        }
    }

    /* renamed from: x90$c */
    public static final class C16984c extends nej implements rt7 {

        /* renamed from: A */
        public int f118513A;

        public C16984c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return x90.this.new C16984c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object value2;
            Object value3;
            ly8.m50681f();
            if (this.f118513A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long mo17095h = x90.this.m109524m().mo17095h();
            Long l = x90.this.f118488g;
            if (l == null || mo17095h != l.longValue()) {
                p1c p1cVar = x90.this.f118489h;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, ((uj9.C15919a) value).m101655a(null, false)));
                return pkk.f85235a;
            }
            if (x90.this.m109524m().mo17101k()) {
                p1c p1cVar2 = x90.this.f118489h;
                do {
                    value3 = p1cVar2.getValue();
                } while (!p1cVar2.mo20507i(value3, new uj9.C15919a(null, false)));
                return pkk.f85235a;
            }
            p1c p1cVar3 = x90.this.f118489h;
            x90 x90Var = x90.this;
            do {
                value2 = p1cVar3.getValue();
            } while (!p1cVar3.mo20507i(value2, uj9.C15919a.m101654b((uj9.C15919a) value2, null, x90Var.m109524m().isPlaying(), 1, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16984c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public x90(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        i24 m18309b;
        this.f118482a = qd9Var2;
        this.f118483b = qd9Var3;
        this.f118484c = qd9Var4;
        sz9 immediate = ((alj) qd9Var.getValue()).mo2000a().getImmediate();
        m18309b = c39.m18309b(null, 1, null);
        this.f118485d = uv4.m102562a(immediate.plus(m18309b));
        this.f118486e = ov4.m81987c();
        this.f118487f = new C16983b();
        p1c m27794a = dni.m27794a(new uj9.C15919a(null, false));
        this.f118489h = m27794a;
        this.f118490i = pc7.m83196Y(m27794a, new C16982a(qd9Var2, this, null));
    }

    @Override // p000.uj9
    /* renamed from: a */
    public void mo18613a() {
        if (m109524m().isPlaying()) {
            m109524m().stop();
        }
    }

    @Override // p000.uj9
    /* renamed from: b */
    public void mo18614b(Long l) {
        this.f118488g = l;
    }

    @Override // p000.uj9
    /* renamed from: c */
    public void mo18615c() {
        p1c p1cVar = this.f118489h;
        p1cVar.setValue(((uj9.C15919a) p1cVar.getValue()).m101655a(null, false));
        m109524m().stop();
    }

    @Override // p000.uj9
    /* renamed from: d */
    public jc7 mo18616d() {
        return this.f118490i;
    }

    @Override // p000.uj9
    /* renamed from: e */
    public void mo18617e() {
        m109524m().setPlaybackSpeed(1.0f);
        long mo17095h = m109524m().mo17095h();
        Long l = this.f118488g;
        boolean z = l != null && mo17095h == l.longValue();
        if (m109524m().isPlaying() && z) {
            m109524m().pause();
            return;
        }
        if (m109524m().isPaused() && z) {
            m109524m().play();
            return;
        }
        Long l2 = this.f118488g;
        if (l2 != null) {
            long longValue = l2.longValue();
            m109524m().mo34275l(new g0c.AbstractC5046a.b(longValue, m109523l().mo37479p(longValue, ".ogg").getAbsolutePath()));
        }
    }

    /* renamed from: l */
    public final h67 m109523l() {
        return (h67) this.f118484c.getValue();
    }

    /* renamed from: m */
    public final g0c m109524m() {
        return (g0c) this.f118482a.getValue();
    }

    /* renamed from: n */
    public final void m109525n(x29 x29Var) {
        this.f118486e.mo37083b(this, f118481j[0], x29Var);
    }

    /* renamed from: o */
    public final void m109526o() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f118485d, null, xv4.LAZY, new C16984c(null), 1, null);
        m109525n(m82753d);
    }

    @Override // p000.uj9
    public void release() {
        uv4.m102564c(this.f118485d, null, 1, null);
        m109524m().mo17088d(this.f118487f);
    }

    @Override // p000.uj9
    public void seekTo(long j) {
        m109524m().seekTo(j);
    }
}
