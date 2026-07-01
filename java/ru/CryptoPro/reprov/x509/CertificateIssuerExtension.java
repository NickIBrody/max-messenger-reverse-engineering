package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class CertificateIssuerExtension extends Extension implements CertAttrSet {
    public static final String ISSUER = "issuer";
    public static final String NAME = "CertificateIssuer";
    private GeneralNames names;

    public CertificateIssuerExtension(Boolean bool, Object obj) throws IOException {
        this.extensionId = PKIXExtensions.CertificateIssuer_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        this.names = new GeneralNames(new DerValue(bArr));
    }

    private void encodeThis() throws IOException {
        GeneralNames generalNames = this.names;
        if (generalNames == null || generalNames.isEmpty()) {
            this.extensionValue = null;
            return;
        }
        DerOutputStream derOutputStream = new DerOutputStream();
        this.names.encode(derOutputStream);
        this.extensionValue = derOutputStream.toByteArray();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (!str.equalsIgnoreCase("issuer")) {
            throw new IOException("Attribute name not recognized by CertAttrSet:CertificateIssuer");
        }
        this.names = null;
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.CertificateIssuer_Id;
            this.critical = true;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("issuer")) {
            return this.names;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:CertificateIssuer");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("issuer");
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!str.equalsIgnoreCase("issuer")) {
            throw new IOException("Attribute name not recognized by CertAttrSet:CertificateIssuer");
        }
        if (!(obj instanceof GeneralNames)) {
            throw new IOException("Attribute value must be of type GeneralNames");
        }
        this.names = (GeneralNames) obj;
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        return super.toString() + "Certificate Issuer [\n" + String.valueOf(this.names) + "]\n";
    }

    public CertificateIssuerExtension(GeneralNames generalNames) throws IOException {
        this.extensionId = PKIXExtensions.CertificateIssuer_Id;
        this.critical = true;
        this.names = generalNames;
        encodeThis();
    }
}
