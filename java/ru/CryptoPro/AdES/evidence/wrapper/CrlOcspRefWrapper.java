package ru.CryptoPro.AdES.evidence.wrapper;

import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.OcspListID;
import org.bouncycastle.asn1.esf.OtherRevRefs;
import ru.CryptoPro.AdES.evidence.EvidenceIndex;

/* loaded from: classes5.dex */
public class CrlOcspRefWrapper extends CrlOcspRef implements EvidenceIndex {
    private String evidenceIndex;

    public CrlOcspRefWrapper(CrlListID crlListID, OcspListID ocspListID) {
        super(crlListID, ocspListID, (OtherRevRefs) null);
        this.evidenceIndex = "0";
    }

    @Override // ru.CryptoPro.AdES.evidence.EvidenceIndex
    public String getIndex() {
        return this.evidenceIndex;
    }

    @Override // ru.CryptoPro.AdES.evidence.EvidenceIndex
    public void setIndex(String str) {
        this.evidenceIndex = str;
    }
}
