package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* renamed from: pd */
/* loaded from: classes4.dex */
public final class C13293pd extends AbstractC11340b {

    /* renamed from: E */
    public static final /* synthetic */ x99[] f84630E = {f8g.m32506f(new j1c(C13293pd.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final h0g f84631A = ov4.m81987c();

    /* renamed from: B */
    public final n1c f84632B;

    /* renamed from: C */
    public final p1c f84633C;

    /* renamed from: D */
    public final jc7 f84634D;

    /* renamed from: w */
    public final long f84635w;

    /* renamed from: x */
    public final C6414jd f84636x;

    /* renamed from: y */
    public final qd9 f84637y;

    /* renamed from: z */
    public final qd9 f84638z;

    /* renamed from: pd$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f84639A;

        /* renamed from: B */
        public /* synthetic */ Object f84640B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C13293pd.this.new a(continuation);
            aVar.f84640B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f84640B;
            Object m50681f = ly8.m50681f();
            int i = this.f84639A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C13293pd.this.f84632B;
                this.f84640B = bii.m16767a(list);
                this.f84639A = 1;
                if (n1cVar.mo272b(list, this) == m50681f) {
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
        public final Object invoke(List list, Continuation continuation) {
            return ((a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pd$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f84642A;

        /* renamed from: B */
        public /* synthetic */ Object f84643B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f84645D;

        /* renamed from: pd$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f84646A;

            /* renamed from: B */
            public final /* synthetic */ C13293pd f84647B;

            /* renamed from: C */
            public final /* synthetic */ String f84648C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C13293pd c13293pd, String str, Continuation continuation) {
                super(2, continuation);
                this.f84647B = c13293pd;
                this.f84648C = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f84647B, this.f84648C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f84646A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    C6414jd c6414jd = this.f84647B.f84636x;
                    String str = this.f84648C;
                    this.f84646A = 1;
                    if (c6414jd.m44365h(str, this) == m50681f) {
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
        public b(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f84645D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C13293pd.this.new b(this.f84645D, continuation);
            bVar.f84643B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f84643B;
            Object m50681f = ly8.m50681f();
            int i = this.f84642A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (str == null || str.length() == 0) {
                    n1c n1cVar = C13293pd.this.f84632B;
                    List m28431q = dv3.m28431q();
                    this.f84643B = bii.m16767a(str);
                    this.f84642A = 1;
                    if (n1cVar.mo272b(m28431q, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    C13293pd c13293pd = C13293pd.this;
                    c13293pd.m83293D0(c13293pd.launch(((alj) this.f84645D.getValue()).getDefault(), xv4.LAZY, new a(C13293pd.this, str, null)));
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
        public final Object invoke(String str, Continuation continuation) {
            return ((b) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pd$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f84649w;

        /* renamed from: x */
        public final /* synthetic */ C13293pd f84650x;

        /* renamed from: pd$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f84651w;

            /* renamed from: x */
            public final /* synthetic */ C13293pd f84652x;

            /* renamed from: pd$c$a$a, reason: collision with other inner class name */
            public static final class C18606a extends vq4 {

                /* renamed from: A */
                public int f84653A;

                /* renamed from: B */
                public Object f84654B;

                /* renamed from: D */
                public Object f84656D;

                /* renamed from: E */
                public Object f84657E;

                /* renamed from: F */
                public Object f84658F;

                /* renamed from: G */
                public int f84659G;

                /* renamed from: z */
                public /* synthetic */ Object f84660z;

                public C18606a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f84660z = obj;
                    this.f84653A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C13293pd c13293pd) {
                this.f84651w = kc7Var;
                this.f84652x = c13293pd;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18606a c18606a;
                int i;
                if (continuation instanceof C18606a) {
                    c18606a = (C18606a) continuation;
                    int i2 = c18606a.f84653A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18606a.f84653A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18606a.f84660z;
                        Object m50681f = ly8.m50681f();
                        i = c18606a.f84653A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f84651w;
                            List m83303y0 = this.f84652x.m83303y0((List) obj);
                            c18606a.f84654B = bii.m16767a(obj);
                            c18606a.f84656D = bii.m16767a(c18606a);
                            c18606a.f84657E = bii.m16767a(obj);
                            c18606a.f84658F = bii.m16767a(kc7Var);
                            c18606a.f84659G = 0;
                            c18606a.f84653A = 1;
                            if (kc7Var.mo272b(m83303y0, c18606a) == m50681f) {
                                return m50681f;
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
                c18606a = new C18606a(continuation);
                Object obj22 = c18606a.f84660z;
                Object m50681f2 = ly8.m50681f();
                i = c18606a.f84653A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var, C13293pd c13293pd) {
            this.f84649w = jc7Var;
            this.f84650x = c13293pd;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f84649w.mo271a(new a(kc7Var, this.f84650x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: pd$d */
    public static final class d extends nej implements ut7 {

        /* renamed from: A */
        public int f84661A;

        /* renamed from: B */
        public /* synthetic */ Object f84662B;

        /* renamed from: C */
        public /* synthetic */ Object f84663C;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f84662B;
            List list2 = (List) this.f84663C;
            ly8.m50681f();
            if (this.f84661A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return C13293pd.this.m83301B0() ? list2 : list;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            d dVar = C13293pd.this.new d(continuation);
            dVar.f84662B = list;
            dVar.f84663C = list2;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    public C13293pd(long j, C6414jd c6414jd, qd9 qd9Var, qd9 qd9Var2) {
        this.f84635w = j;
        this.f84636x = c6414jd;
        this.f84637y = qd9Var;
        this.f84638z = qd9Var2;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f84632B = m50885b;
        p1c m27794a = dni.m27794a(null);
        this.f84633C = m27794a;
        this.f84634D = new c(pc7.m83230q(c6414jd.m44370o(), m50885b, new d(null)), this);
        c6414jd.m44376u();
        pc7.m83190S(pc7.m83195X(c6414jd.m44373r(), new a(null)), getViewModelScope());
        pc7.m83190S(pc7.m83195X(pc7.m83238v(pc7.m83236t(m27794a, 200L)), new b(qd9Var2, null)), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public final void m83293D0(x29 x29Var) {
        this.f84631A.mo37083b(this, f84630E[0], x29Var);
    }

    /* renamed from: z0 */
    private final qv2 m83299z0() {
        return (qv2) ((fm3) this.f84637y.getValue()).mo33388n0(this.f84635w).getValue();
    }

    /* renamed from: A0 */
    public final jc7 m83300A0() {
        return this.f84634D;
    }

    /* renamed from: B0 */
    public final boolean m83301B0() {
        CharSequence charSequence = (CharSequence) this.f84633C.getValue();
        return !(charSequence == null || charSequence.length() == 0);
    }

    /* renamed from: C0 */
    public final void m83302C0(String str) {
        this.f84633C.setValue(str);
    }

    /* renamed from: y0 */
    public final List m83303y0(List list) {
        List m86898E;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C13287pc c13287pc = (C13287pc) obj;
            qv2 m83299z0 = m83299z0();
            if (m83299z0 != null && (m86898E = m83299z0.m86898E()) != null && !m86898E.isEmpty()) {
                Iterator it = m86898E.iterator();
                while (it.hasNext()) {
                    if (((qd4) it.next()).m85553E() == c13287pc.m83146u()) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }
}
