package ru.CryptoPro.CAdES.timestamp.external.data;

import java.security.MessageDigest;
import java.util.Arrays;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class TSPSignatureDataImpl implements TSPData {

    /* renamed from: b */
    protected final byte[] f93354b;

    /* renamed from: c */
    protected String f93355c = null;

    /* renamed from: d */
    protected String f93356d = null;

    /* renamed from: e */
    protected boolean f93357e = false;

    /* renamed from: f */
    protected boolean f93358f = false;

    public TSPSignatureDataImpl(byte[] bArr) {
        this.f93354b = Array.copy(bArr);
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public byte[] getDigest() throws CAdESException {
        JCPLogger.fine("Calculating digest using signature...");
        try {
            String correctProviderByHashAlgorithm = AdESUtility.correctProviderByHashAlgorithm(this.f93355c, this.f93356d);
            MessageDigest messageDigest = correctProviderByHashAlgorithm == null ? MessageDigest.getInstance(this.f93356d) : MessageDigest.getInstance(this.f93356d, correctProviderByHashAlgorithm);
            byte[] bArr = this.f93354b;
            messageDigest.update(bArr, 0, bArr.length);
            return messageDigest.digest();
        } catch (Exception e) {
            throw new CAdESException(e, IAdESException.ecTimestampWrongImprint);
        }
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public String getProvider() {
        return this.f93355c;
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.f93356d = str;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.f93355c = str;
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public void validateImprint(byte[] bArr) throws CAdESException {
        JCPLogger.subEnter();
        if (!Arrays.equals(bArr, getDigest())) {
            JCPLogger.fine("Trying to use V2 version of digest calculation...");
            this.f93358f = true;
            if (!Arrays.equals(bArr, getDigest())) {
                JCPLogger.fine("Trying to use old version of digest calculation...");
                this.f93357e = true;
                if (!Arrays.equals(bArr, getDigest())) {
                    throw new CAdESException(IAdESException.ecTimestampWrongImprint);
                }
            }
        }
        JCPLogger.subExit();
    }
}
