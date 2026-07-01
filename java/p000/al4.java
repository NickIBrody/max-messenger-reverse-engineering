package p000;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;

/* loaded from: classes4.dex */
public final class al4 implements l6e {

    /* renamed from: a */
    public final C9691f f2269a;

    /* renamed from: b */
    public final qd9 f2270b;

    /* renamed from: al4$a */
    public static final class C0237a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f2271w;

        /* renamed from: al4$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f2272w;

            /* renamed from: al4$a$a$a, reason: collision with other inner class name */
            public static final class C18124a extends vq4 {

                /* renamed from: A */
                public int f2273A;

                /* renamed from: B */
                public Object f2274B;

                /* renamed from: C */
                public Object f2275C;

                /* renamed from: E */
                public Object f2277E;

                /* renamed from: F */
                public Object f2278F;

                /* renamed from: G */
                public int f2279G;

                /* renamed from: z */
                public /* synthetic */ Object f2280z;

                public C18124a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f2280z = obj;
                    this.f2273A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f2272w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18124a c18124a;
                int i;
                if (continuation instanceof C18124a) {
                    c18124a = (C18124a) continuation;
                    int i2 = c18124a.f2273A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18124a.f2273A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18124a.f2280z;
                        Object m50681f = ly8.m50681f();
                        i = c18124a.f2273A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f2272w;
                            if (!((lg4) obj).m49604i()) {
                                c18124a.f2274B = bii.m16767a(obj);
                                c18124a.f2275C = bii.m16767a(c18124a);
                                c18124a.f2277E = bii.m16767a(obj);
                                c18124a.f2278F = bii.m16767a(kc7Var);
                                c18124a.f2279G = 0;
                                c18124a.f2273A = 1;
                                if (kc7Var.mo272b(obj, c18124a) == m50681f) {
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
                c18124a = new C18124a(continuation);
                Object obj22 = c18124a.f2280z;
                Object m50681f2 = ly8.m50681f();
                i = c18124a.f2273A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C0237a(jc7 jc7Var) {
            this.f2271w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f2271w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: al4$b */
    public static final class C0238b extends nej implements rt7 {

        /* renamed from: A */
        public int f2281A;

        /* renamed from: B */
        public /* synthetic */ Object f2282B;

        /* renamed from: C */
        public final /* synthetic */ C9690e f2283C;

        /* renamed from: D */
        public final /* synthetic */ long f2284D;

        /* renamed from: al4$b$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[C9690e.b.values().length];
                try {
                    iArr[C9690e.b.CONTACT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[C9690e.b.BOT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[C9690e.b.PHONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0238b(C9690e c9690e, long j, Continuation continuation) {
            super(2, continuation);
            this.f2283C = c9690e;
            this.f2284D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0238b c0238b = new C0238b(this.f2283C, this.f2284D, continuation);
            c0238b.f2282B = obj;
            return c0238b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m49603h;
            lg4 lg4Var = (lg4) this.f2282B;
            ly8.m50681f();
            if (this.f2281A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = a.$EnumSwitchMapping$0[this.f2283C.m63251c().ordinal()];
            Object obj2 = null;
            if (i == 1 || i == 2) {
                List m49601f = lg4Var.m49601f();
                if (m49601f == null) {
                    return null;
                }
                long j = this.f2284D;
                Iterator it = m49601f.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((zg4) next).m115718z() == j) {
                        obj2 = next;
                        break;
                    }
                }
                return (zg4) obj2;
            }
            if (i != 3 || (m49603h = lg4Var.m49603h()) == null) {
                return null;
            }
            long j2 = this.f2284D;
            Iterator it2 = m49603h.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((zg4) next2).m115718z() == j2) {
                    obj2 = next2;
                    break;
                }
            }
            return (zg4) obj2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, Continuation continuation) {
            return ((C0238b) mo79a(lg4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: al4$c */
    public static final class C0239c extends nej implements rt7 {

        /* renamed from: A */
        public int f2285A;

        /* renamed from: B */
        public /* synthetic */ Object f2286B;

        /* renamed from: C */
        public final /* synthetic */ long f2287C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0239c(long j, Continuation continuation) {
            super(2, continuation);
            this.f2287C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0239c c0239c = new C0239c(this.f2287C, continuation);
            c0239c.f2286B = obj;
            return c0239c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zg4 zg4Var = (zg4) this.f2286B;
            ly8.m50681f();
            if (this.f2285A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long j = this.f2287C;
            long m115718z = zg4Var.m115718z();
            String obj2 = zg4Var.m115697A().toString();
            Uri m115715w = zg4Var.m115715w();
            String uri = m115715w != null ? m115715w.toString() : null;
            if (uri == null) {
                uri = "";
            }
            return new k6e(j, m115718z, obj2, uri, zg4Var.m115713u());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zg4 zg4Var, Continuation continuation) {
            return ((C0239c) mo79a(zg4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public al4(qd9 qd9Var, C9691f c9691f) {
        this.f2269a = c9691f;
        this.f2270b = qd9Var;
    }

    @Override // p000.l6e
    /* renamed from: a */
    public jc7 mo1983a(long j) {
        Object obj;
        Iterator it = this.f2269a.m63270l().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C9690e) obj).m63249a() == j) {
                break;
            }
        }
        C9690e c9690e = (C9690e) obj;
        return c9690e == null ? pc7.m83174C() : pc7.m83191T(pc7.m83176E(pc7.m83191T(new C0237a(m1984b().mo16674d()), new C0238b(c9690e, j, null))), new C0239c(j, null));
    }

    /* renamed from: b */
    public final bh4 m1984b() {
        return (bh4) this.f2270b.getValue();
    }
}
