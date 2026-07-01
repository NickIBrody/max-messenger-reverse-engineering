package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class AuthorityKeyIdentifierExtension extends Extension implements CertAttrSet {
    public static final String AUTH_NAME = "auth_name";
    public static final String IDENT = "x509.info.extensions.AuthorityKeyIdentifier";
    public static final String KEY_ID = "key_id";
    public static final String NAME = "AuthorityKeyIdentifier";
    public static final String SERIAL_NUMBER = "serial_number";
    private static final byte TAG_ID = 0;
    private static final byte TAG_NAMES = 1;
    private static final byte TAG_SERIAL_NUM = 2;

    /* renamed from: id */
    private KeyIdentifier f96264id;
    private GeneralNames names;
    private SerialNumber serialNum;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        throw new java.io.IOException("Invalid encoding of AuthorityKeyIdentifierExtension.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AuthorityKeyIdentifierExtension(Boolean bool, Object obj) throws IOException {
        this.f96264id = null;
        this.names = null;
        this.serialNum = null;
        this.extensionId = PKIXExtensions.AuthorityKey_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding for AuthorityKeyIdentifierExtension.");
        }
        while (true) {
            DerInputStream derInputStream = derValue.data;
            if (derInputStream == null || derInputStream.available() == 0) {
                return;
            }
            DerValue derValue2 = derValue.data.getDerValue();
            if (!derValue2.isContextSpecific((byte) 0) || derValue2.isConstructed()) {
                if (derValue2.isContextSpecific((byte) 1) && derValue2.isConstructed()) {
                    if (this.names != null) {
                        throw new IOException("Duplicate GeneralNames in AuthorityKeyIdentifier.");
                    }
                    derValue2.resetTag((byte) 48);
                    this.names = new GeneralNames(derValue2);
                } else {
                    if (!derValue2.isContextSpecific((byte) 2) || derValue2.isConstructed()) {
                        break;
                    }
                    if (this.serialNum != null) {
                        throw new IOException("Duplicate SerialNumber in AuthorityKeyIdentifier.");
                    }
                    derValue2.resetTag((byte) 2);
                    this.serialNum = new SerialNumber(derValue2);
                }
            } else {
                if (this.f96264id != null) {
                    throw new IOException("Duplicate KeyIdentifier in AuthorityKeyIdentifier.");
                }
                derValue2.resetTag((byte) 4);
                this.f96264id = new KeyIdentifier(derValue2);
            }
        }
    }

    private void encodeThis() throws IOException {
        byte[] byteArray;
        if (this.f96264id == null && this.names == null && this.serialNum == null) {
            byteArray = null;
        } else {
            DerOutputStream derOutputStream = new DerOutputStream();
            DerOutputStream derOutputStream2 = new DerOutputStream();
            if (this.f96264id != null) {
                DerOutputStream derOutputStream3 = new DerOutputStream();
                this.f96264id.encode(derOutputStream3);
                derOutputStream2.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) 0), derOutputStream3);
            }
            try {
                if (this.names != null) {
                    DerOutputStream derOutputStream4 = new DerOutputStream();
                    this.names.encode(derOutputStream4);
                    derOutputStream2.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) 1), derOutputStream4);
                }
                if (this.serialNum != null) {
                    DerOutputStream derOutputStream5 = new DerOutputStream();
                    this.serialNum.encode(derOutputStream5);
                    derOutputStream2.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) 2), derOutputStream5);
                }
                derOutputStream.write((byte) 48, derOutputStream2);
                byteArray = derOutputStream.toByteArray();
            } catch (Exception e) {
                throw new IOException(e.toString());
            }
        }
        this.extensionValue = byteArray;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (str.equalsIgnoreCase("key_id")) {
            this.f96264id = null;
        } else if (str.equalsIgnoreCase(AUTH_NAME)) {
            this.names = null;
        } else {
            if (!str.equalsIgnoreCase(SERIAL_NUMBER)) {
                throw new IOException("Attribute name not recognized by CertAttrSet:AuthorityKeyIdentifier.");
            }
            this.serialNum = null;
        }
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.AuthorityKey_Id;
            this.critical = false;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase("key_id")) {
            return this.f96264id;
        }
        if (str.equalsIgnoreCase(AUTH_NAME)) {
            return this.names;
        }
        if (str.equalsIgnoreCase(SERIAL_NUMBER)) {
            return this.serialNum;
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:AuthorityKeyIdentifier.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement("key_id");
        attributeNameEnumeration.addElement(AUTH_NAME);
        attributeNameEnumeration.addElement(SERIAL_NUMBER);
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (str.equalsIgnoreCase("key_id")) {
            if (!(obj instanceof KeyIdentifier)) {
                throw new IOException("Attribute value should be of type KeyIdentifier.");
            }
            this.f96264id = (KeyIdentifier) obj;
        } else if (str.equalsIgnoreCase(AUTH_NAME)) {
            if (!(obj instanceof GeneralNames)) {
                throw new IOException("Attribute value should be of type GeneralNames.");
            }
            this.names = (GeneralNames) obj;
        } else {
            if (!str.equalsIgnoreCase(SERIAL_NUMBER)) {
                throw new IOException("Attribute name not recognized by CertAttrSet:AuthorityKeyIdentifier.");
            }
            if (!(obj instanceof SerialNumber)) {
                throw new IOException("Attribute value should be of type SerialNumber.");
            }
            this.serialNum = (SerialNumber) obj;
        }
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        String str = super.toString() + "AuthorityKeyIdentifier [\n";
        if (this.f96264id != null) {
            str = str + this.f96264id.toString();
        }
        if (this.names != null) {
            str = str + this.names.toString() + "\n";
        }
        if (this.serialNum != null) {
            str = str + this.serialNum.toString() + "\n";
        }
        return str + "]\n";
    }

    public AuthorityKeyIdentifierExtension(KeyIdentifier keyIdentifier, GeneralNames generalNames, SerialNumber serialNumber) throws IOException {
        this.f96264id = keyIdentifier;
        this.names = generalNames;
        this.serialNum = serialNumber;
        this.extensionId = PKIXExtensions.AuthorityKey_Id;
        this.critical = false;
        encodeThis();
    }
}
