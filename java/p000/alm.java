package p000;

import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticCurve;

/* loaded from: classes5.dex */
public class alm extends EllipticCurve {

    /* renamed from: f */
    public BigIntr f2316f;

    /* renamed from: g */
    public BigIntr f2317g;

    public alm(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, int i) {
        this.f2316f = new BigIntr(bigIntr);
        this.f2317g = new BigIntr(bigIntr2);
        this.f94082a = new BigIntr(bigIntr3);
        this.f94083b = new BigIntr(bigIntr4);
        this.f94084c = i;
    }

    /* renamed from: a */
    public BigIntr m2006a() {
        return this.f2316f;
    }

    /* renamed from: b */
    public BigIntr m2007b() {
        return this.f2317g;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticCurve
    public int getType() {
        return 0;
    }
}
