package one.p010me.sdk.phonebook;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.ContactsContract;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.phonebook.C11688a;
import one.p010me.sdk.prefs.C11728a;
import p000.a0e;
import p000.af0;
import p000.alj;
import p000.b66;
import p000.bii;
import p000.c21;
import p000.cv4;
import p000.e55;
import p000.ev3;
import p000.fmg;
import p000.g66;
import p000.gn5;
import p000.ihg;
import p000.j41;
import p000.jc7;
import p000.jv4;
import p000.kc7;
import p000.ly8;
import p000.m0e;
import p000.m0i;
import p000.mp9;
import p000.mv3;
import p000.n1c;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.o0e;
import p000.oc7;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s1e;
import p000.tc7;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.uv4;
import p000.vq4;
import p000.wyd;
import p000.xd5;
import p000.xj0;
import p000.yp9;

/* loaded from: classes.dex */
public final class AsyncPhonebook implements m0e {

    /* renamed from: n */
    public static final C11679d f76994n = new C11679d(null);

    /* renamed from: a */
    public final Context f76995a;

    /* renamed from: b */
    public final j41 f76996b;

    /* renamed from: c */
    public final alj f76997c;

    /* renamed from: d */
    public final C11728a f76998d;

    /* renamed from: f */
    public final qd9 f77000f;

    /* renamed from: g */
    public final qd9 f77001g;

    /* renamed from: i */
    public final n1c f77003i;

    /* renamed from: j */
    public final tv4 f77004j;

    /* renamed from: k */
    public ContentObserver f77005k;

    /* renamed from: l */
    public final C11688a f77006l;

    /* renamed from: m */
    public final AtomicBoolean f77007m;

    /* renamed from: e */
    public final String f76999e = AsyncPhonebook.class.getName();

    /* renamed from: h */
    public final CopyOnWriteArraySet f77002h = new CopyOnWriteArraySet();

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$a */
    public static final class C11676a extends nej implements rt7 {

        /* renamed from: A */
        public int f77008A;

        /* renamed from: B */
        public /* synthetic */ Object f77009B;

