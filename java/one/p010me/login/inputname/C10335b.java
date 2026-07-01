package one.p010me.login.inputname;

import kotlin.coroutines.Continuation;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.inputname.AbstractC10334a;
import one.p010me.login.inputname.C10335b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a88;
import p000.bii;
import p000.bm6;
import p000.ct8;
import p000.cv4;
import p000.dt7;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.k0i;
import p000.kc7;
import p000.lel;
import p000.ly8;
import p000.m4i;
import p000.o9g;
import p000.ov4;
import p000.ow3;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qhk;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.v4i;
import p000.v78;
import p000.vq4;
import p000.wr9;
import p000.x29;
import p000.x94;
import p000.x99;
import p000.xr9;
import p000.xv4;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.login.inputname.b */
/* loaded from: classes4.dex */
public final class C10335b extends AbstractC11340b implements x94 {

    /* renamed from: E */
    public static final /* synthetic */ x99[] f69792E = {f8g.m32506f(new j1c(C10335b.class, "registerJob", "getRegisterJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: C */
    public final rm6 f69795C;

    /* renamed from: D */
    public final jc7 f69796D;

    /* renamed from: w */
    public final /* synthetic */ lel f69797w;

    /* renamed from: x */
    public final String f69798x;

    /* renamed from: y */
    public final String f69799y;

    /* renamed from: z */
    public final h0g f69800z = ov4.m81987c();

    /* renamed from: A */
    public final rm6 f69793A = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: B */
    public final bm6 f69794B = new bm6(bm6.f14762b.m16999c());

    /* renamed from: one.me.login.inputname.b$a */
    public static final class a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f69801w;

        /* renamed from: one.me.login.inputname.b$a$a, reason: collision with other inner class name */
        public static final class C18462a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f69802w;

            /* renamed from: one.me.login.inputname.b$a$a$a, reason: collision with other inner class name */
            public static final class C18463a extends vq4 {

                /* renamed from: A */
                public int f69803A;

                /* renamed from: B */
                public Object f69804B;

                /* renamed from: D */
                public Object f69806D;

                /* renamed from: E */
                public Object f69807E;

                /* renamed from: F */
                public Object f69808F;

                /* renamed from: G */
                public int f69809G;

                /* renamed from: z */
                public /* synthetic */ Object f69810z;

                public C18463a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f69810z = obj;
                    this.f69803A |= Integer.MIN_VALUE;
                    return C18462a.this.mo272b(null, this);
                }
            }

            public C18462a(kc7 kc7Var) {
                this.f69802w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18463a c18463a;
                int i;
                if (continuation instanceof C18463a) {
                    c18463a = (C18463a) continuation;
                    int i2 = c18463a.f69803A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18463a.f69803A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18463a.f69810z;
                        Object m50681f = ly8.m50681f();
                        i = c18463a.f69803A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f69802w;
                            o9g o9gVar = new o9g((wr9) obj);
                            c18463a.f69804B = bii.m16767a(obj);
                            c18463a.f69806D = bii.m16767a(c18463a);
                            c18463a.f69807E = bii.m16767a(obj);
                            c18463a.f69808F = bii.m16767a(kc7Var);
                            c18463a.f69809G = 0;
                            c18463a.f69803A = 1;
                            if (kc7Var.mo272b(o9gVar, c18463a) == m50681f) {
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
                c18463a = new C18463a(continuation);
                Object obj22 = c18463a.f69810z;
                Object m50681f2 = ly8.m50681f();
                i = c18463a.f69803A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public a(jc7 jc7Var) {
            this.f69801w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f69801w.mo271a(new C18462a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C10335b(String str, String str2, qd9 qd9Var) {
        this.f69797w = new lel(qd9Var, new dt7() { // from class: qt8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                wr9 m67392u0;
                m67392u0 = C10335b.m67392u0((TamErrorException) obj);
                return m67392u0;
            }
        });
        this.f69798x = str;
        this.f69799y = str2;
        rm6 eventFlow$default = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f69795C = eventFlow$default;
        this.f69796D = pc7.m83193V(eventFlow$default, new a(pc7.m83176E(mo18112b0())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u0 */
    public static final wr9 m67392u0(TamErrorException tamErrorException) {
        return xr9.f120786a.m111845c(tamErrorException.f98747w);
    }

    /* renamed from: A0 */
    public final void m67393A0(boolean z, String str) {
        notify(this.f69795C, (z || str.length() != 0) ? v4i.f111313a : a88.f1162a);
    }

    /* renamed from: B0 */
    public final void m67394B0(x29 x29Var) {
        this.f69800z.mo37083b(this, f69792E[0], x29Var);
    }

    /* renamed from: C0 */
    public final void m67395C0() {
        notify(this.f69795C, m4i.f52020a);
    }

    /* renamed from: D0 */
    public final boolean m67396D0(String str, String str2) {
        return m67397E0(qhk.NAME, str) && m67397E0(qhk.SURNAME, str2);
    }

    /* renamed from: E0 */
    public final boolean m67397E0(qhk qhkVar, String str) {
        ow3 m16996a = this.f69794B.m16996a(qhkVar, str);
        TextSource m82025d = m16996a != null ? m16996a.m82025d() : null;
        if (m82025d == null) {
            return true;
        }
        notify(this.f69795C, new ct8(qhkVar, m82025d));
        return false;
    }

    @Override // p000.x94
    /* renamed from: b0 */
    public k0i mo18112b0() {
        return this.f69797w.mo18112b0();
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        x29 m67400x0 = m67400x0();
        if (m67400x0 != null) {
            x29.C16911a.m109140b(m67400x0, null, 1, null);
        }
        m67394B0(null);
    }

    @Override // p000.x94
    /* renamed from: s */
    public x29 mo18118s(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        return this.f69797w.mo18118s(tv4Var, cv4Var, xv4Var, rt7Var);
    }

    /* renamed from: v0 */
    public final jc7 m67398v0() {
        return this.f69796D;
    }

    /* renamed from: w0 */
    public final rm6 m67399w0() {
        return this.f69793A;
    }

    /* renamed from: x0 */
    public final x29 m67400x0() {
        return (x29) this.f69800z.mo110a(this, f69792E[0]);
    }

    /* renamed from: y0 */
    public final void m67401y0(String str, String str2) {
        if (m67396D0(str, str2)) {
            notify(this.f69793A, new AbstractC10334a.a(new RegistrationData(this.f69798x, this.f69799y, str, str2, null)));
        }
    }

    /* renamed from: z0 */
    public final void m67402z0(qhk qhkVar) {
        notify(this.f69795C, new v78(qhkVar));
    }
}
