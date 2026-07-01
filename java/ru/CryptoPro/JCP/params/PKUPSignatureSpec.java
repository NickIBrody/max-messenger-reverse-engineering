package ru.CryptoPro.JCP.params;

import com.objsys.asn1j.runtime.Asn1DerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1GeneralizedTime;
import java.security.InvalidParameterException;
import java.util.Calendar;
import java.util.Locale;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.PrivateKeyUsagePeriod;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class PKUPSignatureSpec implements PKUPSignatureInterface {

    /* renamed from: a */
    private static final String f94266a = "ru.CryptoPro.JCP.Key.resources.key";

    /* renamed from: b */
    private static final ResourceBundle f94267b = ResourceBundle.getBundle("ru.CryptoPro.JCP.Key.resources.key", Locale.getDefault());

    /* renamed from: c */
    private int f94268c;

    /* renamed from: d */
    private int f94269d;

    public PKUPSignatureSpec(int i, int i2) throws InvalidParameterException {
        this.f94268c = 15;
        this.f94269d = 2;
        if (i <= 0) {
            throw new InvalidParameterException(f94267b.getString("PKUPSpecNullDate"));
        }
        this.f94268c = i;
        this.f94269d = i2;
    }

    public static Extension DEFAULT_PK_UP_EXT_EXC() {
        return m90101a(PKUPSignatureInterface.PK_UP_OID_EXC);
    }

    public static Extension DEFAULT_PK_UP_EXT_SIG() {
        return m90101a(PKUPSignatureInterface.PK_UP_OID_SIG);
    }

    /* renamed from: a */
    private static Extension m90101a(OID oid) {
        try {
            return m90102a(oid, 15, 2);
        } catch (Exception e) {
            JCPLogger.thrown(e);
            return null;
        }
    }

    @Override // ru.CryptoPro.JCP.params.PKUPSignatureInterface
    public Extension getExchangePKUPExtension() throws InvalidParameterException {
        return m90102a(PKUPSignatureInterface.PK_UP_OID_EXC, this.f94268c, this.f94269d);
    }

    @Override // ru.CryptoPro.JCP.params.PKUPSignatureInterface
    public Extension getSignaturePKUPExtension() throws InvalidParameterException {
        return m90102a(PKUPSignatureInterface.PK_UP_OID_SIG, this.f94268c, this.f94269d);
    }

    /* renamed from: a */
    private static Extension m90102a(OID oid, int i, int i2) throws InvalidParameterException {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar.add(i2, i);
        calendar2.add(2, 15);
        if (calendar.toInstant().getEpochSecond() > calendar2.toInstant().getEpochSecond()) {
            throw new InvalidParameterException(f94267b.getString("PKUPSpecInvalidDate"));
        }
        Asn1GeneralizedTime asn1GeneralizedTime = new Asn1GeneralizedTime();
        try {
            asn1GeneralizedTime.setTime(calendar);
            PrivateKeyUsagePeriod privateKeyUsagePeriod = new PrivateKeyUsagePeriod((Asn1GeneralizedTime) null, asn1GeneralizedTime);
            Asn1DerEncodeBuffer asn1DerEncodeBuffer = new Asn1DerEncodeBuffer();
            try {
                privateKeyUsagePeriod.encode(asn1DerEncodeBuffer);
                return new Extension(oid.value, false, asn1DerEncodeBuffer.getMsgCopy());
            } catch (Asn1Exception e) {
                InvalidParameterException invalidParameterException = new InvalidParameterException();
                invalidParameterException.initCause(e);
                throw invalidParameterException;
            }
        } catch (Asn1Exception e2) {
            InvalidParameterException invalidParameterException2 = new InvalidParameterException();
            invalidParameterException2.initCause(e2);
            throw invalidParameterException2;
        }
    }
}
