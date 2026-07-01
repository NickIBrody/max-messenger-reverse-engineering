package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class SubjectInfoAccessExtension extends Extension implements CertAttrSet {
    public static final String DESCRIPTIONS = "descriptions";
    public static final String IDENT = "x509.info.extensions.SubjectInfoAccess";
    public static final String NAME = "SubjectInfoAccess";
    private List accessDescriptions;

    public SubjectInfoAccessExtension(Boolean bool, Object obj) throws IOException {
        this.extensionId = PKIXExtensions.SubjectInfoAccess_Id;
        this.critical = bool.booleanValue();
        if (!(obj instanceof byte[])) {
            throw new IOException("Illegal argument type");
        }
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding for SubjectInfoAccessExtension.");
        }
        this.accessDescriptions = new ArrayList();
        while (derValue.data.available() != 0) {
            this.accessDescriptions.add(new AccessDescription(derValue.data.getDerValue()));
        }
    }

    private void encodeThis() throws IOException {
        byte[] byteArray;
        if (this.accessDescriptions.isEmpty()) {
            byteArray = null;
        } else {
            DerOutputStream derOutputStream = new DerOutputStream();
            Iterator it = this.accessDescriptions.iterator();
            while (it.hasNext()) {
                ((AccessDescription) it.next()).encode(derOutputStream);
            }
            DerOutputStream derOutputStream2 = new DerOutputStream();
            derOutputStream2.write((byte) 48, derOutputStream);
            byteArray = derOutputStream2.toByteArray();
        }
        this.extensionValue = byteArray;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (str.equalsIgnoreCase("descriptions")) {
            this.accessDescriptions = new ArrayList();
            encodeThis();
        } else {
            throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:SubjectInfoAccessExtension.");
        }
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.SubjectInfoAccess_Id;
            this.critical = false;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("descriptions")) {
            return this.accessDescriptions;
        }
        throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:SubjectInfoAccessExtension.");
    }

    public List getAccessDescriptions() {
        return this.accessDescriptions;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("descriptions");
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (str.equalsIgnoreCase("descriptions")) {
            if (!(obj instanceof List)) {
                throw new IOException("Attribute value should be of type List.");
            }
            this.accessDescriptions = (List) obj;
            encodeThis();
            return;
        }
        throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:SubjectInfoAccessExtension.");
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        return super.toString() + "SubjectInfoAccess [\n  " + this.accessDescriptions + "\n]\n";
    }

    public SubjectInfoAccessExtension(List list) throws IOException {
        this.extensionId = PKIXExtensions.SubjectInfoAccess_Id;
        this.critical = false;
        this.accessDescriptions = list;
        encodeThis();
    }
}
