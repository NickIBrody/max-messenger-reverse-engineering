package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes.dex */
public final class ejg {

    /* renamed from: b */
    public final qd9 f27623b;

    /* renamed from: c */
    public final qd9 f27624c;

    /* renamed from: d */
    public final qd9 f27625d;

    /* renamed from: e */
    public final qd9 f27626e;

    /* renamed from: f */
    public final qd9 f27627f;

    /* renamed from: h */
    public x29 f27629h;

    /* renamed from: j */
    public final p1c f27631j;

    /* renamed from: k */
    public final ani f27632k;

    /* renamed from: m */
    public static final /* synthetic */ x99[] f27621m = {f8g.m32506f(new j1c(ejg.class, "updateRingtones", "getUpdateRingtones()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: l */
    public static final C4420a f27620l = new C4420a(null);

    /* renamed from: a */
    public final String f27622a = ejg.class.getName();

    /* renamed from: g */
    public final AtomicBoolean f27628g = new AtomicBoolean(false);

    /* renamed from: i */
    public final h0g f27630i = ov4.m81987c();

    /* renamed from: ejg$a */
    public static final class C4420a {
        public /* synthetic */ C4420a(xd5 xd5Var) {
            this();
        }

        public C4420a() {
        }
    }

    /* renamed from: ejg$b */
    /* loaded from: classes5.dex */
    public static final class C4421b extends vq4 {

        /* renamed from: A */
        public Object f27633A;

        /* renamed from: B */
        public Object f27634B;

        /* renamed from: C */
        public Object f27635C;

        /* renamed from: D */
        public Object f27636D;

        /* renamed from: E */
        public int f27637E;

        /* renamed from: F */
        public int f27638F;

        /* renamed from: G */
        public int f27639G;

        /* renamed from: H */
        public int f27640H;

        /* renamed from: I */
        public /* synthetic */ Object f27641I;

        /* renamed from: K */
        public int f27643K;

        /* renamed from: z */
        public Object f27644z;

        public C4421b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27641I = obj;
            this.f27643K |= Integer.MIN_VALUE;
            return ejg.this.m30270n(null, this);
        }
    }

    /* renamed from: ejg$c */
    /* loaded from: classes5.dex */
    public static final class C4422c extends vq4 {

        /* renamed from: A */
        public Object f27645A;

        /* renamed from: B */
        public Object f27646B;

        /* renamed from: C */
        public Object f27647C;

        /* renamed from: D */
        public Object f27648D;

        /* renamed from: E */
        public Object f27649E;

        /* renamed from: F */
        public Object f27650F;

        /* renamed from: G */
        public Object f27651G;

        /* renamed from: H */
        public Object f27652H;

        /* renamed from: I */
        public Object f27653I;

        /* renamed from: J */
        public Object f27654J;

        /* renamed from: K */
        public int f27655K;

        /* renamed from: L */
        public int f27656L;

        /* renamed from: M */
        public int f27657M;

        /* renamed from: N */
        public int f27658N;

        /* renamed from: O */
        public int f27659O;

        /* renamed from: P */
        public /* synthetic */ Object f27660P;

        /* renamed from: R */
        public int f27662R;

        /* renamed from: z */
        public Object f27663z;

        public C4422c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27660P = obj;
            this.f27662R |= Integer.MIN_VALUE;
            return ejg.this.m30271p(null, this);
        }
    }

    /* renamed from: ejg$d */
    public static final class C4423d extends nej implements rt7 {

        /* renamed from: A */
        public Object f27664A;

        /* renamed from: B */
        public int f27665B;

        public C4423d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ejg.this.new C4423d(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x011b, code lost:
        
            if (r9 == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x011d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x010a, code lost:
        
            if (r9.m30271p(r3, r8) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00ea, code lost:
        
            if (r9.m30270n(r4, r8) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x006e, code lost:
        
            if (r9 == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x005d, code lost:
        
            if (r9 == r0) goto L40;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            d2b d2bVar;
            Object value;
            Object value2;
            Object m50681f = ly8.m50681f();
            int i = this.f27665B;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(ejg.this.f27622a, "Merging directories", null, 4, null);
                ejg ejgVar = ejg.this;
                this.f27665B = 1;
                obj = ejgVar.m30279z(this);
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else if (i == 2) {
                d2bVar = (d2b) this.f27664A;
                ihg.m41693b(obj);
                if (((Boolean) obj).booleanValue()) {
                    p1c p1cVar = ejg.this.f27631j;
                    do {
                        value2 = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value2, d2bVar.m26173b()));
                    mp9.m52688f(ejg.this.f27622a, "cache cleared, nothing to do", null, 4, null);
                    return pkk.f85235a;
                }
                mp9.m52688f(ejg.this.f27622a, "Work started", null, 4, null);
                mp9.m52688f(ejg.this.f27622a, "Check if still using appprefs and updating", null, 4, null);
                ejg.this.m30265C();
                p1c p1cVar2 = ejg.this.f27631j;
                do {
                    value = p1cVar2.getValue();
                } while (!p1cVar2.mo20507i(value, d2bVar.m26173b()));
                mp9.m52688f(ejg.this.f27622a, "Copying files from cache", null, 4, null);
                ejg ejgVar2 = ejg.this;
                ckc m26174c = d2bVar.m26174c();
                this.f27664A = d2bVar;
                this.f27665B = 3;
            } else if (i == 3) {
                d2bVar = (d2b) this.f27664A;
                ihg.m41693b(obj);
                mp9.m52688f(ejg.this.f27622a, "Removing files that already copied to filesDir", null, 4, null);
                ejg ejgVar3 = ejg.this;
                ckc m26172a = d2bVar.m26172a();
                this.f27664A = bii.m16767a(d2bVar);
                this.f27665B = 4;
            } else {
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    if (((Boolean) obj).booleanValue()) {
                        mp9.m52688f(ejg.this.f27622a, "cache cleared", null, 4, null);
                    } else {
                        mp9.m52688f(ejg.this.f27622a, "some files still in cache", null, 4, null);
                    }
                    return pkk.f85235a;
                }
                d2bVar = (d2b) this.f27664A;
                ihg.m41693b(obj);
                ejg ejgVar4 = ejg.this;
                this.f27664A = bii.m16767a(d2bVar);
                this.f27665B = 5;
                obj = ejgVar4.m30269G(this);
            }
            d2bVar = (d2b) obj;
            ejg ejgVar5 = ejg.this;
            this.f27664A = d2bVar;
            this.f27665B = 2;
            obj = ejgVar5.m30269G(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4423d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ejg$e */
    public static final class C4424e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f27667A;

        /* renamed from: C */
        public int f27669C;

        /* renamed from: z */
        public Object f27670z;

        public C4424e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27667A = obj;
            this.f27669C |= Integer.MIN_VALUE;
            return ejg.this.m30279z(this);
        }
    }

    /* renamed from: ejg$f */
    /* loaded from: classes5.dex */
    public static final class C4425f extends nej implements rt7 {

        /* renamed from: A */
        public Object f27671A;

        /* renamed from: B */
        public Object f27672B;

        /* renamed from: C */
        public Object f27673C;

        /* renamed from: D */
        public Object f27674D;

        /* renamed from: E */
        public int f27675E;

        /* renamed from: F */
        public int f27676F;

        /* renamed from: G */
        public int f27677G;

        public C4425f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ejg.this.new C4425f(continuation);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0055 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0053 -> B:5:0x0056). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object mo23q(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = p000.ly8.m50681f()
                int r1 = r7.f27677G
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L28
                if (r1 != r3) goto L20
                int r1 = r7.f27675E
                java.lang.Object r4 = r7.f27674D
                ckc r4 = (p000.ckc) r4
                java.lang.Object r4 = r7.f27673C
                java.lang.Object r5 = r7.f27672B
                ejg r5 = (p000.ejg) r5
                java.lang.Object r6 = r7.f27671A
                p1c r6 = (p000.p1c) r6
                p000.ihg.m41693b(r8)
                goto L56
            L20:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L28:
                p000.ihg.m41693b(r8)
                ejg r8 = p000.ejg.this
                p1c r8 = p000.ejg.m30258j(r8)
                ejg r1 = p000.ejg.this
                r6 = r8
                r5 = r1
                r1 = r2
            L36:
                java.lang.Object r4 = r6.getValue()
                r8 = r4
                ckc r8 = (p000.ckc) r8
                r7.f27671A = r6
                r7.f27672B = r5
                r7.f27673C = r4
                java.lang.Object r8 = p000.bii.m16767a(r8)
                r7.f27674D = r8
                r7.f27675E = r1
                r7.f27676F = r2
                r7.f27677G = r3
                java.lang.Object r8 = p000.ejg.m30259k(r5, r7)
                if (r8 != r0) goto L56
                return r0
            L56:
                d2b r8 = (p000.d2b) r8
                ckc r8 = r8.m26173b()
                boolean r8 = r6.mo20507i(r4, r8)
                if (r8 == 0) goto L36
                pkk r8 = p000.pkk.f85235a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.ejg.C4425f.mo23q(java.lang.Object):java.lang.Object");
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4425f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ejg$g */
    public static final class C4426g extends vq4 {

        /* renamed from: B */
        public int f27680B;

        /* renamed from: z */
        public /* synthetic */ Object f27681z;

        public C4426g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27681z = obj;
            this.f27680B |= Integer.MIN_VALUE;
            return ejg.this.m30269G(this);
        }
    }

    public ejg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f27623b = qd9Var;
        this.f27624c = qd9Var2;
        this.f27625d = qd9Var3;
        this.f27626e = qd9Var4;
        this.f27627f = qd9Var5;
        p1c m27794a = dni.m27794a(ekc.m30363f());
        this.f27631j = m27794a;
        this.f27632k = pc7.m83202c(m27794a);
    }

    /* renamed from: A */
    public static final File[] m30246A(ejg ejgVar) {
        return ejgVar.m30275v().mo37484u().listFiles();
    }

    /* renamed from: B */
    public static final File[] m30247B(ejg ejgVar) {
        return ejgVar.m30275v().mo37473j().listFiles();
    }

    /* renamed from: H */
    public static final File[] m30248H(ejg ejgVar) {
        return ejgVar.m30275v().mo37473j().listFiles();
    }

    /* renamed from: o */
    public static final pkk m30262o(File file, File file2) {
        f87.m32471t(file, file2, true, 0, 4, null);
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final File[] m30263q(ejg ejgVar) {
        return ejgVar.m30275v().mo37484u().listFiles();
    }

    /* renamed from: r */
    public static final pkk m30264r(File file) {
        x77.f118308a.m109382h(file);
        return pkk.f85235a;
    }

    /* renamed from: C */
    public final void m30265C() {
        String valueOf = String.valueOf(m30276w().getUserId());
        String str = (String) m30276w().m20470o5().get(valueOf);
        if ((str != null ? uig.f108998a.m101615a(str) : null) == null) {
            mp9.m52688f(this.f27622a, "moving user path ringtone from localPrefs", null, 4, null);
            uig mo36571k0 = m30273t().mo36571k0();
            if (mo36571k0 != null) {
                m30266D(mo36571k0, valueOf);
            }
        }
    }

    /* renamed from: D */
    public final void m30266D(uig uigVar, String str) {
        Map m82724x = p2a.m82724x(m30276w().m20470o5());
        m82724x.put(str, uigVar.toString());
        m30276w().m20484u5(m82724x);
    }

    /* renamed from: E */
    public final void m30267E(x29 x29Var) {
        this.f27630i.mo37083b(this, f27621m[0], x29Var);
    }

    /* renamed from: F */
    public final void m30268F() {
        x29 x29Var = this.f27629h;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f27629h = null;
        m30267E(n31.m54185c(m30278y(), m30274u().mo2002c(), xv4.LAZY, new C4425f(null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30269G(Continuation continuation) {
        C4426g c4426g;
        int i;
        boolean z;
        File[] fileArr;
        if (continuation instanceof C4426g) {
            c4426g = (C4426g) continuation;
            int i2 = c4426g.f27680B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4426g.f27680B = i2 - Integer.MIN_VALUE;
                Object obj = c4426g.f27681z;
                Object m50681f = ly8.m50681f();
                i = c4426g.f27680B;
                z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bt7 bt7Var = new bt7() { // from class: djg
                        @Override // p000.bt7
                        public final Object invoke() {
                            File[] m30248H;
                            m30248H = ejg.m30248H(ejg.this);
                            return m30248H;
                        }
                    };
                    c4426g.f27680B = 1;
                    obj = fy8.m34169c(null, bt7Var, c4426g, 1, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                fileArr = (File[]) obj;
                if (fileArr != null && fileArr.length != 0) {
                    z = false;
                }
                return u01.m100110a(z);
            }
        }
        c4426g = new C4426g(continuation);
        Object obj2 = c4426g.f27681z;
        Object m50681f2 = ly8.m50681f();
        i = c4426g.f27680B;
        z = true;
        if (i != 0) {
        }
        fileArr = (File[]) obj2;
        if (fileArr != null) {
            z = false;
        }
        return u01.m100110a(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00a3 -> B:10:0x00a6). Please report as a decompilation issue!!! */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30270n(ckc ckcVar, Continuation continuation) {
        C4421b c4421b;
        int i;
        Object[] objArr;
        int i2;
        int i3;
        ckc ckcVar2;
        int i4;
        C4421b c4421b2;
        ckc ckcVar3;
        if (continuation instanceof C4421b) {
            c4421b = (C4421b) continuation;
            int i5 = c4421b.f27643K;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c4421b.f27643K = i5 - Integer.MIN_VALUE;
                Object obj = c4421b.f27641I;
                Object m50681f = ly8.m50681f();
                i = c4421b.f27643K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    objArr = ckcVar.f18265a;
                    i2 = 0;
                    i3 = 0;
                    ckcVar2 = ckcVar;
                    i4 = ckcVar.f18266b;
                    c4421b2 = c4421b;
                    ckcVar3 = ckcVar2;
                    if (i2 < i4) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i4 = c4421b.f27639G;
                    int i6 = c4421b.f27638F;
                    int i7 = c4421b.f27637E;
                    Object[] objArr2 = (Object[]) c4421b.f27634B;
                    ckc ckcVar4 = (ckc) c4421b.f27633A;
                    ckc ckcVar5 = (ckc) c4421b.f27644z;
                    ihg.m41693b(obj);
                    C4421b c4421b3 = c4421b;
                    ckcVar3 = ckcVar4;
                    objArr = objArr2;
                    i3 = i7;
                    ckcVar2 = ckcVar5;
                    C4421b c4421b4 = c4421b3;
                    i2 = i6 + 1;
                    c4421b2 = c4421b4;
                    if (i2 < i4) {
                        final File file = (File) objArr[i2];
                        final File m82439O = m30275v().m82439O(file.getName());
                        bt7 bt7Var = new bt7() { // from class: ajg
                            @Override // p000.bt7
                            public final Object invoke() {
                                pkk m30262o;
                                m30262o = ejg.m30262o(file, m82439O);
                                return m30262o;
                            }
                        };
                        c4421b2.f27644z = bii.m16767a(ckcVar2);
                        c4421b2.f27633A = bii.m16767a(ckcVar3);
                        c4421b2.f27634B = objArr;
                        c4421b2.f27635C = bii.m16767a(file);
                        c4421b2.f27636D = bii.m16767a(m82439O);
                        c4421b2.f27637E = i3;
                        c4421b2.f27638F = i2;
                        c4421b2.f27639G = i4;
                        c4421b2.f27640H = 0;
                        c4421b2.f27643K = 1;
                        if (fy8.m34169c(null, bt7Var, c4421b2, 1, null) == m50681f) {
                            return m50681f;
                        }
                        int i8 = i2;
                        c4421b3 = c4421b2;
                        i6 = i8;
                        C4421b c4421b42 = c4421b3;
                        i2 = i6 + 1;
                        c4421b2 = c4421b42;
                        if (i2 < i4) {
                            return pkk.f85235a;
                        }
                    }
                }
            }
        }
        c4421b = new C4421b(continuation);
        Object obj2 = c4421b.f27641I;
        Object m50681f2 = ly8.m50681f();
        i = c4421b.f27643K;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0135 A[LOOP:3: B:60:0x012f->B:62:0x0135, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x027e -> B:11:0x0280). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x028d -> B:12:0x0295). Please report as a decompilation issue!!! */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30271p(ckc ckcVar, Continuation continuation) {
        C4422c c4422c;
        int i;
        Map m82724x;
        Map linkedHashMap;
        ckc ckcVar2;
        File[] fileArr;
        Map m82709i;
        Map map;
        Map map2;
        ckc ckcVar3;
        int i2;
        Map map3;
        int i3;
        Object[] objArr;
        int i4;
        Object value;
        Object obj;
        if (continuation instanceof C4422c) {
            c4422c = (C4422c) continuation;
            int i5 = c4422c.f27662R;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c4422c.f27662R = i5 - Integer.MIN_VALUE;
                Object obj2 = c4422c.f27660P;
                Object m50681f = ly8.m50681f();
                i = c4422c.f27662R;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    m82724x = p2a.m82724x(m30276w().m20470o5());
                    Set<Map.Entry> entrySet = m82724x.entrySet();
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : entrySet) {
                        String str = (String) entry.getValue();
                        Object obj3 = linkedHashMap.get(str);
                        if (obj3 == null) {
                            obj3 = new ArrayList();
                            linkedHashMap.put(str, obj3);
                        }
                        ((List) obj3).add((String) entry.getKey());
                    }
                    bt7 bt7Var = new bt7() { // from class: bjg
                        @Override // p000.bt7
                        public final Object invoke() {
                            File[] m30263q;
                            m30263q = ejg.m30263q(ejg.this);
                            return m30263q;
                        }
                    };
                    ckcVar2 = ckcVar;
                    c4422c.f27663z = ckcVar2;
                    c4422c.f27645A = m82724x;
                    c4422c.f27646B = linkedHashMap;
                    c4422c.f27662R = 1;
                    obj2 = fy8.m34169c(null, bt7Var, c4422c, 1, null);
                    if (obj2 == m50681f) {
                        return m50681f;
                    }
                } else if (i == 1) {
                    linkedHashMap = (Map) c4422c.f27646B;
                    m82724x = (Map) c4422c.f27645A;
                    ckcVar2 = (ckc) c4422c.f27663z;
                    ihg.m41693b(obj2);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c4422c.f27657M;
                    i4 = c4422c.f27656L;
                    i3 = c4422c.f27655K;
                    objArr = (Object[]) c4422c.f27650F;
                    ckc ckcVar4 = (ckc) c4422c.f27649E;
                    map = (Map) c4422c.f27648D;
                    map3 = (Map) c4422c.f27647C;
                    map2 = (Map) c4422c.f27646B;
                    m82724x = (Map) c4422c.f27645A;
                    ckc ckcVar5 = (ckc) c4422c.f27663z;
                    ihg.m41693b(obj2);
                    Object obj4 = null;
                    ckc ckcVar6 = ckcVar5;
                    ckc ckcVar7 = ckcVar4;
                    Object obj5 = m50681f;
                    boolean z = true;
                    Object obj6 = obj4;
                    boolean z2 = z;
                    Object obj7 = obj5;
                    ckcVar2 = ckcVar6;
                    i4++;
                    ckcVar3 = ckcVar7;
                    m50681f = obj7;
                    if (i4 < i2) {
                        final File file = (File) objArr[i4];
                        t7g t7gVar = new t7g();
                        String absolutePath = file.getAbsolutePath();
                        ckc ckcVar8 = ckcVar2;
                        StringBuilder sb = new StringBuilder();
                        ckcVar7 = ckcVar3;
                        sb.append("custom_");
                        sb.append(absolutePath);
                        String sb2 = sb.toString();
                        List list = (List) map2.get(sb2);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                String str2 = sb2;
                                String str3 = (String) it.next();
                                Iterator it2 = it;
                                String str4 = this.f27622a;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k == null) {
                                    obj = m50681f;
                                } else {
                                    obj = m50681f;
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str4, "replace file for user: " + str3, null, 8, null);
                                    }
                                }
                                File file2 = (File) map3.get(file.getName());
                                if (file2 != null) {
                                    m82724x.put(str3, "custom_" + file2.getAbsolutePath());
                                    t7gVar.f104742w = true;
                                }
                                it = it2;
                                sb2 = str2;
                                m50681f = obj;
                            }
                        }
                        obj7 = m50681f;
                        String str5 = sb2;
                        if (t7gVar.f104742w) {
                            m30276w().m20484u5(m82724x);
                        }
                        File file3 = (File) map3.get(file.getName());
                        if (file3 != null) {
                            map.put(file.getName(), file3);
                            p1c p1cVar = this.f27631j;
                            do {
                                value = p1cVar.getValue();
                            } while (!p1cVar.mo20507i(value, dkc.m27616e(map.values())));
                            bt7 bt7Var2 = new bt7() { // from class: cjg
                                @Override // p000.bt7
                                public final Object invoke() {
                                    pkk m30264r;
                                    m30264r = ejg.m30264r(file);
                                    return m30264r;
                                }
                            };
                            c4422c.f27663z = bii.m16767a(ckcVar8);
                            c4422c.f27645A = m82724x;
                            c4422c.f27646B = map2;
                            c4422c.f27647C = map3;
                            c4422c.f27648D = map;
                            c4422c.f27649E = bii.m16767a(ckcVar7);
                            c4422c.f27650F = objArr;
                            c4422c.f27651G = bii.m16767a(file);
                            c4422c.f27652H = bii.m16767a(t7gVar);
                            c4422c.f27653I = bii.m16767a(str5);
                            c4422c.f27654J = bii.m16767a(file3);
                            c4422c.f27655K = i3;
                            c4422c.f27656L = i4;
                            c4422c.f27657M = i2;
                            c4422c.f27658N = 0;
                            c4422c.f27659O = 0;
                            c4422c.f27662R = 2;
                            obj4 = null;
                            z = true;
                            Object m34169c = fy8.m34169c(null, bt7Var2, c4422c, 1, null);
                            obj5 = obj7;
                            if (m34169c == obj5) {
                                return obj5;
                            }
                            ckcVar6 = ckcVar8;
                            Object obj62 = obj4;
                            boolean z22 = z;
                            Object obj72 = obj5;
                            ckcVar2 = ckcVar6;
                            i4++;
                            ckcVar3 = ckcVar7;
                            m50681f = obj72;
                            if (i4 < i2) {
                                return pkk.f85235a;
                            }
                        } else {
                            obj62 = null;
                            z22 = true;
                            ckcVar2 = ckcVar8;
                            i4++;
                            ckcVar3 = ckcVar7;
                            m50681f = obj72;
                            if (i4 < i2) {
                            }
                        }
                    }
                }
                fileArr = (File[]) obj2;
                if (fileArr == null) {
                    m82709i = new LinkedHashMap(jwf.m45772d(o2a.m56838e(fileArr.length), 16));
                    for (File file4 : fileArr) {
                        m82709i.put(file4.getName(), file4);
                    }
                } else {
                    m82709i = p2a.m82709i();
                }
                List m27614c = dkc.m27614c((ckc) this.f27631j.getValue());
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m27614c, 10)), 16));
                for (Object obj8 : m27614c) {
                    linkedHashMap2.put(((File) obj8).getName(), obj8);
                }
                Map m82724x2 = p2a.m82724x(linkedHashMap2);
                Object[] objArr2 = ckcVar2.f18265a;
                map = m82724x2;
                map2 = linkedHashMap;
                ckcVar3 = ckcVar2;
                i2 = ckcVar2.f18266b;
                map3 = m82709i;
                i3 = 0;
                objArr = objArr2;
                i4 = 0;
                if (i4 < i2) {
                }
            }
        }
        c4422c = new C4422c(continuation);
        Object obj22 = c4422c.f27660P;
        Object m50681f2 = ly8.m50681f();
        i = c4422c.f27662R;
        if (i != 0) {
        }
        fileArr = (File[]) obj22;
        if (fileArr == null) {
        }
        List m27614c2 = dkc.m27614c((ckc) this.f27631j.getValue());
        LinkedHashMap linkedHashMap22 = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m27614c2, 10)), 16));
        while (r1.hasNext()) {
        }
        Map m82724x22 = p2a.m82724x(linkedHashMap22);
        Object[] objArr22 = ckcVar2.f18265a;
        map = m82724x22;
        map2 = linkedHashMap;
        ckcVar3 = ckcVar2;
        i2 = ckcVar2.f18266b;
        map3 = m82709i;
        i3 = 0;
        objArr = objArr22;
        i4 = 0;
        if (i4 < i2) {
        }
    }

    /* renamed from: s */
    public final void m30272s() {
        x29 m82753d;
        if (this.f27628g.compareAndSet(false, true)) {
            m82753d = p31.m82753d(m30278y(), m30274u().mo2002c(), null, new C4423d(null), 2, null);
            this.f27629h = m82753d;
        }
    }

    /* renamed from: t */
    public final InterfaceC13146ov m30273t() {
        return (InterfaceC13146ov) this.f27623b.getValue();
    }

    /* renamed from: u */
    public final alj m30274u() {
        return (alj) this.f27627f.getValue();
    }

    /* renamed from: v */
    public final z77 m30275v() {
        return (z77) this.f27626e.getValue();
    }

    /* renamed from: w */
    public final cn9 m30276w() {
        return (cn9) this.f27624c.getValue();
    }

    /* renamed from: x */
    public final ani m30277x() {
        return this.f27632k;
    }

    /* renamed from: y */
    public final fmg m30278y() {
        return (fmg) this.f27625d.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
    
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30279z(Continuation continuation) {
        C4424e c4424e;
        Object m50681f;
        int i;
        File[] fileArr;
        Object m34169c;
        File[] fileArr2;
        File[] fileArr3;
        if (continuation instanceof C4424e) {
            c4424e = (C4424e) continuation;
            int i2 = c4424e.f27669C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4424e.f27669C = i2 - Integer.MIN_VALUE;
                Object obj = c4424e.f27667A;
                m50681f = ly8.m50681f();
                i = c4424e.f27669C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bt7 bt7Var = new bt7() { // from class: yig
                        @Override // p000.bt7
                        public final Object invoke() {
                            File[] m30246A;
                            m30246A = ejg.m30246A(ejg.this);
                            return m30246A;
                        }
                    };
                    c4424e.f27669C = 1;
                    obj = fy8.m34169c(null, bt7Var, c4424e, 1, null);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fileArr2 = (File[]) c4424e.f27670z;
                        ihg.m41693b(obj);
                        fileArr3 = (File[]) obj;
                        if (fileArr3 == null) {
                            fileArr3 = new File[0];
                        }
                        return e2b.m28998a(fileArr2, fileArr3);
                    }
                    ihg.m41693b(obj);
                }
                fileArr = (File[]) obj;
                if (fileArr == null) {
                    fileArr = new File[0];
                }
                bt7 bt7Var2 = new bt7() { // from class: zig
                    @Override // p000.bt7
                    public final Object invoke() {
                        File[] m30247B;
                        m30247B = ejg.m30247B(ejg.this);
                        return m30247B;
                    }
                };
                c4424e.f27670z = fileArr;
                c4424e.f27669C = 2;
                m34169c = fy8.m34169c(null, bt7Var2, c4424e, 1, null);
                if (m34169c != m50681f) {
                    fileArr2 = fileArr;
                    obj = m34169c;
                    fileArr3 = (File[]) obj;
                    if (fileArr3 == null) {
                    }
                    return e2b.m28998a(fileArr2, fileArr3);
                }
                return m50681f;
            }
        }
        c4424e = new C4424e(continuation);
        Object obj2 = c4424e.f27667A;
        m50681f = ly8.m50681f();
        i = c4424e.f27669C;
        if (i != 0) {
        }
        fileArr = (File[]) obj2;
        if (fileArr == null) {
        }
        bt7 bt7Var22 = new bt7() { // from class: zig
            @Override // p000.bt7
            public final Object invoke() {
                File[] m30247B;
                m30247B = ejg.m30247B(ejg.this);
                return m30247B;
            }
        };
        c4424e.f27670z = fileArr;
        c4424e.f27669C = 2;
        m34169c = fy8.m34169c(null, bt7Var22, c4424e, 1, null);
        if (m34169c != m50681f) {
        }
        return m50681f;
    }
}
