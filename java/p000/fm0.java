package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.banners.InterfaceC9076a;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.qk4;

/* loaded from: classes3.dex */
public final class fm0 extends AbstractC11340b {

    /* renamed from: H */
    public static final long f31364H;

    /* renamed from: A */
    public final p1c f31365A;

    /* renamed from: B */
    public final ani f31366B;

    /* renamed from: C */
    public final p1c f31367C;

    /* renamed from: D */
    public final ani f31368D;

    /* renamed from: E */
    public final h0g f31369E;

    /* renamed from: w */
    public final bt7 f31370w;

    /* renamed from: x */
    public final alj f31371x;

    /* renamed from: y */
    public final mm0 f31372y;

    /* renamed from: z */
    public final qd9 f31373z;

    /* renamed from: G */
    public static final /* synthetic */ x99[] f31363G = {f8g.m32506f(new j1c(fm0.class, "bannerJob", "getBannerJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: F */
    public static final C4920c f31362F = new C4920c(null);

    /* renamed from: fm0$a */
    public static final class C4918a extends nej implements ut7 {

        /* renamed from: A */
        public int f31374A;

        /* renamed from: B */
        public /* synthetic */ boolean f31375B;

        public C4918a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m33335t((InterfaceC9076a) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f31375B;
            ly8.m50681f();
            if (this.f31374A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(z);
        }

        /* renamed from: t */
        public final Object m33335t(InterfaceC9076a interfaceC9076a, boolean z, Continuation continuation) {
            C4918a c4918a = new C4918a(continuation);
            c4918a.f31375B = z;
            return c4918a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fm0$b */
    public static final class C4919b extends nej implements rt7 {

        /* renamed from: A */
        public int f31376A;

        /* renamed from: B */
        public /* synthetic */ boolean f31377B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f31379D;

        /* renamed from: fm0$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f31380A;

            /* renamed from: B */
            public final /* synthetic */ fm0 f31381B;

            /* renamed from: C */
            public final /* synthetic */ qd9 f31382C;

            /* renamed from: D */
            public final /* synthetic */ boolean f31383D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(fm0 fm0Var, qd9 qd9Var, boolean z, Continuation continuation) {
                super(2, continuation);
                this.f31381B = fm0Var;
                this.f31382C = qd9Var;
                this.f31383D = z;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f31381B, this.f31382C, this.f31383D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f31380A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    mm0 mm0Var = this.f31381B.f31372y;
                    bm0 bm0Var = (bm0) this.f31382C.getValue();
                    this.f31380A = 1;
                    if (mm0Var.m52463z(bm0Var, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f31381B.f31367C.setValue(this.f31381B.m33324C0(this.f31383D));
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4919b(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f31379D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4919b c4919b = fm0.this.new C4919b(this.f31379D, continuation);
            c4919b.f31377B = ((Boolean) obj).booleanValue();
            return c4919b;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m33336t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f31377B;
            ly8.m50681f();
            if (this.f31376A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            fm0 fm0Var = fm0.this;
            fm0Var.m33331L0(n31.m54185c(fm0Var.getViewModelScope(), fm0.this.f31371x.mo2002c(), xv4.LAZY, new a(fm0.this, this.f31379D, z, null)));
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m33336t(boolean z, Continuation continuation) {
            return ((C4919b) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fm0$c */
    public static final class C4920c {
        public /* synthetic */ C4920c(xd5 xd5Var) {
            this();
        }

        public C4920c() {
        }
    }

    /* renamed from: fm0$d */
    public static final class C4921d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f31384w;

        /* renamed from: fm0$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f31385w;

            /* renamed from: fm0$d$a$a, reason: collision with other inner class name */
            public static final class C18228a extends vq4 {

                /* renamed from: A */
                public int f31386A;

                /* renamed from: B */
                public Object f31387B;

                /* renamed from: D */
                public Object f31389D;

                /* renamed from: E */
                public Object f31390E;

                /* renamed from: F */
                public Object f31391F;

                /* renamed from: G */
                public int f31392G;

                /* renamed from: z */
                public /* synthetic */ Object f31393z;

                public C18228a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f31393z = obj;
                    this.f31386A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f31385w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18228a c18228a;
                int i;
                if (continuation instanceof C18228a) {
                    c18228a = (C18228a) continuation;
                    int i2 = c18228a.f31386A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18228a.f31386A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18228a.f31393z;
                        Object m50681f = ly8.m50681f();
                        i = c18228a.f31386A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f31385w;
                            List list = (List) obj;
                            List m28431q = list.isEmpty() ? dv3.m28431q() : cv3.m25506e(new hm0(fm0.f31364H, list));
                            c18228a.f31387B = bii.m16767a(obj);
                            c18228a.f31389D = bii.m16767a(c18228a);
                            c18228a.f31390E = bii.m16767a(obj);
                            c18228a.f31391F = bii.m16767a(kc7Var);
                            c18228a.f31392G = 0;
                            c18228a.f31386A = 1;
                            if (kc7Var.mo272b(m28431q, c18228a) == m50681f) {
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
                c18228a = new C18228a(continuation);
                Object obj22 = c18228a.f31393z;
                Object m50681f2 = ly8.m50681f();
                i = c18228a.f31386A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4921d(jc7 jc7Var) {
            this.f31384w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f31384w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    static {
        f31364H = r0.hashCode();
    }

    public fm0(qd9 qd9Var, boolean z, bt7 bt7Var, yl0 yl0Var, alj aljVar, mm0 mm0Var) {
        this.f31370w = bt7Var;
        this.f31371x = aljVar;
        this.f31372y = mm0Var;
        this.f31373z = qd9Var;
        p1c m27794a = dni.m27794a(Boolean.valueOf(z));
        this.f31365A = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f31366B = m83202c;
        p1c m27794a2 = dni.m27794a(mm0Var.m52452o() ? dv3.m28431q() : m33324C0(z));
        this.f31367C = m27794a2;
        this.f31368D = AbstractC11340b.stateIn$default(this, new C4921d(m27794a2), dv3.m28431q(), null, 2, null);
        this.f31369E = ov4.m81987c();
        pc7.m83190S(pc7.m83195X(pc7.m83186O(yl0Var.stream(), m83202c, new C4918a(null)), new C4919b(qd9Var, null)), getViewModelScope());
    }

    /* renamed from: F0 */
    public static final List m33315F0(List list, fm0 fm0Var, List list2) {
        dt7 mo16984b = fm0Var.m33328H0().mo16984b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Boolean) mo16984b.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: K0 */
    public static final List m33316K0(List list, fm0 fm0Var, List list2) {
        return mv3.m53162a1(list, fm0Var.m33328H0().mo16983a());
    }

    /* renamed from: C0 */
    public final List m33324C0(boolean z) {
        List m25504c = cv3.m25504c();
        m25504c.add(m33332M0(z));
        m25504c.add(m33334O0(z));
        m25504c.add(m33333N0(z));
        pkk pkkVar = pkk.f85235a;
        return m33330J0(m33326E0(mv3.m53191q0(cv3.m25502a(m25504c))));
    }

    /* renamed from: D0 */
    public final void m33325D0(boolean z) {
        this.f31365A.setValue(Boolean.valueOf(z));
    }

    /* renamed from: E0 */
    public final List m33326E0(final List list) {
        return m33329I0(list, new dt7() { // from class: em0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m33315F0;
                m33315F0 = fm0.m33315F0(list, this, (List) obj);
                return m33315F0;
            }
        });
    }

    /* renamed from: G0 */
    public final ani m33327G0() {
        return this.f31368D;
    }

    /* renamed from: H0 */
    public final bm0 m33328H0() {
        return (bm0) this.f31373z.getValue();
    }

    /* renamed from: I0 */
    public final List m33329I0(List list, dt7 dt7Var) {
        return !list.isEmpty() ? (List) dt7Var.invoke(list) : list;
    }

    /* renamed from: J0 */
    public final List m33330J0(final List list) {
        return m33329I0(list, new dt7() { // from class: dm0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m33316K0;
                m33316K0 = fm0.m33316K0(list, this, (List) obj);
                return m33316K0;
            }
        });
    }

    /* renamed from: L0 */
    public final void m33331L0(x29 x29Var) {
        this.f31369E.mo37083b(this, f31363G[0], x29Var);
    }

    /* renamed from: M0 */
    public final sk4 m33332M0(boolean z) {
        if (this.f31372y.m52455r()) {
            return new sk4(((Boolean) this.f31370w.invoke()).booleanValue() ? qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_BIG : z ? qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_COMPACT : qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_MIDDLE, false);
        }
        return null;
    }

    /* renamed from: N0 */
    public final sk4 m33333N0(boolean z) {
        if (this.f31372y.m52456s()) {
            return new sk4(z ? qk4.EnumC13737c.PERMIT_MIC_COMPACT : qk4.EnumC13737c.PERMIT_MIC_MIDDLE, false);
        }
        mp9.m52679B(fm0.class.getName(), "Early return in updateMicBanner cuz of !hasNoMicPermission", null, 4, null);
        return null;
    }

    /* renamed from: O0 */
    public final sk4 m33334O0(boolean z) {
        if (this.f31372y.m52457t()) {
            return new sk4(z ? qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_COMPACT : qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE, false);
        }
        mp9.m52679B(fm0.class.getName(), "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission", null, 4, null);
        return null;
    }
}
