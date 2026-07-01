package p000;

import android.content.Context;
import androidx.mediarouter.media.MediaRouter;
import one.p010me.chatscreen.deeplink.C9856a;
import one.p010me.sdk.prefs.PmsProperties;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class jw2 {

    /* renamed from: jw2$a */
    public static final class C6634a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C9856a(abstractC5910i4.mo40441h(HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE));
        }
    }

    /* renamed from: jw2$b */
    public static final class C6635b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new n67((j41) abstractC5910i4.mo40440g(84), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: jw2$c */
    public static final class C6636c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new ych(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(527), abstractC5910i4.mo40441h(956), abstractC5910i4.mo40441h(944), abstractC5910i4.mo40441h(612));
        }
    }

    /* renamed from: jw2$d */
    public static final class C6637d implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new nr3(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(384));
        }
    }

    /* renamed from: jw2$e */
    public static final class C6638e implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new or3(abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(88), (nr3) abstractC5910i4.mo40440g(947));
        }
    }

    /* renamed from: jw2$f */
    public static final class C6639f implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new pgg(abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: jw2$g */
    public static final class C6640g implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new u16(abstractC5910i4.mo40441h(8), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(88), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(612), abstractC5910i4.mo40441h(23), (or3) abstractC5910i4.mo40440g(948), (nr3) abstractC5910i4.mo40440g(947));
        }
    }

    /* renamed from: jw2$h */
    public static final class C6641h implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new g6l(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(957));
        }
    }

    /* renamed from: jw2$i */
    public static final class C6642i implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new e9l(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(944), abstractC5910i4.mo40441h(956));
        }
    }

    /* renamed from: jw2$j */
    public static final class C6643j extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new xgb(abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), abstractC5910i4.mo40441h(HttpStatus.SC_CONFLICT));
        }
    }

    /* renamed from: jw2$k */
    public static final class C6644k extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new j39(abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(152));
        }
    }

    /* renamed from: jw2$l */
    public static final class C6645l extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new bnb(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(956), abstractC5910i4.mo40441h(944), abstractC5910i4.mo40441h(612));
        }
    }

    /* renamed from: jw2$m */
    public static final class C6646m extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new qz3(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(944), abstractC5910i4.mo40441h(612));
        }
    }

    /* renamed from: jw2$n */
    public static final class C6647n extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(705);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(88);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(23);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(946);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(18);
            return new bbh(abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), mo40441h, mo40441h2, abstractC5910i4.mo40441h(50), mo40441h3, mo40441h4, abstractC5910i4.mo40441h(721), abstractC5910i4.mo40441h(958), mo40441h5);
        }
    }

    /* renamed from: jw2$o */
    public static final class C6648o extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new nx9();
        }
    }

    /* renamed from: jw2$p */
    public static final class C6649p extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new mxc(abstractC5910i4.mo40441h(8), abstractC5910i4.mo40441h(176), abstractC5910i4.mo40441h(88));
        }
    }

    /* renamed from: jw2$q */
    public static final class C6650q extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            PmsProperties pmsProperties = (PmsProperties) abstractC5910i4.mo40440g(29);
            qd9 mo40441h = abstractC5910i4.mo40441h(152);
            j41 j41Var = (j41) abstractC5910i4.mo40440g(84);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(894);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(23);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(50);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(29);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(492);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(83);
            Context context = (Context) abstractC5910i4.mo40440g(5);
            qd9 mo40441h9 = abstractC5910i4.mo40441h(496);
            qd9 mo40441h10 = abstractC5910i4.mo40441h(274);
            q31 q31Var = (q31) abstractC5910i4.mo40440g(128);
            jik jikVar = (jik) abstractC5910i4.mo40440g(893);
            qb4 qb4Var = (qb4) abstractC5910i4.mo40440g(901);
            qd9 mo40441h11 = abstractC5910i4.mo40441h(555);
            um4 um4Var = (um4) abstractC5910i4.mo40440g(HProv.PP_CONTAINER_STATUS);
            ll9 ll9Var = (ll9) abstractC5910i4.mo40440g(JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN);
            qd9 mo40441h12 = abstractC5910i4.mo40441h(956);
            pgg pggVar = (pgg) abstractC5910i4.mo40440g(949);
            j96 j96Var = (j96) abstractC5910i4.mo40440g(958);
            b96 b96Var = (b96) abstractC5910i4.mo40440g(HttpStatus.SC_LENGTH_REQUIRED);
            bnb bnbVar = (bnb) abstractC5910i4.mo40440g(721);
            or3 or3Var = (or3) abstractC5910i4.mo40440g(948);
            qd9 mo40441h13 = abstractC5910i4.mo40441h(18);
            qd9 mo40441h14 = abstractC5910i4.mo40441h(543);
            m67 m67Var = (m67) abstractC5910i4.mo40440g(945);
            qd9 mo40441h15 = abstractC5910i4.mo40441h(882);
            u16 u16Var = (u16) abstractC5910i4.mo40440g(950);
            qd9 mo40441h16 = abstractC5910i4.mo40441h(951);
            qd9 mo40441h17 = abstractC5910i4.mo40441h(944);
            return new wd3(abstractC5910i4.mo40441h(946), abstractC5910i4.mo40441h(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_SELECTED), mo40441h12, mo40441h7, mo40441h8, mo40441h4, mo40441h5, mo40441h6, mo40441h3, mo40441h14, qb4Var, jikVar, mo40441h9, mo40441h10, mo40441h17, abstractC5910i4.mo40441h(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE), mo40441h2, mo40441h11, mo40441h16, mo40441h, j41Var, m67Var, um4Var, j96Var, b96Var, pggVar, or3Var, u16Var, bnbVar, q31Var, mo40441h15, ll9Var, context, mo40441h13, abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(HttpStatus.SC_EXPECTATION_FAILED), abstractC5910i4.mo40441h(281), pmsProperties.transferEntryPoint(), pmsProperties.debugMode(), pmsProperties.moneyTransferBotid(), pmsProperties.maxAttachCount(), pmsProperties.groupCallPartLimit(), (uf4) abstractC5910i4.mo40440g(541));
        }
    }

    /* renamed from: jw2$r */
    public static final class C6651r extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            PmsProperties pmsProperties = (PmsProperties) abstractC5910i4.mo40440g(29);
            qd9 mo40441h = abstractC5910i4.mo40441h(152);
            return new oxa((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(50), mo40441h, abstractC5910i4.mo40441h(23), pmsProperties.transferEntryPoint(), pmsProperties.sendLocationEnabled(), pmsProperties.moneyTransferBotid());
        }
    }

    /* renamed from: jw2$s */
    public static final class C6652s extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(5);
            return new r9l((r5l) abstractC5910i4.mo40440g(712), (alj) abstractC5910i4.mo40440g(23), mo40441h);
        }
    }

    /* renamed from: a */
    public static final void m45751a(iag iagVar) {
        iagVar.mo26580a(3, new C6634a());
        iagVar.mo26581b(306, new C6648o(), false);
        iagVar.mo26581b(944, new C6643j(), false);
        iagVar.mo26581b(375, new C6649p(), false);
        iagVar.mo26581b(894, new C6644k(), false);
        iagVar.mo26581b(945, new C6635b(), false);
        iagVar.mo26581b(721, new C6645l(), false);
        iagVar.mo26581b(722, new C6646m(), false);
        iagVar.mo26581b(946, new C6636c(), false);
        iagVar.mo26581b(947, new C6637d(), false);
        iagVar.mo26581b(948, new C6638e(), false);
        iagVar.mo26581b(949, new C6639f(), false);
        iagVar.mo26581b(950, new C6640g(), false);
        iagVar.mo26581b(720, new C6641h(), false);
        iagVar.mo26581b(951, new C6642i(), false);
        iagVar.mo26581b(952, new C6650q(), false);
        iagVar.mo26581b(953, new C6651r(), false);
        iagVar.mo26581b(954, new C6652s(), false);
        iagVar.mo26581b(955, new C6647n(), false);
    }
}
