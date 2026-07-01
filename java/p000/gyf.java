package p000;

import android.content.Context;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class gyf {

    /* renamed from: gyf$a */
    public static final class C5447a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new n9b(abstractC5910i4.mo40441h(251), new C5449c(ae9.m1500a(new C5450d(abstractC5910i4))));
        }
    }

    /* renamed from: gyf$b */
    public static final class C5448b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new dyf((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: gyf$c */
    /* loaded from: classes6.dex */
    public static final class C5449c implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ qd9 f35176w;

        public C5449c(qd9 qd9Var) {
            this.f35176w = qd9Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return (Boolean) this.f35176w.getValue();
        }
    }

    /* renamed from: gyf$d */
    /* loaded from: classes6.dex */
    public static final class C5450d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f35177w;

        public C5450d(AbstractC5910i4 abstractC5910i4) {
            this.f35177w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((bs5) this.f35177w.mo40440g(HProv.PP_FAST_CODE)).compareTo(bs5.AVERAGE) >= 0);
        }
    }

    /* renamed from: a */
    public static final void m36841a(iag iagVar) {
        iagVar.mo26581b(249, new C5447a(), false);
        iagVar.mo26581b(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, new C5448b(), false);
    }
}
