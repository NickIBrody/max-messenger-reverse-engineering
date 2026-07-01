package one.p010me.settings.twofa.restore;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.InterfaceC13416pp;
import p000.alj;
import p000.ani;
import p000.at3;
import p000.bii;
import p000.dgk;
import p000.dni;
import p000.egk;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.is3;
import p000.j1c;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p65;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.spf;
import p000.tv4;
import p000.u01;
import p000.ubg;
import p000.vbg;
import p000.x29;
import p000.x99;
import p000.xv4;
import p000.yp9;
import p000.ysf;
import p000.zgg;

/* renamed from: one.me.settings.twofa.restore.a */
/* loaded from: classes5.dex */
public final class C12429a extends AbstractC11340b {

    /* renamed from: G */
    public static final /* synthetic */ x99[] f79064G = {f8g.m32506f(new j1c(C12429a.class, "loadInfoJob", "getLoadInfoJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final p1c f79065A;

    /* renamed from: B */
    public final ani f79066B;

    /* renamed from: C */
    public final rm6 f79067C;

    /* renamed from: D */
    public final rm6 f79068D;

    /* renamed from: E */
    public volatile x29 f79069E;

    /* renamed from: F */
    public final h0g f79070F;

    /* renamed from: w */
    public final String f79071w = C12429a.class.getName();

    /* renamed from: x */
    public final qd9 f79072x;

    /* renamed from: y */
    public final qd9 f79073y;

    /* renamed from: z */
    public final qd9 f79074z;

    /* renamed from: one.me.settings.twofa.restore.a$a */
    public static final class a {

        /* renamed from: a */
        public final TextSource f79075a;

        public a(TextSource textSource) {
            this.f79075a = textSource;
        }

        /* renamed from: a */
        public final TextSource m77545a() {
            return this.f79075a;
        }
    }

    /* renamed from: one.me.settings.twofa.restore.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f79076A;

        /* renamed from: B */
        public int f79077B;

        /* renamed from: C */
        public int f79078C;

        /* renamed from: D */
        public /* synthetic */ Object f79079D;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C12429a.this.new b(continuation);
            bVar.f79079D = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f79079D;
            Object m50681f = ly8.m50681f();
            int i = this.f79078C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12429a c12429a = C12429a.this;
                    c12429a.notify(c12429a.getEvents(), new egk.C4385d(true));
                    C12429a c12429a2 = C12429a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77539y0 = c12429a2.m77539y0();
                    vbg.C16243a c16243a = new vbg.C16243a();
                    this.f79079D = bii.m16767a(tv4Var);
                    this.f79076A = bii.m16767a(tv4Var);
                    this.f79077B = 0;
                    this.f79078C = 1;
                    obj = m77539y0.mo39267w(c16243a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((vbg.C16244b) obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String str = C12429a.this.f79071w;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    qf8.m85811c(m52708k, yp9.ERROR, str, "Can't get info about profile deletion", null, null, 8, null);
                }
                C12429a c12429a3 = C12429a.this;
                c12429a3.notify(c12429a3.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
                return pkk.f85235a;
            }
            C12429a c12429a4 = C12429a.this;
            c12429a4.notify(c12429a4.getEvents(), new egk.C4385d(false));
            ihg.m41693b(m115724b);
            int m82873a = p65.m82873a(((vbg.C16244b) m115724b).m103843g(), C12429a.this.m77540z0());
            C12429a.this.f79065A.setValue(new a(TextSource.INSTANCE.m75714c(spf.oneme_settings_twofa_delete_user_days_left_description, m82873a, Arrays.copyOf(new Object[]{u01.m100114e(m82873a)}, 1))));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.restore.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f79081A;

        /* renamed from: B */
        public int f79082B;

        /* renamed from: C */
        public int f79083C;

        /* renamed from: D */
        public /* synthetic */ Object f79084D;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C12429a.this.new c(continuation);
            cVar.f79084D = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f79084D;
            Object m50681f = ly8.m50681f();
            int i = this.f79083C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12429a c12429a = C12429a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77539y0 = c12429a.m77539y0();
                    ubg.C15851b c15851b = new ubg.C15851b(false, null);
                    this.f79084D = bii.m16767a(tv4Var);
                    this.f79081A = bii.m16767a(tv4Var);
                    this.f79082B = 0;
                    this.f79083C = 1;
                    obj = m77539y0.mo39267w(c15851b, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((ubg.C15852c) obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String str = C12429a.this.f79071w;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    qf8.m85811c(m52708k, yp9.ERROR, str, "Can't cancel profile deletion", null, null, 8, null);
                }
                C12429a c12429a2 = C12429a.this;
                c12429a2.notify(c12429a2.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
                return pkk.f85235a;
            }
            ihg.m41693b(m115724b);
            if (((ubg.C15852c) m115724b).m101102g() == 0) {
                C12429a c12429a3 = C12429a.this;
                c12429a3.notify(c12429a3.getEvents(), new egk.C4384c(TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_delete_user_undo_delete_success), mrg.f54252f1, false, 4, null));
                C12429a c12429a4 = C12429a.this;
                c12429a4.notify(c12429a4.getNavEvents(), at3.f12008b);
            } else {
                C12429a c12429a5 = C12429a.this;
                c12429a5.notify(c12429a5.getEvents(), new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12429a(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f79072x = qd9Var;
        this.f79073y = qd9Var2;
        this.f79074z = qd9Var3;
        p1c m27794a = dni.m27794a(null);
        this.f79065A = m27794a;
        this.f79066B = pc7.m83202c(m27794a);
        this.f79067C = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f79068D = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f79070F = ov4.m81987c();
        m77542C0();
    }

    /* renamed from: A0 */
    private final alj m77533A0() {
        return (alj) this.f79074z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final InterfaceC13416pp m77539y0() {
        return (InterfaceC13416pp) this.f79073y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z0 */
    public final is3 m77540z0() {
        return (is3) this.f79072x.getValue();
    }

    /* renamed from: B0 */
    public final ani m77541B0() {
        return this.f79066B;
    }

    /* renamed from: C0 */
    public final void m77542C0() {
        m77544E0(launch(m77533A0().mo2002c(), xv4.LAZY, new b(null)));
    }

    /* renamed from: D0 */
    public final void m77543D0() {
        x29 x29Var = this.f79069E;
        if (x29Var == null || !x29Var.isActive()) {
            this.f79069E = AbstractC11340b.launch$default(this, m77533A0().mo2002c(), null, new c(null), 2, null);
        }
    }

    /* renamed from: E0 */
    public final void m77544E0(x29 x29Var) {
        this.f79070F.mo37083b(this, f79064G[0], x29Var);
    }

    public final rm6 getEvents() {
        return this.f79067C;
    }

    public final rm6 getNavEvents() {
        return this.f79068D;
    }
}
