package ru.CryptoPro.CAdES.timestamp.external;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.SignerInformationStore;
import org.bouncycastle.tsp.TimeStampToken;
import org.bouncycastle.util.CollectionStore;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.CustomOptions;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess;
import ru.CryptoPro.CAdES.BufferedCAdESSignature;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class InternalTimeStampEnhancementProcessImpl implements TSPTimeStampEnhancementProcess {

    /* renamed from: a */
    private final TimeStampToken f93329a;

    /* renamed from: b */
    private String f93330b;

    /* renamed from: c */
    private final Set<X509Certificate> f93331c = new HashSet();

    /* renamed from: d */
    private final Set<X509CRL> f93332d = new HashSet();

    /* renamed from: e */
    private Options f93333e = null;

    public InternalTimeStampEnhancementProcessImpl(TimeStampToken timeStampToken) {
        this.f93329a = timeStampToken;
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess
    public TimeStampToken enhance() throws AdESException {
        JCPLogger.fine("Enhancing internal timestamp...");
        try {
            CMSSignedData cMSSignedData = this.f93329a.toCMSSignedData();
            BufferedCAdESSignature bufferedCAdESSignature = new BufferedCAdESSignature(cMSSignedData.getEncoded(), null, getTimeStampType());
            CAdESSigner[] cAdESSignerInfos = bufferedCAdESSignature.getCAdESSignerInfos();
            ArrayList arrayList = new ArrayList();
            for (CAdESSigner cAdESSigner : cAdESSignerInfos) {
                arrayList.add(cAdESSigner.getSignerInfo());
            }
            if (arrayList.size() > 1) {
                throw new AdESException("Invalid signer count: " + arrayList.size(), IAdESException.ecTimestampInvalid);
            }
            CAdESSigner cAdESSignerInfo = bufferedCAdESSignature.getCAdESSignerInfo(0);
            cAdESSignerInfo.setProvider(this.f93330b);
            Options copyWithEnabledCertificateValidation = CustomOptions.copyWithEnabledCertificateValidation(this.f93333e);
            this.f93333e = copyWithEnabledCertificateValidation;
            cAdESSignerInfo.setOptions(copyWithEnabledCertificateValidation);
            arrayList.remove(cAdESSignerInfo.getSignerInfo());
            arrayList.add(cAdESSignerInfo.enhance(this.f93330b, null, new LinkedList(this.f93331c), new HashSet(this.f93332d), null, getTimeStampEnhanceType(), null).getSignerInfo());
            SignerInformationStore signerInformationStore = new SignerInformationStore(arrayList);
            CollectionStore collectionStore = new CollectionStore(Collections.EMPTY_LIST);
            return new TimeStampToken(BufferedCAdESSignature.replaceSigners(CMSSignedData.replaceCertificatesAndCRLs(cMSSignedData, collectionStore, collectionStore, collectionStore), signerInformationStore));
        } catch (AdESException e) {
            throw e;
        } catch (Exception e2) {
            throw new AdESException(e2, IAdESException.ecTimestampInvalid);
        }
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess
    public Integer getTimeStampEnhanceType() {
        return AdESParameters.TSA_SIGNATURE_TIME_STAMP;
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.TSPTimeStampEnhancementProcess
    public Integer getTimeStampType() {
        return AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE;
    }

    @Override // ru.CryptoPro.AdES.tools.CRLUtility
    public void setCRLs(Collection<X509CRL> collection) {
        this.f93332d.addAll(collection);
    }

    @Override // ru.CryptoPro.AdES.tools.CertificateUtility
    public void setCertificateValues(Set<X509Certificate> set) {
        this.f93331c.addAll(set);
    }

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.f93333e = options;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.f93330b = str;
    }
}
