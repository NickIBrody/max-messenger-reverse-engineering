package ru.CryptoPro.JCP.ASN.ETS_ElectronicSignatureFormats_97Syntax;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;

/* loaded from: classes5.dex */
public class OTHER_REVOCATION_REF {
    public Asn1Type Type;

    /* renamed from: id */
    public Asn1ObjectIdentifier f93519id;

    public OTHER_REVOCATION_REF() {
        this.Type = null;
        this.f93519id = null;
    }

    public OTHER_REVOCATION_REF(Asn1Type asn1Type, Asn1ObjectIdentifier asn1ObjectIdentifier) {
        this.Type = asn1Type;
        this.f93519id = asn1ObjectIdentifier;
    }
}
