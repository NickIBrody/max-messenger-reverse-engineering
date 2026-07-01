package ru.CryptoPro.AdES.timestamp;

import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class TSPTimeStampValidatorImpl implements TSPTimeStampValidator {
    @Override // ru.CryptoPro.AdES.BaseParameterValidator
    public void validate(TSPTimeStampValidationProcess tSPTimeStampValidationProcess) throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Validating timestamp digest...");
        String id = tSPTimeStampValidationProcess.getTimeStampToken().getTimeStampInfo().getMessageImprintAlgOID().getId();
        TSPData data = tSPTimeStampValidationProcess.getData();
        data.setDigestAlgorithm(id);
        data.validateImprint(tSPTimeStampValidationProcess.getTimeStampToken().getTimeStampInfo().getMessageImprintDigest());
        JCPLogger.fine("Validating timestamp certificate chain...");
        tSPTimeStampValidationProcess.validate();
        JCPLogger.subExit();
    }
}
