package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Vector;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;

/* loaded from: classes6.dex */
public class ExtendedKeyUsageExtension extends Extension implements CertAttrSet {
    public static final String IDENT = "x509.info.extensions.ExtendedKeyUsage";
    public static final String NAME = "ExtendedKeyUsage";
    private static final int[] OCSPSigningOidData;
    public static final String USAGES = "usages";
    private static final int[] anyExtendedKeyUsageOidData;
    private static final int[] clientAuthOidData;
    private static final int[] codeSigningOidData;
    private static final int[] emailProtectionOidData;
    private static final int[] ipsecEndSystemOidData;
    private static final int[] ipsecTunnelOidData;
    private static final int[] ipsecUserOidData;
    private static final Map map;
    private static final int[] serverAuthOidData;
    private static final int[] timeStampingOidData;
    private Vector keyUsages;

    static {
        HashMap hashMap = new HashMap();
        map = hashMap;
        int[] iArr = {2, 5, 29, 37, 0};
        anyExtendedKeyUsageOidData = iArr;
        int[] iArr2 = {1, 3, 6, 1, 5, 5, 7, 3, 1};
        serverAuthOidData = iArr2;
        int[] iArr3 = {1, 3, 6, 1, 5, 5, 7, 3, 2};
        clientAuthOidData = iArr3;
        int[] iArr4 = {1, 3, 6, 1, 5, 5, 7, 3, 3};
        codeSigningOidData = iArr4;
        int[] iArr5 = {1, 3, 6, 1, 5, 5, 7, 3, 4};
        emailProtectionOidData = iArr5;
        int[] iArr6 = {1, 3, 6, 1, 5, 5, 7, 3, 5};
        ipsecEndSystemOidData = iArr6;
        int[] iArr7 = {1, 3, 6, 1, 5, 5, 7, 3, 6};
        ipsecTunnelOidData = iArr7;
        int[] iArr8 = {1, 3, 6, 1, 5, 5, 7, 3, 7};
        ipsecUserOidData = iArr8;
        int[] iArr9 = {1, 3, 6, 1, 5, 5, 7, 3, 8};
        timeStampingOidData = iArr9;
        int[] iArr10 = {1, 3, 6, 1, 5, 5, 7, 3, 9};
        OCSPSigningOidData = iArr10;
        hashMap.put(ObjectIdentifier.newInternal(iArr), "anyExtendedKeyUsage");
        hashMap.put(ObjectIdentifier.newInternal(iArr2), "serverAuth");
        hashMap.put(ObjectIdentifier.newInternal(iArr3), "clientAuth");
        hashMap.put(ObjectIdentifier.newInternal(iArr4), "codeSigning");
        hashMap.put(ObjectIdentifier.newInternal(iArr5), "emailProtection");
        hashMap.put(ObjectIdentifier.newInternal(iArr6), "ipsecEndSystem");
        hashMap.put(ObjectIdentifier.newInternal(iArr7), "ipsecTunnel");
        hashMap.put(ObjectIdentifier.newInternal(iArr8), "ipsecUser");
        hashMap.put(ObjectIdentifier.newInternal(iArr9), "timeStamping");
        hashMap.put(ObjectIdentifier.newInternal(iArr10), "OCSPSigning");
    }

    public ExtendedKeyUsageExtension(Boolean bool, Object obj) throws IOException {
        this.extensionId = PKIXExtensions.ExtendedKeyUsage_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        DerValue derValue = new DerValue(bArr);
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding for ExtendedKeyUsageExtension.");
        }
        this.keyUsages = new Vector();
        while (derValue.data.available() != 0) {
            this.keyUsages.addElement(derValue.data.getDerValue().getOID());
        }
    }

    private void encodeThis() throws IOException {
        Vector vector = this.keyUsages;
        if (vector == null || vector.isEmpty()) {
            this.extensionValue = null;
            return;
        }
        DerOutputStream derOutputStream = new DerOutputStream();
        DerOutputStream derOutputStream2 = new DerOutputStream();
        for (int i = 0; i < this.keyUsages.size(); i++) {
            derOutputStream2.putOID((ObjectIdentifier) this.keyUsages.elementAt(i));
        }
        derOutputStream.write((byte) 48, derOutputStream2);
        this.extensionValue = derOutputStream.toByteArray();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        if (str.equalsIgnoreCase(USAGES)) {
            this.keyUsages = null;
            encodeThis();
        } else {
            throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:ExtendedKeyUsageExtension.");
        }
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.ExtendedKeyUsage_Id;
            this.critical = false;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        if (str.equalsIgnoreCase(USAGES)) {
            return this.keyUsages;
        }
        throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:ExtendedKeyUsageExtension.");
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement(USAGES);
        return attributeNameEnumeration.elements();
    }

    public List getExtendedKeyUsage() {
        ArrayList arrayList = new ArrayList(this.keyUsages.size());
        Iterator it = this.keyUsages.iterator();
        while (it.hasNext()) {
            arrayList.add(((ObjectIdentifier) it.next()).toString());
        }
        return arrayList;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (str.equalsIgnoreCase(USAGES)) {
            if (!(obj instanceof Vector)) {
                throw new IOException("Attribute value should be of type Vector.");
            }
            this.keyUsages = (Vector) obj;
            encodeThis();
            return;
        }
        throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:ExtendedKeyUsageExtension.");
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        Vector vector = this.keyUsages;
        if (vector == null) {
            return "";
        }
        Iterator it = vector.iterator();
        String str = cl_5.f93406d;
        boolean z = true;
        while (it.hasNext()) {
            ObjectIdentifier objectIdentifier = (ObjectIdentifier) it.next();
            if (!z) {
                str = str + "\n  ";
            }
            String str2 = (String) map.get(objectIdentifier);
            if (str2 != null) {
                str = str + str2;
            } else {
                str = str + objectIdentifier.toString();
            }
            z = false;
        }
        return super.toString() + "ExtendedKeyUsages [\n" + str + "\n]\n";
    }

    public ExtendedKeyUsageExtension(Boolean bool, Vector vector) throws IOException {
        this.keyUsages = vector;
        this.extensionId = PKIXExtensions.ExtendedKeyUsage_Id;
        this.critical = bool.booleanValue();
        encodeThis();
    }

    public ExtendedKeyUsageExtension(Vector vector) throws IOException {
        this(Boolean.FALSE, vector);
    }
}
