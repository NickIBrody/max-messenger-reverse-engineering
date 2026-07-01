package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class CertificateSubjectUniqueIdentity implements CertAttrSet {

    /* renamed from: ID */
    public static final String f96269ID = "id";
    public static final String IDENT = "x509.info.subjectID";
    public static final String NAME = "subjectID";

    /* renamed from: id */
    private UniqueIdentity f96270id;

    public CertificateSubjectUniqueIdentity(InputStream inputStream) throws IOException {
        this.f96270id = new UniqueIdentity(new DerValue(inputStream));
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (!str.equalsIgnoreCase("id")) {
            throw new IOException("Attribute name not recognized by CertAttrSet: CertificateSubjectUniqueIdentity.");
        }
        this.f96270id = null;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        this.f96270id.encode(derOutputStream, DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) 2));
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("id")) {
            return this.f96270id;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet: CertificateSubjectUniqueIdentity.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("id");
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return "subjectID";
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!(obj instanceof UniqueIdentity)) {
            throw new IOException("Attribute must be of type UniqueIdentity.");
        }
        if (!str.equalsIgnoreCase("id")) {
            throw new IOException("Attribute name not recognized by CertAttrSet: CertificateSubjectUniqueIdentity.");
        }
        this.f96270id = (UniqueIdentity) obj;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        UniqueIdentity uniqueIdentity = this.f96270id;
        return uniqueIdentity == null ? "" : uniqueIdentity.toString();
    }

    public CertificateSubjectUniqueIdentity(DerInputStream derInputStream) throws IOException {
        this.f96270id = new UniqueIdentity(derInputStream);
    }

    public CertificateSubjectUniqueIdentity(DerValue derValue) throws IOException {
        this.f96270id = new UniqueIdentity(derValue);
    }

    public CertificateSubjectUniqueIdentity(UniqueIdentity uniqueIdentity) {
        this.f96270id = uniqueIdentity;
    }
}
