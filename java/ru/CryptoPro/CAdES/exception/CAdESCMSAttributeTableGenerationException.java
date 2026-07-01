package ru.CryptoPro.CAdES.exception;

import java.util.Vector;
import org.bouncycastle.cms.CMSAttributeTableGenerationException;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;

/* loaded from: classes5.dex */
public class CAdESCMSAttributeTableGenerationException extends CMSAttributeTableGenerationException implements IAdESException {

    /* renamed from: a */
    private final Integer f93267a;

    public CAdESCMSAttributeTableGenerationException(String str, Exception exc, Integer num) {
        super(str, exc);
        this.f93267a = num;
    }

    @Override // ru.CryptoPro.AdES.exception.IAdESException
    public Integer getErrorCode() {
        return this.f93267a;
    }

    @Override // ru.CryptoPro.AdES.exception.IAdESException
    public Vector<Integer> getErrorCodeList() {
        Vector<Integer> vector = new Vector<>();
        vector.add(this.f93267a);
        return vector;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(getMessage());
        stringBuffer.append("; error code: ");
        stringBuffer.append("[");
        stringBuffer.append(this.f93267a);
        stringBuffer.append("] '");
        stringBuffer.append(AdESException.getErrorCodeName(this.f93267a));
        return stringBuffer.toString();
    }
}
