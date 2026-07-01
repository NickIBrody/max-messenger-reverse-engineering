package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import p000.ps7;

/* loaded from: classes.dex */
public final class lkg implements xl4 {

    /* renamed from: a */
    public final qd9 f50146a;

    /* renamed from: b */
    public final qd9 f50147b;

    /* renamed from: c */
    public final qd9 f50148c;

    /* renamed from: d */
    public final qd9 f50149d = ae9.m1500a(C7191a.f50150w);

    /* renamed from: lkg$a */
    public static final class C7191a implements bt7 {

        /* renamed from: w */
        public static final C7191a f50150w = new C7191a();

        /* renamed from: a */
        public final ConcurrentHashMap m49856a() {
            return os7.m81685d(null, 1, null);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            return os7.m81682a(m49856a());
        }
    }

    /* renamed from: lkg$b */
    /* loaded from: classes6.dex */
    public static final class C7192b extends vq4 {

        /* renamed from: A */
        public Object f50151A;

        /* renamed from: B */
        public Object f50152B;

        /* renamed from: C */
        public Object f50153C;

        /* renamed from: D */
        public Object f50154D;

        /* renamed from: E */
        public /* synthetic */ Object f50155E;

        /* renamed from: G */
        public int f50157G;

        /* renamed from: z */
        public Object f50158z;

