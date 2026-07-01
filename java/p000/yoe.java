package p000;

import one.p010me.polls.screens.result.voterslist.C11030b;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class yoe {

    /* renamed from: yoe$a */
    public static final class C17656a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return epe.f28203a;
        }
    }

    /* renamed from: yoe$b */
    public static final class C17657b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C17658c(abstractC5910i4);
        }
    }

    /* renamed from: yoe$c */
    /* loaded from: classes4.dex */
    public static final class C17658c implements lke {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5910i4 f124013a;

        public C17658c(AbstractC5910i4 abstractC5910i4) {
            this.f124013a = abstractC5910i4;
        }

        @Override // p000.lke
        /* renamed from: a */
        public final C11030b mo49840a(tv4 tv4Var, long j, long j2, long j3, int i) {
            return new C11030b(tv4Var, j, j2, j3, i, (alj) this.f124013a.mo40440g(23), (InterfaceC13416pp) this.f124013a.mo40440g(HProv.PP_DELETE_SAVED_PASSWD), this.f124013a.mo40441h(181));
        }
    }

    /* renamed from: a */
    public static final void m114135a(iag iagVar) {
        iagVar.mo26580a(3, new C17656a());
        sle.m96229a(iagVar);
        une.m101978a(iagVar);
        kke.m47350a(iagVar);
        iagVar.mo26581b(688, new C17657b(), false);
    }
}
