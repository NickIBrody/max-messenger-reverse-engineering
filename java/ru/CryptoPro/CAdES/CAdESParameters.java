package ru.CryptoPro.CAdES;

import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import ru.CryptoPro.AdES.AdESParameters;

/* loaded from: classes5.dex */
public interface CAdESParameters extends AdESParameters {
    public static final Integer CAdES_BES = AdESParameters._AdES_BES;
    public static final Integer CAdES_X_Long_Type_1 = AdESParameters._AdES_X_Long_Type_1;
    public static final Integer CAdES_T = AdESParameters._AdES_T;
    public static final Integer CAdES_C = AdESParameters._AdES_C;
    public static final Integer CAdES_A = AdESParameters._AdES_A;
    public static final Integer PKCS7 = AdESParameters._SIMPLE;
    public static final Integer CAdES_Unknown = AdESParameters._AdES_Unknown;
    public static final ASN1ObjectIdentifier id_aa_v3 = new ASN1ObjectIdentifier("0.4.0.1733.2");
    public static final ASN1ObjectIdentifier id_aa_ets_archiveTimestampV3 = new ASN1ObjectIdentifier("0.4.0.1733.2.4");
    public static final ASN1ObjectIdentifier id_aa_ets_ATSHashIndex = new ASN1ObjectIdentifier("0.4.0.1733.2.5");
    public static final ASN1ObjectIdentifier id_aa_ets_ATSHashIndexV3 = new ASN1ObjectIdentifier("0.4.0.19122.1.5");
}
