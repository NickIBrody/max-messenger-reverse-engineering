package ru.CryptoPro.reprov.x509;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class BasicConstraintsExtension extends Extension implements CertAttrSet {
    public static final String IDENT = "x509.info.extensions.BasicConstraints";
    public static final String IS_CA = "is_ca";
    public static final String NAME = "BasicConstraints";
    public static final String PATH_LEN = "path_len";

    /* renamed from: ca */
    private boolean f96265ca;
    private int pathLen;

    public BasicConstraintsExtension(Boolean bool, Object obj) throws IOException {
        int integer;
        this.f96265ca = false;
        this.pathLen = -1;
        this.extensionId = PKIXExtensions.BasicConstraints_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding of BasicConstraints");
        }
        DerInputStream derInputStream = derValue.data;
        if (derInputStream == null || derInputStream.available() == 0) {
            return;
        }
        DerValue derValue2 = derValue.data.getDerValue();
        if (derValue2.tag != 1) {
            return;
        }
        this.f96265ca = derValue2.getBoolean();
        if (derValue.data.available() == 0) {
            integer = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        } else {
            DerValue derValue3 = derValue.data.getDerValue();
            if (derValue3.tag != 2) {
                throw new IOException("Invalid encoding of BasicConstraints");
            }
            integer = derValue3.getInteger();
        }
        this.pathLen = integer;
    }

    private void encodeThis() throws IOException {
        byte[] byteArray;
        if (this.f96265ca || this.pathLen >= 0) {
            DerOutputStream derOutputStream = new DerOutputStream();
            DerOutputStream derOutputStream2 = new DerOutputStream();
            boolean z = this.f96265ca;
            if (z) {
                derOutputStream2.putBoolean(z);
            }
            int i = this.pathLen;
            if (i >= 0) {
                derOutputStream2.putInteger(i);
            }
            derOutputStream.write((byte) 48, derOutputStream2);
            byteArray = derOutputStream.toByteArray();
        } else {
            byteArray = null;
        }
        this.extensionValue = byteArray;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (str.equalsIgnoreCase(IS_CA)) {
            this.f96265ca = false;
        } else {
            if (!str.equalsIgnoreCase(PATH_LEN)) {
                throw new IOException("Attribute name not recognized by CertAttrSet:BasicConstraints.");
            }
            this.pathLen = -1;
        }
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.BasicConstraints_Id;
            this.critical = this.f96265ca;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase(IS_CA)) {
            return Boolean.valueOf(this.f96265ca);
        }
        if (str.equalsIgnoreCase(PATH_LEN)) {
            return Integer.valueOf(String.valueOf(this.pathLen));
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:BasicConstraints.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement(IS_CA);
        attributeNameEnumeration.addElement(PATH_LEN);
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (str.equalsIgnoreCase(IS_CA)) {
            if (!(obj instanceof Boolean)) {
                throw new IOException("Attribute value should be of type Boolean.");
            }
            this.f96265ca = ((Boolean) obj).booleanValue();
        } else {
            if (!str.equalsIgnoreCase(PATH_LEN)) {
                throw new IOException("Attribute name not recognized by CertAttrSet:BasicConstraints.");
            }
            if (!(obj instanceof Integer)) {
                throw new IOException("Attribute value should be of type Integer.");
            }
            this.pathLen = ((Integer) obj).intValue();
        }
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        String str;
        String str2 = super.toString() + "BasicConstraints:[\n";
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(this.f96265ca ? "  CA:true" : "  CA:false");
        sb.append("\n");
        String sb2 = sb.toString();
        if (this.pathLen >= 0) {
            str = sb2 + "  PathLen:" + this.pathLen + "\n";
        } else {
            str = sb2 + "  PathLen: undefined\n";
        }
        return str + "]\n";
    }

    public BasicConstraintsExtension(Boolean bool, boolean z, int i) throws IOException {
        this.f96265ca = z;
        this.pathLen = i;
        this.extensionId = PKIXExtensions.BasicConstraints_Id;
        this.critical = bool.booleanValue();
        encodeThis();
    }

    public BasicConstraintsExtension(boolean z, int i) throws IOException {
        this(Boolean.valueOf(z), z, i);
    }
}
