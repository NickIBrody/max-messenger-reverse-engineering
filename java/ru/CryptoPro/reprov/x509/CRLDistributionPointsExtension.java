package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;

/* loaded from: classes6.dex */
public class CRLDistributionPointsExtension extends Extension implements CertAttrSet {
    public static final String IDENT = "x509.info.extensions.CRLDistributionPoints";
    public static final String NAME = "CRLDistributionPoints";
    public static final String POINTS = "points";
    private List distributionPoints;
    private String extensionName;

    public CRLDistributionPointsExtension(Boolean bool, Object obj) throws IOException {
        this(PKIXExtensions.CRLDistributionPoints_Id, bool, obj, NAME);
    }

    private void encodeThis() throws IOException {
        byte[] byteArray;
        if (this.distributionPoints.isEmpty()) {
            byteArray = null;
        } else {
            DerOutputStream derOutputStream = new DerOutputStream();
            Iterator it = this.distributionPoints.iterator();
            while (it.hasNext()) {
                ((DistributionPoint) it.next()).encode(derOutputStream);
            }
            DerOutputStream derOutputStream2 = new DerOutputStream();
            derOutputStream2.write((byte) 48, derOutputStream);
            byteArray = derOutputStream2.toByteArray();
        }
        this.extensionValue = byteArray;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (str.equalsIgnoreCase(POINTS)) {
            this.distributionPoints = new ArrayList();
            encodeThis();
            return;
        }
        throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:" + this.extensionName + ru.CryptoPro.JCP.tools.CertReader.Extension.DOT_CHAR);
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        encode(outputStream, PKIXExtensions.CRLDistributionPoints_Id, false);
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase(POINTS)) {
            return this.distributionPoints;
        }
        throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:" + this.extensionName + ru.CryptoPro.JCP.tools.CertReader.Extension.DOT_CHAR);
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement(POINTS);
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return this.extensionName;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (str.equalsIgnoreCase(POINTS)) {
            if (!(obj instanceof List)) {
                throw new IOException("Attribute value should be of type List.");
            }
            this.distributionPoints = (List) obj;
            encodeThis();
            return;
        }
        throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:" + this.extensionName + ru.CryptoPro.JCP.tools.CertReader.Extension.DOT_CHAR);
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        return super.toString() + this.extensionName + " [\n  " + this.distributionPoints + "]\n";
    }

    public CRLDistributionPointsExtension(List list) throws IOException {
        this(false, list);
    }

    public void encode(OutputStream outputStream, ObjectIdentifier objectIdentifier, boolean z) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = objectIdentifier;
            this.critical = z;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    public CRLDistributionPointsExtension(ObjectIdentifier objectIdentifier, Boolean bool, Object obj, String str) throws IOException {
        this.extensionId = objectIdentifier;
        this.critical = bool.booleanValue();
        if (!(obj instanceof byte[])) {
            throw new IOException("Illegal argument type");
        }
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding for " + str + " extension.");
        }
        this.distributionPoints = new ArrayList();
        while (derValue.data.available() != 0) {
            try {
                this.distributionPoints.add(new DistributionPoint(derValue.data.getDerValue()));
            } catch (IOException e) {
                JCPLogger.thrown(e);
            }
        }
        this.extensionName = str;
    }

    public CRLDistributionPointsExtension(ObjectIdentifier objectIdentifier, boolean z, List list, String str) throws IOException {
        this.extensionId = objectIdentifier;
        this.critical = z;
        this.distributionPoints = list;
        encodeThis();
        this.extensionName = str;
    }

    public CRLDistributionPointsExtension(boolean z, List list) throws IOException {
        this(PKIXExtensions.CRLDistributionPoints_Id, z, list, NAME);
    }
}
