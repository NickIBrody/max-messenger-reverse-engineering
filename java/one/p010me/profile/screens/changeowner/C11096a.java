package one.p010me.profile.screens.changeowner;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.b4c;
import p000.bii;
import p000.clj;
import p000.dlj;
import p000.e3d;
import p000.elj;
import p000.fm3;
import p000.gx2;
import p000.hg3;
import p000.ihg;
import p000.jv4;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.n31;
import p000.nej;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.um4;
import p000.vq4;
import p000.x7f;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.profile.screens.changeowner.a */
/* loaded from: classes4.dex */
public final class C11096a extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f73342A;

    /* renamed from: B */
    public final qd9 f73343B;

    /* renamed from: w */
    public final long f73346w;

    /* renamed from: y */
    public final qd9 f73348y;

    /* renamed from: z */
    public final qd9 f73349z;

    /* renamed from: x */
    public final String f73347x = C11096a.class.getName();

    /* renamed from: C */
    public final rm6 f73344C = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: D */
    public final rm6 f73345D = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.profile.screens.changeowner.a$a */
    public interface a {

        /* renamed from: one.me.profile.screens.changeowner.a$a$a, reason: collision with other inner class name */
        public static final class C18498a implements a {

            /* renamed from: a */
            public final TextSource f73350a;

            /* renamed from: b */
            public final Integer f73351b;

            public C18498a(TextSource textSource, Integer num) {
                this.f73350a = textSource;
                this.f73351b = num;
            }

            /* renamed from: a */
            public final Integer m71277a() {
                return this.f73351b;
            }

            /* renamed from: b */
            public final TextSource m71278b() {
                return this.f73350a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C18498a)) {
                    return false;
                }
                C18498a c18498a = (C18498a) obj;
                return jy8.m45881e(this.f73350a, c18498a.f73350a) && jy8.m45881e(this.f73351b, c18498a.f73351b);
            }

            public int hashCode() {
                int hashCode = this.f73350a.hashCode() * 31;
                Integer num = this.f73351b;
                return hashCode + (num == null ? 0 : num.hashCode());
            }

            public String toString() {
                return "ShowSnackbar(title=" + this.f73350a + ", iconRes=" + this.f73351b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.a$b */
    public static final class b extends b4c {

        /* renamed from: b */
        public final TextSource f73352b;

        /* renamed from: c */
        public final TextSource f73353c;

        /* renamed from: d */
        public final long f73354d;

        public b(TextSource textSource, TextSource textSource2, long j) {
            super(pkk.f85235a);
            this.f73352b = textSource;
            this.f73353c = textSource2;
            this.f73354d = j;
        }

        /* renamed from: b */
        public final long m71279b() {
            return this.f73354d;
        }

        /* renamed from: c */
        public final TextSource m71280c() {
            return this.f73353c;
        }

        /* renamed from: d */
        public final TextSource m71281d() {
            return this.f73352b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f73352b, bVar.f73352b) && jy8.m45881e(this.f73353c, bVar.f73353c) && this.f73354d == bVar.f73354d;
        }

        public int hashCode() {
            return (((this.f73352b.hashCode() * 31) + this.f73353c.hashCode()) * 31) + Long.hashCode(this.f73354d);
        }

        public String toString() {
            return "ShowChangeOwnerBottomSheetEvent(title=" + this.f73352b + ", description=" + this.f73353c + ", contactId=" + this.f73354d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f73355A;

        /* renamed from: B */
        public Object f73356B;

        /* renamed from: C */
        public Object f73357C;

        /* renamed from: D */
        public Object f73358D;

        /* renamed from: E */
        public int f73359E;

        /* renamed from: F */
        public /* synthetic */ Object f73360F;

        /* renamed from: H */
        public final /* synthetic */ long f73362H;

        /* renamed from: I */
        public final /* synthetic */ boolean f73363I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f73362H = j;
            this.f73363I = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C11096a.this.new c(this.f73362H, this.f73363I, continuation);
            cVar.f73360F = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x00b2, code lost:
        
            if (r6.m71274I0(r5, r7, r12) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        
            if (r13 == r1) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 m71260A0;
            c cVar;
            Object m36700e;
            tv4 tv4Var = (tv4) this.f73360F;
            Object m50681f = ly8.m50681f();
            int i = this.f73359E;
            if (i == 0) {
                ihg.m41693b(obj);
                m71260A0 = C11096a.this.m71260A0();
                if (m71260A0 == null) {
                    mp9.m52679B(tv4Var.getClass().getName(), "Can't change owner because chat is null", null, 4, null);
                    return pkk.f85235a;
                }
                gx2 m71270B0 = C11096a.this.m71270B0();
                long mo86937R = m71260A0.mo86937R();
                long j = this.f73362H;
                this.f73360F = bii.m16767a(tv4Var);
                this.f73355A = bii.m16767a(m71260A0);
                this.f73359E = 1;
                cVar = this;
                m36700e = m71270B0.m36700e(mo86937R, j, cVar);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m71260A0 = (qv2) this.f73355A;
                ihg.m41693b(obj);
                m36700e = ((zgg) obj).m115732j();
                cVar = this;
            }
            hg3 hg3Var = (hg3) (zgg.m115729g(m36700e) ? null : m36700e);
            Throwable m115727e = zgg.m115727e(m36700e);
            if (hg3Var != null) {
                C11096a c11096a = C11096a.this;
                boolean z = cVar.f73363I;
                cVar.f73360F = bii.m16767a(tv4Var);
                cVar.f73355A = bii.m16767a(m71260A0);
                cVar.f73356B = bii.m16767a(m36700e);
                cVar.f73357C = bii.m16767a(hg3Var);
                cVar.f73358D = bii.m16767a(m115727e);
                cVar.f73359E = 2;
            } else if (m115727e != null) {
                C11096a.this.m71273H0(m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.a$d */
    public static final class d extends vq4 {

        /* renamed from: A */
        public boolean f73364A;

        /* renamed from: B */
        public /* synthetic */ Object f73365B;

        /* renamed from: D */
        public int f73367D;

        /* renamed from: z */
        public Object f73368z;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73365B = obj;
            this.f73367D |= Integer.MIN_VALUE;
            return C11096a.this.m71274I0(null, false, this);
        }
    }

    /* renamed from: one.me.profile.screens.changeowner.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f73369A;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11096a.this.new e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f73369A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11096a.this.m71261C0().mo33385l0(C11096a.this.f73346w);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11096a(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f73346w = j;
        this.f73348y = qd9Var;
        this.f73349z = qd9Var2;
        this.f73342A = qd9Var3;
        this.f73343B = qd9Var4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final qv2 m71260A0() {
        return (qv2) m71261C0().mo33388n0(this.f73346w).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public final fm3 m71261C0() {
        return (fm3) this.f73348y.getValue();
    }

    /* renamed from: D0 */
    private final um4 m71262D0() {
        return (um4) this.f73349z.getValue();
    }

    /* renamed from: E0 */
    private final alj m71263E0() {
        return (alj) this.f73342A.getValue();
    }

    /* renamed from: B0 */
    public final gx2 m71270B0() {
        return (gx2) this.f73343B.getValue();
    }

    /* renamed from: F0 */
    public final TextSource m71271F0(clj cljVar) {
        elj m27722a = dlj.m27722a(cljVar);
        if (jy8.m45881e(m27722a, elj.C4447a.f27885a)) {
            return TextSource.INSTANCE.m75715d(qrg.f89649x6);
        }
        if (jy8.m45881e(m27722a, elj.C4448b.f27886a)) {
            return TextSource.INSTANCE.m75715d(qrg.f89701z6);
        }
        if (jy8.m45881e(m27722a, elj.C4449c.f27887a)) {
            return TextSource.INSTANCE.m75715d(qrg.f88422C6);
        }
        if (!(m27722a instanceof elj.C4450d)) {
            throw new NoWhenBranchMatchedException();
        }
        return TextSource.INSTANCE.m75717f(((elj.C4450d) m27722a).m30472a());
    }

    /* renamed from: G0 */
    public final rm6 m71272G0() {
        return this.f73344C;
    }

    /* renamed from: H0 */
    public final void m71273H0(Throwable th) {
        mp9.m52705x(this.f73347x, "Fail change owner", th);
        TamErrorException tamErrorException = th instanceof TamErrorException ? (TamErrorException) th : null;
        notify(this.f73345D, new a.C18498a(m71271F0(tamErrorException != null ? tamErrorException.f98747w : null), Integer.valueOf(mrg.f54337m9)));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71274I0(hg3 hg3Var, boolean z, Continuation continuation) {
        d dVar;
        int i;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i2 = dVar.f73367D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f73367D = i2 - Integer.MIN_VALUE;
                Object obj = dVar.f73365B;
                Object m50681f = ly8.m50681f();
                i = dVar.f73367D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f73347x;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Success change owner, chat exist: " + (hg3Var.m38301g() != null) + ", leaveChat:" + z, null, 8, null);
                        }
                    }
                    if (!z) {
                        notify(this.f73345D, new a.C18498a(TextSource.INSTANCE.m75715d(e3d.f26181C0), u01.m100114e(mrg.f54252f1)));
                        notify(this.f73344C, new x7f.C16964m(this.f73346w, ProfileDeepLinkRoutes.Type.LOCAL_CHAT));
                        return pkk.f85235a;
                    }
                    notify(this.f73345D, new a.C18498a(TextSource.INSTANCE.m75715d(e3d.f26376v0), u01.m100114e(mrg.f54252f1)));
                    jv4 mo2002c = m71263E0().mo2002c();
                    e eVar = new e(null);
                    dVar.f73368z = bii.m16767a(hg3Var);
                    dVar.f73364A = z;
                    dVar.f73367D = 1;
                    if (n31.m54189g(mo2002c, eVar, dVar) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                notify(this.f73344C, x7f.C16967p.f118359b);
                return pkk.f85235a;
            }
        }
        dVar = new d(continuation);
        Object obj2 = dVar.f73365B;
        Object m50681f2 = ly8.m50681f();
        i = dVar.f73367D;
        if (i != 0) {
        }
        notify(this.f73344C, x7f.C16967p.f118359b);
        return pkk.f85235a;
    }

    /* renamed from: J0 */
    public final void m71275J0(long j, boolean z) {
        qd4 qd4Var = (qd4) m71262D0().mo38907f(j).getValue();
        String m85592o = qd4Var != null ? qd4Var.m85592o() : null;
        if (m85592o == null) {
            m85592o = "";
        }
        qv2 m71260A0 = m71260A0();
        if (m71260A0 != null) {
            notify(this.f73344C, new b(TextSource.INSTANCE.m75715d(z ? e3d.f26380w0 : e3d.f26185D0), m71260A0.m86965b1() ? TextSource.INSTANCE.m75716e(e3d.f26392z0, m85592o, m71260A0.mo86957Y()) : TextSource.INSTANCE.m75716e(e3d.f26177B0, m85592o, m71260A0.mo86957Y()), j));
        }
    }

    public final rm6 getEvents() {
        return this.f73345D;
    }

    /* renamed from: z0 */
    public final void m71276z0(long j, boolean z) {
        AbstractC11340b.launch$default(this, m71263E0().getDefault(), null, new c(j, z, null), 2, null);
    }
}
