package ru.CryptoPro.XAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Set;
import javax.xml.xpath.XPathFactory;
import org.bouncycastle.tsp.TimeStampToken;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.tools.CRLUtility;
import ru.CryptoPro.AdES.tools.CertificateUtility;
import ru.CryptoPro.AdES.tools.DigestUtility;
import ru.CryptoPro.AdES.tools.ProviderUtility;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.transform.HashDataInfoWrapper;

/* loaded from: classes6.dex */
public interface SignatureTimeStamp extends SignatureOptions, CRLUtility, CertificateUtility, DigestUtility, ProviderUtility {
    public static final String DEFAULT_CANONICALIZATION_ALGORITHM = "http://www.w3.org/2001/10/xml-exc-c14n#";
    public static final XPathFactory X_PATH_FACTORY = XPathFactory.newInstance();

    boolean doNotAddNode();

    boolean doNotValidateBecauseEnhancement();

    cl_21 enhance() throws XAdESException;

    void generateEncapsulatedTimeStamp(Document document, String str) throws XAdESException;

    Document getDocument();

    Element getElement();

    List<HashDataInfoWrapper> getHashDataInfo();

    String getId();

    TimeStampToken getTimestampToken();

    void setDoNotAddNode(boolean z);

    void setDoNotValidateBecauseEnhancement(boolean z);

    void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws XAdESException;
}
