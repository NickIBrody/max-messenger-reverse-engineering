package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.function.Predicate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.oic;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class oic implements mt9 {

    /* renamed from: B */
    public static final C8878a f60951B = new C8878a(null);

    /* renamed from: A */
    public final p1c f60952A = dni.m27794a(C8880c.f60957c.m58303a());

    /* renamed from: w */
    public final qd9 f60953w;

    /* renamed from: x */
    public final qd9 f60954x;

    /* renamed from: y */
    public final qd9 f60955y;

    /* renamed from: z */
    public final qd9 f60956z;

    /* renamed from: oic$a */
    public static final class C8878a {
        public /* synthetic */ C8878a(xd5 xd5Var) {
            this();
        }

        public C8878a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Loic$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: oic$b */
    public static final class C8879b extends IssueKeyException {
        public C8879b(String str, Throwable th) {
            super("44746", str, th);
        }
    }

    /* renamed from: oic$d */
    public static final class C8881d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((h17) obj).m37169m()), Long.valueOf(((h17) obj2).m37169m()));
        }
    }

    /* renamed from: oic$e */
    public static final class C8882e extends vq4 {

        /* renamed from: A */
        public Object f60961A;

        /* renamed from: B */
        public /* synthetic */ Object f60962B;

        /* renamed from: D */
        public int f60964D;

        /* renamed from: z */
        public Object f60965z;

        public C8882e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f60962B = obj;
            this.f60964D |= Integer.MIN_VALUE;
            return oic.this.m58292h(this);
        }
    }

    /* renamed from: oic$f */
    public static final class C8883f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f60966w;

        /* renamed from: oic$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f60967w;

            /* renamed from: oic$f$a$a, reason: collision with other inner class name */
            public static final class C18339a extends vq4 {

                /* renamed from: A */
                public int f60968A;

                /* renamed from: B */
                public Object f60969B;

                /* renamed from: C */
                public Object f60970C;

                /* renamed from: E */
                public Object f60972E;

                /* renamed from: F */
                public Object f60973F;

                /* renamed from: G */
                public int f60974G;

                /* renamed from: z */
                public /* synthetic */ Object f60975z;

                public C18339a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f60975z = obj;
                    this.f60968A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f60967w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18339a c18339a;
                int i;
                if (continuation instanceof C18339a) {
                    c18339a = (C18339a) continuation;
                    int i2 = c18339a.f60968A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18339a.f60968A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18339a.f60975z;
                        Object m50681f = ly8.m50681f();
                        i = c18339a.f60968A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f60967w;
                            if (((C8880c) obj).m58302f()) {
                                c18339a.f60969B = bii.m16767a(obj);
                                c18339a.f60970C = bii.m16767a(c18339a);
                                c18339a.f60972E = bii.m16767a(obj);
                                c18339a.f60973F = bii.m16767a(kc7Var);
                                c18339a.f60974G = 0;
                                c18339a.f60968A = 1;
                                if (kc7Var.mo272b(obj, c18339a) == m50681f) {
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
                c18339a = new C18339a(continuation);
                Object obj22 = c18339a.f60975z;
                Object m50681f2 = ly8.m50681f();
                i = c18339a.f60968A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8883f(jc7 jc7Var) {
            this.f60966w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f60966w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: oic$g */
    public static final class C8884g extends nej implements rt7 {

        /* renamed from: A */
        public Object f60976A;

        /* renamed from: B */
        public int f60977B;

        /* renamed from: C */
        public int f60978C;

        /* renamed from: D */
        public int f60979D;

        /* renamed from: E */
        public /* synthetic */ Object f60980E;

        public C8884g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8884g c8884g = oic.this.new C8884g(continuation);
            c8884g.f60980E = obj;
            return c8884g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            C8880c c8880c;
            Object value2;
            C8880c c8880c2;
            C8880c c8880c3 = (C8880c) this.f60980E;
            Object m50681f = ly8.m50681f();
            int i = this.f60979D;
            try {
                try {
                    try {
                        if (i == 0) {
                            ihg.m41693b(obj);
                            qgc m58294n = oic.this.m58294n();
                            List m58300d = c8880c3.m58300d();
                            List m58299c = c8880c3.m58299c();
                            this.f60980E = c8880c3;
                            this.f60976A = bii.m16767a(this);
                            this.f60977B = 0;
                            this.f60978C = 0;
                            this.f60979D = 1;
                            if (m58294n.mo85911d(m58300d, m58299c, this) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        C8879b c8879b = new C8879b("failed to update notifications", th);
                        mp9.m52705x("NotificationsStore", c8879b.getMessage(), c8879b);
                        pkk pkkVar2 = pkk.f85235a;
                    }
                    p1c p1cVar = oic.this.f60952A;
                    do {
                        value2 = p1cVar.getValue();
                        c8880c2 = (C8880c) value2;
                    } while (!p1cVar.mo20507i(value2, c8880c2.m58298b(mv3.m53149N0(c8880c2.m58300d(), c8880c3.m58300d()), mv3.m53149N0(c8880c2.m58299c(), c8880c3.m58299c()))));
                    return pkk.f85235a;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th2) {
                p1c p1cVar2 = oic.this.f60952A;
                do {
                    value = p1cVar2.getValue();
                    c8880c = (C8880c) value;
                } while (!p1cVar2.mo20507i(value, c8880c.m58298b(mv3.m53149N0(c8880c.m58300d(), c8880c3.m58300d()), mv3.m53149N0(c8880c.m58299c(), c8880c3.m58299c()))));
                throw th2;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C8880c c8880c, Continuation continuation) {
            return ((C8884g) mo79a(c8880c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public oic(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f60953w = qd9Var3;
        this.f60954x = qd9Var;
        this.f60955y = qd9Var2;
        this.f60956z = qd9Var4;
        m58296q();
    }

    /* renamed from: i */
    public static final boolean m58288i(C8880c c8880c, h17 h17Var) {
        List m58299c = c8880c.m58299c();
        if (m58299c != null && m58299c.isEmpty()) {
            return false;
        }
        Iterator it = m58299c.iterator();
        if (!it.hasNext()) {
            return false;
        }
        l2k.m48736a(it.next());
        throw null;
    }

    /* renamed from: j */
    public static final boolean m58289j(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: o */
    private final luk m58290o() {
        return (luk) this.f60956z.getValue();
    }

    /* renamed from: f */
    public final Object m58291f(Continuation continuation) {
        this.f60952A.setValue(C8880c.f60957c.m58303a());
        Object mo85908a = m58294n().mo85908a(continuation);
        return mo85908a == ly8.m50681f() ? mo85908a : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58292h(Continuation continuation) {
        C8882e c8882e;
        int i;
        final C8880c c8880c;
        C6666jy c6666jy;
        ArrayList<h17> arrayList;
        if (continuation instanceof C8882e) {
            c8882e = (C8882e) continuation;
            int i2 = c8882e.f60964D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8882e.f60964D = i2 - Integer.MIN_VALUE;
                Object obj = c8882e.f60962B;
                Object m50681f = ly8.m50681f();
                i = c8882e.f60964D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C8880c c8880c2 = (C8880c) this.f60952A.getValue();
                    if (c8880c2.m58301e()) {
                        qgc m58294n = m58294n();
                        c8882e.f60965z = bii.m16767a(c8880c2);
                        c8882e.f60964D = 1;
                        Object mo85913g = m58294n.mo85913g(c8882e);
                        if (mo85913g != m50681f) {
                            return mo85913g;
                        }
                    } else {
                        C6666jy c6666jy2 = new C6666jy(0, 1, null);
                        c6666jy2.addAll(c8880c2.m58300d());
                        qgc m58294n2 = m58294n();
                        c8882e.f60965z = c8880c2;
                        c8882e.f60961A = c6666jy2;
                        c8882e.f60964D = 2;
                        Object mo85913g2 = m58294n2.mo85913g(c8882e);
                        if (mo85913g2 != m50681f) {
                            c8880c = c8880c2;
                            obj = mo85913g2;
                            c6666jy = c6666jy2;
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c6666jy = (C6666jy) c8882e.f60961A;
                c8880c = (C8880c) c8882e.f60965z;
                ihg.m41693b(obj);
                List list = (List) obj;
                List m58300d = c8880c.m58300d();
                arrayList = new ArrayList();
                for (Object obj2 : m58300d) {
                    p17 m37161e = ((h17) obj2).m37161e();
                    if (m37161e == p17.MESSAGE_EDITED || m37161e == p17.CHAT_MESSAGE_EDITED || m37161e == p17.CHANNEL_MESSAGE_EDITED) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        h17 h17Var = (h17) obj3;
                        if (!arrayList.isEmpty()) {
                            for (h17 h17Var2 : arrayList) {
                                if (h17Var.m37158b() != h17Var2.m37158b() || h17Var.m37164h() != h17Var2.m37164h()) {
                                }
                            }
                        }
                        arrayList2.add(obj3);
                    }
                    c6666jy.addAll(arrayList2);
                } else {
                    c6666jy.addAll(list);
                }
                final dt7 dt7Var = new dt7() { // from class: mic
                    @Override // p000.dt7
                    public final Object invoke(Object obj4) {
                        boolean m58288i;
                        m58288i = oic.m58288i(oic.C8880c.this, (h17) obj4);
                        return Boolean.valueOf(m58288i);
                    }
                };
                c6666jy.removeIf(new Predicate() { // from class: nic
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj4) {
                        boolean m58289j;
                        m58289j = oic.m58289j(dt7.this, obj4);
                        return m58289j;
                    }
                });
                return mv3.m53162a1(c6666jy, new C8881d());
            }
        }
        c8882e = new C8882e(continuation);
        Object obj4 = c8882e.f60962B;
        Object m50681f2 = ly8.m50681f();
        i = c8882e.f60964D;
        if (i != 0) {
        }
        List list2 = (List) obj4;
        List m58300d2 = c8880c.m58300d();
        arrayList = new ArrayList();
        while (r2.hasNext()) {
        }
        if (arrayList.isEmpty()) {
        }
        final dt7 dt7Var2 = new dt7() { // from class: mic
            @Override // p000.dt7
            public final Object invoke(Object obj42) {
                boolean m58288i;
                m58288i = oic.m58288i(oic.C8880c.this, (h17) obj42);
                return Boolean.valueOf(m58288i);
            }
        };
        c6666jy.removeIf(new Predicate() { // from class: nic
            @Override // java.util.function.Predicate
            public final boolean test(Object obj42) {
                boolean m58289j;
                m58289j = oic.m58289j(dt7.this, obj42);
                return m58289j;
            }
        });
        return mv3.m53162a1(c6666jy, new C8881d());
    }

    /* renamed from: k */
    public final alj m58293k() {
        return (alj) this.f60953w.getValue();
    }

    /* renamed from: n */
    public final qgc m58294n() {
        return (qgc) this.f60954x.getValue();
    }

    @Override // p000.mt9
    public void onLogout() {
        this.f60952A.setValue(C8880c.f60957c.m58303a());
    }

    /* renamed from: p */
    public final Object m58295p(long j, Continuation continuation) {
        Object value;
        C8880c c8880c;
        ArrayList arrayList;
        ArrayList arrayList2;
        p1c p1cVar = this.f60952A;
        do {
            value = p1cVar.getValue();
            c8880c = (C8880c) value;
            List m58300d = c8880c.m58300d();
            arrayList = new ArrayList();
            for (Object obj : m58300d) {
                if (((h17) obj).m37158b() != j) {
                    arrayList.add(obj);
                }
            }
            List m58299c = c8880c.m58299c();
            arrayList2 = new ArrayList();
            Iterator it = m58299c.iterator();
            if (it.hasNext()) {
                l2k.m48736a(it.next());
                throw null;
            }
        } while (!p1cVar.mo20507i(value, c8880c.m58298b(arrayList, arrayList2)));
        Object mo85914h = m58294n().mo85914h(j, continuation);
        return mo85914h == ly8.m50681f() ? mo85914h : pkk.f85235a;
    }

    /* renamed from: q */
    public final x29 m58296q() {
        C8883f c8883f = new C8883f(this.f60952A);
        b66.C2293a c2293a = b66.f13235x;
        return oc7.m57651i(pc7.m83189R(pc7.m83195X(oc7.m57652j(c8883f, g66.m34798C(100, n66.MILLISECONDS)), new C8884g(null)), m58293k().mo2002c()), m58290o(), null, 2, null);
    }

    /* renamed from: oic$c */
    public static final class C8880c {

        /* renamed from: c */
        public static final a f60957c = new a(null);

        /* renamed from: d */
        public static final C8880c f60958d = new C8880c(0 == true ? 1 : 0, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);

        /* renamed from: a */
        public final List f60959a;

        /* renamed from: b */
        public final List f60960b;

        /* renamed from: oic$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C8880c m58303a() {
                return C8880c.f60958d;
            }

            public a() {
            }
        }

        public C8880c(List list, List list2) {
            this.f60959a = list;
            this.f60960b = list2;
        }

        /* renamed from: b */
        public final C8880c m58298b(List list, List list2) {
            return new C8880c(list, list2);
        }

        /* renamed from: c */
        public final List m58299c() {
            return this.f60960b;
        }

        /* renamed from: d */
        public final List m58300d() {
            return this.f60959a;
        }

        /* renamed from: e */
        public final boolean m58301e() {
            return this.f60959a.isEmpty() && this.f60960b.isEmpty();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8880c)) {
                return false;
            }
            C8880c c8880c = (C8880c) obj;
            return jy8.m45881e(this.f60959a, c8880c.f60959a) && jy8.m45881e(this.f60960b, c8880c.f60960b);
        }

        /* renamed from: f */
        public final boolean m58302f() {
            return !m58301e();
        }

        public int hashCode() {
            return (this.f60959a.hashCode() * 31) + this.f60960b.hashCode();
        }

        public String toString() {
            return "PendingNotifications(insert=" + this.f60959a + ", delete=" + this.f60960b + Extension.C_BRAKE;
        }

        public /* synthetic */ C8880c(List list, List list2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? dv3.m28431q() : list2);
        }
    }
}
