package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.security.cert.X509Certificate;
import java.util.List;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.AdESException;

/* loaded from: classes5.dex */
public class cl_10 extends cl_8 {
    public cl_10(List<X509Certificate> list) throws AdESException {
        super(list, null);
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_8, ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /* renamed from: a */
    public Integer mo89513a() {
        return AdESParameters.TSA_SIGNATURE_TIME_STAMP;
    }
}
