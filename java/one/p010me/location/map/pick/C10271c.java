package one.p010me.location.map.pick;

import kotlin.coroutines.Continuation;
import one.p010me.location.map.pick.AbstractC10270b;
import one.p010me.location.map.pick.InterfaceC10269a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.c21;
import p000.dni;
import p000.edk;
import p000.glj;
import p000.ihg;
import p000.jo9;
import p000.ly8;
import p000.m0i;
import p000.mek;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.oy7;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.r4e;
import p000.rm6;
import p000.rrf;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.xpd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: one.me.location.map.pick.c */
/* loaded from: classes4.dex */
public final class C10271c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f69387A;

    /* renamed from: B */
    public final p1c f69388B;

    /* renamed from: C */
    public final ani f69389C;

    /* renamed from: D */
    public final rm6 f69390D;

    /* renamed from: E */
    public final rm6 f69391E;

    /* renamed from: F */
    public final n1c f69392F;

    /* renamed from: w */
    public final qd9 f69393w;

    /* renamed from: x */
    public final qd9 f69394x;

    /* renamed from: y */
    public final qd9 f69395y;

    /* renamed from: z */
    public final qd9 f69396z;

    /* renamed from: one.me.location.map.pick.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f69397A;

        /* renamed from: B */
        public double f69398B;

        /* renamed from: C */
        public double f69399C;

        /* renamed from: D */
        public int f69400D;

        /* renamed from: E */
        public /* synthetic */ Object f69401E;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C10271c.this.new a(continuation);
            aVar.f69401E = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            double d;
            double d2;
            Object mo27149b;
            xpd xpdVar = (xpd) this.f69401E;
            Object m50681f = ly8.m50681f();
            int i = this.f69400D;
            if (i == 0) {
                ihg.m41693b(obj);
                double doubleValue = ((Number) xpdVar.m111752c()).doubleValue();
                double doubleValue2 = ((Number) xpdVar.m111753d()).doubleValue();
                r4e r4eVar = (r4e) C10271c.this.m67016G0().getValue();
                C10271c.this.f69388B.setValue(r4e.m87870b((r4e) C10271c.this.f69388B.getValue(), null, null, null, null, null, null, true, 63, null));
                glj m67013B0 = C10271c.this.m67013B0();
                Double m87876g = r4eVar.m87876g();
                double doubleValue3 = m87876g != null ? m87876g.doubleValue() : 0.0d;
                Double m87877h = r4eVar.m87877h();
                double doubleValue4 = m87877h != null ? m87877h.doubleValue() : 0.0d;
                this.f69401E = bii.m16767a(xpdVar);
                this.f69397A = bii.m16767a(r4eVar);
                this.f69398B = doubleValue;
                this.f69399C = doubleValue2;
                this.f69400D = 1;
                d = doubleValue;
                d2 = doubleValue2;
                mo27149b = m67013B0.mo27149b(d, d2, doubleValue3, doubleValue4, this);
                if (mo27149b == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                double d3 = this.f69399C;
                double d4 = this.f69398B;
                ihg.m41693b(obj);
                d2 = d3;
                d = d4;
                mo27149b = obj;
            }
            return new edk(u01.m100112c(d), u01.m100112c(d2), (String) mo27149b);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((a) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f69403A;

        /* renamed from: B */
        public /* synthetic */ Object f69404B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C10271c.this.new b(continuation);
            bVar.f69404B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            edk edkVar = (edk) this.f69404B;
            ly8.m50681f();
            if (this.f69403A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            double doubleValue = ((Number) edkVar.m29764c()).doubleValue();
            double doubleValue2 = ((Number) edkVar.m29765d()).doubleValue();
            String str = (String) edkVar.m29766e();
            Double m87876g = ((r4e) C10271c.this.f69388B.getValue()).m87876g();
            Double m87877h = ((r4e) C10271c.this.f69388B.getValue()).m87877h();
            C10271c.this.f69388B.setValue(r4e.m87870b((r4e) C10271c.this.f69388B.getValue(), null, null, u01.m100112c(doubleValue), u01.m100112c(doubleValue2), (m87876g == null || m87877h == null) ? TextSource.INSTANCE.m75715d(rrf.oneme_location_map_send_place) : C10271c.this.m67013B0().mo27150c(doubleValue, doubleValue2, m87876g.doubleValue(), m87877h.doubleValue()) ? TextSource.INSTANCE.m75715d(rrf.oneme_location_map_send_geolocation) : TextSource.INSTANCE.m75715d(rrf.oneme_location_map_send_place), str, false, 3, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(edk edkVar, Continuation continuation) {
            return ((b) mo79a(edkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.c$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f69406A;

        /* renamed from: B */
        public int f69407B;

        /* renamed from: D */
        public final /* synthetic */ boolean f69409D;

        /* renamed from: E */
        public final /* synthetic */ boolean f69410E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, boolean z2, Continuation continuation) {
            super(2, continuation);
            this.f69409D = z;
            this.f69410E = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10271c.this.new c(this.f69409D, this.f69410E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
        
            if (r1.m67021L0(r14) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0032, code lost:
        
            if (r15 == r0) goto L29;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69407B;
            if (i == 0) {
                ihg.m41693b(obj);
                oy7 m67014C0 = C10271c.this.m67014C0();
                this.f69407B = 1;
                obj = m67014C0.m82340c(this);
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
            jo9 jo9Var = (jo9) obj;
            C10271c.this.f69388B.setValue(r4e.m87870b((r4e) C10271c.this.f69388B.getValue(), jo9Var != null ? u01.m100112c(jo9Var.f44671w) : null, jo9Var != null ? u01.m100112c(jo9Var.f44672x) : null, null, null, null, null, false, HProv.PP_SAME_MEDIA, null));
            if (jo9Var != null) {
                C10271c c10271c = C10271c.this;
                c10271c.notify(c10271c.getEvents(), new InterfaceC10269a.a(jo9Var.f44671w, jo9Var.f44672x, this.f69409D ? null : u01.m100113d(14.0f), this.f69410E));
                pkk pkkVar = pkk.f85235a;
            } else {
                C10271c c10271c2 = C10271c.this;
                this.f69406A = bii.m16767a(jo9Var);
                this.f69407B = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f69411A;

        /* renamed from: C */
        public final /* synthetic */ double f69413C;

        /* renamed from: D */
        public final /* synthetic */ double f69414D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(double d, double d2, Continuation continuation) {
            super(2, continuation);
            this.f69413C = d;
            this.f69414D = d2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10271c.this.new d(this.f69413C, this.f69414D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69411A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C10271c.this.f69392F;
                xpd m51987a = mek.m51987a(u01.m100112c(this.f69413C), u01.m100112c(this.f69414D));
                this.f69411A = 1;
                if (n1cVar.mo272b(m51987a, this) == m50681f) {
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
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.c$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f69415A;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10271c.this.new e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69415A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10271c.this.f69388B.setValue(r4e.m87870b((r4e) C10271c.this.f69388B.getValue(), null, null, null, null, null, null, true, 63, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.c$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f69417A;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10271c.this.new f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69417A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10271c c10271c = C10271c.this;
            rm6 m67015D0 = c10271c.m67015D0();
            Double m87873d = ((r4e) C10271c.this.f69388B.getValue()).m87873d();
            double doubleValue = m87873d != null ? m87873d.doubleValue() : 0.0d;
            Double m87874e = ((r4e) C10271c.this.f69388B.getValue()).m87874e();
            c10271c.notify(m67015D0, new AbstractC10270b.a(doubleValue, m87874e != null ? m87874e.doubleValue() : 0.0d));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.c$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f69419A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10271c.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69419A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return C10271c.this.m67005F0().mo75560h(TextSource.INSTANCE.m75715d(rrf.oneme_location_map_location_error)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10271c(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f69393w = qd9Var;
        this.f69394x = qd9Var2;
        this.f69395y = qd9Var3;
        this.f69396z = qd9Var4;
        this.f69387A = qd9Var5;
        p1c m27794a = dni.m27794a(new r4e(null, null, null, null, TextSource.INSTANCE.m75715d(rrf.oneme_location_map_send_geolocation), null, false, 111, null));
        this.f69388B = m27794a;
        this.f69389C = pc7.m83202c(m27794a);
        this.f69390D = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f69391E = AbstractC11340b.eventFlow$default(this, null, 1, null);
        n1c m50884a = m0i.m50884a(0, 1, c21.DROP_OLDEST);
        this.f69392F = m50884a;
        pc7.m83190S(pc7.m83195X(pc7.m83191T(pc7.m83236t(m50884a, 300L), new a(null)), new b(null)), getViewModelScope());
    }

    /* renamed from: A0 */
    private final alj m67003A0() {
        return (alj) this.f69396z.getValue();
    }

    /* renamed from: E0 */
    private final C11675b m67004E0() {
        return (C11675b) this.f69395y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final InterfaceC11790c m67005F0() {
        return (InterfaceC11790c) this.f69387A.getValue();
    }

    /* renamed from: B0 */
    public final glj m67013B0() {
        return (glj) this.f69394x.getValue();
    }

    /* renamed from: C0 */
    public final oy7 m67014C0() {
        return (oy7) this.f69393w.getValue();
    }

    /* renamed from: D0 */
    public final rm6 m67015D0() {
        return this.f69390D;
    }

    /* renamed from: G0 */
    public final ani m67016G0() {
        return this.f69389C;
    }

    /* renamed from: H0 */
    public final void m67017H0(boolean z, boolean z2) {
        if (m67004E0().m75054z()) {
            p31.m82753d(getViewModelScope(), null, null, new c(z2, z, null), 3, null);
        } else {
            notify(this.f69391E, InterfaceC10269a.b.f69384a);
        }
    }

    /* renamed from: I0 */
    public final void m67018I0(double d2, double d3) {
        p31.m82753d(getViewModelScope(), null, null, new d(d2, d3, null), 3, null);
    }

    /* renamed from: J0 */
    public final void m67019J0() {
        p31.m82753d(getViewModelScope(), null, null, new e(null), 3, null);
    }

    /* renamed from: K0 */
    public final void m67020K0() {
        p31.m82753d(getViewModelScope(), null, null, new f(null), 3, null);
    }

    /* renamed from: L0 */
    public final Object m67021L0(Continuation continuation) {
        return n31.m54189g(m67003A0().mo2000a(), new g(null), continuation);
    }

    public final rm6 getEvents() {
        return this.f69391E;
    }
}
