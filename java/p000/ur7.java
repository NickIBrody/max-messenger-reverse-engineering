package p000;

import android.content.Context;
import android.util.SparseIntArray;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.prefs.PmsProperties;
import p000.es7;
import p000.gk8;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class ur7 {

    /* renamed from: ur7$a */
    public static final /* synthetic */ class C16002a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bs5.values().length];
            try {
                iArr[bs5.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bs5.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bs5.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ur7$b */
    public static final class C16003b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            Boolean bool = Boolean.FALSE;
            int i = mrg.f54139U3;
            C16019r c16019r = C16019r.f109782w;
            qd9 mo40441h = abstractC5910i4.mo40441h(90);
            return new km9(bool, f8g.m32502b(Boolean.class), i, new String[0], c16019r, "Fresco Debug", "app.debug.fresco", mo40441h);
        }
    }

    /* renamed from: ur7$c */
    public static final class C16004c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return ((kk8) abstractC5910i4.mo40440g(912)).m47337n();
        }
    }

    /* renamed from: ur7$d */
    public static final class C16005d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new p8g(abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), abstractC5910i4.mo40441h(270), abstractC5910i4.mo40441h(84));
        }
    }

    /* renamed from: ur7$e */
    public static final class C16006e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            PmsProperties pmsProperties = (PmsProperties) abstractC5910i4.mo40440g(29);
            return new m8g(abstractC5910i4.mo40441h(162), abstractC5910i4.mo40441h(992), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(911), ((Number) pmsProperties.maxAttachCount().m75320G()).intValue(), ((Number) pmsProperties.m117632getPhotourlrefreshmaxmediaperrequest().m75320G()).intValue(), ((Boolean) pmsProperties.m117631getPhotourlrefresh().m75320G()).booleanValue());
        }
    }

    /* renamed from: ur7$f */
    public static final class C16007f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new sj8(abstractC5910i4.mo40441h(103), abstractC5910i4.mo40441h(29));
        }
    }

    /* renamed from: ur7$g */
    public static final class C16008g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            int i;
            bs5 bs5Var = (bs5) abstractC5910i4.mo40440g(HProv.PP_FAST_CODE);
            int m87512k = r04.m87512k(o54.m57246F().m52673h(), o54.m57280z().m52673h(), o54.m57242B().m52673h(), o54.m57276v().m52673h());
            int[] iArr = C16002a.$EnumSwitchMapping$0;
            int i2 = iArr[bs5Var.ordinal()];
            if (i2 == 1) {
                m87512k = jwf.m45772d(m87512k / 2, 2);
            } else if (i2 != 2 && i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i3 = m87512k;
            SparseIntArray sparseIntArray = new SparseIntArray(1);
            sparseIntArray.put(16384, i3);
            pkk pkkVar = pkk.f85235a;
            int i4 = 2097152;
            eqe eqeVar = new eqe(i3 * 16384, 2097152, sparseIntArray);
            int i5 = iArr[bs5Var.ordinal()];
            if (i5 == 1) {
                i = 32768;
            } else if (i5 == 2) {
                i = 65536;
            } else {
                if (i5 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                i = 131072;
            }
            int i6 = i;
            int i7 = iArr[bs5Var.ordinal()];
            if (i7 != 1) {
                if (i7 == 2) {
                    i4 = 3145728;
                } else {
                    if (i7 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i4 = SelfTester_JCP.ENCRYPT_CBC;
                }
            }
            int i8 = i4;
            int i9 = i3 * i8;
            SparseIntArray sparseIntArray2 = new SparseIntArray(8);
            for (int i10 = i6; i10 <= i8; i10 *= 2) {
                sparseIntArray2.put(i10, i3);
            }
            pkk pkkVar2 = pkk.f85235a;
            return new dqe(bqe.m17497n().m17524n("legacy").m17526p((m1b) abstractC5910i4.mo40440g(994)).m17527q(eqeVar).m17525o(new eqe(i8, i9, sparseIntArray2, i6, i8, i3)).m17523m());
        }
    }

    /* renamed from: ur7$h */
    public static final class C16009h extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return ((dqe) abstractC5910i4.mo40440g(861)).m28026b();
        }
    }

    /* renamed from: ur7$i */
    public static final class C16010i extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return ((gk8.C5312a) abstractC5910i4.mo40440g(989)).m35716a();
        }
    }

    /* renamed from: ur7$j */
    public static final class C16011j extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            Context context = (Context) abstractC5910i4.mo40440g(5);
            rv5 m94442n = rv5.m94416m(context).m94443o("fresco").m94444p(new C16017p(abstractC5910i4.mo40441h(156))).m94445q(314572800L).m94446r(104857600L).m94447s(52428800L).m94442n();
            gk8.C5312a m35709T = gk8.f33923N.m35751i(context).m35712W(new n8g(abstractC5910i4.mo40441h(993), abstractC5910i4.mo40441h(835), abstractC5910i4.mo40441h(162), ((Boolean) ((PmsProperties) abstractC5910i4.mo40440g(29)).m117631getPhotourlrefresh().m75320G()).booleanValue())).m35713X((dqe) abstractC5910i4.mo40440g(861)).m35711V(m94442n).m35717a0(m94442n).m35710U(zi8.m115834c().m115839c(ls7.m50244a(), ks7.f47980a, new js7(abstractC5910i4.mo40441h(861), abstractC5910i4.mo40441h(868))).m115839c(hm9.m38791a(), fm9.f31419a, new gm9((Context) abstractC5910i4.mo40440g(5), ((alj) abstractC5910i4.mo40440g(23)).mo2000a())).m115839c(yyj.m114640a(), xyj.f121820a, new wyj((uv0) abstractC5910i4.mo40440g(834))).m115840d()).m35708S(u06.ALWAYS).m35707R(rr3.f92501e.m89192a()).m35715Z(ioh.m42483d(new cfg())).m35714Y(ioh.m42483d(new gs7((InterfaceC4993fw) abstractC5910i4.mo40440g(112), abstractC5910i4.mo40441h(93), abstractC5910i4.mo40441h(22)))).m35709T(new zr7(abstractC5910i4.mo40441h(30)));
            if (((Boolean) ((PmsProperties) abstractC5910i4.mo40440g(29)).frescoThreadsafeRefsEnabled().m75320G()).booleanValue()) {
                m35709T.m35718b().m45063d(new rxj(new oxj(m35709T.m35727k())));
            }
            return m35709T;
        }
    }

    /* renamed from: ur7$k */
    public static final class C16012k extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new vr8(ae9.m1500a(new C16018q(abstractC5910i4)));
        }
    }

    /* renamed from: ur7$l */
    public static final class C16013l extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new es7((Context) abstractC5910i4.mo40440g(5), (gk8) abstractC5910i4.mo40440g(855), (vr8) abstractC5910i4.mo40440g(902), new AtomicBoolean(((zue) abstractC5910i4.mo40440g(70)).mo25605d().mo20438W2()), cv3.m25506e(new em9()));
        }
    }

    /* renamed from: ur7$m */
    public static final class C16014m extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            abstractC5910i4.mo40440g(990);
            return tr7.m99502b();
        }
    }

    /* renamed from: ur7$n */
    public static final class C16015n extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return ((kk8) abstractC5910i4.mo40440g(912)).m47335k();
        }
    }

    /* renamed from: ur7$o */
    public static final class C16016o extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return ((kk8) abstractC5910i4.mo40440g(912)).m47338o();
        }
    }

    /* renamed from: ur7$p */
    public static final class C16017p implements abj {

        /* renamed from: a */
        public final /* synthetic */ qd9 f109780a;

        public C16017p(qd9 qd9Var) {
            this.f109780a = qd9Var;
        }

        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File get() {
            return ((z77) this.f109780a.getValue()).mo37462K();
        }
    }

    /* renamed from: ur7$q */
    public static final class C16018q implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f109781w;

        public C16018q(AbstractC5910i4 abstractC5910i4) {
            this.f109781w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return ((Boolean) ((a27) this.f109781w.mo40440g(50)).mo436x0().getValue()).booleanValue() ? new es7.ExecutorServiceC4527b(((myc) this.f109781w.mo40440g(30)).m53674x()) : ujk.m101689q0();
        }
    }

    /* renamed from: ur7$r */
    /* loaded from: classes3.dex */
    public static final class C16019r implements dt7 {

        /* renamed from: w */
        public static final C16019r f109782w = new C16019r();

        /* renamed from: a */
        public final void m102267a(boolean z) {
            vw6.m105107o(z ? 2 : 6);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m102267a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: a */
    public static final void m102264a(iag iagVar) {
        iagVar.mo26581b(861, new C16008g(), false);
        iagVar.mo26581b(834, new C16009h(), false);
        iagVar.mo26581b(855, new C16010i(), false);
        iagVar.mo26581b(989, new C16011j(), false);
        iagVar.mo26581b(902, new C16012k(), false);
        iagVar.mo26581b(990, new C16013l(), false);
        iagVar.mo26580a(4, new C16003b());
        iagVar.mo26581b(912, new C16014m(), false);
        iagVar.mo26581b(911, new C16015n(), false);
        iagVar.mo26581b(991, new C16016o(), false);
        iagVar.mo26581b(868, new C16004c(), false);
        iagVar.mo26581b(992, new C16005d(), false);
        iagVar.mo26581b(835, new C16006e(), false);
        iagVar.mo26581b(993, new C16007f(), false);
    }
}
