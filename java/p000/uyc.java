package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.f2i;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class uyc implements fh7 {

    /* renamed from: a */
    public final qi7 f110819a;

    /* renamed from: b */
    public final alj f110820b;

    /* renamed from: c */
    public final l13 f110821c;

    /* renamed from: d */
    public final j41 f110822d;

    /* renamed from: e */
    public final jc7 f110823e;

    /* renamed from: uyc$a */
    public static final class C16109a {

        /* renamed from: a */
        public final String f110824a;

        /* renamed from: b */
        public final cw4 f110825b;

        public C16109a(String str, cw4 cw4Var) {
            this.f110824a = str;
            this.f110825b = cw4Var;
        }

        /* renamed from: a */
        public final cw4 m103053a() {
            return this.f110825b;
        }

        /* renamed from: b */
        public final String m103054b() {
            return this.f110824a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16109a)) {
                return false;
            }
            C16109a c16109a = (C16109a) obj;
            return jy8.m45881e(this.f110824a, c16109a.f110824a) && jy8.m45881e(this.f110825b, c16109a.f110825b);
        }

        public int hashCode() {
            return (this.f110824a.hashCode() * 31) + this.f110825b.hashCode();
        }

        public String toString() {
            return "FolderCounter(folderId=" + this.f110824a + ", counter=" + this.f110825b + Extension.C_BRAKE;
        }
    }

    /* renamed from: uyc$b */
    public static final class C16110b extends nej implements ut7 {

        /* renamed from: A */
        public int f110826A;

        /* renamed from: B */
        public /* synthetic */ Object f110827B;

        /* renamed from: C */
        public /* synthetic */ Object f110828C;

        /* renamed from: D */
        public final /* synthetic */ uyc f110829D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16110b(Continuation continuation, uyc uycVar) {
            super(3, continuation);
            this.f110829D = uycVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110826A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f110827B;
                Object obj2 = this.f110828C;
                jc7 m103052c = this.f110829D.m103052c((C6666jy) obj2);
                this.f110827B = bii.m16767a(kc7Var);
                this.f110828C = bii.m16767a(obj2);
                this.f110826A = 1;
                if (pc7.m83172A(kc7Var, m103052c, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C16110b c16110b = new C16110b(continuation, this.f110829D);
            c16110b.f110827B = kc7Var;
            c16110b.f110828C = obj;
            return c16110b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uyc$c */
    public static final class C16111c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f110830w;

        /* renamed from: uyc$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f110831w;

            /* renamed from: uyc$c$a$a, reason: collision with other inner class name */
            public static final class C18691a extends vq4 {

                /* renamed from: A */
                public int f110832A;

                /* renamed from: B */
                public Object f110833B;

                /* renamed from: D */
                public Object f110835D;

                /* renamed from: E */
                public Object f110836E;

                /* renamed from: F */
                public Object f110837F;

                /* renamed from: G */
                public int f110838G;

                /* renamed from: z */
                public /* synthetic */ Object f110839z;

                public C18691a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f110839z = obj;
                    this.f110832A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f110831w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18691a c18691a;
                int i;
                if (continuation instanceof C18691a) {
                    c18691a = (C18691a) continuation;
                    int i2 = c18691a.f110832A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18691a.f110832A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18691a.f110839z;
                        Object m50681f = ly8.m50681f();
                        i = c18691a.f110832A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f110831w;
                            List list = (List) obj;
                            C6666jy c6666jy = new C6666jy(list.size());
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                c6666jy.add(((ce7) it.next()).getId());
                            }
                            c18691a.f110833B = bii.m16767a(obj);
                            c18691a.f110835D = bii.m16767a(c18691a);
                            c18691a.f110836E = bii.m16767a(obj);
                            c18691a.f110837F = bii.m16767a(kc7Var);
                            c18691a.f110838G = 0;
                            c18691a.f110832A = 1;
                            if (kc7Var.mo272b(c6666jy, c18691a) == m50681f) {
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
                c18691a = new C18691a(continuation);
                Object obj22 = c18691a.f110839z;
                Object m50681f2 = ly8.m50681f();
                i = c18691a.f110832A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16111c(jc7 jc7Var) {
            this.f110830w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f110830w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: uyc$d */
    public static final class C16112d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f110840w;

        /* renamed from: uyc$d$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f110841w;

            public a(jc7[] jc7VarArr) {
                this.f110841w = jc7VarArr;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new C16109a[this.f110841w.length];
            }
        }

        /* renamed from: uyc$d$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f110842A;

            /* renamed from: B */
            public /* synthetic */ Object f110843B;

            /* renamed from: C */
            public /* synthetic */ Object f110844C;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f110842A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = (kc7) this.f110843B;
                    Object[] objArr = (Object[]) this.f110844C;
                    C16109a[] c16109aArr = (C16109a[]) objArr;
                    l1c l1cVar = new l1c(c16109aArr.length);
                    for (C16109a c16109a : c16109aArr) {
                        l1cVar.m48637A(c16109a.m103054b(), c16109a.m103053a());
                    }
                    eh7 eh7Var = new eh7(l1cVar);
                    this.f110843B = bii.m16767a(kc7Var);
                    this.f110844C = bii.m16767a(objArr);
                    this.f110842A = 1;
                    if (kc7Var.mo272b(eh7Var, this) == m50681f) {
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

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f110843B = kc7Var;
                bVar.f110844C = objArr;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        public C16112d(jc7[] jc7VarArr) {
            this.f110840w = jc7VarArr;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            jc7[] jc7VarArr = this.f110840w;
            Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new b(null), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: uyc$e */
    public static final class C16113e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f110845w;

        /* renamed from: x */
        public final /* synthetic */ String f110846x;

        /* renamed from: uyc$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f110847w;

            /* renamed from: x */
            public final /* synthetic */ String f110848x;

            /* renamed from: uyc$e$a$a, reason: collision with other inner class name */
            public static final class C18692a extends vq4 {

                /* renamed from: A */
                public int f110849A;

                /* renamed from: B */
                public Object f110850B;

                /* renamed from: D */
                public Object f110852D;

                /* renamed from: E */
                public Object f110853E;

                /* renamed from: F */
                public Object f110854F;

                /* renamed from: G */
                public int f110855G;

                /* renamed from: z */
                public /* synthetic */ Object f110856z;

                public C18692a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f110856z = obj;
                    this.f110849A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, String str) {
                this.f110847w = kc7Var;
                this.f110848x = str;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18692a c18692a;
                int i;
                if (continuation instanceof C18692a) {
                    c18692a = (C18692a) continuation;
                    int i2 = c18692a.f110849A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18692a.f110849A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18692a.f110856z;
                        Object m50681f = ly8.m50681f();
                        i = c18692a.f110849A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f110847w;
                            C16109a c16109a = new C16109a(this.f110848x, (cw4) obj);
                            c18692a.f110850B = bii.m16767a(obj);
                            c18692a.f110852D = bii.m16767a(c18692a);
                            c18692a.f110853E = bii.m16767a(obj);
                            c18692a.f110854F = bii.m16767a(kc7Var);
                            c18692a.f110855G = 0;
                            c18692a.f110849A = 1;
                            if (kc7Var.mo272b(c16109a, c18692a) == m50681f) {
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
                c18692a = new C18692a(continuation);
                Object obj22 = c18692a.f110856z;
                Object m50681f2 = ly8.m50681f();
                i = c18692a.f110849A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16113e(jc7 jc7Var, String str) {
            this.f110845w = jc7Var;
            this.f110846x = str;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f110845w.mo271a(new a(kc7Var, this.f110846x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public uyc(qi7 qi7Var, alj aljVar, l13 l13Var, j41 j41Var, fmg fmgVar) {
        this.f110819a = qi7Var;
        this.f110820b = aljVar;
        this.f110821c = l13Var;
        this.f110822d = j41Var;
        this.f110823e = pc7.m83213h0(pc7.m83233r0(pc7.m83238v(new C16111c(qi7Var.mo53790X())), new C16110b(null, this)), fmgVar, f2i.C4658a.m31905b(f2i.f29554a, 0L, 0L, 1, null), 1);
    }

    @Override // p000.fh7
    /* renamed from: a */
    public jc7 mo32972a() {
        return this.f110823e;
    }

    /* renamed from: c */
    public final jc7 m103052c(Set set) {
        jv4 limitedParallelism = this.f110820b.getDefault().limitedParallelism(1, "folders-counters");
        ArrayList arrayList = new ArrayList(ev3.m31133C(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            arrayList.add(jy8.m45881e(str, "all.chat.folder") ? pc7.m83187P(new C16109a(str, cw4.f22371b.m25640a())) : new C16113e(new ie7(str, this.f110821c, this.f110819a, this.f110822d, limitedParallelism).mo31195d(), str));
        }
        return new C16112d((jc7[]) mv3.m53182l1(arrayList).toArray(new jc7[0]));
    }
}
