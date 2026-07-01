package ru.CryptoPro.XAdES.pc_0;

import java.util.TreeMap;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder;
import ru.CryptoPro.AdES.external.decode.ParentalDecoder;
import ru.CryptoPro.AdES.tools.ProviderUtility;
import ru.CryptoPro.XAdES.cl_62;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public interface cl_0 extends AdESXLongType1AttributeParametersDecoder, ParentalDecoder, ProviderUtility {
    /* renamed from: a */
    void mo91066a(TreeMap<cl_62, Object> treeMap) throws XAdESException;
}
