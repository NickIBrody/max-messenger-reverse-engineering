package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.zgg;

/* loaded from: classes4.dex */
public final class qbb {

    /* renamed from: i */
    public static final C13601a f87054i = new C13601a(null);

    /* renamed from: a */
    public final ani f87055a;

    /* renamed from: b */
    public final alj f87056b;

    /* renamed from: c */
    public final qd9 f87057c;

    /* renamed from: d */
    public final qd9 f87058d;

    /* renamed from: e */
    public final qd9 f87059e;

    /* renamed from: f */
    public final qd9 f87060f;

    /* renamed from: g */
    public final xs2 f87061g = nt2.m56114b(32, null, null, 6, null);

    /* renamed from: h */
    public final ConcurrentHashMap.KeySetView f87062h = ConcurrentHashMap.newKeySet();

    /* renamed from: qbb$a */
    public static final class C13601a {
        public /* synthetic */ C13601a(xd5 xd5Var) {
            this();
        }

        public C13601a() {
        }
    }

    /* renamed from: qbb$b */
    public static final class C13602b extends nej implements rt7 {

        /* renamed from: A */
        public Object f87063A;

        /* renamed from: B */
        public Object f87064B;

        /* renamed from: C */
        public Object f87065C;

        /* renamed from: D */
        public Object f87066D;

        /* renamed from: E */
        public Object f87067E;

        /* renamed from: F */
        public Object f87068F;

        /* renamed from: G */
        public Object f87069G;

        /* renamed from: H */
        public Object f87070H;

        /* renamed from: I */
        public Object f87071I;

        /* renamed from: J */
        public Object f87072J;

        /* renamed from: K */
        public long f87073K;

        /* renamed from: L */
        public long f87074L;

        /* renamed from: M */
        public int f87075M;

        /* renamed from: N */
        public int f87076N;

        /* renamed from: O */
        public int f87077O;

        /* renamed from: P */
        public int f87078P;

        /* renamed from: Q */
        public /* synthetic */ Object f87079Q;

        public C13602b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13602b c13602b = qbb.this.new C13602b(continuation);
            c13602b.f87079Q = obj;
            return c13602b;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:48|49|50|51|52|53|(10:55|56|57|58|59|(1:75)(2:61|(1:63)(1:74))|64|(1:66)(1:73)|67|(4:69|9|10|(0))(2:70|(5:72|8|9|10|(0))))|44) */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x00df, code lost:
        
            if (r0 == r3) goto L82;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x00ff, code lost:
        
            if (p000.sn5.m96376b(1000, r27) == r3) goto L82;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0267, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x0268, code lost:
        
