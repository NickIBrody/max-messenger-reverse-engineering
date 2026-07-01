package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.security.cert.X509Certificate;
import java.util.List;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.AdESException;

/* loaded from: classes5.dex */
public class cl_9 extends cl_10 {
    public cl_9(List<X509Certificate> list) throws AdESException {
        super(list);
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_10, ru.CryptoPro.CAdES.pc_1.pc_0.cl_8, ru.CryptoPro.CAdES.pc_1.pc_0.cl_4, ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /* renamed from: a */
    public Integer mo89513a() {
        return AdESParameters.TSA_CAdESC_TIME_STAMP;
    }
}
