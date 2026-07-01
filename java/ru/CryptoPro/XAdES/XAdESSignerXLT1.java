package ru.CryptoPro.XAdES;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public interface XAdESSignerXLT1 extends XAdESSignerT, ru.CryptoPro.XAdES.pc_2.pc_0.cl_0 {
    TimeStampToken getEarliestValidSigAndRefsTimeStampToken();

    void verify() throws XAdESException;
}
