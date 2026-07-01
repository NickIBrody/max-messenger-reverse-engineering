package ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;

/* loaded from: classes5.dex */
public class CONTENT_TYPE {
    public Asn1Type Type;

    /* renamed from: id */
    public Asn1ObjectIdentifier f93512id;

    public CONTENT_TYPE() {
        this.Type = null;
        this.f93512id = null;
    }

    public CONTENT_TYPE(Asn1Type asn1Type, Asn1ObjectIdentifier asn1ObjectIdentifier) {
        this.Type = asn1Type;
        this.f93512id = asn1ObjectIdentifier;
    }
}
