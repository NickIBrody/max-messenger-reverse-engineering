package ru.CryptoPro.reprov.x509;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.AdES.evidence.crl.rfc3280.RFC3280CRLUtility;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;
import ru.CryptoPro.reprov.utils.Debug;

/* loaded from: classes6.dex */
public class InhibitAnyPolicyExtension extends Extension implements CertAttrSet {
    public static ObjectIdentifier AnyPolicy_Id = null;
    public static final String IDENT = "x509.info.extensions.InhibitAnyPolicy";
    public static final String NAME = "InhibitAnyPolicy";
    public static final String SKIP_CERTS = "skip_certs";
    private static final Debug debug = Debug.getInstance("certpath");
    private int skipCerts;

    static {
        try {
            AnyPolicy_Id = new ObjectIdentifier(RFC3280CRLUtility.ANY_POLICY);
        } catch (IOException unused) {
        }
    }

    public InhibitAnyPolicyExtension(int i) throws IOException {
        this.skipCerts = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        if (i < -1) {
            throw new IOException("Invalid value for skipCerts");
        }
        if (i == -1) {
            this.skipCerts = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        } else {
            this.skipCerts = i;
        }
        this.extensionId = PKIXExtensions.InhibitAnyPolicy_Id;
        this.critical = true;
        encodeThis();
    }

    private void encodeThis() throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        derOutputStream.putInteger(this.skipCerts);
        this.extensionValue = derOutputStream.toByteArray();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (!str.equalsIgnoreCase(SKIP_CERTS)) {
            throw new IOException("Attribute name not recognized by CertAttrSet:InhibitAnyPolicy.");
        }
        throw new IOException("Attribute skip_certs may not be deleted.");
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.InhibitAnyPolicy_Id;
            this.critical = true;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase(SKIP_CERTS)) {
            return new Integer(this.skipCerts);
        }
        throw new IOException("Attribute name not recognized by CertAttrSet:InhibitAnyPolicy.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement(SKIP_CERTS);
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!str.equalsIgnoreCase(SKIP_CERTS)) {
            throw new IOException("Attribute name not recognized by CertAttrSet:InhibitAnyPolicy.");
        }
        if (!(obj instanceof Integer)) {
            throw new IOException("Attribute value should be of type Integer.");
        }
        int intValue = ((Integer) obj).intValue();
        if (intValue < -1) {
            throw new IOException("Invalid value for skipCerts");
        }
        if (intValue == -1) {
            intValue = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        this.skipCerts = intValue;
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        return super.toString() + "InhibitAnyPolicy: " + this.skipCerts + "\n";
    }

    public InhibitAnyPolicyExtension(Boolean bool, Object obj) throws IOException {
        this.skipCerts = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.extensionId = PKIXExtensions.InhibitAnyPolicy_Id;
        if (!bool.booleanValue()) {
            throw new IOException("Criticality cannot be false for InhibitAnyPolicy");
        }
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 2) {
            throw new IOException("Invalid encoding of InhibitAnyPolicy: data not integer");
        }
        if (derValue.data == null) {
            throw new IOException("Invalid encoding of InhibitAnyPolicy: null data");
        }
        int integer = derValue.getInteger();
        if (integer < -1) {
            throw new IOException("Invalid value for skipCerts");
        }
        if (integer == -1) {
            this.skipCerts = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        } else {
            this.skipCerts = integer;
        }
    }
}
