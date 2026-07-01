package p000;

import one.p010me.sdk.prefs.PmsProperties;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class nxi {

    /* renamed from: nxi$a */
    public static final class C8078a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new lyi(abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD));
        }
    }

    /* renamed from: nxi$b */
    public static final class C8079b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new cq5(abstractC5910i4.mo40441h(184), abstractC5910i4.mo40441h(188), abstractC5910i4.mo40441h(183), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS));
        }
    }

    /* renamed from: nxi$c */
    public static final class C8080c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (qyi) abstractC5910i4.mo40440g(185);
        }
    }

    /* renamed from: nxi$d */
    public static final class C8081d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new f1j((luk) abstractC5910i4.mo40440g(162), abstractC5910i4.mo40441h(185), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: nxi$e */
    public static final class C8082e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new cyi();
        }
    }

    /* renamed from: nxi$f */
    public static final class C8083f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new w9i(abstractC5910i4.mo40441h(185));
        }
    }

    /* renamed from: nxi$g */
    public static final class C8084g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new g1j(abstractC5910i4.mo40441h(193), abstractC5910i4.mo40441h(185));
        }
    }

    /* renamed from: nxi$h */
    public static final class C8085h extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new i1j(abstractC5910i4.mo40441h(194));
        }
    }

    /* renamed from: nxi$i */
    public static final class C8086i extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            PmsProperties pmsProperties = (PmsProperties) abstractC5910i4.mo40440g(29);
            return new ak3((luk) abstractC5910i4.mo40440g(162), abstractC5910i4.mo40441h(185), abstractC5910i4.mo40441h(188), new C8087j(pmsProperties), pmsProperties.m117646getStoriesconfig());
        }
    }

    /* renamed from: nxi$j */
    /* loaded from: classes5.dex */
    public static final class C8087j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ PmsProperties f58386w;

        public C8087j(PmsProperties pmsProperties) {
            this.f58386w = pmsProperties;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((Boolean) this.f58386w.stories().m75320G()).booleanValue() && ((StoriesEntrypoint) this.f58386w.m117647getStoriesentrypoint().m75320G()).getIsChatsEnabled());
        }
    }

    /* renamed from: a */
    public static final void m56338a(iag iagVar) {
        iagVar.mo26581b(184, new C8078a(), false);
        iagVar.mo26581b(185, new C8079b(), false);
        iagVar.mo26581b(186, new C8080c(), false);
        iagVar.mo26581b(187, new C8081d(), false);
        iagVar.mo26581b(188, new C8082e(), false);
        iagVar.mo26581b(189, new C8083f(), false);
        iagVar.mo26581b(190, new C8084g(), false);
        iagVar.mo26581b(191, new C8085h(), false);
        iagVar.mo26581b(192, new C8086i(), false);
    }
}
