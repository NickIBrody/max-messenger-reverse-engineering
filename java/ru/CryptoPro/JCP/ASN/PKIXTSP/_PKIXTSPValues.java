package ru.CryptoPro.JCP.ASN.PKIXTSP;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax.ECONTENT_TYPE;
import ru.CryptoPro.pc_0.pc_1.cl_1;

/* loaded from: classes5.dex */
public class _PKIXTSPValues {
    public static final ECONTENT_TYPE e_tstInfo;
    public static final int[] id_ct_TSTInfo;

    static {
        int[] iArr = {1, 2, cl_1.f95863J, 113549, 1, 9, 16, 1, 4};
        id_ct_TSTInfo = iArr;
        e_tstInfo = new ECONTENT_TYPE(new TSTInfo(), new Asn1ObjectIdentifier(iArr));
    }
}
