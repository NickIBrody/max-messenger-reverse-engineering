package ru.CryptoPro.JCP.ASN.CertificateExtensions;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;

/* loaded from: classes5.dex */
public class CERT_POLICY_QUALIFIER {
    public Asn1Type Qualifier;

    /* renamed from: id */
    public Asn1ObjectIdentifier f93504id;

    public CERT_POLICY_QUALIFIER() {
        this.f93504id = null;
        this.Qualifier = null;
    }

    public CERT_POLICY_QUALIFIER(Asn1ObjectIdentifier asn1ObjectIdentifier, Asn1Type asn1Type) {
        this.f93504id = asn1ObjectIdentifier;
        this.Qualifier = asn1Type;
    }
}
