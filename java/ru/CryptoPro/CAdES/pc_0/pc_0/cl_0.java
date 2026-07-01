package ru.CryptoPro.CAdES.pc_0.pc_0;

import java.io.ByteArrayInputStream;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public abstract class cl_0<T> implements AdESAttributeDecoder<T> {

    /* renamed from: b */
    protected final SignerInformation f93272b;

    /* renamed from: c */
    protected T f93273c;

    /* renamed from: a */
    protected String f93271a = null;

    /* renamed from: d */
    private final Set<X509Certificate> f93274d = new HashSet();

    public cl_0(SignerInformation signerInformation) throws CAdESException {
        this.f93272b = signerInformation;
    }

    /* renamed from: b */
    private void m89497b() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting existing certificate-values...");
        ASN1Sequence singleAttributeValue = CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certValues);
        if (singleAttributeValue != null) {
            for (int i = 0; i < singleAttributeValue.size(); i++) {
                try {
                    this.f93274d.add((X509Certificate) AdESUtility.CERT_FACTORY.generateCertificate(new ByteArrayInputStream(singleAttributeValue.getObjectAt(i).getEncoded())));
                } catch (Exception e) {
                    throw new CAdESException(e, IAdESException.ecInternal);
                }
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: a_ */
    public abstract void mo89498a_() throws CAdESException;

    @Override // ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding base signer structure...");
        mo89498a_();
        try {
            m89497b();
        } catch (AdESException e) {
            JCPLogger.ignoredException(e);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public Set<X509Certificate> getExistingCertificateValues() {
        return Collections.unmodifiableSet(this.f93274d);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public T getSignerCertificateReference() {
        return this.f93273c;
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void setProvider(String str) {
        this.f93271a = str;
    }
}