        public C7192b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50155E = obj;
            this.f50157G |= Integer.MIN_VALUE;
            return lkg.this.mo49843c(null, this);
        }
    }

    public lkg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f50146a = qd9Var;
        this.f50147b = qd9Var2;
        this.f50148c = qd9Var3;
    }

    @Override // p000.xl4
    /* renamed from: a */
    public void mo49841a() {
        m49852l().mo33275a();
        m49855o().mo108669a();
    }

    @Override // p000.xl4
    /* renamed from: b */
    public List mo49842b() {
        List mo33276b = m49852l().mo33276b();
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo33276b, 10));
        Iterator it = mo33276b.iterator();
        while (it.hasNext()) {
            arrayList.add(m49851k((sf4) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x017b, code lost:
    
        if (r15 == r0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01b0, code lost:
    
        if (r15 == r0) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // p000.xl4
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo49843c(String str, Continuation continuation) {
        C7192b c7192b;
        int i;
        ps7.C13447b m84287g;
        ps7.C13446a c13446a;
        String str2;
        ps7.C13446a c13446a2;
        LinkedHashSet linkedHashSet;
        List list;
        List list2;
        if (continuation instanceof C7192b) {
            c7192b = (C7192b) continuation;
            int i2 = c7192b.f50157G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7192b.f50157G = i2 - Integer.MIN_VALUE;
                C7192b c7192b2 = c7192b;
                Object obj = c7192b2.f50155E;
                Object m50681f = ly8.m50681f();
                i = c7192b2.f50157G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!d6j.m26449t0(str) && (m84287g = ps7.f85776a.m84287g(str)) != null) {
                        ps7.C13446a m84293a = m84287g.m84293a();
                        ps7.C13446a m84294b = m84287g.m84294b();
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        if (m84293a.m84290c() != null) {
                            fl4 m49852l = m49852l();
                            String m84292e = m84293a.m84292e();
                            String m84291d = m84293a.m84291d();
                            String m84291d2 = m84293a.m84290c().m84291d();
                            String m84292e2 = m84293a.m84290c().m84292e();
                            c7192b2.f50158z = bii.m16767a(str);
                            c7192b2.f50151A = bii.m16767a(m84293a);
                            c7192b2.f50152B = m84294b;
                            c7192b2.f50153C = linkedHashSet2;
                            c7192b2.f50157G = 1;
                            Object mo33287n = m49852l.mo33287n(m84292e, m84291d, m84292e2, m84291d2, c7192b2);
                            if (mo33287n != m50681f) {
                                c13446a = m84294b;
                                obj = mo33287n;
                                str2 = str;
                                c13446a2 = m84293a;
                                linkedHashSet = linkedHashSet2;
                                list = (List) obj;
                            }
                        } else {
                            fl4 m49852l2 = m49852l();
                            String m84292e3 = m84293a.m84292e();
                            String m84291d3 = m84293a.m84291d();
                            c7192b2.f50158z = bii.m16767a(str);
                            c7192b2.f50151A = bii.m16767a(m84293a);
                            c7192b2.f50152B = m84294b;
                            c7192b2.f50153C = linkedHashSet2;
                            c7192b2.f50157G = 2;
                            Object mo33284k = m49852l2.mo33284k(m84292e3, m84291d3, c7192b2);
                            if (mo33284k != m50681f) {
                                c13446a = m84294b;
                                obj = mo33284k;
                                str2 = str;
                                c13446a2 = m84293a;
                                linkedHashSet = linkedHashSet2;
                                list = (List) obj;
                            }
                        }
                        return m50681f;
                    }
                    return dv3.m28431q();
                }
                if (i == 1) {
                    linkedHashSet = (LinkedHashSet) c7192b2.f50153C;
                    c13446a = (ps7.C13446a) c7192b2.f50152B;
                    c13446a2 = (ps7.C13446a) c7192b2.f50151A;
                    str2 = (String) c7192b2.f50158z;
                    ihg.m41693b(obj);
                    list = (List) obj;
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            linkedHashSet = (LinkedHashSet) c7192b2.f50153C;
                            ihg.m41693b(obj);
                            list2 = (List) obj;
                            linkedHashSet.addAll(list2);
                            return mv3.m53182l1(linkedHashSet);
                        }
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        linkedHashSet = (LinkedHashSet) c7192b2.f50153C;
                        ihg.m41693b(obj);
                        list2 = (List) obj;
                        linkedHashSet.addAll(list2);
                        return mv3.m53182l1(linkedHashSet);
                    }
                    linkedHashSet = (LinkedHashSet) c7192b2.f50153C;
                    c13446a = (ps7.C13446a) c7192b2.f50152B;
                    c13446a2 = (ps7.C13446a) c7192b2.f50151A;
                    str2 = (String) c7192b2.f50158z;
                    ihg.m41693b(obj);
                    list = (List) obj;
                }
                linkedHashSet.addAll(list);
                if (c13446a.m84290c() == null) {
                    ps7.C13446a c13446a3 = c13446a;
                    fl4 m49852l3 = m49852l();
                    ps7.C13446a c13446a4 = c13446a2;
                    String m84292e4 = c13446a3.m84292e();
                    String str3 = str2;
                    String m84291d4 = c13446a3.m84291d();
                    String m84291d5 = c13446a3.m84290c().m84291d();
                    String m84292e5 = c13446a3.m84290c().m84292e();
                    c7192b2.f50158z = bii.m16767a(str3);
                    c7192b2.f50151A = bii.m16767a(c13446a4);
                    c7192b2.f50152B = bii.m16767a(c13446a3);
                    c7192b2.f50153C = linkedHashSet;
                    c7192b2.f50154D = bii.m16767a(list);
                    c7192b2.f50157G = 3;
                    obj = m49852l3.mo33281h(m84292e4, m84291d4, m84292e5, m84291d5, c7192b2);
                } else {
                    ps7.C13446a c13446a5 = c13446a;
                    ps7.C13446a c13446a6 = c13446a2;
                    String str4 = str2;
                    fl4 m49852l4 = m49852l();
                    String m84292e6 = c13446a5.m84292e();
                    String m84291d6 = c13446a5.m84291d();
                    c7192b2.f50158z = bii.m16767a(str4);
                    c7192b2.f50151A = bii.m16767a(c13446a6);
                    c7192b2.f50152B = bii.m16767a(c13446a5);
                    c7192b2.f50153C = linkedHashSet;
                    c7192b2.f50154D = bii.m16767a(list);
                    c7192b2.f50157G = 4;
                    obj = m49852l4.mo33278e(m84292e6, m84291d6, c7192b2);
                }
                return m50681f;
            }
        }
        c7192b = new C7192b(continuation);
        C7192b c7192b22 = c7192b;
        Object obj2 = c7192b22.f50155E;
        Object m50681f2 = ly8.m50681f();
        i = c7192b22.f50157G;
        if (i != 0) {
        }
        linkedHashSet.addAll(list);
        if (c13446a.m84290c() == null) {
        }
        return m50681f2;
    }

    @Override // p000.xl4
    /* renamed from: d */
    public Object mo49844d(Continuation continuation) {
        return m49852l().mo33277d(continuation);
    }

    @Override // p000.xl4
    /* renamed from: e */
    public void mo49845e(long j, kf4 kf4Var) {
        m49852l().mo33282i(j, kf4Var.m46903y(), kf4Var, m49854n());
    }

    @Override // p000.xl4
    /* renamed from: f */
    public Object mo49846f(yu9 yu9Var, Continuation continuation) {
        Object m108671f = m49855o().m108671f(m49853m(), yu9Var, continuation);
        return m108671f == ly8.m50681f() ? m108671f : pkk.f85235a;
    }

    @Override // p000.xl4
    /* renamed from: g */
    public long mo49847g(kf4 kf4Var) {
        return m49852l().mo33279f(new sf4(0L, kf4Var.m46903y(), kf4Var), m49854n());
    }

    @Override // p000.xl4
    /* renamed from: h */
    public Object mo49848h(Continuation continuation) {
        return m49855o().m108670b(m49853m(), continuation);
    }

    @Override // p000.xl4
    /* renamed from: i */
    public Object mo49849i(long j, kf4 kf4Var, Continuation continuation) {
        m49852l().mo33285l(j, kf4Var, m49854n());
        return pkk.f85235a;
    }

    @Override // p000.xl4
    /* renamed from: j */
    public int mo49850j() {
        return m49855o().mo108672h();
    }

    /* renamed from: k */
    public final mf4 m49851k(sf4 sf4Var) {
        os7.m81691j(m49854n(), sf4Var.m95884b(), sf4Var.m95883a());
        return new mf4(sf4Var.m95884b(), sf4Var.m95883a());
    }

    /* renamed from: l */
    public final fl4 m49852l() {
        return (fl4) this.f50146a.getValue();
    }

    /* renamed from: m */
    public final i55 m49853m() {
        return (i55) this.f50148c.getValue();
    }

    /* renamed from: n */
    public final ConcurrentHashMap m49854n() {
        return ((os7) this.f50149d.getValue()).m81694m();
    }

    /* renamed from: o */
    public final wwe m49855o() {
        return (wwe) this.f50147b.getValue();
    }
}
