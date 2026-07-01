package one.p010me.stories.viewer.viewer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.stories.viewer.viewer.C12690a;
import one.p010me.stories.viewer.viewer.InterfaceC12691b;
import p000.ae9;
import p000.ani;
import p000.bt7;
import p000.cv3;
import p000.d01;
import p000.dni;
import p000.dv3;
import p000.ezf;
import p000.ihg;
import p000.ly8;
import p000.mrg;
import p000.nej;
import p000.np4;
import p000.of6;
import p000.p1c;
import p000.p1j;
import p000.pc7;
import p000.pkk;
import p000.q0j;
import p000.qd9;
import p000.rm6;
import p000.rrc;
import p000.rt7;
import p000.sn5;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.uv4;
import p000.xd5;
import p000.zuj;

/* renamed from: one.me.stories.viewer.viewer.a */
/* loaded from: classes5.dex */
public final class C12690a extends AbstractC11340b {

    /* renamed from: M */
    public static final c f80727M = new c(null);

    /* renamed from: A */
    public final ani f80728A;

    /* renamed from: B */
    public final rm6 f80729B;

    /* renamed from: C */
    public final Drawable f80730C;

    /* renamed from: D */
    public final qd9 f80731D;

    /* renamed from: E */
    public final qd9 f80732E;

    /* renamed from: F */
    public final qd9 f80733F;

    /* renamed from: G */
    public final p1c f80734G;

    /* renamed from: H */
    public final ani f80735H;

    /* renamed from: I */
    public final p1c f80736I;

    /* renamed from: J */
    public final ani f80737J;

    /* renamed from: K */
    public final p1c f80738K;

    /* renamed from: L */
    public final ani f80739L;

    /* renamed from: w */
    public final Context f80740w;

    /* renamed from: x */
    public final p1c f80741x;

    /* renamed from: y */
    public final p1c f80742y;

    /* renamed from: z */
    public final p1c f80743z;

    /* renamed from: one.me.stories.viewer.viewer.a$a */
    public static final class a extends nej implements ut7 {

        /* renamed from: A */
        public int f80744A;

        /* renamed from: B */
        public /* synthetic */ Object f80745B;

