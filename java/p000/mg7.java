package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.pi7;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class mg7 {

    /* renamed from: a */
    public final alj f53188a;

    /* renamed from: b */
    public final String f53189b = mg7.class.getName();

    /* renamed from: c */
    public final qd9 f53190c;

    /* renamed from: d */
    public final qd9 f53191d;

    /* renamed from: e */
    public final qd9 f53192e;

    /* renamed from: f */
    public final qd9 f53193f;

    /* renamed from: g */
    public final qd9 f53194g;

    /* renamed from: mg7$a */
    public static final class C7505a extends nej implements rt7 {

        /* renamed from: A */
        public Object f53195A;

        /* renamed from: B */
        public Object f53196B;

        /* renamed from: C */
        public Object f53197C;

        /* renamed from: D */
        public Object f53198D;

        /* renamed from: E */
        public Object f53199E;

        /* renamed from: F */
        public Object f53200F;

        /* renamed from: G */
        public Object f53201G;

        /* renamed from: H */
        public int f53202H;

        /* renamed from: I */
        public int f53203I;

        /* renamed from: J */
        public int f53204J;

        /* renamed from: K */
        public int f53205K;

        /* renamed from: L */
        public int f53206L;

        /* renamed from: N */
        public final /* synthetic */ String f53208N;

        /* renamed from: O */
        public final /* synthetic */ int f53209O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7505a(String str, int i, Continuation continuation) {
            super(2, continuation);
            this.f53208N = str;
            this.f53209O = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mg7.this.new C7505a(this.f53208N, this.f53209O, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:91:0x00ca, code lost:
        
            if (r0 == r11) goto L62;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0207  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0208 A[Catch: all -> 0x0036, CancellationException -> 0x0039, TryCatch #3 {all -> 0x0036, blocks: (B:9:0x0031, B:10:0x01fb, B:16:0x0208, B:18:0x0210), top: B:8:0x0031 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x024a  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0251  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x025c  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x024e  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x01f8  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m86024F;
            List m53188o1;
            mg7 mg7Var;
            mg7 mg7Var2;
            Object m55033b;
            pi7.C13331a c13331a;
            Object obj2;
            int i;
            int i2;
            int i3;
            mg7 mg7Var3;
            mg7 mg7Var4;
            String str;
            int i4;
            qi7 m52101j;
            List list;
            long m83585g;
            String str2;
            mg7 mg7Var5;
            TamErrorException tamErrorException;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i5 = this.f53206L;
            try {
                if (i5 == 0) {
                    ihg.m41693b(obj);
                    String str3 = mg7.this.f53189b;
                    String str4 = this.f53208N;
                    int i6 = this.f53209O;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str3, "Moving folder(" + str4 + ") to pos=" + i6, null, 8, null);
                        }
                    }
                    qi7 m52101j2 = mg7.this.m52101j();
                    this.f53206L = 1;
                    m86024F = m52101j2.m86024F(this);
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mg7Var2 = (mg7) this.f53199E;
                            str2 = (String) this.f53198D;
                            mg7Var5 = (mg7) this.f53197C;
                            try {
                                ihg.m41693b(obj);
                                String str5 = mg7Var5.f53189b;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k == null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k, yp9Var2, str5, "Successfully moved folder(" + str2 + ") to new pos", null, 8, null);
                                    }
                                }
                                return pkk.f85235a;
                            } catch (Throwable th) {
                                th = th;
                                mp9.m52705x(mg7Var2.f53189b, "Not moved folder due to error", th);
                                Throwable cause = th.getCause();
                                if (th instanceof TamErrorException) {
                                }
                                if (tamErrorException == null) {
                                }
                                if (tamErrorException != null) {
                                }
                                throw th;
                            }
                        }
                        int i7 = this.f53205K;
                        int i8 = this.f53204J;
                        int i9 = this.f53203I;
                        int i10 = this.f53202H;
                        Object obj3 = (Continuation) this.f53200F;
                        mg7Var3 = (mg7) this.f53199E;
                        str = (String) this.f53198D;
                        mg7Var4 = (mg7) this.f53197C;
                        pi7.C13331a c13331a2 = (pi7.C13331a) this.f53196B;
                        List list2 = (List) this.f53195A;
                        try {
                            ihg.m41693b(obj);
                            m53188o1 = list2;
                            c13331a = c13331a2;
                            obj2 = obj3;
                            i4 = i10;
                            i3 = i9;
                            i2 = i8;
                            i = i7;
                            m55033b = obj;
                            pi7.C13332b c13332b = (pi7.C13332b) m55033b;
                            m52101j = mg7Var4.m52101j();
                            list = m53188o1;
                            m83585g = c13332b.m83585g();
                            this.f53195A = bii.m16767a(list);
                            this.f53196B = bii.m16767a(c13331a);
                            this.f53197C = mg7Var4;
                            this.f53198D = str;
                            this.f53199E = mg7Var3;
                            this.f53200F = bii.m16767a(obj2);
                            this.f53201G = bii.m16767a(c13332b);
                            this.f53202H = i4;
                            this.f53203I = i3;
                            this.f53204J = i2;
                            this.f53205K = i;
                            this.f53206L = 3;
                            if (m52101j.mo53794b0(m83585g, list, this) != m50681f) {
                                mg7Var2 = mg7Var3;
                                str2 = str;
                                mg7Var5 = mg7Var4;
                                String str52 = mg7Var5.f53189b;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k == null) {
                                }
                                return pkk.f85235a;
                            }
                            return m50681f;
                        } catch (Throwable th2) {
                            th = th2;
                            mg7Var2 = mg7Var3;
                            mp9.m52705x(mg7Var2.f53189b, "Not moved folder due to error", th);
                            Throwable cause2 = th.getCause();
                            if (th instanceof TamErrorException) {
                            }
                            if (tamErrorException == null) {
                            }
                            if (tamErrorException != null) {
                                mp9.m52688f(mg7Var2.f53189b, "try to fetch all folders", null, 4, null);
                                mg7Var2.m52100i().m49628f();
                            }
                            throw th;
                        }
                    }
                    ihg.m41693b(obj);
                    m86024F = obj;
                }
                Iterable iterable = (Iterable) m86024F;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ce7) it.next()).getId());
                }
                m53188o1 = mv3.m53188o1(mv3.m53181l0(arrayList, 1));
                if (m53188o1.isEmpty()) {
                    return pkk.f85235a;
                }
                int indexOf = m53188o1.indexOf(this.f53208N);
                if (indexOf == -1) {
                    String str6 = mg7.this.f53189b;
                    String str7 = this.f53208N;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str6, "Folder(" + str7 + ") not found in order list", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                int m45781m = jwf.m45781m(this.f53209O, 0, m53188o1.size() - 1);
                if (indexOf == m45781m) {
                    return pkk.f85235a;
                }
                m53188o1.remove(indexOf);
                m53188o1.add(m45781m, this.f53208N);
                pi7.C13331a c13331a3 = new pi7.C13331a(m53188o1);
                mg7 mg7Var6 = mg7.this;
                String str8 = this.f53208N;
                try {
                    InterfaceC13416pp m52098g = mg7Var6.m52098g();
                    String str9 = mg7Var6.f53189b;
                    to6 m52099h = mg7Var6.m52099h();
                    this.f53195A = m53188o1;
                    this.f53196B = bii.m16767a(c13331a3);
                    this.f53197C = mg7Var6;
                    this.f53198D = str8;
                    this.f53199E = mg7Var6;
                    this.f53200F = bii.m16767a(this);
                    this.f53202H = indexOf;
                    this.f53203I = m45781m;
                    this.f53204J = 0;
                    this.f53205K = 0;
                    this.f53206L = 2;
                    mg7Var = mg7Var6;
                    try {
                        m55033b = nfg.m55033b(m52098g, c13331a3, str9, m52099h, 0L, 0, null, this, 56, null);
                        if (m55033b != m50681f) {
                            c13331a = c13331a3;
                            obj2 = this;
                            i = 0;
                            i2 = 0;
                            i3 = m45781m;
                            mg7Var3 = mg7Var;
                            mg7Var4 = mg7Var3;
                            str = str8;
                            i4 = indexOf;
                            pi7.C13332b c13332b2 = (pi7.C13332b) m55033b;
                            m52101j = mg7Var4.m52101j();
                            list = m53188o1;
                            m83585g = c13332b2.m83585g();
                            this.f53195A = bii.m16767a(list);
                            this.f53196B = bii.m16767a(c13331a);
                            this.f53197C = mg7Var4;
                            this.f53198D = str;
                            this.f53199E = mg7Var3;
                            this.f53200F = bii.m16767a(obj2);
                            this.f53201G = bii.m16767a(c13332b2);
                            this.f53202H = i4;
                            this.f53203I = i3;
                            this.f53204J = i2;
                            this.f53205K = i;
                            this.f53206L = 3;
                            if (m52101j.mo53794b0(m83585g, list, this) != m50681f) {
                            }
                        }
                        return m50681f;
                    } catch (Throwable th3) {
                        th = th3;
                        mg7Var2 = mg7Var;
                        mp9.m52705x(mg7Var2.f53189b, "Not moved folder due to error", th);
                        Throwable cause22 = th.getCause();
                        tamErrorException = th instanceof TamErrorException ? th : null;
                        if (tamErrorException == null) {
                            tamErrorException = cause22 instanceof TamErrorException ? (TamErrorException) cause22 : null;
                        }
                        if (tamErrorException != null && z5j.m115030W(tamErrorException.f98747w.m27678c(), "folder.order.", false, 2, null)) {
                            mp9.m52688f(mg7Var2.f53189b, "try to fetch all folders", null, 4, null);
                            mg7Var2.m52100i().m49628f();
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    mg7Var = mg7Var6;
                }
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7505a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mg7(qd9 qd9Var, qd9 qd9Var2, alj aljVar, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f53188a = aljVar;
        this.f53190c = qd9Var2;
        this.f53191d = qd9Var;
        this.f53192e = qd9Var3;
        this.f53193f = qd9Var4;
        this.f53194g = qd9Var5;
    }

    /* renamed from: f */
    public final Object m52097f(String str, int i, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f53188a.mo2002c(), new C7505a(str, i, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: g */
    public final InterfaceC13416pp m52098g() {
        return (InterfaceC13416pp) this.f53190c.getValue();
    }

    /* renamed from: h */
    public final to6 m52099h() {
        return (to6) this.f53192e.getValue();
    }

    /* renamed from: i */
    public final lg7 m52100i() {
        return (lg7) this.f53194g.getValue();
    }

    /* renamed from: j */
    public final qi7 m52101j() {
        return (qi7) this.f53191d.getValue();
    }
}
