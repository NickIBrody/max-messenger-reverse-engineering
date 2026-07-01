package ru.CryptoPro.CAdES.timestamp.external;

import java.io.IOException;
import java.util.ArrayList;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.SignerInformationStore;
import org.bouncycastle.tsp.TSPException;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampImpl;
import ru.CryptoPro.CAdES.BufferedCAdESSignature;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class ArchiveTimeStampImpl extends TSPTimeStampImpl {

    /* renamed from: a */
    private final Attribute f93328a;

    public ArchiveTimeStampImpl(Attribute attribute) {
        this.f93328a = attribute;
    }

    @Override // ru.CryptoPro.AdES.timestamp.TSPTimeStampImpl, ru.CryptoPro.AdES.timestamp.TSPTimeStamp
    public void retrieve(String str, TSPData tSPData) throws AdESException {
        JCPLogger.subEnter();
        super.retrieve(str, tSPData);
        try {
            CMSSignedData cMSSignedData = this.timeStampToken.toCMSSignedData();
            BufferedCAdESSignature bufferedCAdESSignature = new BufferedCAdESSignature(cMSSignedData.getEncoded(), null, AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE);
            CAdESSigner[] cAdESSignerInfos = bufferedCAdESSignature.getCAdESSignerInfos();
            ArrayList arrayList = new ArrayList();
            for (CAdESSigner cAdESSigner : cAdESSignerInfos) {
                arrayList.add(cAdESSigner.getSignerInfo());
            }
            if (arrayList.size() > 1) {
                throw new AdESException("Invalid signer count.", IAdESException.ecTimestampInvalid);
            }
            CAdESSigner cAdESSignerInfo = bufferedCAdESSignature.getCAdESSignerInfo(0);
            arrayList.remove(cAdESSignerInfo.getSignerInfo());
            if (cAdESSignerInfo.getSignerUnsignedAttributes() != null) {
                throw new AdESException("Not empty unsigned attribute table.", IAdESException.ecTimestampInvalid);
            }
            CAdESSigner.replaceUnsignedAttributes(cAdESSignerInfo, new AttributeTable(this.f93328a));
            arrayList.add(cAdESSignerInfo.getSignerInfo());
            this.timeStampToken = new TimeStampToken(BufferedCAdESSignature.replaceSigners(cMSSignedData, new SignerInformationStore(arrayList)));
            JCPLogger.subExit();
        } catch (TSPException e) {
            throw new AdESException((Exception) e, IAdESException.ecTimestampInvalid);
        } catch (IOException e2) {
            throw new AdESException(e2, IAdESException.ecTimestampInvalid);
        } catch (AdESException e3) {
            throw e3;
        }
    }
}
