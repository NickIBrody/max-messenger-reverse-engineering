package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn1OpenType;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class Asn1OpenTypeProcessor {

    /* renamed from: a */
    private Asn1OpenType f94896a;

    public Asn1OpenTypeProcessor(Asn1OpenType asn1OpenType) {
        this.f94896a = asn1OpenType;
    }

    public String toString() {
        return Array.toHexLowString(this.f94896a.value);
    }
}
