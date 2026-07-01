package p000;

import java.io.InputStream;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes.dex */
public class szl extends nr8 {
    private static final long serialVersionUID = -2781377824232440728L;

    public szl() {
        e64 clone = e64.m29155h().clone();
        clone.m29165H(false);
        clone.m29166I(false);
        clone.m29167J(true);
        clone.m29164G(true);
        clone.m29168K(false);
        clone.m29170M(CSPStore.UNIQUE_SEPARATOR);
        m55976H(clone);
    }

    public szl(InputStream inputStream) {
        this();
        m55973E(inputStream);
    }
}
