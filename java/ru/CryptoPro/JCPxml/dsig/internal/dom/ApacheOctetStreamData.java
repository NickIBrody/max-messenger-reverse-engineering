package ru.CryptoPro.JCPxml.dsig.internal.dom;

import java.io.IOException;
import javax.xml.crypto.OctetStreamData;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.signature.XMLSignatureInput;

/* loaded from: classes5.dex */
public class ApacheOctetStreamData extends OctetStreamData implements ApacheData {

    /* renamed from: xi */
    private XMLSignatureInput f94945xi;

    public ApacheOctetStreamData(XMLSignatureInput xMLSignatureInput) throws CanonicalizationException, IOException {
        super(xMLSignatureInput.getOctetStream(), xMLSignatureInput.getSourceURI(), xMLSignatureInput.getMIMEType());
        this.f94945xi = xMLSignatureInput;
    }

    @Override // ru.CryptoPro.JCPxml.dsig.internal.dom.ApacheData
    public XMLSignatureInput getXMLSignatureInput() {
        return this.f94945xi;
    }
}