            r7 = r6;
            r6 = r7;
            r16 = r14;
            r14 = r8;
            r8 = r4;
            r4 = 0;
         */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0342  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x01e7  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0289  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x02a6  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x02ae  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x02b9  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x02a8  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x029e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x01c0 -> B:10:0x01e1). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x033d -> B:12:0x00b7). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x02ae -> B:9:0x0334). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x030f -> B:8:0x031a). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            List list2;
            Iterable iterable;
            List list3;
            Iterator it;
            Object obj2;
            long j;
            long j2;
            List list4;
            qbb qbbVar;
            xwb xwbVar;
            int i;
            int i2;
            Throwable th;
            Object m115724b;
            Throwable m115727e;
            Iterable iterable2;
            ywb ywbVar;
            List list5;
            Object obj3;
            List list6;
            qbb qbbVar2;
            List list7;
            Object obj4;
            tv4 tv4Var = (tv4) this.f87079Q;
            Object m50681f = ly8.m50681f();
            int i3 = this.f87078P;
            int i4 = 1;
            Object obj5 = null;
            if (i3 == 0) {
                ihg.m41693b(obj);
                if (uv4.m102567f(tv4Var)) {
                }
            } else if (i3 == 1) {
                ihg.m41693b(obj);
                obj4 = obj;
                list6 = (List) obj4;
                qbb.this.f87062h.addAll(list6);
                this.f87079Q = tv4Var;
                this.f87063A = bii.m16767a(list6);
                this.f87078P = 2;
            } else if (i3 == 2) {
                list6 = (List) this.f87063A;
                ihg.m41693b(obj);
                while (qbb.this.f87062h.size() < 128 && (list7 = (List) au2.m14374f(qbb.this.f87061g.mo97804m())) != null) {
                    qbb.this.f87062h.addAll(list7);
                }
                qv2 qv2Var = (qv2) qbb.this.f87055a.getValue();
                if (qv2Var != null) {
                    long mo86937R = qv2Var.mo86937R();
                    qv2 qv2Var2 = (qv2) qbb.this.f87055a.getValue();
                    if (qv2Var2 != null) {
                        j2 = qv2Var2.f89957w;
                        if (!qbb.this.f87062h.isEmpty()) {
                            ConcurrentHashMap.KeySetView keySetView = qbb.this.f87062h;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(keySetView, 10));
                            Iterator it2 = keySetView.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(u01.m100115f(((Number) ((xpd) it2.next()).m111754e()).longValue()));
                            }
                            ConcurrentHashMap.KeySetView keySetView2 = qbb.this.f87062h;
                            list5 = new ArrayList(ev3.m31133C(keySetView2, 10));
                            Iterator it3 = keySetView2.iterator();
                            while (it3.hasNext()) {
                                list5.add(u01.m100115f(((Number) ((xpd) it3.next()).m111755f()).longValue()));
                            }
                            qbb.this.f87062h.clear();
                            List m53173h0 = mv3.m53173h0(arrayList, 100);
                            qbb qbbVar3 = qbb.this;
                            it = m53173h0.iterator();
                            list = list6;
                            iterable = m53173h0;
                            list2 = arrayList;
                            qbbVar2 = qbbVar3;
                            j = mo86937R;
                            i = 0;
                            if (it.hasNext()) {
                            }
                            if (uv4.m102567f(tv4Var)) {
                            }
                        }
                    }
                }
                i4 = 1;
                obj5 = null;
                if (uv4.m102567f(tv4Var)) {
                }
            } else if (i3 == 3) {
                i2 = this.f87076N;
                i = this.f87075M;
                j2 = this.f87074L;
                j = this.f87073K;
                xwbVar = (xwb) this.f87071I;
                list4 = (List) this.f87070H;
                obj2 = this.f87069G;
                it = (Iterator) this.f87068F;
                qbb qbbVar4 = (qbb) this.f87067E;
                iterable = (Iterable) this.f87066D;
                List list8 = (List) this.f87065C;
                list2 = (List) this.f87064B;
                list = (List) this.f87063A;
                try {
                    ihg.m41693b(obj);
                    obj3 = obj;
                    qbbVar = qbbVar4;
                    list3 = list8;
                } catch (Throwable th2) {
                    th = th2;
                    qbbVar = qbbVar4;
                    list3 = list8;
                    zgg.C17907a c17907a = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    qbb qbbVar5 = qbbVar;
                    List list9 = list3;
                    Object obj6 = obj2;
                    long j3 = j;
                    long j4 = j2;
                    List list10 = list4;
                    xwb xwbVar2 = xwbVar;
                    int i5 = i2;
                    Iterable iterable3 = iterable;
                    m115727e = zgg.m115727e(m115724b);
                    Object obj7 = m115724b;
                    if (m115727e == null) {
                    }
                    ywbVar = (ywb) (zgg.m115729g(obj7) ? null : obj7);
                    if (ywbVar == null) {
                    }
                }
                m115724b = zgg.m115724b((ywb) obj3);
                qbb qbbVar52 = qbbVar;
                List list92 = list3;
                Object obj62 = obj2;
                long j32 = j;
                long j42 = j2;
                List list102 = list4;
                xwb xwbVar22 = xwbVar;
                int i52 = i2;
                Iterable iterable32 = iterable;
                m115727e = zgg.m115727e(m115724b);
                Object obj72 = m115724b;
                if (m115727e == null) {
                }
                ywbVar = (ywb) (zgg.m115729g(obj72) ? null : obj72);
                if (ywbVar == null) {
                }
            } else {
                if (i3 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i6 = this.f87075M;
                j2 = this.f87074L;
                j = this.f87073K;
                Iterator it4 = (Iterator) this.f87068F;
                qbb qbbVar6 = (qbb) this.f87067E;
                Iterable iterable4 = (Iterable) this.f87066D;
                List list11 = (List) this.f87065C;
                List list12 = (List) this.f87064B;
                List list13 = (List) this.f87063A;
                ihg.m41693b(obj);
                list = list13;
                ((j41) qbbVar6.f87058d.getValue()).mo196i(new gnk(j2, list11));
                List list14 = list11;
                i = i6;
                Iterator it5 = it4;
                list5 = list14;
                list2 = list12;
                iterable = iterable4;
                qbbVar2 = qbbVar6;
                i4 = 1;
                obj5 = null;
                it = it5;
                if (it.hasNext()) {
                    Object next = it.next();
                    List list15 = (List) next;
                    xwb xwbVar3 = new xwb(j, list15);
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    InterfaceC13416pp interfaceC13416pp = (InterfaceC13416pp) qbbVar2.f87057c.getValue();
                    this.f87079Q = tv4Var;
                    this.f87063A = bii.m16767a(list);
                    this.f87064B = bii.m16767a(list2);
                    this.f87065C = list5;
                    this.f87066D = bii.m16767a(iterable);
                    this.f87067E = qbbVar2;
                    this.f87068F = it;
                    this.f87069G = bii.m16767a(next);
                    this.f87070H = bii.m16767a(list15);
                    this.f87071I = bii.m16767a(xwbVar3);
                    this.f87072J = bii.m16767a(tv4Var);
                    this.f87073K = j;
                    this.f87074L = j2;
                    this.f87075M = i;
                    this.f87076N = 0;
                    this.f87077O = 0;
                    this.f87078P = 3;
                    obj3 = interfaceC13416pp.mo39267w(xwbVar3, this);
                    if (obj3 != m50681f) {
                        qbbVar = qbbVar2;
                        xwbVar = xwbVar3;
                        list3 = list5;
                        obj2 = next;
                        list4 = list15;
                        i2 = 0;
                        try {
                        } catch (Throwable th4) {
                            th = th4;
                            zgg.C17907a c17907a3 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            qbb qbbVar522 = qbbVar;
                            List list922 = list3;
                            Object obj622 = obj2;
                            long j322 = j;
                            long j422 = j2;
                            List list1022 = list4;
                            xwb xwbVar222 = xwbVar;
                            int i522 = i2;
                            Iterable iterable322 = iterable;
                            m115727e = zgg.m115727e(m115724b);
                            Object obj722 = m115724b;
                            if (m115727e == null) {
                            }
                            ywbVar = (ywb) (zgg.m115729g(obj722) ? null : obj722);
                            if (ywbVar == null) {
                            }
                        }
                        m115724b = zgg.m115724b((ywb) obj3);
                        qbb qbbVar5222 = qbbVar;
                        List list9222 = list3;
                        Object obj6222 = obj2;
                        long j3222 = j;
                        long j4222 = j2;
                        List list10222 = list4;
                        xwb xwbVar2222 = xwbVar;
                        int i5222 = i2;
                        Iterable iterable3222 = iterable;
                        m115727e = zgg.m115727e(m115724b);
                        Object obj7222 = m115724b;
                        if (m115727e == null) {
                            iterable2 = iterable3222;
                        } else {
                            if (m115727e instanceof CancellationException) {
                                throw m115727e;
                            }
                            iterable2 = iterable3222;
                            mp9.m52705x(tv4Var.getClass().getName(), "fail to request MsgGetStatCmd", m115727e);
                        }
                        ywbVar = (ywb) (zgg.m115729g(obj7222) ? null : obj7222);
                        if (ywbVar == null) {
                            j2 = j4222;
                            j = j3222;
                            it5 = it;
                            iterable4 = iterable2;
                            qbbVar6 = qbbVar5222;
                            list5 = list9222;
                            iterable = iterable4;
                            qbbVar2 = qbbVar6;
                            i4 = 1;
                            obj5 = null;
                            it = it5;
                            if (it.hasNext()) {
                            }
                        } else {
                            zz3 zz3Var = (zz3) qbbVar5222.f87059e.getValue();
                            Map m114510g = ywbVar.m114510g();
                            this.f87079Q = tv4Var;
                            this.f87063A = bii.m16767a(list);
                            this.f87064B = bii.m16767a(list2);
                            this.f87065C = list9222;
                            this.f87066D = bii.m16767a(iterable2);
                            this.f87067E = qbbVar5222;
                            this.f87068F = it;
                            this.f87069G = bii.m16767a(obj6222);
                            this.f87070H = bii.m16767a(list10222);
                            this.f87071I = bii.m16767a(xwbVar2222);
                            this.f87072J = bii.m16767a(ywbVar);
                            this.f87073K = j3222;
                            this.f87074L = j4222;
                            this.f87075M = i;
                            this.f87076N = i5222;
                            this.f87078P = 4;
                            if (zz3Var.mo33440G(m114510g, this) != m50681f) {
                                i6 = i;
                                list11 = list9222;
                                j2 = j4222;
                                j = j3222;
                                it4 = it;
                                list12 = list2;
                                iterable4 = iterable2;
                                qbbVar6 = qbbVar5222;
                                ((j41) qbbVar6.f87058d.getValue()).mo196i(new gnk(j2, list11));
                                List list142 = list11;
                                i = i6;
                                Iterator it52 = it4;
                                list5 = list142;
                                list2 = list12;
                                iterable = iterable4;
                                qbbVar2 = qbbVar6;
                                i4 = 1;
                                obj5 = null;
                                it = it52;
                                if (it.hasNext()) {
                                }
                            }
                        }
                    }
                    return m50681f;
                }
                if (uv4.m102567f(tv4Var)) {
                    return pkk.f85235a;
                }
                xs2 xs2Var = qbb.this.f87061g;
                this.f87079Q = tv4Var;
                this.f87063A = obj5;
                this.f87064B = obj5;
                this.f87065C = obj5;
                this.f87066D = obj5;
                this.f87067E = obj5;
                this.f87068F = obj5;
                this.f87069G = obj5;
                this.f87070H = obj5;
                this.f87071I = obj5;
                this.f87072J = obj5;
                this.f87078P = i4;
                obj4 = xs2Var.mo97812q(this);
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13602b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qbb(ani aniVar, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, final qd9 qd9Var4) {
        this.f87055a = aniVar;
        this.f87056b = aljVar;
        this.f87057c = qd9Var;
        this.f87058d = qd9Var2;
        this.f87059e = qd9Var3;
        this.f87060f = ae9.m1500a(new bt7() { // from class: pbb
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m85347i;
                m85347i = qbb.m85347i(qbb.this, qd9Var4);
                return m85347i;
            }
        });
        m85350k();
    }

    /* renamed from: i */
    public static final tv4 m85347i(qbb qbbVar, qd9 qd9Var) {
        return uv4.m102562a(qbbVar.f87056b.mo2002c().limitedParallelism(1, "messageViewCountController").plus((cv4) qd9Var.getValue()));
    }

    /* renamed from: h */
    public final void m85348h() {
        uv4.m102564c(m85349j(), null, 1, null);
    }

    /* renamed from: j */
    public final tv4 m85349j() {
        return (tv4) this.f87060f.getValue();
    }

    /* renamed from: k */
    public final void m85350k() {
        p31.m82753d(m85349j(), null, null, new C13602b(null), 3, null);
    }

    /* renamed from: l */
    public final Object m85351l(List list, Continuation continuation) {
        qv2 qv2Var = (qv2) this.f87055a.getValue();
        if (qv2Var == null || !qv2Var.m86965b1()) {
            return pkk.f85235a;
        }
        xs2 xs2Var = this.f87061g;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MessageModel messageModel = (MessageModel) it.next();
            arrayList.add(mek.m51987a(u01.m100115f(messageModel.getServerId()), u01.m100115f(messageModel.m68811i())));
        }
        Object mo42878s = xs2Var.mo42878s(arrayList, continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }
}
