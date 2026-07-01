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
public class PolicyMappingsExtension extends Extension implements CertAttrSet {
    public static final String IDENT = "x509.info.extensions.PolicyMappings";
    public static final String MAP = "map";
    public static final String NAME = "PolicyMappings";
    private List maps;

    public PolicyMappingsExtension() {
        this.extensionId = PKIXExtensions.KeyUsage_Id;
        this.critical = false;
        this.maps = new ArrayList();
    }

    private void encodeThis() throws IOException {
        List list = this.maps;
        if (list == null || list.isEmpty()) {
            this.extensionValue = null;
            return;
        }
        DerOutputStream derOutputStream = new DerOutputStream();
        DerOutputStream derOutputStream2 = new DerOutputStream();
        Iterator it = this.maps.iterator();
        while (it.hasNext()) {
            ((CertificatePolicyMap) it.next()).encode(derOutputStream2);
        }
        derOutputStream.write((byte) 48, derOutputStream2);
        this.extensionValue = derOutputStream.toByteArray();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (!str.equalsIgnoreCase(MAP)) {
            throw new IOException("Attribute name not recognized by CertAttrSet:PolicyMappingsExtension.");
        }
        this.maps = null;
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.PolicyMappings_Id;
            this.critical = false;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase(MAP)) {
            return this.maps;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:PolicyMappingsExtension.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement(MAP);
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!str.equalsIgnoreCase(MAP)) {
            throw new IOException("Attribute name not recognized by CertAttrSet:PolicyMappingsExtension.");
        }
        if (!(obj instanceof List)) {
            throw new IOException("Attribute value should be of type List.");
        }
        this.maps = (List) obj;
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        if (this.maps == null) {
            return "";
        }
        return super.toString() + "PolicyMappings [\n" + this.maps.toString() + "]\n";
    }

    public PolicyMappingsExtension(Boolean bool, Object obj) throws IOException {
        this.extensionId = PKIXExtensions.PolicyMappings_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding for PolicyMappingsExtension.");
        }
        this.maps = new ArrayList();
        while (derValue.data.available() != 0) {
            this.maps.add(new CertificatePolicyMap(derValue.data.getDerValue()));
        }
    }

    public PolicyMappingsExtension(List list) throws IOException {
        this.maps = list;
        this.extensionId = PKIXExtensions.PolicyMappings_Id;
        this.critical = false;
        encodeThis();
    }
}
