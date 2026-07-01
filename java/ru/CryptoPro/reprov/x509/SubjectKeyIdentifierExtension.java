package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class SubjectKeyIdentifierExtension extends Extension implements CertAttrSet {
    public static final String IDENT = "x509.info.extensions.SubjectKeyIdentifier";
    public static final String KEY_ID = "key_id";
    public static final String NAME = "SubjectKeyIdentifier";

    /* renamed from: id */
    private KeyIdentifier f96275id;

    public SubjectKeyIdentifierExtension(Boolean bool, Object obj) throws IOException {
        this.f96275id = null;
        this.extensionId = PKIXExtensions.SubjectKey_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        this.f96275id = new KeyIdentifier(new DerValue(bArr));
    }

    private void encodeThis() throws IOException {
        byte[] byteArray;
        if (this.f96275id == null) {
            byteArray = null;
        } else {
            DerOutputStream derOutputStream = new DerOutputStream();
            this.f96275id.encode(derOutputStream);
            byteArray = derOutputStream.toByteArray();
        }
        this.extensionValue = byteArray;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (!str.equalsIgnoreCase("key_id")) {
            throw new IOException("Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension.");
        }
        this.f96275id = null;
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.SubjectKey_Id;
            this.critical = false;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("key_id")) {
            return this.f96275id;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("key_id");
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!str.equalsIgnoreCase("key_id")) {
            throw new IOException("Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension.");
        }
        if (!(obj instanceof KeyIdentifier)) {
            throw new IOException("Attribute value should be of type KeyIdentifier.");
        }
        this.f96275id = (KeyIdentifier) obj;
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        return super.toString() + "SubjectKeyIdentifier [\n" + String.valueOf(this.f96275id) + "]\n";
    }

    public SubjectKeyIdentifierExtension(byte[] bArr) throws IOException {
        this.f96275id = null;
        this.f96275id = new KeyIdentifier(bArr);
        this.extensionId = PKIXExtensions.SubjectKey_Id;
        this.critical = false;
        encodeThis();
    }
}
