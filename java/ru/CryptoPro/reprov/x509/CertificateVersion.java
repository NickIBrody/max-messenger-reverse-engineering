package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class CertificateVersion implements CertAttrSet {
    public static final String IDENT = "x509.info.version";
    public static final String NAME = "version";

    /* renamed from: V1 */
    public static final int f96271V1 = 0;

    /* renamed from: V2 */
    public static final int f96272V2 = 1;

    /* renamed from: V3 */
    public static final int f96273V3 = 2;
    public static final String VERSION = "number";
    int version;

    public CertificateVersion() {
        this.version = 0;
    }

    private void construct(DerValue derValue) throws IOException {
        if (derValue.isConstructed() && derValue.isContextSpecific()) {
            DerValue derValue2 = derValue.data.getDerValue();
            this.version = derValue2.getInteger();
            if (derValue2.data.available() != 0) {
                throw new IOException("X.509 version, bad format");
            }
        }
    }

    private int getVersion() {
        return this.version;
    }

    public int compare(int i) {
        return this.version - i;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (!str.equalsIgnoreCase("number")) {
            throw new IOException("Attribute name not recognized by CertAttrSet: CertificateVersion.");
        }
        this.version = 0;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        if (this.version == 0) {
            return;
        }
        DerOutputStream derOutputStream = new DerOutputStream();
        derOutputStream.putInteger(this.version);
        DerOutputStream derOutputStream2 = new DerOutputStream();
        derOutputStream2.write(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) 0), derOutputStream);
        outputStream.write(derOutputStream2.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("number")) {
            return new Integer(getVersion());
        }
        throw new IOException("Attribute name not recognized by CertAttrSet: CertificateVersion.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("number");
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return "version";
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!(obj instanceof Integer)) {
            throw new IOException("Attribute must be of type Integer.");
        }
        if (!str.equalsIgnoreCase("number")) {
            throw new IOException("Attribute name not recognized by CertAttrSet: CertificateVersion.");
        }
        this.version = ((Integer) obj).intValue();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        return "Version: V" + (this.version + 1);
    }

    public CertificateVersion(int i) throws IOException {
        this.version = 0;
        if (i == 0 || i == 1 || i == 2) {
            this.version = i;
            return;
        }
        throw new IOException("X.509 Certificate version " + i + " not supported.\n");
    }

    public CertificateVersion(InputStream inputStream) throws IOException {
        this.version = 0;
        construct(new DerValue(inputStream));
    }

    public CertificateVersion(DerInputStream derInputStream) throws IOException {
        this.version = 0;
        construct(derInputStream.getDerValue());
    }

    public CertificateVersion(DerValue derValue) throws IOException {
        this.version = 0;
        construct(derValue);
    }
}
