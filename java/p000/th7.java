package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.folders.list.adapter.C10152b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.elj;
import p000.w6b;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class th7 extends AbstractC11340b {

    /* renamed from: L */
    public static final /* synthetic */ x99[] f105480L = {f8g.m32506f(new j1c(th7.class, "createRecommendedFolderJob", "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(th7.class, "deleteFolderJob", "getDeleteFolderJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(th7.class, "moveFolderJob", "getMoveFolderJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final mg7 f105481A;

    /* renamed from: B */
    public final re7 f105482B;

    /* renamed from: C */
    public final qd9 f105483C;

    /* renamed from: D */
    public final p1c f105484D;

    /* renamed from: E */
    public final ani f105485E;

    /* renamed from: F */
    public final rm6 f105486F;

    /* renamed from: G */
    public String f105487G;

    /* renamed from: H */
    public C10152b f105488H;

    /* renamed from: I */
    public final h0g f105489I;

    /* renamed from: J */
    public final h0g f105490J;

    /* renamed from: K */
    public final h0g f105491K;

    /* renamed from: w */
    public final qi7 f105492w;

    /* renamed from: x */
    public final alj f105493x;

    /* renamed from: y */
    public final qd9 f105494y;

    /* renamed from: z */
    public final je7 f105495z;

    /* renamed from: th7$a */
    public static final class C15526a extends nej implements rt7 {

        /* renamed from: A */
        public Object f105496A;

        /* renamed from: B */
        public Object f105497B;

        /* renamed from: C */
        public int f105498C;

        /* renamed from: D */
        public /* synthetic */ Object f105499D;

        public C15526a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15526a c15526a = th7.this.new C15526a(continuation);
            c15526a.f105499D = obj;
            return c15526a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x0120, code lost:
        
            if (r6.mo272b(r3, r22) != r2) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0122, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x004c, code lost:
        
            if (r3 == r2) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00ec  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Collection m28431q;
            Object mo53785O;
            List<ce7> list = (List) this.f105499D;
            Object m50681f = ly8.m50681f();
            int i = this.f105498C;
            if (i == 0) {
                ihg.m41693b(obj);
                if (th7.this.f105492w.mo53782L()) {
                    qi7 qi7Var = th7.this.f105492w;
                    this.f105499D = list;
                    this.f105498C = 1;
                    mo53785O = qi7Var.mo53785O(this);
                } else {
                    m28431q = dv3.m28431q();
                    ArrayList arrayList = new ArrayList(list.size());
                    th7 th7Var = th7.this;
                    for (ce7 ce7Var : list) {
                        arrayList.add(new C10152b(ce7Var, jy8.m45881e(ce7Var.getId(), "all.chat.folder") ? C10152b.a.ALL : C10152b.a.USER_FOLDER, TextSource.INSTANCE.m75717f(w6b.m106880b((w6b) th7Var.f105494y.getValue(), ce7Var.m19835t(), ce7Var.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null))));
                    }
                    if (th7.this.f105492w.mo53782L()) {
                        arrayList.add(new C10152b(null, C10152b.a.CREATE_FOLDER, TextSource.INSTANCE.m75715d(wyc.f117370u)));
                        arrayList.addAll(m28431q);
                    }
                    p1c p1cVar = th7.this.f105484D;
                    this.f105499D = bii.m16767a(list);
                    this.f105496A = bii.m16767a(m28431q);
                    this.f105497B = bii.m16767a(arrayList);
                    this.f105498C = 2;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo53785O = obj;
            }
            Iterable iterable = (Iterable) mo53785O;
            m28431q = new ArrayList(ev3.m31133C(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                m28431q.add(new C10152b((ce7) it.next(), C10152b.a.RECOMMENDED_FOLDER, null, 4, null));
            }
            ArrayList arrayList2 = new ArrayList(list.size());
            th7 th7Var2 = th7.this;
            while (r7.hasNext()) {
            }
            if (th7.this.f105492w.mo53782L()) {
            }
            p1c p1cVar2 = th7.this.f105484D;
            this.f105499D = bii.m16767a(list);
            this.f105496A = bii.m16767a(m28431q);
            this.f105497B = bii.m16767a(arrayList2);
            this.f105498C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C15526a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: th7$b */
    public static final class C15527b extends nej implements rt7 {

        /* renamed from: A */
        public Object f105501A;

        /* renamed from: B */
        public Object f105502B;

        /* renamed from: C */
        public Object f105503C;

        /* renamed from: D */
        public Object f105504D;

        /* renamed from: E */
        public int f105505E;

        /* renamed from: F */
        public int f105506F;

        /* renamed from: G */
        public int f105507G;

        /* renamed from: H */
        public int f105508H;

        /* renamed from: I */
        public /* synthetic */ Object f105509I;

        /* renamed from: th7$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f105511A;

            /* renamed from: B */
            public final /* synthetic */ th7 f105512B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(th7 th7Var, Continuation continuation) {
                super(2, continuation);
                this.f105512B = th7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f105512B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f105511A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                InterfaceC11790c m98713I0 = this.f105512B.m98713I0();
                TextSource.Companion companion = TextSource.INSTANCE;
                m98713I0.mo75560h(companion.m75715d(qrg.f89224gn)).mo75559g(companion.m75715d(qrg.f89197fn)).show();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C15527b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15527b c15527b = th7.this.new C15527b(continuation);
            c15527b.f105509I = obj;
            return c15527b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00c9, code lost:
        
            if (p000.n31.m54189g(r7, r8, r10) == r1) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v14, types: [re7] */
        /* JADX WARN: Type inference failed for: r2v11 */
        /* JADX WARN: Type inference failed for: r2v12 */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.lang.String] */
        /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.String] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ?? r2;
            ce7 m66345j;
            ?? id;
            tv4 tv4Var = (tv4) this.f105509I;
            Object m50681f = ly8.m50681f();
            int i = this.f105508H;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                r2 = i;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C10152b m98726H0 = th7.this.m98726H0();
                if (m98726H0 == null || (m66345j = m98726H0.m66345j()) == null || (id = m66345j.getId()) == 0) {
                    return pkk.f85235a;
                }
                th7 th7Var = th7.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                ?? r11 = th7Var.f105482B;
                this.f105509I = bii.m16767a(tv4Var);
                this.f105501A = bii.m16767a(id);
                this.f105502B = bii.m16767a(tv4Var);
                this.f105505E = 0;
                this.f105508H = 1;
                Object m88352g = r11.m88352g(id, this);
                i = id;
                if (m88352g == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ?? r22 = (String) this.f105501A;
                ihg.m41693b(obj);
                i = r22;
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            r2 = i;
            th7 th7Var2 = th7.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                sz9 mo2000a = th7Var2.f105493x.mo2000a();
                a aVar = new a(th7Var2, null);
                this.f105509I = bii.m16767a(tv4Var);
                this.f105501A = bii.m16767a(r2);
                this.f105502B = m115724b;
                this.f105503C = bii.m16767a(m115727e);
                this.f105504D = bii.m16767a(m115727e);
                this.f105505E = 0;
                this.f105506F = 0;
                this.f105507G = 0;
                this.f105508H = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15527b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: th7$c */
    public static final class C15528c extends nej implements rt7 {

        /* renamed from: A */
        public Object f105513A;

        /* renamed from: B */
        public Object f105514B;

        /* renamed from: C */
        public Object f105515C;

        /* renamed from: D */
        public int f105516D;

        /* renamed from: E */
        public int f105517E;

        /* renamed from: F */
        public int f105518F;

        /* renamed from: G */
        public /* synthetic */ Object f105519G;

        /* renamed from: I */
        public final /* synthetic */ ce7 f105521I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15528c(ce7 ce7Var, Continuation continuation) {
            super(2, continuation);
            this.f105521I = ce7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15528c c15528c = th7.this.new C15528c(this.f105521I, continuation);
            c15528c.f105519G = obj;
            return c15528c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x00f6, code lost:
        
            if (r8.m98714T0(r28) == r3) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00d8  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            ce7 m19820c;
            int i2;
            Object m115724b;
            Throwable m115727e;
            tv4 tv4Var = (tv4) this.f105519G;
            Object m50681f = ly8.m50681f();
            int i3 = this.f105518F;
            if (i3 == 0) {
                ihg.m41693b(obj);
                List list = (List) th7.this.f105484D.getValue();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        i = -1;
                        break;
                    }
                    if (((C10152b) listIterator.previous()).m66347u() == C10152b.a.USER_FOLDER) {
                        i = listIterator.nextIndex();
                        break;
                    }
                }
                int i4 = i + 1;
                m19820c = ce7.m19820c(this.f105521I, null, null, i4, null, null, null, null, null, null, null, 0L, null, null, false, null, null, null, 131067, null);
                th7 th7Var = th7.this;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    je7 je7Var = th7Var.f105495z;
                    this.f105519G = bii.m16767a(tv4Var);
                    this.f105513A = bii.m16767a(m19820c);
                    this.f105514B = bii.m16767a(tv4Var);
                    this.f105516D = i4;
                    this.f105517E = 0;
                    this.f105518F = 1;
                    if (je7Var.m44528g(m19820c, this) != m50681f) {
                        i2 = i4;
                    }
                } catch (Throwable th) {
                    th = th;
                    i2 = i4;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    th7 th7Var2 = th7.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            i2 = this.f105516D;
            m19820c = (ce7) this.f105513A;
            try {
                ihg.m41693b(obj);
            } catch (Throwable th2) {
                th = th2;
                zgg.C17907a c17907a22 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                th7 th7Var22 = th7.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                return pkk.f85235a;
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            th7 th7Var222 = th7.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                this.f105519G = bii.m16767a(tv4Var);
                this.f105513A = bii.m16767a(m19820c);
                this.f105514B = m115724b;
                this.f105515C = bii.m16767a(m115727e);
                this.f105516D = i2;
                this.f105517E = 0;
                this.f105518F = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15528c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: th7$d */
    public static final class C15529d extends nej implements rt7 {

        /* renamed from: A */
        public Object f105522A;

        /* renamed from: B */
        public Object f105523B;

        /* renamed from: C */
        public int f105524C;

        /* renamed from: D */
        public int f105525D;

        /* renamed from: E */
        public /* synthetic */ Object f105526E;

        /* renamed from: G */
        public final /* synthetic */ String f105528G;

        /* renamed from: H */
        public final /* synthetic */ int f105529H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15529d(String str, int i, Continuation continuation) {
            super(2, continuation);
            this.f105528G = str;
            this.f105529H = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15529d c15529d = th7.this.new C15529d(this.f105528G, this.f105529H, continuation);
            c15529d.f105526E = obj;
            return c15529d;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        
            if (r2.m98727J0(r5, r8) == r1) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f105526E;
            Object m50681f = ly8.m50681f();
            int i = this.f105525D;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                th7 th7Var = th7.this;
                String str = this.f105528G;
                int i2 = this.f105529H;
                zgg.C17907a c17907a2 = zgg.f126150x;
                mg7 mg7Var = th7Var.f105481A;
                this.f105526E = bii.m16767a(tv4Var);
                this.f105522A = bii.m16767a(tv4Var);
                this.f105524C = 0;
                this.f105525D = 1;
                if (mg7Var.m52097f(str, i2, this) == m50681f) {
                    return m50681f;
                }
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
            m115724b = zgg.m115724b(pkk.f85235a);
            th7 th7Var2 = th7.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                this.f105526E = bii.m16767a(tv4Var);
                this.f105522A = m115724b;
                this.f105523B = bii.m16767a(m115727e);
                this.f105524C = 0;
                this.f105525D = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15529d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: th7$e */
    public static final class C15530e extends nej implements rt7 {

        /* renamed from: A */
        public int f105530A;

        public C15530e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return th7.this.new C15530e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f105530A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC11790c m98713I0 = th7.this.m98713I0();
            TextSource.Companion companion = TextSource.INSTANCE;
            return m98713I0.mo75560h(companion.m75715d(qrg.f89224gn)).mo75559g(companion.m75715d(qrg.f89197fn)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15530e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public th7(qi7 qi7Var, alj aljVar, qd9 qd9Var, je7 je7Var, mg7 mg7Var, re7 re7Var, qd9 qd9Var2) {
        this.f105492w = qi7Var;
        this.f105493x = aljVar;
        this.f105494y = qd9Var;
        this.f105495z = je7Var;
        this.f105481A = mg7Var;
        this.f105482B = re7Var;
        this.f105483C = qd9Var2;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f105484D = m27794a;
        this.f105485E = pc7.m83202c(m27794a);
        this.f105486F = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f105489I = ov4.m81987c();
        this.f105490J = ov4.m81987c();
        this.f105491K = ov4.m81987c();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(qi7Var.mo53790X(), new C15526a(null)), aljVar.getDefault()), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final InterfaceC11790c m98713I0() {
        return (InterfaceC11790c) this.f105483C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T0 */
    public final Object m98714T0(Continuation continuation) {
        return n31.m54189g(this.f105493x.mo2000a(), new C15530e(null), continuation);
    }

    /* renamed from: D0 */
    public final void m98722D0() {
        m98734Q0(n31.m54185c(getViewModelScope(), this.f105493x.getDefault(), xv4.LAZY, new C15527b(null)));
    }

    /* renamed from: E0 */
    public final void m98723E0() {
        ce7 m66345j;
        String id;
        C10152b c10152b = this.f105488H;
        if (c10152b == null || (m66345j = c10152b.m66345j()) == null || (id = m66345j.getId()) == null) {
            mp9.m52679B(th7.class.getName(), "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null", null, 4, null);
        } else {
            notify(this.f105486F, cg7.f17981b.m20019j(id));
        }
    }

    /* renamed from: F0 */
    public final Collection m98724F0(C10152b c10152b) {
        ce7 m66345j = c10152b.m66345j();
        if (m66345j == null) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        int i = vyc.f113667q;
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new wp4(i, companion.m75715d(wyc.f117371v), null, Integer.valueOf(mrg.f54396s2), null, 20, null));
        if (!m66345j.m19833r().contains(dg7.NO_DELETE)) {
            int i2 = vyc.f113668r;
            TextSource m75715d = companion.m75715d(wyc.f117372w);
            int i3 = mrg.f54220c2;
            m25504c.add(new wp4(i2, m75715d, Integer.valueOf(t6d.f104159D9), Integer.valueOf(i3), Integer.valueOf(t6d.f104461f5)));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: G0 */
    public final ani m98725G0() {
        return this.f105485E;
    }

    /* renamed from: H0 */
    public final C10152b m98726H0() {
        return this.f105488H;
    }

    /* renamed from: J0 */
    public final Object m98727J0(Throwable th, Continuation continuation) {
        TextSource m75717f;
        Throwable cause = th.getCause();
        if (!(cause instanceof TamErrorException)) {
            Object m98714T0 = m98714T0(continuation);
            return m98714T0 == ly8.m50681f() ? m98714T0 : pkk.f85235a;
        }
        elj m27722a = dlj.m27722a(((TamErrorException) cause).f98747w);
        if (jy8.m45881e(m27722a, elj.C4447a.f27885a)) {
            m75717f = TextSource.INSTANCE.m75715d(qrg.f89649x6);
        } else if (jy8.m45881e(m27722a, elj.C4448b.f27886a)) {
            m75717f = TextSource.INSTANCE.m75715d(qrg.f89701z6);
        } else if (jy8.m45881e(m27722a, elj.C4449c.f27887a)) {
            m75717f = TextSource.INSTANCE.m75715d(qrg.f88422C6);
        } else {
            if (!(m27722a instanceof elj.C4450d)) {
                throw new NoWhenBranchMatchedException();
            }
            m75717f = TextSource.INSTANCE.m75717f(((elj.C4450d) m27722a).m30472a());
        }
        m98713I0().mo75560h(m75717f).show();
        return pkk.f85235a;
    }

    /* renamed from: K0 */
    public final void m98728K0() {
        notify(this.f105486F, cg7.f17981b.m20017h());
    }

    /* renamed from: L0 */
    public final void m98729L0(C10152b c10152b) {
        ce7 m66345j = c10152b.m66345j();
        if (m66345j == null) {
            return;
        }
        notify(this.f105486F, cg7.f17981b.m20019j(m66345j.getId()));
    }

    /* renamed from: M0 */
    public final void m98730M0(int i, List list) {
        ce7 m66345j = ((C10152b) list.get(i)).m66345j();
        this.f105487G = m66345j != null ? m66345j.getId() : null;
    }

    /* renamed from: N0 */
    public final void m98731N0(C10152b c10152b) {
        ce7 m66345j = c10152b.m66345j();
        if (m66345j == null) {
            return;
        }
        m98733P0(n31.m54185c(getViewModelScope(), this.f105493x.getDefault(), xv4.LAZY, new C15528c(m66345j, null)));
    }

    /* renamed from: O0 */
    public final void m98732O0(int i) {
        String str = this.f105487G;
        if (str == null || str.length() == 0) {
            mp9.m52679B(th7.class.getName(), "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()", null, 4, null);
        } else {
            m98735R0(n31.m54185c(getViewModelScope(), this.f105493x.mo2000a().getImmediate(), xv4.LAZY, new C15529d(str, i, null)));
            this.f105487G = null;
        }
    }

    /* renamed from: P0 */
    public final void m98733P0(x29 x29Var) {
        this.f105489I.mo37083b(this, f105480L[0], x29Var);
    }

    /* renamed from: Q0 */
    public final void m98734Q0(x29 x29Var) {
        this.f105490J.mo37083b(this, f105480L[1], x29Var);
    }

    /* renamed from: R0 */
    public final void m98735R0(x29 x29Var) {
        this.f105491K.mo37083b(this, f105480L[2], x29Var);
    }

    /* renamed from: S0 */
    public final void m98736S0(C10152b c10152b) {
        this.f105488H = c10152b;
    }

    public final rm6 getNavEvents() {
        return this.f105486F;
    }
}
