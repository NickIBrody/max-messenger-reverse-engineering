package ru.CryptoPro.JCP.ASN.PKIXCMP;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;

/* loaded from: classes5.dex */
public class INFOTYPEANDVALUE_CLASS {
    public Asn1Type Type;

    /* renamed from: id */
    public Asn1ObjectIdentifier f93557id;

    public INFOTYPEANDVALUE_CLASS() {
        this.Type = null;
        this.f93557id = null;
    }

    public INFOTYPEANDVALUE_CLASS(Asn1Type asn1Type, Asn1ObjectIdentifier asn1ObjectIdentifier) {
        this.Type = asn1Type;
        this.f93557id = asn1ObjectIdentifier;
    }
}
