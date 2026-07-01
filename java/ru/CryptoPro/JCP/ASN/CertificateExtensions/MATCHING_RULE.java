package ru.CryptoPro.JCP.ASN.CertificateExtensions;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;

/* loaded from: classes5.dex */
public class MATCHING_RULE {
    public Asn1Type AssertionType;

    /* renamed from: id */
    public Asn1ObjectIdentifier f93505id;
    public Asn1ObjectIdentifier uniqueMatchIndicator;

    public MATCHING_RULE() {
        this.AssertionType = null;
        this.uniqueMatchIndicator = null;
        this.f93505id = null;
    }

    public MATCHING_RULE(Asn1Type asn1Type, Asn1ObjectIdentifier asn1ObjectIdentifier, Asn1ObjectIdentifier asn1ObjectIdentifier2) {
        this.AssertionType = asn1Type;
        this.uniqueMatchIndicator = asn1ObjectIdentifier;
        this.f93505id = asn1ObjectIdentifier2;
    }
}
