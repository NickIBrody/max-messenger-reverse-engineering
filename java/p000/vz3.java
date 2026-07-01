package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.sz3;
import p000.wz3;
import p000.x29;
import p000.zgg;

/* loaded from: classes4.dex */
public final class vz3 {

    /* renamed from: m */
    public static final /* synthetic */ x99[] f113763m = {f8g.m32506f(new j1c(vz3.class, "loadMoreJob", "getLoadMoreJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final long f113764a;

    /* renamed from: b */
    public final alj f113765b;

    /* renamed from: c */
    public final qd9 f113766c;

    /* renamed from: d */
    public final qd9 f113767d;

    /* renamed from: e */
    public final qd9 f113768e;

    /* renamed from: f */
    public final qd9 f113769f;

    /* renamed from: g */
    public final long[] f113770g;

    /* renamed from: h */
    public final p1c f113771h;

    /* renamed from: i */
    public final ani f113772i;

    /* renamed from: j */
    public z0c f113773j;

    /* renamed from: k */
    public final tv4 f113774k;

    /* renamed from: l */
    public final h0g f113775l;

    /* renamed from: vz3$a */
    public static final class C16471a extends nej implements rt7 {

        /* renamed from: A */
        public int f113776A;

        public C16471a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vz3.this.new C16471a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f113776A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            vz3.this.m105551u();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16471a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vz3$b */
    public static final class C16472b extends nej implements rt7 {

        /* renamed from: A */
        public Object f113778A;

        /* renamed from: B */
        public Object f113779B;

        /* renamed from: C */
        public int f113780C;

        /* renamed from: D */
        public int f113781D;

        /* renamed from: E */
        public int f113782E;

        /* renamed from: F */
        public /* synthetic */ Object f113783F;

        public C16472b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16472b c16472b = vz3.this.new C16472b(continuation);
            c16472b.f113783F = obj;
            return c16472b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object value;
            tv4 tv4Var = (tv4) this.f113783F;
            Object m50681f = ly8.m50681f();
            int i = this.f113782E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    wz3 m105546p = vz3.this.m105546p();
                    wz3.C16857c c16857c = m105546p instanceof wz3.C16857c ? (wz3.C16857c) m105546p : null;
                    Long m108816h = c16857c != null ? c16857c.m108816h() : null;
                    p1c p1cVar = vz3.this.f113771h;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, ((wz3) value).m108811c()));
                    vz3 vz3Var = vz3.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m105540j = vz3Var.m105540j();
                    zd3 zd3Var = new zd3(vz3Var.f113770g, 0, m108816h, 2, null);
                    this.f113783F = tv4Var;
                    this.f113778A = bii.m16767a(m108816h);
                    this.f113779B = bii.m16767a(this);
                    this.f113780C = 0;
                    this.f113781D = 0;
                    this.f113782E = 1;
                    obj = m105540j.mo39267w(zd3Var, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), "request error!", m115727e);
            }
            if (zgg.m115729g(m115724b)) {
                return null;
            }
            return m115724b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16472b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vz3$c */
    public static final class C16473c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f113785A;

        /* renamed from: C */
        public int f113787C;

        /* renamed from: z */
        public Object f113788z;

        public C16473c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f113785A = obj;
            this.f113787C |= Integer.MIN_VALUE;
            return vz3.this.m105549s(null, this);
        }
    }

    /* renamed from: vz3$d */
    public static final class C16474d extends nej implements rt7 {

        /* renamed from: A */
        public int f113789A;

        /* renamed from: C */
        public final /* synthetic */ sz3 f113791C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16474d(sz3 sz3Var, Continuation continuation) {
            super(2, continuation);
            this.f113791C = sz3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vz3.this.new C16474d(this.f113791C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f113789A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return vz3.this.m105542l().mo33388n0(((sz3.C15321a) this.f113791C).m97368a()).getValue();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16474d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vz3$e */
    public static final class C16475e extends nej implements rt7 {

        /* renamed from: A */
        public int f113792A;

        /* renamed from: C */
        public final /* synthetic */ sz3 f113794C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16475e(sz3 sz3Var, Continuation continuation) {
            super(2, continuation);
            this.f113794C = sz3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vz3.this.new C16475e(this.f113794C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f113792A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return vz3.this.m105542l().mo33388n0(((sz3.C15322b) this.f113794C).m97369a()).getValue();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16475e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vz3$f */
    public static final class C16476f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f113795A;

        /* renamed from: C */
        public int f113797C;

        /* renamed from: z */
        public Object f113798z;

        public C16476f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f113795A = obj;
            this.f113797C |= Integer.MIN_VALUE;
            return vz3.this.m105550t(this);
        }
    }

    /* renamed from: vz3$g */
    public static final class C16477g extends nej implements rt7 {

        /* renamed from: A */
        public int f113799A;

        public C16477g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vz3.this.new C16477g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f113799A;
            if (i == 0) {
                ihg.m41693b(obj);
                vz3 vz3Var = vz3.this;
                this.f113799A = 1;
                if (vz3Var.m105550t(this) == m50681f) {
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
            return ((C16477g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vz3$h */
    public static final /* synthetic */ class C16478h extends iu7 implements rt7 {
        public C16478h(Object obj) {
            super(2, obj, vz3.class, "handleEvent", "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sz3 sz3Var, Continuation continuation) {
            return ((vz3) this.receiver).m105549s(sz3Var, continuation);
        }
    }

    /* renamed from: vz3$i */
    public static final class C16479i extends vq4 {

        /* renamed from: A */
        public Object f113801A;

        /* renamed from: B */
        public Object f113802B;

        /* renamed from: C */
        public Object f113803C;

        /* renamed from: D */
        public Object f113804D;

        /* renamed from: E */
        public Object f113805E;

        /* renamed from: F */
        public Object f113806F;

        /* renamed from: G */
        public Object f113807G;

        /* renamed from: H */
        public Object f113808H;

        /* renamed from: I */
        public Object f113809I;

        /* renamed from: J */
        public int f113810J;

        /* renamed from: K */
        public int f113811K;

        /* renamed from: L */
        public int f113812L;

        /* renamed from: M */
        public int f113813M;

        /* renamed from: N */
        public /* synthetic */ Object f113814N;

        /* renamed from: P */
        public int f113816P;

        /* renamed from: z */
        public Object f113817z;

        public C16479i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f113814N = obj;
            this.f113816P |= Integer.MIN_VALUE;
            return vz3.this.m105555y(null, this);
        }
    }

    public vz3(long j, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f113764a = j;
        this.f113765b = aljVar;
        this.f113766c = qd9Var4;
        this.f113767d = qd9Var3;
        this.f113768e = qd9Var2;
        this.f113769f = qd9Var;
        this.f113770g = new long[]{j};
        p1c m27794a = dni.m27794a(wz3.C16856b.f117405a);
        this.f113771h = m27794a;
        this.f113772i = pc7.m83202c(m27794a);
        this.f113773j = new z0c(10);
        tv4 m102562a = uv4.m102562a(aljVar.getDefault());
        this.f113774k = m102562a;
        this.f113775l = ov4.m81987c();
        p31.m82753d(m102562a, null, null, new C16471a(null), 3, null);
        m105553w();
    }

    /* renamed from: i */
    public final void m105539i() {
        m105543m().mo100045b();
        x29 m105544n = m105544n();
        if (m105544n != null) {
            x29.C16911a.m109140b(m105544n, null, 1, null);
        }
        m105552v(null);
    }

    /* renamed from: j */
    public final InterfaceC13416pp m105540j() {
        return (InterfaceC13416pp) this.f113767d.getValue();
    }

    /* renamed from: k */
    public final Object m105541k(Continuation continuation) {
        return n31.m54189g(this.f113765b.mo2002c(), new C16472b(null), continuation);
    }

    /* renamed from: l */
    public final fm3 m105542l() {
        return (fm3) this.f113769f.getValue();
    }

    /* renamed from: m */
    public final uz3 m105543m() {
        return (uz3) this.f113768e.getValue();
    }

    /* renamed from: n */
    public final x29 m105544n() {
        return (x29) this.f113775l.mo110a(this, f113763m[0]);
    }

    /* renamed from: o */
    public final kab m105545o() {
        return (kab) this.f113766c.getValue();
    }

    /* renamed from: p */
    public final wz3 m105546p() {
        return (wz3) this.f113771h.getValue();
    }

    /* renamed from: q */
    public final boolean m105547q() {
        wz3 m105546p = m105546p();
        wz3.C16857c c16857c = m105546p instanceof wz3.C16857c ? (wz3.C16857c) m105546p : null;
        return c16857c != null && c16857c.m108814f();
    }

    /* renamed from: r */
    public final ani m105548r() {
        return this.f113772i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x005c, code lost:
    
        if (r8 == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d0, code lost:
    
        if (r8 == r1) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105549s(sz3 sz3Var, Continuation continuation) {
        C16473c c16473c;
        int i;
        Object value;
        Object value2;
        if (continuation instanceof C16473c) {
            c16473c = (C16473c) continuation;
            int i2 = c16473c.f113787C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16473c.f113787C = i2 - Integer.MIN_VALUE;
                Object obj = c16473c.f113785A;
                Object m50681f = ly8.m50681f();
                i = c16473c.f113787C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (sz3Var instanceof sz3.C15321a) {
                        jv4 mo2002c = this.f113765b.mo2002c();
                        C16474d c16474d = new C16474d(sz3Var, null);
                        c16473c.f113788z = sz3Var;
                        c16473c.f113787C = 1;
                        obj = n31.m54189g(mo2002c, c16474d, c16473c);
                    } else {
                        if (!(sz3Var instanceof sz3.C15322b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!this.f113773j.m96996a(((sz3.C15322b) sz3Var).m97369a())) {
                            return pkk.f85235a;
                        }
                        jv4 mo2002c2 = this.f113765b.mo2002c();
                        C16475e c16475e = new C16475e(sz3Var, null);
                        c16473c.f113788z = sz3Var;
                        c16473c.f113787C = 2;
                        obj = n31.m54189g(mo2002c2, c16475e, c16473c);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    sz3Var = (sz3) c16473c.f113788z;
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) obj;
                    if (qv2Var != null && qv2Var.f89958x.m116907i0().containsKey(u01.m100115f(this.f113764a)) && !qv2Var.m87000o1()) {
                        this.f113773j.m114723k(((sz3.C15321a) sz3Var).m97368a());
                        p1c p1cVar = this.f113771h;
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, ((wz3) value).m108809a(m105554x(qv2Var))));
                    }
                    return pkk.f85235a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sz3Var = (sz3) c16473c.f113788z;
                ihg.m41693b(obj);
                qv2 qv2Var2 = (qv2) obj;
                if (qv2Var2 != null && !qv2Var2.f89958x.m116907i0().containsKey(u01.m100115f(this.f113764a))) {
                    sz3.C15322b c15322b = (sz3.C15322b) sz3Var;
                    this.f113773j.m114718B(c15322b.m97369a());
                    p1c p1cVar2 = this.f113771h;
                    do {
                        value2 = p1cVar2.getValue();
                    } while (!p1cVar2.mo20507i(value2, ((wz3) value2).m108810b(c15322b.m97369a())));
                }
                return pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c16473c = new C16473c(continuation);
        Object obj2 = c16473c.f113785A;
        Object m50681f2 = ly8.m50681f();
        i = c16473c.f113787C;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0053, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105550t(Continuation continuation) {
        C16476f c16476f;
        int i;
        ae3 ae3Var;
        ae3 ae3Var2;
        Object value;
        Object obj;
        LinkedHashSet m88581b;
        p1c p1cVar;
        Object value2;
        if (continuation instanceof C16476f) {
            c16476f = (C16476f) continuation;
            int i2 = c16476f.f113797C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16476f.f113797C = i2 - Integer.MIN_VALUE;
                Object obj2 = c16476f.f113795A;
                Object m50681f = ly8.m50681f();
                i = c16476f.f113797C;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    mp9.m52688f(vz3.class.getName(), "load", null, 4, null);
                    c16476f.f113797C = 1;
                    obj2 = m105541k(c16476f);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ae3Var2 = (ae3) c16476f.f113798z;
                        ihg.m41693b(obj2);
                        LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                        if (ae3Var2.m1483h()) {
                            linkedHashSet.add(wz3.InterfaceC16858d.b.f117412a);
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : linkedHashSet) {
                            if (hashSet.add(u01.m100115f(((wz3.InterfaceC16858d) obj3).getId()))) {
                                arrayList.add(obj3);
                            }
                        }
                        m88581b = ri9.m88581b(arrayList);
                        p1cVar = this.f113771h;
                        do {
                            value2 = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value2, !m88581b.isEmpty() ? wz3.C16855a.f117403a : new wz3.C16857c(m88581b, ae3Var2.m1483h(), ae3Var2.m1484i())));
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj2);
                }
                ae3Var = (ae3) obj2;
                mp9.m52688f(vz3.class.getName(), "response = " + ae3Var, null, 4, null);
                if (ae3Var != null) {
                    p1c p1cVar2 = this.f113771h;
                    do {
                        value = p1cVar2.getValue();
                        wz3 wz3Var = (wz3) value;
                        if (wz3Var instanceof wz3.C16857c) {
                            wz3.C16857c c16857c = (wz3.C16857c) wz3Var;
                            LinkedHashSet m108815g = c16857c.m108815g();
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet(m108815g.size());
                            for (Object obj4 : m108815g) {
                                if (!(((wz3.InterfaceC16858d) obj4) instanceof wz3.InterfaceC16858d.b)) {
                                    linkedHashSet2.add(obj4);
                                }
                            }
                            obj = wz3.C16857c.m108812e(c16857c, linkedHashSet2, false, null, 4, null);
                        } else {
                            obj = wz3.C16855a.f117403a;
                        }
                    } while (!p1cVar2.mo20507i(value, obj));
                    return pkk.f85235a;
                }
                mp9.m52688f(vz3.class.getName(), "response chats count = " + ae3Var.m1482g().size(), null, 4, null);
                List m1482g = ae3Var.m1482g();
                c16476f.f113798z = ae3Var;
                c16476f.f113797C = 2;
                Object m105555y = m105555y(m1482g, c16476f);
                if (m105555y != m50681f) {
                    ae3Var2 = ae3Var;
                    obj2 = m105555y;
                    LinkedHashSet linkedHashSet3 = (LinkedHashSet) obj2;
                    if (ae3Var2.m1483h()) {
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    while (r11.hasNext()) {
                    }
                    m88581b = ri9.m88581b(arrayList2);
                    p1cVar = this.f113771h;
                    do {
                        value2 = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value2, !m88581b.isEmpty() ? wz3.C16855a.f117403a : new wz3.C16857c(m88581b, ae3Var2.m1483h(), ae3Var2.m1484i())));
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c16476f = new C16476f(continuation);
        Object obj22 = c16476f.f113795A;
        Object m50681f2 = ly8.m50681f();
        i = c16476f.f113797C;
        if (i != 0) {
        }
        ae3Var = (ae3) obj22;
        mp9.m52688f(vz3.class.getName(), "response = " + ae3Var, null, 4, null);
        if (ae3Var != null) {
        }
    }

    /* renamed from: u */
    public final void m105551u() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f113774k, null, xv4.LAZY, new C16477g(null), 1, null);
        m105552v(m82753d);
    }

    /* renamed from: v */
    public final void m105552v(x29 x29Var) {
        this.f113775l.mo37083b(this, f113763m[0], x29Var);
    }

    /* renamed from: w */
    public final void m105553w() {
        pc7.m83190S(pc7.m83195X(m105543m().mo100044a(), new C16478h(this)), this.f113774k);
    }

    /* renamed from: x */
    public final wz3.InterfaceC16858d.c m105554x(qv2 qv2Var) {
        return new wz3.InterfaceC16858d.c(qv2Var, qv2Var.m86928O(), m105545o().mo36060o(qv2Var.f89958x.m116909j0()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0100 -> B:10:0x0104). Please report as a decompilation issue!!! */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105555y(List list, Continuation continuation) {
        C16479i c16479i;
        int i;
        Collection m28431q;
        z0c z0cVar;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        Iterator it;
        int i2;
        int i3;
        Object obj;
        Object obj2;
        C16479i c16479i2;
        Object obj3;
        Object obj4;
        wz3.InterfaceC16858d.c m105554x;
        if (continuation instanceof C16479i) {
            c16479i = (C16479i) continuation;
            int i4 = c16479i.f113816P;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c16479i.f113816P = i4 - Integer.MIN_VALUE;
                Object obj5 = c16479i.f113814N;
                Object m50681f = ly8.m50681f();
                i = c16479i.f113816P;
                if (i != 0) {
                    ihg.m41693b(obj5);
                    z0c z0cVar2 = new z0c(this.f113773j.m97001f());
                    z0cVar2.m114724l(this.f113773j);
                    wz3 m105546p = m105546p();
                    wz3.C16857c c16857c = m105546p instanceof wz3.C16857c ? (wz3.C16857c) m105546p : null;
                    if (c16857c == null || (m28431q = c16857c.m108815g()) == null) {
                        m28431q = dv3.m28431q();
                    }
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet(m28431q);
                    linkedHashSet3.remove(wz3.InterfaceC16858d.b.f117412a);
                    z0cVar = z0cVar2;
                    linkedHashSet = linkedHashSet3;
                    linkedHashSet2 = linkedHashSet;
                    it = list.iterator();
                    i2 = 0;
                    i3 = 0;
                    obj = list;
                    obj2 = obj;
                    c16479i2 = c16479i;
                    obj3 = obj2;
                    if (!it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = c16479i.f113811K;
                    int i6 = c16479i.f113810J;
                    Iterator it2 = (Iterator) c16479i.f113806F;
                    Object obj6 = (Iterable) c16479i.f113805E;
                    ?? r11 = (Collection) c16479i.f113804D;
                    Object obj7 = (Iterable) c16479i.f113803C;
                    linkedHashSet2 = (LinkedHashSet) c16479i.f113802B;
                    z0cVar = (z0c) c16479i.f113801A;
                    Object obj8 = (List) c16479i.f113817z;
                    ihg.m41693b(obj5);
                    LinkedHashSet linkedHashSet4 = r11;
                    it = it2;
                    i2 = i5;
                    obj2 = obj6;
                    i3 = i6;
                    c16479i2 = c16479i;
                    Object obj9 = obj8;
                    boolean z = true;
                    Object mo33354H = obj5;
                    qv2 qv2Var = (qv2) mo33354H;
                    if (qv2Var == null || qv2Var.f89958x.m116909j0() == 0 || qv2Var.m87000o1()) {
                        obj4 = obj9;
                        m105554x = null;
                    } else {
                        obj4 = obj9;
                        z0cVar.m114723k(qv2Var.f89957w);
                        m105554x = m105554x(qv2Var);
                    }
                    if (m105554x != null) {
                        linkedHashSet4.add(m105554x);
                    }
                    obj = obj4;
                    obj3 = obj7;
                    linkedHashSet = linkedHashSet4;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        ov2 ov2Var = (ov2) next;
                        fm3 m105542l = m105542l();
                        long m81874r = ov2Var.m81874r();
                        Object obj10 = obj;
                        c16479i2.f113817z = bii.m16767a(obj10);
                        c16479i2.f113801A = z0cVar;
                        c16479i2.f113802B = linkedHashSet2;
                        c16479i2.f113803C = bii.m16767a(obj3);
                        c16479i2.f113804D = linkedHashSet;
                        c16479i2.f113805E = bii.m16767a(obj2);
                        c16479i2.f113806F = it;
                        c16479i2.f113807G = bii.m16767a(next);
                        c16479i2.f113808H = bii.m16767a(next);
                        c16479i2.f113809I = bii.m16767a(ov2Var);
                        c16479i2.f113810J = i3;
                        c16479i2.f113811K = i2;
                        c16479i2.f113812L = 0;
                        c16479i2.f113813M = 0;
                        z = true;
                        c16479i2.f113816P = 1;
                        mo33354H = m105542l.mo33354H(m81874r, c16479i2);
                        if (mo33354H == m50681f) {
                            return m50681f;
                        }
                        linkedHashSet4 = linkedHashSet;
                        obj7 = obj3;
                        obj9 = obj10;
                        qv2 qv2Var2 = (qv2) mo33354H;
                        if (qv2Var2 == null) {
                            obj4 = obj9;
                            z0cVar.m114723k(qv2Var2.f89957w);
                            m105554x = m105554x(qv2Var2);
                            if (m105554x != null) {
                            }
                            obj = obj4;
                            obj3 = obj7;
                            linkedHashSet = linkedHashSet4;
                            if (!it.hasNext()) {
                                this.f113773j = z0cVar;
                                return linkedHashSet2;
                            }
                        }
                        obj4 = obj9;
                        m105554x = null;
                        if (m105554x != null) {
                        }
                        obj = obj4;
                        obj3 = obj7;
                        linkedHashSet = linkedHashSet4;
                        if (!it.hasNext()) {
                        }
                    }
                }
            }
        }
        c16479i = new C16479i(continuation);
        Object obj52 = c16479i.f113814N;
        Object m50681f2 = ly8.m50681f();
        i = c16479i.f113816P;
        if (i != 0) {
        }
    }
}
