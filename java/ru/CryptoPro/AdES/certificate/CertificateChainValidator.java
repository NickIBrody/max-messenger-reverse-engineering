package ru.CryptoPro.AdES.certificate;

import java.security.cert.X509Certificate;
import java.util.List;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.CRLUtility;
import ru.CryptoPro.JCP.Util.GetProperty;

/* loaded from: classes5.dex */
public interface CertificateChainValidator extends CertificateChainBase, CRLUtility {
    public static final boolean PARAM_SUN_CRL_DP = GetProperty.getBooleanProperty("com.sun.security.enableCRLDP", false);
    public static final boolean PARAM_IBM_CRL_DP = GetProperty.getBooleanProperty("com.ibm.security.enableCRLDP", false);
    public static final boolean PARAM_OCSP = GetProperty.getBooleanProperty("ocsp.enable", false, true);

    void validate(List<X509Certificate> list, List<BaseParameterValidator<X509Certificate>> list2) throws AdESException;
}
