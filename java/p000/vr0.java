package p000;

import java.util.regex.Pattern;
import p000.q1f;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes.dex */
public class vr0 extends tr0 implements q1f.InterfaceC13518a {

    /* renamed from: D */
    public static final String[] f113110D = new String[0];
    private static final long serialVersionUID = 985800697957194374L;

    /* renamed from: A */
    public final Pattern f113111A;

    /* renamed from: B */
    public final String f113112B;

    /* renamed from: C */
    public final ur0 f113113C;

    public vr0(ur0 ur0Var, String str) {
        this.f113113C = ur0Var;
        this.f113112B = str;
        this.f113111A = m104772p(str);
    }

    @Override // p000.q1f.InterfaceC13518a
    public String getName() {
        return this.f113112B;
    }

    /* renamed from: p */
    public final Pattern m104772p(String str) {
        return Pattern.compile('^' + Pattern.quote(str) + CSPStore.UNIQUE_SEPARATOR + this.f113113C.mo55980s() + "[^" + CSPStore.UNIQUE_SEPARATOR + this.f113113C.mo55980s() + "]+$");
    }
}
