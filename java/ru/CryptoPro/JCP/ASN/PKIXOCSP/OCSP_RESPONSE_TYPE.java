package ru.CryptoPro.JCP.ASN.PKIXOCSP;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;

/* loaded from: classes5.dex */
public class OCSP_RESPONSE_TYPE {
    public Asn1Type Type;

    /* renamed from: id */
    public Asn1ObjectIdentifier f93560id;

    public OCSP_RESPONSE_TYPE() {
        this.Type = null;
        this.f93560id = null;
    }

    public OCSP_RESPONSE_TYPE(Asn1Type asn1Type, Asn1ObjectIdentifier asn1ObjectIdentifier) {
        this.Type = asn1Type;
        this.f93560id = asn1ObjectIdentifier;
    }
}
