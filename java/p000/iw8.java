package p000;

import android.content.Context;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes.dex */
public abstract class iw8 {

    /* renamed from: iw8$a */
    public static final class C6270a extends rbi {

        /* renamed from: b */
        public final /* synthetic */ bt7 f42132b;

        public C6270a(bt7 bt7Var) {
            this.f42132b = bt7Var;
        }

        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new lw8((Context) abstractC5910i4.mo40440g(5), (rr5) abstractC5910i4.mo40440g(Constants.VPN_TRAFFIC), this.f42132b);
        }
    }

    /* renamed from: a */
    public static final void m43166a(iag iagVar, bt7 bt7Var) {
        iagVar.mo26581b(HProv.PP_CONTAINER_EXTENSION_DEL, new C6270a(bt7Var), false);
    }
}
