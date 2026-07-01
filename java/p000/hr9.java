package p000;

import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000.rw8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public class hr9 implements rw8 {

    /* renamed from: a */
    public final String f37827a;

    public hr9(String str) {
        this.f37827a = str;
    }

    /* renamed from: b */
    public static hf8 m39309b(hf8 hf8Var) {
        return hf8Var.m38202o("apikey") != null ? hf8Var.m38198j().m38222o("apikey").m38208a() : hf8Var;
    }

    @Override // p000.rw8
    /* renamed from: a */
    public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
        neg mo94544v = interfaceC14751a.mo94544v();
        String str = mo94544v.m54990i() instanceof String ? (String) mo94544v.m54990i() : "NO_TAG";
        long nanoTime = System.nanoTime();
        String str2 = this.f37827a;
        Locale locale = Locale.US;
        mp9.m52685c(str2, String.format(locale, "Sending request: url = %s, tag = %s, connection = %s, headers = {%s}", m39309b(mo94544v.m54992k()), str, interfaceC14751a.mo94543b(), mo94544v.m54986e().toString().replace("\n", Extension.FIX_SPACE)));
        try {
            lgg mo94542a = interfaceC14751a.mo94542a(mo94544v);
            String format = String.format(locale, "Received response: url = %s, tag = %s, code = %d, isRedirect=%s. Takes %dms, headers = {%s}", m39309b(mo94542a.m49635A1().m54992k()), str, Integer.valueOf(mo94542a.m49653v()), Boolean.valueOf(mo94542a.m49639G0()), Long.valueOf(TimeUnit.MILLISECONDS.convert(Math.abs(System.nanoTime() - nanoTime), TimeUnit.NANOSECONDS)), mo94542a.m49637D0().toString().replace("\n", Extension.FIX_SPACE));
            if (mo94542a.m49636C()) {
                mp9.m52685c(this.f37827a, format);
                return mo94542a;
            }
            mp9.m52689g(this.f37827a, format);
            return mo94542a;
        } catch (ClassCastException unused) {
            throw new IOException("ClassCastException");
        }
    }
}
