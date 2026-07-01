package ru.CryptoPro.AdES.tools.revocation.xades;

import org.bouncycastle.asn1.ocsp.ResponderID;
import org.bouncycastle.asn1.x500.X500Name;

/* loaded from: classes5.dex */
public class ResponderIDNoIssuer extends ResponderID {
    public ResponderIDNoIssuer() {
        super(new X500Name(""));
    }

    public String toString() {
        return "";
    }
}
