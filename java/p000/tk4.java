package p000;

import android.content.Context;
import one.p010me.contactlist.C10047b;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.permissions.C11675b;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class tk4 {

    /* renamed from: tk4$a */
    public static final class C15552a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new dm4(abstractC5910i4.mo40441h(88));
        }
    }

    /* renamed from: tk4$b */
    public static final class C15553b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            fmg fmgVar = (fmg) abstractC5910i4.mo40440g(105);
            C11675b c11675b = (C11675b) abstractC5910i4.mo40440g(26);
            qd9 mo40441h = abstractC5910i4.mo40441h(23);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(HttpStatus.SC_PAYMENT_REQUIRED);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(148);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(HttpStatus.SC_UNAUTHORIZED);
            uf4 uf4Var = (uf4) abstractC5910i4.mo40440g(541);
            return new eh4(fmgVar, c11675b, mo40441h, mo40441h2, mo40441h6, mo40441h3, mo40441h4, mo40441h5, abstractC5910i4.mo40441h(151), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(492), uf4Var, (ConfigurationChangeRegistry) abstractC5910i4.mo40440g(697));
        }
    }

    /* renamed from: tk4$c */
    public static final class C15554c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C10047b((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(143), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(147), abstractC5910i4.mo40441h(493), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(494), abstractC5910i4.mo40441h(496), abstractC5910i4.mo40441h(272), abstractC5910i4.mo40441h(495), abstractC5910i4.mo40441h(544), abstractC5910i4.mo40441h(CropPhotoView.GRID_PAINT_ALPHA), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(88), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(701), abstractC5910i4.mo40441h(24), abstractC5910i4.mo40441h(671), abstractC5910i4.mo40441h(492), abstractC5910i4.mo40441h(673), abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(281));
        }
    }

    /* renamed from: tk4$d */
    public static final class C15555d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new q09(abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(213), abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: a */
    public static final void m98889a(iag iagVar) {
        iagVar.mo26580a(3, new C15552a());
        iagVar.mo26581b(849, new C15553b(), false);
        iagVar.mo26581b(850, new C15554c(), false);
        iagVar.mo26581b(701, new C15555d(), false);
    }
}
