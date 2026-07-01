package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;
import ru.CryptoPro.reprov.utils.Debug;

/* loaded from: classes6.dex */
public class CRLNumberExtension extends Extension implements CertAttrSet {
    private static final String LABEL = "CRL Number";
    public static final String NAME = "CRLNumber";
    public static final String NUMBER = "value";
    private BigInteger crlNumber;
    private String extensionLabel;
    private String extensionName;

    public CRLNumberExtension(int i) throws IOException {
        this(PKIXExtensions.CRLNumber_Id, false, BigInteger.valueOf(i), NAME, LABEL);
    }

    private void encodeThis() throws IOException {
        byte[] byteArray;
        if (this.crlNumber == null) {
            byteArray = null;
        } else {
            DerOutputStream derOutputStream = new DerOutputStream();
            derOutputStream.putInteger(this.crlNumber);
            byteArray = derOutputStream.toByteArray();
        }
        this.extensionValue = byteArray;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (str.equalsIgnoreCase("value")) {
            this.crlNumber = null;
            encodeThis();
        } else {
            throw new IOException("Attribute name not recognized by CertAttrSet:" + this.extensionName + ru.CryptoPro.JCP.tools.CertReader.Extension.DOT_CHAR);
        }
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        new DerOutputStream();
        encode(outputStream, PKIXExtensions.CRLNumber_Id, true);
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("value")) {
            BigInteger bigInteger = this.crlNumber;
            if (bigInteger == null) {
                return null;
            }
            return bigInteger;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:" + this.extensionName + ru.CryptoPro.JCP.tools.CertReader.Extension.DOT_CHAR);
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("value");
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return this.extensionName;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (str.equalsIgnoreCase("value")) {
            if (!(obj instanceof BigInteger)) {
                throw new IOException("Attribute must be of type BigInteger.");
            }
            this.crlNumber = (BigInteger) obj;
            encodeThis();
            return;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:" + this.extensionName + ru.CryptoPro.JCP.tools.CertReader.Extension.DOT_CHAR);
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(this.extensionLabel);
        sb.append(ru.CryptoPro.JCP.tools.CertReader.Extension.COLON_SPACE);
        BigInteger bigInteger = this.crlNumber;
        sb.append(bigInteger == null ? "" : Debug.toHexString(bigInteger));
        sb.append("\n");
        return sb.toString();
    }

    public CRLNumberExtension(Boolean bool, Object obj) throws IOException {
        this(PKIXExtensions.CRLNumber_Id, bool, obj, NAME, LABEL);
    }

    public void encode(OutputStream outputStream, ObjectIdentifier objectIdentifier, boolean z) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = objectIdentifier;
            this.critical = z;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    public CRLNumberExtension(BigInteger bigInteger) throws IOException {
        this(PKIXExtensions.CRLNumber_Id, false, bigInteger, NAME, LABEL);
    }

    public CRLNumberExtension(ObjectIdentifier objectIdentifier, Boolean bool, Object obj, String str, String str2) throws IOException {
        this.crlNumber = null;
        this.extensionId = objectIdentifier;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        this.crlNumber = new DerValue(bArr).getBigInteger();
        this.extensionName = str;
        this.extensionLabel = str2;
    }

    public CRLNumberExtension(ObjectIdentifier objectIdentifier, boolean z, BigInteger bigInteger, String str, String str2) throws IOException {
        this.extensionId = objectIdentifier;
        this.critical = z;
        this.crlNumber = bigInteger;
        this.extensionName = str;
        this.extensionLabel = str2;
        encodeThis();
    }
}
