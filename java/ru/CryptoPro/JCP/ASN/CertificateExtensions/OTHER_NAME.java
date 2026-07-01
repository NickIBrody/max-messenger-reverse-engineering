package ru.CryptoPro.JCP.ASN.CertificateExtensions;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;

/* loaded from: classes5.dex */
public class OTHER_NAME {
    public Asn1Type Type;

    /* renamed from: id */
    public Asn1ObjectIdentifier f93506id;

    public OTHER_NAME() {
        this.f93506id = null;
        this.Type = null;
    }

    public OTHER_NAME(Asn1ObjectIdentifier asn1ObjectIdentifier, Asn1Type asn1Type) {
        this.f93506id = asn1ObjectIdentifier;
        this.Type = asn1Type;
    }
}
