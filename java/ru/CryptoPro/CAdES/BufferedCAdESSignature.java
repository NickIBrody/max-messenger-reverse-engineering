package ru.CryptoPro.CAdES;

import java.io.ByteArrayInputStream;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.CMSProcessableByteArray;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.SignerInformationStore;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.CACertsUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class BufferedCAdESSignature extends AbstractCAdESSignature {
    public BufferedCAdESSignature() throws CAdESException {
        this(false);
    }

    public static boolean reloadCACerts() {
        return CACertsUtility.reload();
    }

    public static CMSSignedData replaceSigners(CMSSignedData cMSSignedData, SignerInformationStore signerInformationStore) throws CAdESException {
        JCPLogger.fine("%%% Replacing signer store %%%");
        return CMSSignedData.replaceSigners(cMSSignedData, signerInformationStore);
    }

    public BufferedCAdESSignature(boolean z) throws CAdESException {
        m89429a(null, null, z, null, CAdESParameters.CAdES_Unknown, false, false);
    }

    public BufferedCAdESSignature(byte[] bArr, byte[] bArr2, Integer num) throws CAdESException {
        JCPLogger.subEnter();
        try {
            m89429a(cl_5.m89474a(bArr2 != null ? new CMSSignedData(new CMSProcessableByteArray(bArr2), bArr) : new CMSSignedData(bArr)), null, bArr2 != null, bArr2 != null ? new ByteArrayInputStream(bArr2) : null, num, false, false);
            JCPLogger.subExit();
        } catch (CMSException e) {
            throw new CAdESException((Exception) e, IAdESException.ecInternal);
        }
    }
}
