package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import p000.dah;
import p000.je0;
import p000.nae;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class gag implements zbh, x94 {

    /* renamed from: L */
    public static final /* synthetic */ x99[] f33148L = {f8g.m32506f(new j1c(gag.class, "registerJob", "getRegisterJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f33149A;

    /* renamed from: B */
    public final qd9 f33150B;

    /* renamed from: C */
    public final qd9 f33151C;

    /* renamed from: D */
    public final qd9 f33152D;

    /* renamed from: E */
    public final qd9 f33153E;

    /* renamed from: F */
    public final qd9 f33154F;

    /* renamed from: G */
    public final h0g f33155G = ov4.m81987c();

    /* renamed from: H */
    public final n1c f33156H;

    /* renamed from: I */
    public final k0i f33157I;

    /* renamed from: J */
    public final p1c f33158J;

    /* renamed from: K */
    public final ani f33159K;

    /* renamed from: w */
    public final /* synthetic */ lel f33160w;

    /* renamed from: x */
    public RegistrationData f33161x;

    /* renamed from: y */
    public final tv4 f33162y;

    /* renamed from: z */
    public final bt7 f33163z;

    /* renamed from: gag$a */
    public static final /* synthetic */ class C5140a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cj0.values().length];
            try {
                iArr[cj0.Camera.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.MediaGallery.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: gag$b */
    public static final class C5141b extends nej implements rt7 {

        /* renamed from: A */
        public Object f33164A;

        /* renamed from: B */
        public long f33165B;

        /* renamed from: C */
        public int f33166C;

        /* renamed from: D */
        public final /* synthetic */ dah f33167D;

        /* renamed from: E */
        public final /* synthetic */ gag f33168E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5141b(dah dahVar, gag gagVar, Continuation continuation) {
            super(2, continuation);
            this.f33167D = dahVar;
            this.f33168E = gagVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5141b(this.f33167D, this.f33168E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00c1, code lost:
        
            if (r1.mo96788a(r5, r6, r12) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00c3, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
        
            if (r13 == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f33166C;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f33167D instanceof dah.C3968a) {
                    gag gagVar = this.f33168E;
                    gagVar.f33161x = RegistrationData.copy$default(gagVar.f33161x, null, null, null, null, u01.m100115f(((dah.C3968a) this.f33167D).m26865b()), 15, null);
                } else {
                    gag gagVar2 = this.f33168E;
                    gagVar2.f33161x = RegistrationData.copy$default(gagVar2.f33161x, null, null, null, null, null, 15, null);
                }
                he0 m35087r = this.f33168E.m35087r();
                RegistrationData registrationData = this.f33168E.f33161x;
                this.f33166C = 1;
                obj = m35087r.m37998a(registrationData, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    if (this.f33167D instanceof dah.C3969b) {
                        this.f33168E.m35077q().mo39196E(((dah.C3969b) this.f33167D).m26866b(), ((dah.C3969b) this.f33167D).m26867c());
                    }
                    this.f33168E.m35090y(this.f33167D);
                    this.f33168E.f33163z.invoke();
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            ge0 ge0Var = (ge0) obj;
            long m19961n = ge0Var.m35351g().m87646a().m19961n();
            Iterator it = this.f33168E.m35089w().iterator();
            while (it.hasNext()) {
                ((coc) it.next()).mo20529a(m19961n);
            }
            vs9 m35079x = this.f33168E.m35079x();
            String m35352h = ge0Var.m35352h();
            String phone = this.f33168E.f33161x.getPhone();
            this.f33164A = bii.m16767a(ge0Var);
            this.f33165B = m19961n;
            this.f33166C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5141b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public gag(RegistrationData registrationData, tv4 tv4Var, bt7 bt7Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f33160w = new lel(qd9Var2, new dt7() { // from class: fag
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                wr9 m35068h;
                m35068h = gag.m35068h((TamErrorException) obj);
                return m35068h;
            }
        });
        this.f33161x = registrationData;
        this.f33162y = tv4Var;
        this.f33163z = bt7Var;
        this.f33149A = qd9Var4;
        this.f33150B = qd9Var3;
        this.f33151C = qd9Var;
        this.f33152D = qd9Var5;
        this.f33153E = qd9Var6;
        this.f33154F = qd9Var7;
        n1c m50884a = m0i.m50884a(1, 1, c21.DROP_OLDEST);
        this.f33156H = m50884a;
        this.f33157I = pc7.m83200b(m50884a);
        p1c m27794a = dni.m27794a(nae.C7853b.f56563a);
        this.f33158J = m27794a;
        this.f33159K = pc7.m83202c(m27794a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final wr9 m35068h(TamErrorException tamErrorException) {
        return xr9.f120786a.m111845c(tamErrorException.f98747w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final InterfaceC13416pp m35077q() {
        return (InterfaceC13416pp) this.f33152D.getValue();
    }

    /* renamed from: v */
    private final alj m35078v() {
        return (alj) this.f33149A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public final vs9 m35079x() {
        return (vs9) this.f33151C.getValue();
    }

    /* renamed from: z */
    private final void m35080z(x29 x29Var) {
        this.f33155G.mo37083b(this, f33148L[0], x29Var);
    }

    @Override // p000.zbh
    /* renamed from: a */
    public avj mo35081a() {
        return new avj(srf.oneme_login_neuro_avatars_title, srf.oneme_login_neuro_avatars_description, srf.oneme_login_neuro_avatars_continue_button);
    }

    @Override // p000.zbh
    /* renamed from: b */
    public void mo35082b(NeuroAvatarModel neuroAvatarModel) {
        this.f33156H.mo20505c(fah.m32621a(neuroAvatarModel));
    }

    @Override // p000.x94
    /* renamed from: b0 */
    public k0i mo18112b0() {
        return this.f33160w.mo18112b0();
    }

    @Override // p000.zbh
    /* renamed from: c */
    public void mo35083c(dah.C3968a c3968a) {
        this.f33156H.mo20505c(c3968a);
    }

    @Override // p000.zbh
    /* renamed from: d */
    public void mo35084d(dah dahVar) {
        m35080z(mo18118s(this.f33162y, m35078v().mo2002c(), xv4.LAZY, new C5141b(dahVar, this, null)));
    }

    @Override // p000.zbh
    /* renamed from: e */
    public ani mo35085e() {
        return this.f33159K;
    }

    @Override // p000.zbh
    /* renamed from: f */
    public k0i mo35086f() {
        return this.f33157I;
    }

    /* renamed from: r */
    public final he0 m35087r() {
        return (he0) this.f33150B.getValue();
    }

    @Override // p000.x94
    /* renamed from: s */
    public x29 mo18118s(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        return this.f33160w.mo18118s(tv4Var, cv4Var, xv4Var, rt7Var);
    }

    /* renamed from: u */
    public final ln6 m35088u() {
        return (ln6) this.f33153E.getValue();
    }

    /* renamed from: w */
    public final List m35089w() {
        return (List) this.f33154F.getValue();
    }

    /* renamed from: y */
    public final void m35090y(dah dahVar) {
        je0.C6430a.a aVar;
        if (dahVar == null) {
            return;
        }
        boolean z = dahVar instanceof dah.C3968a;
        dah.C3968a c3968a = z ? (dah.C3968a) dahVar : null;
        long m26865b = c3968a != null ? c3968a.m26865b() : 0L;
        if (z) {
            aVar = je0.C6430a.a.PRESET;
        } else {
            if (!(dahVar instanceof dah.C3969b)) {
                throw new NoWhenBranchMatchedException();
            }
            int i = C5140a.$EnumSwitchMapping$0[((dah.C3969b) dahVar).m26868d().ordinal()];
            if (i == 1) {
                aVar = je0.C6430a.a.CAMERA;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                aVar = je0.C6430a.a.GALLERY;
            }
        }
        m35088u().mo46806a(new je0.C6430a(m26865b, aVar));
    }
}