        /* renamed from: C */
        public /* synthetic */ int f80746C;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m79224t((q0j) obj, ((Number) obj2).intValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            q0j q0jVar = (q0j) this.f80745B;
            int i = this.f80746C;
            ly8.m50681f();
            if (this.f80744A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12690a.this.f80743z.setValue(new d01.C3861a(q0jVar.m84771b(), q0jVar.m84770a(), C12690a.this.m79212L0(i)));
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m79224t(q0j q0jVar, int i, Continuation continuation) {
            a aVar = C12690a.this.new a(continuation);
            aVar.f80745B = q0jVar;
            aVar.f80746C = i;
            return aVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.a$b */
    public static final class b extends nej implements ut7 {

        /* renamed from: A */
        public int f80748A;

        /* renamed from: B */
        public /* synthetic */ Object f80749B;

        /* renamed from: C */
        public /* synthetic */ Object f80750C;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f80749B;
            ezf ezfVar = (ezf) this.f80750C;
            ly8.m50681f();
            if (this.f80748A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = C12690a.this.f80738K;
            C12690a c12690a = C12690a.this;
            List m25504c = cv3.m25504c();
            String valueOf = String.valueOf(list.size());
            Drawable m55833f = np4.m55833f(c12690a.f80740w, mrg.f53959D2);
            Drawable mutate = m55833f != null ? m55833f.mutate() : null;
            rrc.EnumC14101c enumC14101c = rrc.EnumC14101c.Inactive;
            m25504c.add(new rrc("views_id", valueOf, enumC14101c, null, mutate, null, null, 104, null));
            if (ezfVar.m31482a()) {
                String valueOf2 = String.valueOf(ezfVar.m31483b().size());
                Drawable m55833f2 = np4.m55833f(c12690a.f80740w, mrg.f54079O3);
                m25504c.add(new rrc("reactions_id", valueOf2, enumC14101c, null, m55833f2 != null ? m55833f2.mutate() : null, null, null, 104, null));
            }
            p1cVar.setValue(cv3.m25502a(m25504c));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, ezf ezfVar, Continuation continuation) {
            b bVar = C12690a.this.new b(continuation);
            bVar.f80749B = list;
            bVar.f80750C = ezfVar;
            return bVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.a$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f80752A;

        /* renamed from: B */
        public int f80753B;

        /* renamed from: C */
        public /* synthetic */ Object f80754C;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C12690a.this.new d(continuation);
            dVar.f80754C = obj;
            return dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x005f, code lost:
        
            if (p000.sn5.m96376b(300, r7) == r1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0061, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        
            if (p000.sn5.m96376b(ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, r7) == r1) goto L20;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005f -> B:6:0x0062). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            tv4 tv4Var = (tv4) this.f80754C;
            Object m50681f = ly8.m50681f();
            int i2 = this.f80753B;
            if (i2 == 0) {
                ihg.m41693b(obj);
                this.f80754C = tv4Var;
                this.f80753B = 1;
            } else if (i2 == 1) {
                ihg.m41693b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f80752A;
                ihg.m41693b(obj);
                i++;
                if (uv4.m102567f(tv4Var) || i > 20) {
                    C12690a.this.m79211K0(true, 300L, i);
                    C12690a.this.m79211K0(false, 600L, 1);
                    return pkk.f85235a;
                }
                C12690a.this.m79223Y0(true, i);
                this.f80754C = tv4Var;
                this.f80752A = i;
                this.f80753B = 2;
            }
            C12690a.this.f80734G.setValue(C12690a.this.m79218R0());
            i = 1;
            if (uv4.m102567f(tv4Var)) {
            }
            C12690a.this.m79211K0(true, 300L, i);
            C12690a.this.m79211K0(false, 600L, 1);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f80756A;

        /* renamed from: B */
        public int f80757B;

        /* renamed from: C */
        public int f80758C;

        /* renamed from: D */
        public /* synthetic */ Object f80759D;

        /* renamed from: F */
        public final /* synthetic */ int f80761F;

        /* renamed from: G */
        public final /* synthetic */ boolean f80762G;

        /* renamed from: H */
        public final /* synthetic */ long f80763H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i, boolean z, long j, Continuation continuation) {
            super(2, continuation);
            this.f80761F = i;
            this.f80762G = z;
            this.f80763H = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C12690a.this.new e(this.f80761F, this.f80762G, this.f80763H, continuation);
            eVar.f80759D = obj;
            return eVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0068  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x007d -> B:5:0x0080). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            int i2;
            tv4 tv4Var = (tv4) this.f80759D;
            Object m50681f = ly8.m50681f();
            int i3 = this.f80758C;
            if (i3 == 0) {
                ihg.m41693b(obj);
                C12690a.this.f80734G.setValue(C12690a.this.m79219S0());
                int i4 = !C12690a.this.m79215O0().isEmpty() ? 2 : 1;
                C12690a.this.f80736I.setValue(new ezf(C12690a.this.m79215O0(), i4, !C12690a.this.m79215O0().isEmpty()));
                i = this.f80761F;
                i2 = i4;
                if (uv4.m102567f(tv4Var)) {
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f80757B;
                i2 = this.f80756A;
                ihg.m41693b(obj);
                i++;
                if (uv4.m102567f(tv4Var)) {
                    C12690a.this.m79223Y0(this.f80762G, i);
                    long j = this.f80763H;
                    this.f80759D = tv4Var;
                    this.f80756A = i2;
                    this.f80757B = i;
                    this.f80758C = 1;
                    if (sn5.m96376b(j, this) == m50681f) {
                        return m50681f;
                    }
                    i++;
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.a$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f80764A;

        /* renamed from: B */
        public int f80765B;

        /* renamed from: C */
        public /* synthetic */ Object f80766C;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            f fVar = C12690a.this.new f(continuation);
            fVar.f80766C = obj;
            return fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0037 A[ADDED_TO_REGION] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0045 -> B:5:0x0048). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int intValue;
            tv4 tv4Var = (tv4) this.f80766C;
            Object m50681f = ly8.m50681f();
            int i = this.f80765B;
            if (i == 0) {
                ihg.m41693b(obj);
                intValue = ((Number) C12690a.this.f80742y.getValue()).intValue();
                if (uv4.m102567f(tv4Var)) {
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intValue = this.f80764A;
            ihg.m41693b(obj);
            intValue--;
            C12690a.this.f80742y.setValue(u01.m100114e(intValue));
            if (uv4.m102567f(tv4Var) || intValue <= 0) {
                return pkk.f85235a;
            }
            this.f80766C = tv4Var;
            this.f80764A = intValue;
            this.f80765B = 1;
            if (sn5.m96376b(1000L, this) == m50681f) {
                return m50681f;
            }
            intValue--;
            C12690a.this.f80742y.setValue(u01.m100114e(intValue));
            if (uv4.m102567f(tv4Var)) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12690a(Context context, qd9 qd9Var) {
        this.f80740w = context;
        p1c m27794a = dni.m27794a(new q0j(0, 0));
        this.f80741x = m27794a;
        p1c m27794a2 = dni.m27794a(600);
        this.f80742y = m27794a2;
        p1c m27794a3 = dni.m27794a(d01.C3862b.f22673a);
        this.f80743z = m27794a3;
        this.f80728A = pc7.m83202c(m27794a3);
        this.f80729B = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f80730C = ((of6) qd9Var.getValue()).m57871j("❤");
        this.f80731D = ae9.m1500a(new bt7() { // from class: vz0
            @Override // p000.bt7
            public final Object invoke() {
                List m79201a1;
                m79201a1 = C12690a.m79201a1();
                return m79201a1;
            }
        });
        this.f80732E = ae9.m1500a(new bt7() { // from class: wz0
            @Override // p000.bt7
            public final Object invoke() {
                List m79200Z0;
                m79200Z0 = C12690a.m79200Z0(C12690a.this);
                return m79200Z0;
            }
        });
        this.f80733F = ae9.m1500a(new bt7() { // from class: xz0
            @Override // p000.bt7
            public final Object invoke() {
                List m79198W0;
                m79198W0 = C12690a.m79198W0(C12690a.this);
                return m79198W0;
            }
        });
        p1c m27794a4 = dni.m27794a(dv3.m28431q());
        this.f80734G = m27794a4;
        this.f80735H = pc7.m83202c(m27794a4);
        p1c m27794a5 = dni.m27794a(new ezf(dv3.m28431q(), 1, false));
        this.f80736I = m27794a5;
        this.f80737J = pc7.m83202c(m27794a5);
        p1c m27794a6 = dni.m27794a(dv3.m28431q());
        this.f80738K = m27794a6;
        this.f80739L = pc7.m83202c(m27794a6);
        pc7.m83190S(pc7.m83230q(m27794a, m27794a2, new a(null)), getViewModelScope());
        pc7.m83190S(pc7.m83230q(m27794a4, m27794a5, new b(null)), getViewModelScope());
        m79209I0();
    }

    /* renamed from: W0 */
    public static final List m79198W0(C12690a c12690a) {
        return dv3.m28434t(new p1j(1L, "Александр", null, c12690a.f80730C), new p1j(2L, "Мария", null, c12690a.f80730C), new p1j(5L, "Сергей", null, c12690a.f80730C), new p1j(7L, "Павел", null, c12690a.f80730C));
    }

    /* renamed from: X0 */
    private final void m79199X0() {
        AbstractC11340b.launch$default(this, null, null, new f(null), 3, null);
    }

    /* renamed from: Z0 */
    public static final List m79200Z0(C12690a c12690a) {
        return dv3.m28434t(new p1j(1L, "Александр", null, c12690a.f80730C), new p1j(2L, "Мария", null, c12690a.f80730C), new p1j(3L, "Дмитрий", null, null, 8, null), new p1j(4L, "Елена", null, null, 8, null), new p1j(5L, "Сергей", null, c12690a.f80730C), new p1j(6L, "Ольга", null, null, 8, null), new p1j(7L, "Павел", null, c12690a.f80730C), new p1j(8L, "Анна", null, null, 8, null));
    }

    /* renamed from: a1 */
    public static final List m79201a1() {
        return dv3.m28434t(new p1j(1L, "Александр", null, null, 8, null), new p1j(2L, "Мария", null, null, 8, null), new p1j(3L, "Дмитрий", null, null, 8, null), new p1j(4L, "Елена", null, null, 8, null), new p1j(5L, "Сергей", null, null, 8, null), new p1j(6L, "Ольга", null, null, 8, null), new p1j(7L, "Павел", null, null, 8, null), new p1j(8L, "Анна", null, null, 8, null));
    }

    /* renamed from: I0 */
    public final void m79209I0() {
        m79199X0();
        AbstractC11340b.launch$default(this, null, null, new d(null), 3, null);
    }

    /* renamed from: J0 */
    public final void m79210J0(boolean z) {
        notify(this.f80729B, new InterfaceC12691b.a(z));
    }

    /* renamed from: K0 */
    public final void m79211K0(boolean z, long j, int i) {
        AbstractC11340b.launch$default(this, null, null, new e(i, z, j, null), 3, null);
    }

    /* renamed from: L0 */
    public final String m79212L0(int i) {
        return zuj.m116636c(i * 60000);
    }

    /* renamed from: M0 */
    public final ani m79213M0() {
        return this.f80728A;
    }

    /* renamed from: N0 */
    public final int m79214N0(boolean z) {
        return !z ? 1 : 0;
    }

    /* renamed from: O0 */
    public final List m79215O0() {
        return (List) this.f80733F.getValue();
    }

    /* renamed from: P0 */
    public final ani m79216P0() {
        return this.f80737J;
    }

    /* renamed from: Q0 */
    public final ani m79217Q0() {
        return this.f80739L;
    }

    /* renamed from: R0 */
    public final List m79218R0() {
        return (List) this.f80731D.getValue();
    }

    /* renamed from: S0 */
    public final List m79219S0() {
        return (List) this.f80732E.getValue();
    }

    /* renamed from: T0 */
    public final ani m79220T0() {
        return this.f80735H;
    }

    /* renamed from: U0 */
    public final void m79221U0() {
        m79210J0(false);
    }

    /* renamed from: V0 */
    public final void m79222V0() {
        m79210J0(true);
    }

    /* renamed from: Y0 */
    public final void m79223Y0(boolean z, int i) {
        Object value;
        q0j q0jVar;
        p1c p1cVar = this.f80741x;
        do {
            value = p1cVar.getValue();
            q0jVar = (q0j) value;
        } while (!p1cVar.mo20507i(value, new q0j(z ? i : q0jVar.m84771b(), !z ? i : q0jVar.m84770a())));
    }

    public final rm6 getEvents() {
        return this.f80729B;
    }
}
