package ru.CryptoPro.JCP.params;

import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticCurve;
import ru.CryptoPro.JCP.math.EllipticPoint;

/* loaded from: classes5.dex */
public interface EllipticParamsInterface extends ParamsInterface {
    EllipticCurve getCurve();

    EllipticPoint getP();

    BigIntr getQ();
}
