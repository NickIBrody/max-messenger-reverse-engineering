package p000;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b66;
import p000.elj;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class dme extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f24443A;

    /* renamed from: B */
    public final qd9 f24444B;

    /* renamed from: C */
    public final String f24445C = dme.class.getName();

    /* renamed from: D */
    public x29 f24446D;

    /* renamed from: E */
    public final p1c f24447E;

    /* renamed from: F */
    public final ani f24448F;

    /* renamed from: G */
    public final rm6 f24449G;

    /* renamed from: w */
    public final long f24450w;

    /* renamed from: x */
    public final long f24451x;

    /* renamed from: y */
    public final long f24452y;

    /* renamed from: z */
    public final ame f24453z;

    /* renamed from: dme$a */
    public static final class C4064a extends nej implements rt7 {

        /* renamed from: A */
        public int f24454A;

        public C4064a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dme.this.new C4064a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24454A;
            if (i == 0) {
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(500, n66.MILLISECONDS);
                this.f24454A = 1;
                if (sn5.m96377c(m34798C, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            x29 x29Var = dme.this.f24446D;
            if (x29Var != null && x29Var.isActive()) {
                dme.this.f24447E.setValue(u01.m100110a(true));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4064a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dme$b */
    public static final class C4065b extends nej implements rt7 {

        /* renamed from: A */
        public int f24456A;

        public C4065b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dme.this.new C4065b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            qf8 m52708k;
            yp9 yp9Var;
            long m27760A0;
            long m27763E0;
            StringBuilder sb;
            dme dmeVar;
            Object m50681f = ly8.m50681f();
            int i = this.f24456A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str2 = dme.this.f24445C;
                    dme dmeVar2 = dme.this;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "finish poll for chat(" + dmeVar2.m27760A0() + ") and message(" + dmeVar2.m27763E0() + ") started", null, 8, null);
                        }
                    }
                    m97 m27761C0 = dme.this.m27761C0();
                    long m27760A02 = dme.this.m27760A0();
                    long m27763E02 = dme.this.m27763E0();
                    this.f24456A = 1;
                    if (m27761C0.m51605b(m27760A02, m27763E02, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                dme.this.m27765G0().m2100v0();
                str = dme.this.f24445C;
                dmeVar = dme.this;
                m52708k = mp9.f53834a.m52708k();
            } catch (Throwable th) {
                try {
                    dme.this.m27766H0(th);
                    str = dme.this.f24445C;
                    dme dmeVar3 = dme.this;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            m27760A0 = dmeVar3.m27760A0();
                            m27763E0 = dmeVar3.m27763E0();
                            sb = new StringBuilder();
                        }
                    }
                } catch (Throwable th2) {
                    String str3 = dme.this.f24445C;
                    dme dmeVar4 = dme.this;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "finish poll for chat(" + dmeVar4.m27760A0() + ") and message(" + dmeVar4.m27763E0() + ") finished", null, 8, null);
                        }
                    }
                    dme.this.f24447E.setValue(u01.m100110a(false));
                    dme dmeVar5 = dme.this;
                    dmeVar5.notify(dmeVar5.m27764F0(), at3.f12008b);
                    throw th2;
                }
            }
            if (m52708k != null) {
                yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    m27760A0 = dmeVar.m27760A0();
                    m27763E0 = dmeVar.m27763E0();
                    sb = new StringBuilder();
                    sb.append("finish poll for chat(");
                    sb.append(m27760A0);
                    sb.append(") and message(");
                    sb.append(m27763E0);
                    sb.append(") finished");
                    qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                }
            }
            dme.this.f24447E.setValue(u01.m100110a(false));
            dme dmeVar6 = dme.this;
            dmeVar6.notify(dmeVar6.m27764F0(), at3.f12008b);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4065b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public dme(long j, long j2, long j3, ame ameVar, qd9 qd9Var, qd9 qd9Var2) {
        this.f24450w = j;
        this.f24451x = j2;
        this.f24452y = j3;
        this.f24453z = ameVar;
        this.f24443A = qd9Var;
        this.f24444B = qd9Var2;
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f24447E = m27794a;
        this.f24448F = pc7.m83202c(m27794a);
        this.f24449G = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: B0 */
    private final alj m27752B0() {
        return (alj) this.f24443A.getValue();
    }

    /* renamed from: J0 */
    public static /* synthetic */ void m27753J0(dme dmeVar, TextSource textSource, TextSource textSource2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            textSource2 = null;
        }
        if ((i2 & 4) != 0) {
            i = mrg.f54337m9;
        }
        dmeVar.m27767I0(textSource, textSource2, i);
    }

    /* renamed from: A0 */
    public final long m27760A0() {
        return this.f24450w;
    }

    /* renamed from: C0 */
    public final m97 m27761C0() {
        return (m97) this.f24444B.getValue();
    }

    /* renamed from: D0 */
    public final ani m27762D0() {
        return this.f24448F;
    }

    /* renamed from: E0 */
    public final long m27763E0() {
        return this.f24451x;
    }

    /* renamed from: F0 */
    public final rm6 m27764F0() {
        return this.f24449G;
    }

    /* renamed from: G0 */
    public final ame m27765G0() {
        return this.f24453z;
    }

    /* renamed from: H0 */
    public final void m27766H0(Throwable th) {
        if (th instanceof TimeoutCancellationException) {
            String str = this.f24445C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "finish poll cancelled for chat(" + m27760A0() + ") and message(" + m27763E0() + ") cuz " + th, null, 8, null);
                }
            }
            int i = r2d.f90574c;
            TextSource.Companion companion = TextSource.INSTANCE;
            m27753J0(this, companion.m75715d(i), companion.m75715d(qrg.f89197fn), 0, 4, null);
            return;
        }
        if (th instanceof CancellationException) {
            String str2 = this.f24445C;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                throw th;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (!m52708k2.mo15009d(yp9Var2)) {
                throw th;
            }
            qf8.m85812f(m52708k2, yp9Var2, str2, "finish poll cancelled for chat(" + m27760A0() + ") and message(" + m27763E0() + ") cuz " + th, null, 8, null);
            throw th;
        }
        if (!(th instanceof TamErrorException)) {
            String str3 = this.f24445C;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    m52708k3.mo15007a(yp9Var3, str3, "finish poll cancelled for chat(" + m27760A0() + ") and message(" + m27763E0() + ") cuz " + th, th);
                }
            }
            m27753J0(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, 0, 6, null);
            return;
        }
        String str4 = this.f24445C;
        qf8 m52708k4 = mp9.f53834a.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.WARN;
            if (m52708k4.mo15009d(yp9Var4)) {
                m52708k4.mo15007a(yp9Var4, str4, "finish poll cancelled for chat(" + m27760A0() + ") and message(" + m27763E0() + ") cuz " + th, th);
            }
        }
        elj m27722a = dlj.m27722a(((TamErrorException) th).f98747w);
        if (m27722a instanceof elj.C4450d) {
            m27753J0(this, TextSource.INSTANCE.m75717f(((elj.C4450d) m27722a).m30472a()), null, 0, 6, null);
            return;
        }
        if (m27722a instanceof elj.C4448b) {
            int i2 = qrg.f89224gn;
            TextSource.Companion companion2 = TextSource.INSTANCE;
            m27753J0(this, companion2.m75715d(i2), companion2.m75715d(qrg.f89197fn), 0, 4, null);
        } else if (m27722a instanceof elj.C4449c) {
            m27753J0(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, 0, 6, null);
        } else {
            if (!(m27722a instanceof elj.C4447a)) {
                throw new NoWhenBranchMatchedException();
            }
            m27753J0(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, 0, 6, null);
        }
    }

    /* renamed from: I0 */
    public final void m27767I0(TextSource textSource, TextSource textSource2, int i) {
        this.f24453z.m2099u0(textSource, textSource2, i);
    }

    /* renamed from: z0 */
    public final void m27768z0() {
        x29 x29Var = this.f24446D;
        if (x29Var == null || !x29Var.isActive()) {
            AbstractC11340b.launch$default(this, m27752B0().getDefault(), null, new C4064a(null), 2, null);
            this.f24446D = AbstractC11340b.launch$default(this, m27752B0().mo2002c(), null, new C4065b(null), 2, null);
            return;
        }
        String str = this.f24445C;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "finish poll cancelled cuz finish already started", null, 8, null);
        }
    }
}
