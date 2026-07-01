package p000;

import android.content.Context;
import androidx.mediarouter.media.MediaRouter;
import java.util.List;
import one.p010me.calls.p013ui.p014ui.pip.C9307b;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.C9308a;
import one.p010me.sdk.android.tools.ProximityHelper;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes.dex */
public abstract class hc1 {

    /* renamed from: hc1$a */
    public static final class C5590a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return jf1.f43741a;
        }
    }

    /* renamed from: hc1$b */
    public static final class C5591b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(83);
            return new jm9(TextSource.INSTANCE.m75717f("📞 Debug-menu в звонке"), new h1c(hc1.m37885c(mo40441h)) { // from class: hc1.o
                @Override // p000.h1c, p000.y99
                public Object get() {
                    return Boolean.valueOf(((is3) this.receiver).mo20449e0());
                }

                @Override // p000.h1c, p000.v99
                public void set(Object obj) {
                    ((is3) this.receiver).mo20485v(((Boolean) obj).booleanValue());
                }
            }, new C5605p(mo40441h), mrg.f54449x0, null, 16, null);
        }
    }

    /* renamed from: hc1$c */
    public static final class C5592c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C5606q();
        }
    }

    /* renamed from: hc1$d */
    public static final class C5593d implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            C5607r c5607r = C5607r.f36321w;
            qd9 mo40441h = abstractC5910i4.mo40441h(90);
            return new km9(Boolean.FALSE, f8g.m32502b(Boolean.class), 0, new String[0], c5607r, "Подсказка смены режимов показана", "app.calls.change_mode_swipe_used", mo40441h);
        }
    }

    /* renamed from: hc1$e */
    public static final class C5594e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            i72 i72Var = (i72) abstractC5910i4.mo40440g(33);
            k66 k66Var = (k66) abstractC5910i4.mo40440g(47);
            asd asdVar = (asd) abstractC5910i4.mo40440g(34);
            ed1 ed1Var = (ed1) abstractC5910i4.mo40440g(35);
            ac1 ac1Var = (ac1) abstractC5910i4.mo40440g(36);
            ProximityHelper proximityHelper = (ProximityHelper) abstractC5910i4.mo40440g(74);
            yd1 yd1Var = (yd1) abstractC5910i4.mo40440g(39);
            d0h d0hVar = (d0h) abstractC5910i4.mo40440g(45);
            aa2 aa2Var = (aa2) abstractC5910i4.mo40440g(44);
            qd9 mo40441h = abstractC5910i4.mo40441h(218);
            w0h w0hVar = (w0h) abstractC5910i4.mo40440g(646);
            h72 h72Var = (h72) abstractC5910i4.mo40440g(48);
            ea1 ea1Var = (ea1) abstractC5910i4.mo40440g(656);
            ja4 ja4Var = (ja4) abstractC5910i4.mo40440g(25);
            return new d72(i72Var, ac1Var, k66Var, asdVar, ed1Var, yd1Var, aa2Var, d0hVar, w0hVar, proximityHelper, h72Var, ea1Var, (pm1) abstractC5910i4.mo40440g(655), mo40441h, (alj) abstractC5910i4.mo40440g(23), ja4Var, abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: hc1$f */
    public static final class C5595f extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new r02((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: hc1$g */
    public static final class C5596g extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            d72 d72Var = (d72) abstractC5910i4.mo40440g(755);
            i72 i72Var = (i72) abstractC5910i4.mo40440g(33);
            qd9 mo40441h = abstractC5910i4.mo40441h(656);
            return new u12(d72Var, i72Var, abstractC5910i4.mo40441h(218), abstractC5910i4.mo40441h(152), mo40441h, abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: hc1$h */
    public static final class C5597h extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C16245vc();
        }
    }

    /* renamed from: hc1$i */
    public static final class C5598i extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new iyd(abstractC5910i4.mo40441h(26));
        }
    }

    /* renamed from: hc1$j */
    public static final class C5599j extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new ud1((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: hc1$k */
    public static final class C5600k extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ux6((C9307b) abstractC5910i4.mo40440g(779), abstractC5910i4.mo40441h(48), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(215), abstractC5910i4.mo40441h(785), abstractC5910i4.mo40441h(49), (wl9) abstractC5910i4.mo40440g(95));
        }
    }

    /* renamed from: hc1$l */
    public static final class C5601l extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C9308a(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(42));
        }
    }

    /* renamed from: hc1$m */
    public static final class C5602m extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new yh1(abstractC5910i4.mo40441h(33), abstractC5910i4.mo40441h(647));
        }
    }

    /* renamed from: hc1$n */
    public static final class C5603n extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ep8(abstractC5910i4.mo40441h(29));
        }
    }

    /* renamed from: hc1$p */
    /* loaded from: classes3.dex */
    public static final class C5605p implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ qd9 f36319w;

        public C5605p(qd9 qd9Var) {
            this.f36319w = qd9Var;
        }

        /* renamed from: a */
        public final void m37886a(boolean z) {
            hc1.m37885c(this.f36319w).mo20485v(z);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m37886a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: hc1$q */
    /* loaded from: classes3.dex */
    public static final class C5606q implements pr5 {

        /* renamed from: a */
        public final ani f36320a = dni.m27794a(m37887a());

        /* renamed from: a */
        private final List m37887a() {
            long m33679a = fq5.f31630b.m33679a();
            TextSource.Companion companion = TextSource.INSTANCE;
            return cv3.m25506e(new o75(m33679a, companion.m75717f("0.1.18"), mkf.icon_call, companion.m75717f("Версия SDK Звонков"), null, 16, null));
        }

        @Override // p000.pr5
        public ani getButtons() {
            return this.f36320a;
        }

        @Override // p000.pr5
        public void onButtonClick(o75 o75Var) {
        }
    }

    /* renamed from: hc1$r */
    /* loaded from: classes3.dex */
    public static final class C5607r implements dt7 {

        /* renamed from: w */
        public static final C5607r f36321w = new C5607r();

        /* renamed from: a */
        public final void m37888a(Object obj) {
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m37888a(obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: b */
    public static final void m37884b(iag iagVar) {
        tp1.m99240a(iagVar);
        z4g.m114940a(iagVar);
        k74.m46370a(iagVar);
        k84.m46415a(iagVar);
        zvf.m116673a(iagVar);
        yt1.m114330a(iagVar);
        vq1.m104710a(iagVar);
        qli.m86379a(iagVar);
        alk.m2005a(iagVar);
        xc1.m110012a(iagVar);
        zw1.m116698a(iagVar);
        x42.m109235a(iagVar);
        dm1.m27726a(iagVar);
        nil.m55433a(iagVar);
        k12.m46017a(iagVar);
        kg1.m47008a(iagVar);
        gf1.m35411a(iagVar);
        ym1.m114034a(iagVar);
        qb1.m85312a(iagVar);
        AbstractC4351ed.m29696a(iagVar);
        d52.m26309a(iagVar);
        x9e.m109729a(iagVar);
        yk1.m113958a(iagVar);
        ol1.m58512a(iagVar);
        iagVar.mo26580a(3, new C5590a());
        iagVar.mo26581b(784, new C5600k(), false);
        iagVar.mo26581b(785, new C5601l(), false);
        iagVar.mo26581b(46, new C5602m(), false);
        iagVar.mo26581b(786, new C5603n(), false);
        iagVar.mo26580a(4, new C5591b());
        iagVar.mo26580a(4, new C5592c());
        iagVar.mo26580a(4, new C5593d());
        iagVar.mo26581b(755, new C5594e(), false);
        iagVar.mo26581b(756, new C5595f(), false);
        iagVar.mo26581b(760, new C5596g(), false);
        iagVar.mo26581b(762, new C5597h(), false);
        iagVar.mo26581b(768, new C5598i(), false);
        iagVar.mo26581b(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTER_PARAMS_CHANGED, new C5599j(), false);
    }

    /* renamed from: c */
    public static final is3 m37885c(qd9 qd9Var) {
        return (is3) qd9Var.getValue();
    }
}
