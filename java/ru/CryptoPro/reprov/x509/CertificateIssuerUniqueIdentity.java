package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class CertificateIssuerUniqueIdentity implements CertAttrSet {

    /* renamed from: ID */
    public static final String f96266ID = "id";
    public static final String IDENT = "x509.info.issuerID";
    public static final String NAME = "issuerID";

    /* renamed from: id */
    private UniqueIdentity f96267id;

    public CertificateIssuerUniqueIdentity(InputStream inputStream) throws IOException {
        this.f96267id = new UniqueIdentity(new DerValue(inputStream));
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (!str.equalsIgnoreCase("id")) {
            throw new IOException("Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity.");
        }
        this.f96267id = null;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        this.f96267id.encode(derOutputStream, DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) 1));
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("id")) {
            return this.f96267id;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("id");
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return "issuerID";
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!(obj instanceof UniqueIdentity)) {
            throw new IOException("Attribute must be of type UniqueIdentity.");
        }
        if (!str.equalsIgnoreCase("id")) {
            throw new IOException("Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity.");
        }
        this.f96267id = (UniqueIdentity) obj;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        UniqueIdentity uniqueIdentity = this.f96267id;
        return uniqueIdentity == null ? "" : uniqueIdentity.toString();
    }

    public CertificateIssuerUniqueIdentity(DerInputStream derInputStream) throws IOException {
        this.f96267id = new UniqueIdentity(derInputStream);
    }

    public CertificateIssuerUniqueIdentity(DerValue derValue) throws IOException {
        this.f96267id = new UniqueIdentity(derValue);
    }

    public CertificateIssuerUniqueIdentity(UniqueIdentity uniqueIdentity) {
        this.f96267id = uniqueIdentity;
    }
}
