package p000;

import android.content.Context;
import one.p010me.sdk.prefs.PmsProperties;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class ai1 {

    /* renamed from: ai1$a */
    public static final class C0211a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return qi1.f87714a;
        }
    }

    /* renamed from: ai1$b */
    public static final class C0212b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new tk1((Context) abstractC5910i4.mo40440g(5), (ore) abstractC5910i4.mo40440g(492));
        }
    }

    /* renamed from: ai1$c */
    public static final class C0213c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new x82(abstractC5910i4.mo40441h(HttpStatus.SC_REQUEST_TIMEOUT), (tk1) abstractC5910i4.mo40440g(698), abstractC5910i4.mo40441h(492));
        }
    }

    /* renamed from: ai1$d */
    public static final class C0214d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new gm1((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: ai1$e */
    public static final class C0215e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return ((Boolean) ((PmsProperties) abstractC5910i4.mo40440g(29)).callsHistoryNew().m75320G()).booleanValue() ? new i8c(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(525)) : new aoc(abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD));
        }
    }

    /* renamed from: ai1$f */
    public static final class C0216f extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new h8c(abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HttpStatus.SC_REQUEST_TIMEOUT), abstractC5910i4.mo40441h(492), (tk1) abstractC5910i4.mo40440g(698));
        }
    }

    /* renamed from: ai1$g */
    public static final class C0217g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new b82(abstractC5910i4.mo40441h(84), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: a */
    public static final void m1739a(iag iagVar) {
        to1.m99151a(iagVar);
        ot1.m81736a(iagVar);
        uj1.m101634a(iagVar);
        iagVar.mo26580a(3, new C0211a());
        iagVar.mo26581b(698, new C0212b(), false);
        iagVar.mo26581b(695, new C0213c(), false);
        iagVar.mo26581b(690, new C0214d(), false);
        iagVar.mo26581b(691, new C0215e(), false);
        iagVar.mo26581b(696, new C0216f(), false);
        iagVar.mo26581b(692, new C0217g(), false);
    }
}