        public C11676a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11676a c11676a = new C11676a(continuation);
            c11676a.f77009B = obj;
            return c11676a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f77009B;
            Object m50681f = ly8.m50681f();
            int i = this.f77008A;
            if (i == 0) {
                ihg.m41693b(obj);
                pkk pkkVar = pkk.f85235a;
                this.f77009B = bii.m16767a(kc7Var);
                this.f77008A = 1;
                if (kc7Var.mo272b(pkkVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C11676a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$b */
    public static final class C11677b extends nej implements rt7 {

        /* renamed from: A */
        public int f77010A;

        public C11677b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AsyncPhonebook.this.new C11677b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77010A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            AsyncPhonebook.this.m75082u();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C11677b) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$c */
    public static final class C11678c extends nej implements ut7 {

        /* renamed from: A */
        public int f77012A;

        /* renamed from: B */
        public /* synthetic */ Object f77013B;

        public C11678c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f77013B;
            ly8.m50681f();
            if (this.f77012A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52679B(AsyncPhonebook.this.f76999e, "phonebook observing is finished. Error " + th, null, 4, null);
            ContentObserver contentObserver = AsyncPhonebook.this.f77005k;
            if (contentObserver != null) {
                AsyncPhonebook.this.f76995a.getContentResolver().unregisterContentObserver(contentObserver);
            }
            AsyncPhonebook.this.f77005k = null;
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C11678c c11678c = AsyncPhonebook.this.new C11678c(continuation);
            c11678c.f77013B = th;
            return c11678c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$d */
    public static final class C11679d {
        public /* synthetic */ C11679d(xd5 xd5Var) {
            this();
        }

        public C11679d() {
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$e */
    /* loaded from: classes4.dex */
    public static final class C11680e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f77015w;

        /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f77016w;

            /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$e$a$a, reason: collision with other inner class name */
            public static final class C18560a extends vq4 {

                /* renamed from: A */
                public int f77017A;

                /* renamed from: B */
                public Object f77018B;

                /* renamed from: D */
                public Object f77020D;

                /* renamed from: E */
                public Object f77021E;

                /* renamed from: F */
                public Object f77022F;

                /* renamed from: G */
                public int f77023G;

                /* renamed from: z */
                public /* synthetic */ Object f77024z;

                public C18560a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f77024z = obj;
                    this.f77017A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f77016w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18560a c18560a;
                int i;
                if (continuation instanceof C18560a) {
                    c18560a = (C18560a) continuation;
                    int i2 = c18560a.f77017A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18560a.f77017A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18560a.f77024z;
                        Object m50681f = ly8.m50681f();
                        i = c18560a.f77017A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f77016w;
                            a0e m97a = ((a0e.C0020a) obj).m97a();
                            c18560a.f77018B = bii.m16767a(obj);
                            c18560a.f77020D = bii.m16767a(c18560a);
                            c18560a.f77021E = bii.m16767a(obj);
                            c18560a.f77022F = bii.m16767a(kc7Var);
                            c18560a.f77023G = 0;
                            c18560a.f77017A = 1;
                            if (kc7Var.mo272b(m97a, c18560a) == m50681f) {
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
                c18560a = new C18560a(continuation);
                Object obj22 = c18560a.f77024z;
                Object m50681f2 = ly8.m50681f();
                i = c18560a.f77017A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11680e(jc7 jc7Var) {
            this.f77015w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f77015w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$f */
    /* loaded from: classes4.dex */
    public static final class C11681f extends vq4 {

        /* renamed from: A */
        public Object f77025A;

        /* renamed from: B */
        public Object f77026B;

        /* renamed from: C */
        public Object f77027C;

        /* renamed from: D */
        public Object f77028D;

        /* renamed from: E */
        public Object f77029E;

        /* renamed from: F */
        public Object f77030F;

        /* renamed from: G */
        public Object f77031G;

        /* renamed from: H */
        public Object f77032H;

        /* renamed from: I */
        public /* synthetic */ Object f77033I;

        /* renamed from: K */
        public int f77035K;

        /* renamed from: z */
        public long f77036z;

        public C11681f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77033I = obj;
            this.f77035K |= Integer.MIN_VALUE;
            return AsyncPhonebook.this.m75077p(this);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$g */
    /* loaded from: classes4.dex */
    public static final class C11682g extends nej implements rt7 {

        /* renamed from: A */
        public int f77037A;

        /* renamed from: B */
        public final /* synthetic */ AtomicInteger f77038B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11682g(AtomicInteger atomicInteger, Continuation continuation) {
            super(2, continuation);
            this.f77038B = atomicInteger;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C11682g(this.f77038B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77037A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f77038B.incrementAndGet();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(a0e.C0020a c0020a, Continuation continuation) {
            return ((C11682g) mo79a(c0020a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$h */
    /* loaded from: classes4.dex */
    public static final class C11683h extends nej implements rt7 {

        /* renamed from: A */
        public Object f77039A;

        /* renamed from: B */
        public Object f77040B;

        /* renamed from: C */
        public Object f77041C;

        /* renamed from: D */
        public Object f77042D;

        /* renamed from: E */
        public int f77043E;

        /* renamed from: F */
        public /* synthetic */ Object f77044F;

        /* renamed from: G */
        public final /* synthetic */ List f77045G;

        /* renamed from: H */
        public final /* synthetic */ AsyncPhonebook f77046H;

        /* renamed from: I */
        public final /* synthetic */ List f77047I;

        /* renamed from: J */
        public final /* synthetic */ List f77048J;

        /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f77049A;

            /* renamed from: B */
            public final /* synthetic */ List f77050B;

            /* renamed from: C */
            public final /* synthetic */ AsyncPhonebook f77051C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List list, AsyncPhonebook asyncPhonebook, Continuation continuation) {
                super(2, continuation);
                this.f77050B = list;
                this.f77051C = asyncPhonebook;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f77050B, this.f77051C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f77049A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (!this.f77050B.isEmpty()) {
                    this.f77051C.m75079r().mo29087b().delete(this.f77050B);
                }
                return this.f77050B;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$h$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f77052A;

            /* renamed from: B */
            public final /* synthetic */ List f77053B;

            /* renamed from: C */
            public final /* synthetic */ AsyncPhonebook f77054C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(List list, AsyncPhonebook asyncPhonebook, Continuation continuation) {
                super(2, continuation);
                this.f77053B = list;
                this.f77054C = asyncPhonebook;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f77053B, this.f77054C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f77052A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (!this.f77053B.isEmpty()) {
                    this.f77054C.m75079r().mo29087b().mo56759j(this.f77053B);
                    this.f77054C.f76996b.mo196i(new s1e());
                }
                return this.f77053B;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$h$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f77055A;

            /* renamed from: B */
            public final /* synthetic */ List f77056B;

            /* renamed from: C */
            public final /* synthetic */ AsyncPhonebook f77057C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(List list, AsyncPhonebook asyncPhonebook, Continuation continuation) {
                super(2, continuation);
                this.f77056B = list;
                this.f77057C = asyncPhonebook;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f77056B, this.f77057C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f77055A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (!this.f77056B.isEmpty()) {
                    this.f77057C.m75079r().mo29087b().mo56757h(this.f77056B);
                }
                return this.f77056B;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11683h(List list, AsyncPhonebook asyncPhonebook, List list2, List list3, Continuation continuation) {
            super(2, continuation);
            this.f77045G = list;
            this.f77046H = asyncPhonebook;
            this.f77047I = list2;
            this.f77048J = list3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11683h c11683h = new C11683h(this.f77045G, this.f77046H, this.f77047I, this.f77048J, continuation);
            c11683h.f77044F = obj;
            return c11683h;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00ca, code lost:
        
            if (r13 == r0) goto L22;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            gn5 m82751b2;
            gn5 m82751b3;
            gn5 gn5Var;
            gn5 gn5Var2;
            gn5 gn5Var3;
            Collection collection;
            Collection collection2;
            tv4 tv4Var = (tv4) this.f77044F;
            Object m50681f = ly8.m50681f();
            int i = this.f77043E;
            if (i == 0) {
                ihg.m41693b(obj);
                m82751b = p31.m82751b(tv4Var, null, null, new c(this.f77045G, this.f77046H, null), 3, null);
                m82751b2 = p31.m82751b(tv4Var, null, null, new b(this.f77047I, this.f77046H, null), 3, null);
                m82751b3 = p31.m82751b(tv4Var, null, null, new a(this.f77048J, this.f77046H, null), 3, null);
                this.f77044F = bii.m16767a(tv4Var);
                this.f77039A = bii.m16767a(m82751b);
                this.f77040B = m82751b2;
                this.f77041C = m82751b3;
                this.f77043E = 1;
                Object mo18199h = m82751b.mo18199h(this);
                if (mo18199h != m50681f) {
                    gn5Var = m82751b;
                    obj = mo18199h;
                    gn5Var2 = m82751b2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    collection2 = (Collection) this.f77042D;
                    ihg.m41693b(obj);
                    return mv3.m53152Q0(collection2, (Iterable) obj);
                }
                collection = (Collection) this.f77042D;
                gn5Var3 = (gn5) this.f77041C;
                gn5Var2 = (gn5) this.f77040B;
                gn5Var = (gn5) this.f77039A;
                ihg.m41693b(obj);
                List m53152Q0 = mv3.m53152Q0(collection, (Iterable) obj);
                this.f77044F = bii.m16767a(tv4Var);
                this.f77039A = bii.m16767a(gn5Var);
                this.f77040B = bii.m16767a(gn5Var2);
                this.f77041C = bii.m16767a(gn5Var3);
                this.f77042D = m53152Q0;
                this.f77043E = 3;
                Object mo18199h2 = gn5Var3.mo18199h(this);
                if (mo18199h2 != m50681f) {
                    collection2 = m53152Q0;
                    obj = mo18199h2;
                    return mv3.m53152Q0(collection2, (Iterable) obj);
                }
                return m50681f;
            }
            m82751b3 = (gn5) this.f77041C;
            gn5 gn5Var4 = (gn5) this.f77040B;
            gn5 gn5Var5 = (gn5) this.f77039A;
            ihg.m41693b(obj);
            gn5Var = gn5Var5;
            gn5Var2 = gn5Var4;
            gn5Var3 = m82751b3;
            collection = (Collection) obj;
            this.f77044F = bii.m16767a(tv4Var);
            this.f77039A = bii.m16767a(gn5Var);
            this.f77040B = bii.m16767a(gn5Var2);
            this.f77041C = gn5Var3;
            this.f77042D = collection;
            this.f77043E = 2;
            obj = gn5Var2.mo18199h(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11683h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$i */
    /* loaded from: classes4.dex */
    public static final class C11684i extends nej implements rt7 {

        /* renamed from: A */
        public int f77058A;

        /* renamed from: C */
        public final /* synthetic */ List f77060C;

        /* renamed from: D */
        public final /* synthetic */ List f77061D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11684i(List list, List list2, Continuation continuation) {
            super(2, continuation);
            this.f77060C = list;
            this.f77061D = list2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AsyncPhonebook.this.new C11684i(this.f77060C, this.f77061D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f77058A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            C11688a c11688a = AsyncPhonebook.this.f77006l;
            List list = this.f77060C;
            List list2 = this.f77061D;
            boolean booleanValue = ((Boolean) AsyncPhonebook.this.f76998d.m75320G()).booleanValue();
            this.f77058A = 1;
            Object m75095b = c11688a.m75095b(list, list2, booleanValue, this);
            return m75095b == m50681f ? m50681f : m75095b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11684i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$j */
    /* loaded from: classes4.dex */
    public static final class C11685j extends nej implements rt7 {

        /* renamed from: A */
        public int f77062A;

        /* renamed from: B */
        public final /* synthetic */ Object f77063B;

        /* renamed from: C */
        public final /* synthetic */ List f77064C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11685j(Object obj, Continuation continuation, List list) {
            super(2, continuation);
            this.f77063B = obj;
            this.f77064C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C11685j(this.f77063B, continuation, this.f77064C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77062A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ((m0e.InterfaceC7319a) this.f77063B).mo46368b(this.f77064C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11685j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$k */
    public static final class C11686k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f77065w;

        /* renamed from: x */
        public final /* synthetic */ qd9 f77066x;

        /* renamed from: y */
        public final /* synthetic */ AsyncPhonebook f77067y;

        /* renamed from: z */
        public final /* synthetic */ qd9 f77068z;

        /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f77069w;

            /* renamed from: x */
            public final /* synthetic */ qd9 f77070x;

            /* renamed from: y */
            public final /* synthetic */ AsyncPhonebook f77071y;

            /* renamed from: z */
            public final /* synthetic */ qd9 f77072z;

            /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$k$a$a, reason: collision with other inner class name */
            public static final class C18561a extends vq4 {

                /* renamed from: A */
                public int f77073A;

                /* renamed from: B */
                public Object f77074B;

                /* renamed from: C */
                public Object f77075C;

                /* renamed from: E */
                public Object f77077E;

                /* renamed from: F */
                public Object f77078F;

                /* renamed from: G */
                public int f77079G;

                /* renamed from: z */
                public /* synthetic */ Object f77080z;

                public C18561a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f77080z = obj;
                    this.f77073A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, qd9 qd9Var, AsyncPhonebook asyncPhonebook, qd9 qd9Var2) {
                this.f77069w = kc7Var;
                this.f77070x = qd9Var;
                this.f77071y = asyncPhonebook;
                this.f77072z = qd9Var2;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18561a c18561a;
                int i;
                if (continuation instanceof C18561a) {
                    c18561a = (C18561a) continuation;
                    int i2 = c18561a.f77073A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18561a.f77073A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18561a.f77080z;
                        Object m50681f = ly8.m50681f();
                        i = c18561a.f77073A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f77069w;
                            if (!((af0) this.f77070x.getValue()).mo1552g()) {
                                mp9.m52688f(this.f77071y.f76999e, "checkUpdates: not authorized", null, 4, null);
                            } else if (((wyd) this.f77072z.getValue()).mo96720a()) {
                                c18561a.f77074B = bii.m16767a(obj);
                                c18561a.f77075C = bii.m16767a(c18561a);
                                c18561a.f77077E = bii.m16767a(obj);
                                c18561a.f77078F = bii.m16767a(kc7Var);
                                c18561a.f77079G = 0;
                                c18561a.f77073A = 1;
                                if (kc7Var.mo272b(obj, c18561a) == m50681f) {
                                    return m50681f;
                                }
                            } else {
                                mp9.m52688f(this.f77071y.f76999e, "checkUpdates: no permission", null, 4, null);
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
                c18561a = new C18561a(continuation);
                Object obj22 = c18561a.f77080z;
                Object m50681f2 = ly8.m50681f();
                i = c18561a.f77073A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11686k(jc7 jc7Var, qd9 qd9Var, AsyncPhonebook asyncPhonebook, qd9 qd9Var2) {
            this.f77065w = jc7Var;
            this.f77066x = qd9Var;
            this.f77067y = asyncPhonebook;
            this.f77068z = qd9Var2;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f77065w.mo271a(new a(kc7Var, this.f77066x, this.f77067y, this.f77068z), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$l */
    public static final class C11687l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f77081w;

        /* renamed from: x */
        public final /* synthetic */ AsyncPhonebook f77082x;

        /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f77083w;

            /* renamed from: x */
            public final /* synthetic */ AsyncPhonebook f77084x;

            /* renamed from: one.me.sdk.phonebook.AsyncPhonebook$l$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C18562a extends vq4 {

                /* renamed from: A */
                public int f77085A;

                /* renamed from: B */
                public Object f77086B;

                /* renamed from: D */
                public Object f77088D;

                /* renamed from: E */
                public Object f77089E;

                /* renamed from: F */
                public Object f77090F;

                /* renamed from: G */
                public Object f77091G;

                /* renamed from: H */
                public Object f77092H;

                /* renamed from: I */
                public Object f77093I;

                /* renamed from: J */
                public int f77094J;

                /* renamed from: K */
                public int f77095K;

                /* renamed from: z */
                public /* synthetic */ Object f77096z;

                public C18562a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f77096z = obj;
                    this.f77085A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, AsyncPhonebook asyncPhonebook) {
                this.f77083w = kc7Var;
                this.f77084x = asyncPhonebook;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
            
                if (r2.mo272b(r7, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18562a c18562a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18562a c18562a2;
                kc7 kc7Var2;
                if (continuation instanceof C18562a) {
                    c18562a = (C18562a) continuation;
                    int i3 = c18562a.f77085A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18562a.f77085A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18562a.f77096z;
                        Object m50681f = ly8.m50681f();
                        i = c18562a.f77085A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f77083w;
                            AsyncPhonebook asyncPhonebook = this.f77084x;
                            c18562a.f77086B = bii.m16767a(obj);
                            c18562a.f77088D = bii.m16767a(c18562a);
                            c18562a.f77089E = bii.m16767a(obj);
                            c18562a.f77090F = bii.m16767a(kc7Var);
                            c18562a.f77091G = kc7Var;
                            c18562a.f77092H = bii.m16767a(c18562a);
                            c18562a.f77093I = bii.m16767a((pkk) obj);
                            i2 = 0;
                            c18562a.f77094J = 0;
                            c18562a.f77095K = 0;
                            c18562a.f77085A = 1;
                            if (asyncPhonebook.m75077p(c18562a) != m50681f) {
                                obj2 = obj;
                                c18562a2 = c18562a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18562a.f77094J;
                        kc7Var = (kc7) c18562a.f77091G;
                        kc7Var2 = (kc7) c18562a.f77090F;
                        obj2 = c18562a.f77089E;
                        c18562a2 = (C18562a) c18562a.f77088D;
                        Object obj4 = c18562a.f77086B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        pkk pkkVar = pkk.f85235a;
                        c18562a.f77086B = bii.m16767a(obj);
                        c18562a.f77088D = bii.m16767a(c18562a2);
                        c18562a.f77089E = bii.m16767a(obj2);
                        c18562a.f77090F = bii.m16767a(kc7Var2);
                        c18562a.f77091G = null;
                        c18562a.f77092H = null;
                        c18562a.f77093I = null;
                        c18562a.f77094J = i2;
                        c18562a.f77085A = 2;
                    }
                }
                c18562a = new C18562a(continuation);
                Object obj32 = c18562a.f77096z;
                Object m50681f2 = ly8.m50681f();
                i = c18562a.f77085A;
                if (i != 0) {
                }
                pkk pkkVar2 = pkk.f85235a;
                c18562a.f77086B = bii.m16767a(obj);
                c18562a.f77088D = bii.m16767a(c18562a2);
                c18562a.f77089E = bii.m16767a(obj2);
                c18562a.f77090F = bii.m16767a(kc7Var2);
                c18562a.f77091G = null;
                c18562a.f77092H = null;
                c18562a.f77093I = null;
                c18562a.f77094J = i2;
                c18562a.f77085A = 2;
            }
        }

        public C11687l(jc7 jc7Var, AsyncPhonebook asyncPhonebook) {
            this.f77081w = jc7Var;
            this.f77082x = asyncPhonebook;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f77081w.mo271a(new a(kc7Var, this.f77082x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public AsyncPhonebook(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, j41 j41Var, alj aljVar, fmg fmgVar, C11728a c11728a) {
        this.f76995a = context;
        this.f76996b = j41Var;
        this.f76997c = aljVar;
        this.f76998d = c11728a;
        this.f77000f = qd9Var;
        this.f77001g = qd9Var2;
        n1c m50885b = m0i.m50885b(0, 1, c21.DROP_OLDEST, 1, null);
        this.f77003i = m50885b;
        tv4 m102568g = uv4.m102568g(fmgVar, aljVar.mo2002c().limitedParallelism(1, "phonebook"));
        this.f77004j = m102568g;
        this.f77006l = new C11688a();
        this.f77007m = new AtomicBoolean(false);
        m75082u();
        jc7 m83196Y = pc7.m83196Y(m50885b, new C11676a(null));
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83194W(new C11687l(pc7.m83195X(new C11686k(oc7.m57652j(m83196Y, g66.m34798C(5, n66.SECONDS)), qd9Var3, this, qd9Var2), new C11677b(null)), this), new C11678c(null)), m102568g);
    }

    @Override // p000.m0e
    /* renamed from: a */
    public void mo50880a(m0e.InterfaceC7319a interfaceC7319a) {
        this.f77002h.add(interfaceC7319a);
    }

    @Override // p000.m0e
    /* renamed from: b */
    public boolean mo50881b(boolean z) {
        return this.f77007m.getAndSet(z);
    }

    @Override // p000.m0e
    /* renamed from: c */
    public void mo50882c(boolean z) {
        this.f77007m.set(z);
    }

    @Override // p000.m0e
    /* renamed from: d */
    public void mo50883d() {
        mp9.m52688f(this.f76999e, "call checkUpdates", null, 4, null);
        this.f77003i.mo20505c(pkk.f85235a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x02d2, code lost:
    
        if (m75081t(r0, r6) == r7) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m75077p(Continuation continuation) {
        C11681f c11681f;
        Object m50681f;
        int i;
        Object m98484c;
        AtomicInteger atomicInteger;
        long j;
        Object m98484c2;
        List list;
        long j2;
        AtomicInteger atomicInteger2;
        Object m54189g;
        List list2;
        List list3;
        AtomicInteger atomicInteger3;
        long j3;
        List list4;
        List list5;
        List list6;
        long j4;
        List list7;
        List list8;
        AtomicInteger atomicInteger4;
        C11688a.b bVar;
        List list9;
        qf8 m52708k;
        List list10;
        List list11;
        List list12;
        C11688a.b bVar2;
        List list13;
        List list14;
        AtomicInteger atomicInteger5;
        qf8 m52708k2;
        if (continuation instanceof C11681f) {
            c11681f = (C11681f) continuation;
            int i2 = c11681f.f77035K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11681f.f77035K = i2 - Integer.MIN_VALUE;
                C11681f c11681f2 = c11681f;
                Object obj = c11681f2.f77033I;
                m50681f = ly8.m50681f();
                i = c11681f2.f77035K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f76999e, "checkUpdatesWorker: selfWriteInProgress=%s", u01.m100110a(this.f77007m.get()));
                    b66.C2293a c2293a = b66.f13235x;
                    long m34799D = g66.m34799D(SystemClock.elapsedRealtime(), n66.MILLISECONDS);
                    AtomicInteger atomicInteger6 = new AtomicInteger();
                    jc7 mo56753d = m75079r().mo29087b().mo56753d();
                    c11681f2.f77025A = atomicInteger6;
                    c11681f2.f77036z = m34799D;
                    c11681f2.f77035K = 1;
                    m98484c = tc7.m98484c(mo56753d, null, c11681f2, 1, null);
                    if (m98484c != m50681f) {
                        atomicInteger = atomicInteger6;
                        obj = m98484c;
                        j = m34799D;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j = c11681f2.f77036z;
                    atomicInteger = (AtomicInteger) c11681f2.f77025A;
                    ihg.m41693b(obj);
                } else {
                    if (i == 2) {
                        j2 = c11681f2.f77036z;
                        list = (List) c11681f2.f77026B;
                        atomicInteger2 = (AtomicInteger) c11681f2.f77025A;
                        ihg.m41693b(obj);
                        List list15 = (List) obj;
                        jv4 jv4Var = this.f76997c.getDefault();
                        C11684i c11684i = new C11684i(list, list15, null);
                        c11681f2.f77025A = atomicInteger2;
                        c11681f2.f77026B = list;
                        c11681f2.f77027C = bii.m16767a(list15);
                        c11681f2.f77036z = j2;
                        c11681f2.f77035K = 3;
                        m54189g = n31.m54189g(jv4Var, c11684i, c11681f2);
                        if (m54189g != m50681f) {
                            list2 = list15;
                            list3 = list;
                            obj = m54189g;
                            atomicInteger3 = atomicInteger2;
                            j3 = j2;
                            C11688a.b bVar3 = (C11688a.b) obj;
                            List m75102d = bVar3.m75102d();
                            List m75101c = bVar3.m75101c();
                            List m75100b = bVar3.m75100b();
                            cv4 context = c11681f2.getContext();
                            C11683h c11683h = new C11683h(m75102d, this, m75101c, m75100b, null);
                            c11681f2.f77025A = atomicInteger3;
                            c11681f2.f77026B = list3;
                            c11681f2.f77027C = bii.m16767a(list2);
                            c11681f2.f77028D = bVar3;
                            c11681f2.f77029E = m75102d;
                            c11681f2.f77030F = m75101c;
                            c11681f2.f77031G = m75100b;
                            c11681f2.f77036z = j3;
                            c11681f2.f77035K = 4;
                            obj = n31.m54189g(context, c11683h, c11681f2);
                            if (obj != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                    if (i == 3) {
                        long j5 = c11681f2.f77036z;
                        List list16 = (List) c11681f2.f77027C;
                        List list17 = (List) c11681f2.f77026B;
                        AtomicInteger atomicInteger7 = (AtomicInteger) c11681f2.f77025A;
                        ihg.m41693b(obj);
                        list2 = list16;
                        list3 = list17;
                        atomicInteger3 = atomicInteger7;
                        j3 = j5;
                        C11688a.b bVar32 = (C11688a.b) obj;
                        List m75102d2 = bVar32.m75102d();
                        List m75101c2 = bVar32.m75101c();
                        List m75100b2 = bVar32.m75100b();
                        cv4 context2 = c11681f2.getContext();
                        C11683h c11683h2 = new C11683h(m75102d2, this, m75101c2, m75100b2, null);
                        c11681f2.f77025A = atomicInteger3;
                        c11681f2.f77026B = list3;
                        c11681f2.f77027C = bii.m16767a(list2);
                        c11681f2.f77028D = bVar32;
                        c11681f2.f77029E = m75102d2;
                        c11681f2.f77030F = m75101c2;
                        c11681f2.f77031G = m75100b2;
                        c11681f2.f77036z = j3;
                        c11681f2.f77035K = 4;
                        obj = n31.m54189g(context2, c11683h2, c11681f2);
                        if (obj != m50681f) {
                            list4 = m75102d2;
                            list5 = m75101c2;
                            list6 = m75100b2;
                            j4 = j3;
                            list7 = list2;
                            list8 = list3;
                            atomicInteger4 = atomicInteger3;
                            bVar = bVar32;
                            list9 = (List) obj;
                            String str = this.f76999e;
                            mp9 mp9Var = mp9.f53834a;
                            m52708k = mp9Var.m52708k();
                            if (m52708k != null) {
                            }
                            list10 = list6;
                            list11 = list5;
                            list12 = list4;
                            bVar2 = bVar;
                            list13 = list7;
                            list14 = list8;
                            atomicInteger5 = atomicInteger4;
                            String str2 = this.f76999e;
                            m52708k2 = mp9Var.m52708k();
                            if (m52708k2 != null) {
                            }
                            if (list9.isEmpty()) {
                            }
                        }
                        return m50681f;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j4 = c11681f2.f77036z;
                    list6 = (List) c11681f2.f77031G;
                    list5 = (List) c11681f2.f77030F;
                    list4 = (List) c11681f2.f77029E;
                    bVar = (C11688a.b) c11681f2.f77028D;
                    list7 = (List) c11681f2.f77027C;
                    list8 = (List) c11681f2.f77026B;
                    atomicInteger4 = (AtomicInteger) c11681f2.f77025A;
                    ihg.m41693b(obj);
                    list9 = (List) obj;
                    String str3 = this.f76999e;
                    mp9 mp9Var2 = mp9.f53834a;
                    m52708k = mp9Var2.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            list10 = list6;
                            int size = list4.size();
                            list11 = list5;
                            int size2 = list10.size();
                            int size3 = list11.size();
                            list12 = list4;
                            int size4 = list8.size();
                            bVar2 = bVar;
                            int i3 = atomicInteger4.get();
                            list13 = list7;
                            int size5 = bVar2.m75099a().size();
                            list14 = list8;
                            StringBuilder sb = new StringBuilder();
                            atomicInteger5 = atomicInteger4;
                            sb.append("updatePhones=");
                            sb.append(size);
                            sb.append(",deletedPhones=");
                            sb.append(size2);
                            sb.append(",newPhones=");
                            sb.append(size3);
                            sb.append(". phonesInDb=");
                            sb.append(size4);
                            sb.append(",phonesInPhonebook=");
                            sb.append(i3);
                            sb.append(",phonesAfterDedup=");
                            sb.append(size5);
                            qf8.m85812f(m52708k, yp9Var, str3, sb.toString(), null, 8, null);
                            String str22 = this.f76999e;
                            m52708k2 = mp9Var2.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    b66.C2293a c2293a2 = b66.f13235x;
                                    qf8.m85812f(m52708k2, yp9Var2, str22, "checkUpdates completed in time=" + b66.m15554W(b66.m15546O(g66.m34799D(SystemClock.elapsedRealtime(), n66.MILLISECONDS), j4)), null, 8, null);
                                }
                            }
                            if (list9.isEmpty()) {
                                return pkk.f85235a;
                            }
                            mp9.m52687e(this.f76999e, "notifyListeners: changes=%s, selfWriteInProgress=%s", u01.m100114e(list9.size()), u01.m100110a(this.f77007m.get()));
                            c11681f2.f77025A = bii.m16767a(atomicInteger5);
                            c11681f2.f77026B = bii.m16767a(list14);
                            c11681f2.f77027C = bii.m16767a(list13);
                            c11681f2.f77028D = bii.m16767a(bVar2);
                            c11681f2.f77029E = bii.m16767a(list12);
                            c11681f2.f77030F = bii.m16767a(list11);
                            c11681f2.f77031G = bii.m16767a(list10);
                            c11681f2.f77032H = bii.m16767a(list9);
                            c11681f2.f77036z = j4;
                            c11681f2.f77035K = 5;
                        }
                    }
                    list10 = list6;
                    list11 = list5;
                    list12 = list4;
                    bVar2 = bVar;
                    list13 = list7;
                    list14 = list8;
                    atomicInteger5 = atomicInteger4;
                    String str222 = this.f76999e;
                    m52708k2 = mp9Var2.m52708k();
                    if (m52708k2 != null) {
                    }
                    if (list9.isEmpty()) {
                    }
                }
                List list18 = (List) obj;
                C11680e c11680e = new C11680e(pc7.m83195X(new o0e(this.f76995a).m56574g(), new C11682g(atomicInteger, null)));
                c11681f2.f77025A = atomicInteger;
                c11681f2.f77026B = list18;
                c11681f2.f77036z = j;
                c11681f2.f77035K = 2;
                m98484c2 = tc7.m98484c(c11680e, null, c11681f2, 1, null);
                if (m98484c2 != m50681f) {
                    AtomicInteger atomicInteger8 = atomicInteger;
                    list = list18;
                    obj = m98484c2;
                    j2 = j;
                    atomicInteger2 = atomicInteger8;
                    List list152 = (List) obj;
                    jv4 jv4Var2 = this.f76997c.getDefault();
                    C11684i c11684i2 = new C11684i(list, list152, null);
                    c11681f2.f77025A = atomicInteger2;
                    c11681f2.f77026B = list;
                    c11681f2.f77027C = bii.m16767a(list152);
                    c11681f2.f77036z = j2;
                    c11681f2.f77035K = 3;
                    m54189g = n31.m54189g(jv4Var2, c11684i2, c11681f2);
                    if (m54189g != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c11681f = new C11681f(continuation);
        C11681f c11681f22 = c11681f;
        Object obj2 = c11681f22.f77033I;
        m50681f = ly8.m50681f();
        i = c11681f22.f77035K;
        if (i != 0) {
        }
        List list182 = (List) obj2;
        C11680e c11680e2 = new C11680e(pc7.m83195X(new o0e(this.f76995a).m56574g(), new C11682g(atomicInteger, null)));
        c11681f22.f77025A = atomicInteger;
        c11681f22.f77026B = list182;
        c11681f22.f77036z = j;
        c11681f22.f77035K = 2;
        m98484c2 = tc7.m98484c(c11680e2, null, c11681f22, 1, null);
        if (m98484c2 != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: q */
    public final ContentObserver m75078q() {
        final Handler handler = new Handler(Looper.getMainLooper());
        return new ContentObserver(handler) { // from class: one.me.sdk.phonebook.AsyncPhonebook$createContactsObserver$1
            @Override // android.database.ContentObserver
            public boolean deliverSelfNotifications() {
                return false;
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean selfChange) {
                n1c n1cVar;
                mp9.m52688f(AsyncPhonebook.this.f76999e, "contact observer onChange", null, 4, null);
                n1cVar = AsyncPhonebook.this.f77003i;
                n1cVar.mo20505c(pkk.f85235a);
            }
        };
    }

    /* renamed from: r */
    public final e55 m75079r() {
        return (e55) this.f77000f.getValue();
    }

    /* renamed from: s */
    public final wyd m75080s() {
        return (wyd) this.f77001g.getValue();
    }

    /* renamed from: t */
    public final Object m75081t(List list, Continuation continuation) {
        gn5 m82751b;
        CopyOnWriteArraySet copyOnWriteArraySet = this.f77002h;
        cv4 cv4Var = this.f76997c.getDefault();
        if (cv4Var == null) {
            cv4Var = continuation.getContext();
        }
        tv4 m102562a = uv4.m102562a(cv4Var);
        ArrayList arrayList = new ArrayList(ev3.m31133C(copyOnWriteArraySet, 10));
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            m82751b = p31.m82751b(m102562a, null, null, new C11685j(it.next(), null, list), 3, null);
            arrayList.add(m82751b);
        }
        Object m111146a = xj0.m111146a(arrayList, continuation);
        return m111146a == ly8.m50681f() ? m111146a : pkk.f85235a;
    }

    /* renamed from: u */
    public final void m75082u() {
        ContentObserver contentObserver = null;
        if (!m75080s().mo96720a()) {
            mp9.m52688f(this.f76999e, "subscribeOnSystemChanges: no permissions, return", null, 4, null);
            return;
        }
        if (this.f77005k == null) {
            try {
                ContentObserver m75078q = m75078q();
                this.f76995a.getContentResolver().registerContentObserver(ContactsContract.Contacts.CONTENT_URI, true, m75078q);
                contentObserver = m75078q;
            } catch (SecurityException unused) {
                String str = this.f76999e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "fail to registerContentObserver for ContactsContract.Contacts.CONTENT_URI=" + ContactsContract.Contacts.CONTENT_URI, null, 8, null);
                    }
                }
            }
            this.f77005k = contentObserver;
        }
    }
}
