package p000;

import one.p010me.devmenu.tools.server.ServerAddressDeveloperTools;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes.dex */
public abstract class gq5 {

    /* renamed from: gq5$a */
    public static final class C5356a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C13585q9(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(667), abstractC5910i4.mo40441h(622));
        }
    }

    /* renamed from: gq5$a0 */
    /* loaded from: classes4.dex */
    public static final class C5357a0 implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ is3 f34365w;

        public C5357a0(is3 is3Var) {
            this.f34365w = is3Var;
        }

        /* renamed from: a */
        public final void m36136a(boolean z) {
            this.f34365w.mo20486v1(z);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m36136a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: gq5$b */
    public static final class C5358b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            is3 is3Var = (is3) abstractC5910i4.mo40440g(83);
            return new jm9(TextSource.INSTANCE.m75717f("Разрешить логирование sensitive информации"), new h1c(is3Var.mo20483u1()) { // from class: gq5.r
                @Override // p000.h1c, p000.y99
                public Object get() {
                    return ((p1c) this.receiver).getValue();
                }

                @Override // p000.h1c, p000.v99
                public void set(Object obj) {
                    ((p1c) this.receiver).setValue(obj);
                }
            }, new C5376s(is3Var), 0, null, 24, null);
        }
    }

    /* renamed from: gq5$b0 */
    /* loaded from: classes4.dex */
    public static final class C5359b0 implements dt7 {

        /* renamed from: w */
        public static final C5359b0 f34366w = new C5359b0();

        /* renamed from: a */
        public final void m36137a(Object obj) {
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m36137a(obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: gq5$c */
    public static final class C5360c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            is3 is3Var = (is3) abstractC5910i4.mo40440g(83);
            return new jm9(TextSource.INSTANCE.m75715d(hrf.oneme_settings_iar_time_condition), new h1c(is3Var) { // from class: gq5.t
                @Override // p000.h1c, p000.y99
                public Object get() {
                    return Boolean.valueOf(((is3) this.receiver).mo20493x2());
                }

                @Override // p000.h1c, p000.v99
                public void set(Object obj) {
                    ((is3) this.receiver).mo20426Q3(((Boolean) obj).booleanValue());
                }
            }, new C5378u(is3Var), 0, null, 24, null);
        }
    }

    /* renamed from: gq5$d */
    public static final class C5361d implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            is3 is3Var = (is3) abstractC5910i4.mo40440g(83);
            return new jm9(TextSource.INSTANCE.m75715d(hrf.oneme_settings_iar_market_build_condition), new h1c(is3Var) { // from class: gq5.v
                @Override // p000.h1c, p000.y99
                public Object get() {
                    return Boolean.valueOf(((is3) this.receiver).mo20463l0());
                }

                @Override // p000.h1c, p000.v99
                public void set(Object obj) {
                    ((is3) this.receiver).mo20492x1(((Boolean) obj).booleanValue());
                }
            }, new C5380w(is3Var), 0, null, 24, null);
        }
    }

    /* renamed from: gq5$e */
    public static final class C5362e implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            is3 is3Var = (is3) abstractC5910i4.mo40440g(83);
            return new jm9(TextSource.INSTANCE.m75715d(hrf.oneme_settings_web_app_ssl), new h1c(is3Var) { // from class: gq5.x
                @Override // p000.h1c, p000.y99
                public Object get() {
                    return Boolean.valueOf(((is3) this.receiver).mo20431U());
                }

                @Override // p000.h1c, p000.v99
                public void set(Object obj) {
                    ((is3) this.receiver).mo20467m4(((Boolean) obj).booleanValue());
                }
            }, new C5382y(is3Var), 0, null, 24, null);
        }
    }

    /* renamed from: gq5$f */
    public static final class C5363f implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            is3 is3Var = (is3) abstractC5910i4.mo40440g(83);
            return new jm9(TextSource.INSTANCE.m75717f("Отключить получение звонков"), new h1c(is3Var) { // from class: gq5.z
                @Override // p000.h1c, p000.y99
                public Object get() {
                    return Boolean.valueOf(((is3) this.receiver).mo20474r2());
                }

                @Override // p000.h1c, p000.v99
                public void set(Object obj) {
                    ((is3) this.receiver).mo20486v1(((Boolean) obj).booleanValue());
                }
            }, new C5357a0(is3Var), 0, null, 24, null);
        }
    }

    /* renamed from: gq5$g */
    public static final class C5364g implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new sqj();
        }
    }

    /* renamed from: gq5$h */
    public static final class C5365h implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            C5359b0 c5359b0 = C5359b0.f34366w;
            qd9 mo40441h = abstractC5910i4.mo40441h(90);
            return new km9(0, f8g.m32502b(Integer.class), 0, new String[]{"0 - эмуляция выключена", "1 - эмуляция remote", "2 - эмуляция local"}, c5359b0, "Эмуляция ошибки ice_candidate", "app.calls_sdk.ice_candidate_emulation", mo40441h);
        }
    }

    /* renamed from: gq5$i */
    public static final class C5366i implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new pq5();
        }
    }

    /* renamed from: gq5$j */
    public static final class C5367j implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new hq8(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(120), abstractC5910i4.mo40441h(128));
        }
    }

    /* renamed from: gq5$k */
    public static final class C5368k implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new ServerAddressDeveloperTools(abstractC5910i4.mo40441h(165), (is3) abstractC5910i4.mo40440g(83));
        }
    }

    /* renamed from: gq5$l */
    public static final class C5369l implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new wyh(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(156));
        }
    }

    /* renamed from: gq5$m */
    public static final class C5370m implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new nr5();
        }
    }

    /* renamed from: gq5$n */
    public static final class C5371n implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new cyj(abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: gq5$o */
    public static final class C5372o implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new y68(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(156), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(254));
        }
    }

    /* renamed from: gq5$p */
    public static final class C5373p implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C17891ze(abstractC5910i4.mo40441h(254), abstractC5910i4.mo40441h(232));
        }
    }

    /* renamed from: gq5$q */
    public static final class C5374q implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new d7g(abstractC5910i4.mo40441h(145), abstractC5910i4.mo40441h(593));
        }
    }

    /* renamed from: gq5$s */
    /* loaded from: classes4.dex */
    public static final class C5376s implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ is3 f34367w;

        public C5376s(is3 is3Var) {
            this.f34367w = is3Var;
        }

        /* renamed from: a */
        public final void m36138a(boolean z) {
            this.f34367w.mo20483u1().setValue(Boolean.valueOf(z));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m36138a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: gq5$u */
    /* loaded from: classes4.dex */
    public static final class C5378u implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ is3 f34368w;

        public C5378u(is3 is3Var) {
            this.f34368w = is3Var;
        }

        /* renamed from: a */
        public final void m36139a(boolean z) {
            this.f34368w.mo20426Q3(z);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m36139a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: gq5$w */
    /* loaded from: classes4.dex */
    public static final class C5380w implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ is3 f34369w;

        public C5380w(is3 is3Var) {
            this.f34369w = is3Var;
        }

        /* renamed from: a */
        public final void m36140a(boolean z) {
            this.f34369w.mo20492x1(z);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m36140a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: gq5$y */
    /* loaded from: classes4.dex */
    public static final class C5382y implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ is3 f34370w;

        public C5382y(is3 is3Var) {
            this.f34370w = is3Var;
        }

        /* renamed from: a */
        public final void m36141a(boolean z) {
            this.f34370w.mo20467m4(z);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m36141a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: a */
    public static final void m36135a(iag iagVar) {
        iagVar.mo26580a(3, new C5366i());
        iagVar.mo26580a(4, new C5367j());
        iagVar.mo26580a(4, new C5368k());
        iagVar.mo26580a(4, new C5369l());
        iagVar.mo26580a(4, new C5370m());
        iagVar.mo26580a(4, new C5371n());
        iagVar.mo26580a(4, new C5372o());
        iagVar.mo26580a(4, new C5373p());
        iagVar.mo26580a(4, new C5374q());
        iagVar.mo26580a(4, new C5356a());
        iagVar.mo26580a(4, new C5358b());
        iagVar.mo26580a(4, new C5360c());
        iagVar.mo26580a(4, new C5361d());
        iagVar.mo26580a(4, new C5362e());
        iagVar.mo26580a(4, new C5363f());
        iagVar.mo26580a(4, new C5364g());
        iagVar.mo26580a(4, new C5365h());
    }
}
