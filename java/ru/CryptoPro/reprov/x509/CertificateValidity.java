package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.util.Date;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class CertificateValidity implements CertAttrSet {
    public static final String IDENT = "x509.info.validity";
    public static final String NAME = "validity";
    public static final String NOT_AFTER = "notAfter";
    public static final String NOT_BEFORE = "notBefore";
    private static final long YR_2050 = 2524636800000L;
    private Date notAfter;
    private Date notBefore;

    public CertificateValidity() {
    }

    private void construct(DerValue derValue) throws IOException {
        Date generalizedTime;
        Date generalizedTime2;
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoded CertificateValidity, starting sequence tag missing.");
        }
        if (derValue.data.available() == 0) {
            throw new IOException("No data encoded for CertificateValidity");
        }
        DerValue[] sequence = new DerInputStream(derValue.toByteArray()).getSequence(2);
        if (sequence.length != 2) {
            throw new IOException("Invalid encoding for CertificateValidity");
        }
        byte b = sequence[0].tag;
        if (b == 23) {
            generalizedTime = derValue.data.getUTCTime();
        } else {
            if (b != 24) {
                throw new IOException("Invalid encoding for CertificateValidity");
            }
            generalizedTime = derValue.data.getGeneralizedTime();
        }
        this.notBefore = generalizedTime;
        byte b2 = sequence[1].tag;
        if (b2 == 23) {
            generalizedTime2 = derValue.data.getUTCTime();
        } else {
            if (b2 != 24) {
                throw new IOException("Invalid encoding for CertificateValidity");
            }
            generalizedTime2 = derValue.data.getGeneralizedTime();
        }
        this.notAfter = generalizedTime2;
    }

    private Date getNotAfter() {
        return new Date(this.notAfter.getTime());
    }

    private Date getNotBefore() {
        return new Date(this.notBefore.getTime());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (str.equalsIgnoreCase(NOT_BEFORE)) {
            this.notBefore = null;
        } else {
            if (!str.equalsIgnoreCase(NOT_AFTER)) {
                throw new IOException("Attribute name not recognized by CertAttrSet: CertificateValidity.");
            }
            this.notAfter = null;
        }
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        if (this.notBefore == null || this.notAfter == null) {
            throw new IOException("CertAttrSet:CertificateValidity: null values to encode.\n");
        }
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.notBefore.getTime() < YR_2050) {
            derOutputStream.putUTCTime(this.notBefore);
        } else {
            derOutputStream.putGeneralizedTime(this.notBefore);
        }
        if (this.notAfter.getTime() < YR_2050) {
            derOutputStream.putUTCTime(this.notAfter);
        } else {
            derOutputStream.putGeneralizedTime(this.notAfter);
        }
        DerOutputStream derOutputStream2 = new DerOutputStream();
        derOutputStream2.write((byte) 48, derOutputStream);
        outputStream.write(derOutputStream2.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase(NOT_BEFORE)) {
            return getNotBefore();
        }
        if (str.equalsIgnoreCase(NOT_AFTER)) {
            return getNotAfter();
        }
        throw new IOException("Attribute name not recognized by CertAttrSet: CertificateValidity.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement(NOT_BEFORE);
        attributeNameEnumeration.addElement(NOT_AFTER);
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return "validity";
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!(obj instanceof Date)) {
            throw new IOException("Attribute must be of type Date.");
        }
        if (str.equalsIgnoreCase(NOT_BEFORE)) {
            this.notBefore = (Date) obj;
        } else {
            if (!str.equalsIgnoreCase(NOT_AFTER)) {
                throw new IOException("Attribute name not recognized by CertAttrSet: CertificateValidity.");
            }
            this.notAfter = (Date) obj;
        }
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        if (this.notBefore == null || this.notAfter == null) {
            return "";
        }
        return "Validity: [From: " + this.notBefore.toString() + ",\n               To: " + this.notAfter.toString() + "]";
    }

    public void valid() throws CertificateNotYetValidException, CertificateExpiredException {
        valid(new Date());
    }

    public CertificateValidity(Date date, Date date2) {
        this.notBefore = date;
        this.notAfter = date2;
    }

    public void valid(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (this.notBefore.after(date)) {
            throw new CertificateNotYetValidException("NotBefore: " + this.notBefore.toString());
        }
        if (this.notAfter.before(date)) {
            throw new CertificateExpiredException("NotAfter: " + this.notAfter.toString());
        }
    }

    public CertificateValidity(DerInputStream derInputStream) throws IOException {
        construct(derInputStream.getDerValue());
    }
}
