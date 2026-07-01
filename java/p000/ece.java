package p000;

import android.app.Application;
import android.content.Context;
import androidx.media3.datasource.cache.C1117c;
import one.p010me.sdk.media.player.C11530b;
import one.p010me.sdk.media.player.C11532d;
import one.p010me.sdk.media.player.C11533e;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class ece {

    /* renamed from: ece$a */
    public static final class C4328a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            is3 is3Var = (is3) abstractC5910i4.mo40440g(83);
            return new jm9(TextSource.INSTANCE.m75717f("OneVideo: отображение debug info у видео"), new h1c(is3Var) { // from class: ece.p
                @Override // p000.h1c, p000.y99
                public Object get() {
                    return Boolean.valueOf(((is3) this.receiver).mo20443Z());
                }

                @Override // p000.h1c, p000.v99
                public void set(Object obj) {
                    ((is3) this.receiver).mo20491x(((Boolean) obj).booleanValue());
                }
            }, new C4344q(is3Var), mrg.f54478z7, null, 16, null);
        }
    }

    /* renamed from: ece$b */
    public static final class C4329b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new f0l(abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(25), (alj) abstractC5910i4.mo40440g(23), (fmg) abstractC5910i4.mo40440g(105));
        }
    }

    /* renamed from: ece$c */
    public static final class C4330c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new jze(abstractC5910i4.mo40441h(54));
        }
    }

    /* renamed from: ece$d */
    public static final class C4331d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new gvg(abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), abstractC5910i4.mo40441h(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: ece$e */
    public static final class C4332e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new gcl(abstractC5910i4.mo40441h(HttpStatus.SC_PARTIAL_CONTENT), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(128), abstractC5910i4.mo40441h(81), abstractC5910i4.mo40441h(69));
        }
    }

    /* renamed from: ece$f */
    public static final class C4333f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new d70(abstractC5910i4.mo40441h(210), abstractC5910i4.mo40441h(211), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(212));
        }
    }

    /* renamed from: ece$g */
    public static final class C4334g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new qcl((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(104), (is3) abstractC5910i4.mo40440g(83), (InterfaceC13416pp) abstractC5910i4.mo40440g(HProv.PP_DELETE_SAVED_PASSWD), (h67) abstractC5910i4.mo40440g(209), (c2l) abstractC5910i4.mo40440g(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), (alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), abstractC5910i4.mo40441h(152), (kv4) abstractC5910i4.mo40440g(24));
        }
    }

    /* renamed from: ece$h */
    public static final class C4335h extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C11532d((Application) abstractC5910i4.mo40440g(113), (to6) abstractC5910i4.mo40440g(8), (C11530b) abstractC5910i4.mo40440g(HttpStatus.SC_CREATED), abstractC5910i4.mo40441h(83), (rce) abstractC5910i4.mo40440g(HttpStatus.SC_RESET_CONTENT), abstractC5910i4.mo40442i(199), abstractC5910i4.mo40441h(51), abstractC5910i4.mo40442i(200), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(112));
        }
    }

    /* renamed from: ece$i */
    public static final class C4336i extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C11533e((Application) abstractC5910i4.mo40440g(113), (to6) abstractC5910i4.mo40440g(8), (C11530b) abstractC5910i4.mo40440g(HttpStatus.SC_CREATED), abstractC5910i4.mo40441h(83), (rce) abstractC5910i4.mo40440g(HttpStatus.SC_RESET_CONTENT), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(112), abstractC5910i4.mo40442i(199), abstractC5910i4.mo40441h(51), abstractC5910i4.mo40442i(200));
        }
    }

    /* renamed from: ece$j */
    public static final class C4337j extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C11533e((Application) abstractC5910i4.mo40440g(113), (to6) abstractC5910i4.mo40440g(8), (C11530b) abstractC5910i4.mo40440g(HttpStatus.SC_CREATED), abstractC5910i4.mo40441h(83), (rce) abstractC5910i4.mo40440g(HttpStatus.SC_RESET_CONTENT), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(112), abstractC5910i4.mo40442i(199), abstractC5910i4.mo40441h(51), abstractC5910i4.mo40442i(200));
        }
    }

    /* renamed from: ece$k */
    public static final class C4338k extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C11530b(abstractC5910i4.mo40441h(HttpStatus.SC_ACCEPTED), abstractC5910i4.mo40441h(109));
        }
    }

    /* renamed from: ece$l */
    public static final class C4339l extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C1117c(((h67) abstractC5910i4.mo40440g(209)).mo37454C(), new me9(104857600L), null, null, false, true);
        }
    }

    /* renamed from: ece$m */
    public static final class C4340m extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new c2l(abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(83));
        }
    }

    /* renamed from: ece$n */
    public static final class C4341n extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new rce((dhh) abstractC5910i4.mo40440g(88));
        }
    }

    /* renamed from: ece$o */
    public static final class C4342o extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new d3l(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(24));
        }
    }

    /* renamed from: ece$q */
    /* loaded from: classes4.dex */
    public static final class C4344q implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ is3 f26998w;

        public C4344q(is3 is3Var) {
            this.f26998w = is3Var;
        }

        /* renamed from: a */
        public final void m29672a(boolean z) {
            this.f26998w.mo20491x(z);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m29672a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: a */
    public static final void m29671a(iag iagVar) {
        iagVar.mo26581b(195, new C4334g(), false);
        iagVar.mo26581b(196, new C4335h(), false);
        iagVar.mo26581b(197, new C4336i(), false);
        iagVar.mo26581b(198, new C4337j(), false);
        iagVar.mo26581b(199, new C4329b(), false);
        iagVar.mo26581b(200, new C4330c(), false);
        iagVar.mo26581b(HttpStatus.SC_CREATED, new C4338k(), false);
        iagVar.mo26581b(HttpStatus.SC_ACCEPTED, new C4339l(), false);
        iagVar.mo26581b(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, new C4340m(), false);
        iagVar.mo26581b(HttpStatus.SC_NO_CONTENT, new C4331d(), false);
        iagVar.mo26581b(HttpStatus.SC_RESET_CONTENT, new C4341n(), false);
        iagVar.mo26581b(HttpStatus.SC_PARTIAL_CONTENT, new C4342o(), false);
        iagVar.mo26581b(HttpStatus.SC_MULTI_STATUS, new C4332e(), false);
        iagVar.mo26581b(208, new C4333f(), false);
        iagVar.mo26580a(4, new C4328a());
    }
}
