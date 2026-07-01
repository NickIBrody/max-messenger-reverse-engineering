package p000;

import android.content.Context;
import java.util.Set;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.prefs.PmsProperties;
import org.apache.http.HttpStatus;
import p000.tp4;
import p000.xn5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public abstract class f53 {

    /* renamed from: f53$a */
    public static final class C4688a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new w53();
        }
    }

    /* renamed from: f53$b */
    public static final class C4689b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new adl();
        }
    }

    /* renamed from: f53$c */
    public static final class C4690c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new up7(abstractC5910i4.mo40441h(855), abstractC5910i4.mo40441h(HProv.PP_SAME_MEDIA), abstractC5910i4.mo40441h(23), (kv4) abstractC5910i4.mo40440g(24));
        }
    }

    /* renamed from: f53$d */
    public static final class C4691d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new shi(abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: f53$e */
    public static final class C4692e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C4695h(abstractC5910i4);
        }
    }

    /* renamed from: f53$f */
    public static final class C4693f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(152);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(83);
            return new cdl((ylb) abstractC5910i4.mo40440g(HProv.PP_HANDLE_COUNT), (alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), mo40441h, abstractC5910i4.mo40441h(286), mo40441h2);
        }
    }

    /* renamed from: f53$g */
    public static final class C4694g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(152);
            alj aljVar = (alj) abstractC5910i4.mo40440g(23);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(286);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(83);
            InterfaceC13416pp interfaceC13416pp = (InterfaceC13416pp) abstractC5910i4.mo40440g(HProv.PP_DELETE_SAVED_PASSWD);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS);
            ylb ylbVar = (ylb) abstractC5910i4.mo40440g(HProv.PP_HANDLE_COUNT);
            Context context = (Context) abstractC5910i4.mo40440g(5);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(172);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(803);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(84);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(851);
            qd9 mo40441h9 = abstractC5910i4.mo40441h(175);
            qd9 mo40441h10 = abstractC5910i4.mo40441h(181);
            return new j83(context, mo40441h, abstractC5910i4.mo40441h(833), abstractC5910i4.mo40441h(821), mo40441h4, mo40441h2, abstractC5910i4.mo40441h(195), abstractC5910i4.mo40441h(211), abstractC5910i4.mo40441h(HttpStatus.SC_NO_CONTENT), mo40441h8, ylbVar, aljVar, interfaceC13416pp, mo40441h7, mo40441h5, mo40441h9, mo40441h10, mo40441h3, mo40441h6, abstractC5910i4.mo40441h(808));
        }
    }

    /* renamed from: f53$h */
    /* loaded from: classes3.dex */
    public static final class C4695h implements s63 {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5910i4 f29906a;

        /* renamed from: f53$h$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ Context f29907w;

            /* renamed from: x */
            public final /* synthetic */ AbstractC5910i4 f29908x;

            public a(Context context, AbstractC5910i4 abstractC5910i4) {
                this.f29907w = context;
                this.f29908x = abstractC5910i4;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kdh invoke() {
                return new kdh(this.f29907w, this.f29908x.mo40441h(155), this.f29908x.mo40441h(829), this.f29908x.mo40441h(727), oik.f61010a.m58339j().m96888n(), 20);
            }
        }

        /* renamed from: f53$h$b */
        public static final class b implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ Context f29909w;

            /* renamed from: x */
            public final /* synthetic */ AbstractC5910i4 f29910x;

            public b(Context context, AbstractC5910i4 abstractC5910i4) {
                this.f29909w = context;
                this.f29910x = abstractC5910i4;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kdh invoke() {
                return new kdh(this.f29909w, this.f29910x.mo40441h(155), this.f29910x.mo40441h(829), this.f29910x.mo40441h(727), null, 0, 48, null);
            }
        }

        /* renamed from: f53$h$c */
        public static final class c implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ AbstractC5910i4 f29911w;

            public c(AbstractC5910i4 abstractC5910i4) {
                this.f29911w = abstractC5910i4;
            }

            /* renamed from: a */
            public final void m32217a(IssueKeyException issueKeyException) {
                gx4.m36712d((gx4) this.f29911w.mo40440g(130), issueKeyException, null, 2, null);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m32217a((IssueKeyException) obj);
                return pkk.f85235a;
            }
        }

        public C4695h(AbstractC5910i4 abstractC5910i4) {
            this.f29906a = abstractC5910i4;
        }

        @Override // p000.s63
        /* renamed from: b */
        public whb mo32214b(long j, xn5.EnumC17236b enumC17236b, long j2, long j3, Set set, uia uiaVar, int i, String str, tp4.C15617b c15617b) {
            q98 q98Var;
            vag a73Var;
            Context context = (Context) this.f29906a.mo40440g(5);
            alj aljVar = (alj) this.f29906a.mo40440g(23);
            qd9 mo40441h = this.f29906a.mo40441h(152);
            qd9 mo40441h2 = this.f29906a.mo40441h(HProv.PP_HANDLE_COUNT);
            qd9 mo40441h3 = this.f29906a.mo40441h(HttpStatus.SC_NOT_FOUND);
            qd9 mo40441h4 = this.f29906a.mo40441h(HProv.PP_CONTAINER_STATUS);
            i53 i53Var = new i53(mo40441h, mo40441h2, j, enumC17236b, j2, j3, set);
            q98 q98Var2 = new q98(str + "#" + j, new c(this.f29906a));
            t63 t63Var = new t63(mo40441h, this.f29906a.mo40441h(821), this.f29906a.mo40441h(8), mo40441h2, aljVar, j, enumC17236b, set, c15617b);
            if (enumC17236b.m111515i()) {
                a73Var = new l03(t63Var);
                q98Var = q98Var2;
            } else {
                q98Var = q98Var2;
                a73Var = new a73(mo40441h, mo40441h2, this.f29906a.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), this.f29906a.mo40441h(50), t63Var, j, set, uiaVar);
            }
            qd9 m1500a = ae9.m1500a(new b(context, this.f29906a));
            qd9 m1500a2 = ae9.m1500a(new a(context, this.f29906a));
            q98 q98Var3 = q98Var;
            return new l40(aljVar, (kv4) this.f29906a.mo40440g(24), i53Var, a73Var, new lag(j, q98Var3, mo40441h, this.f29906a.mo40441h(542)), q98Var3, ugb.m101467b(aljVar, (j41) this.f29906a.mo40440g(84), j, enumC17236b, 0L, 16, null), m1500a, m1500a2, new fwc(m1500a, m1500a2, mo40441h3, mo40441h4, mo40441h2, mo40441h), t63Var, (ConfigurationChangeRegistry) this.f29906a.mo40440g(697), (za3) this.f29906a.mo40440g(20), enumC17236b.m111515i() ? 150 : i, 0, ((Boolean) ((PmsProperties) this.f29906a.mo40440g(29)).m117620getMessagesloaderbehind().m75320G()).booleanValue() ? wp3.BEHIND : wp3.AHEAD, 16384, null);
        }
    }

    /* renamed from: a */
    public static final void m32213a(iag iagVar) {
        iagVar.mo26580a(3, new C4688a());
        iagVar.mo26581b(851, new C4690c(), false);
        iagVar.mo26581b(833, new C4692e(), false);
        iagVar.mo26580a(3, new C4689b());
        iagVar.mo26581b(852, new C4693f(), false);
        iagVar.mo26581b(853, new C4694g(), false);
        iagVar.mo26581b(854, new C4691d(), false);
    }
}
