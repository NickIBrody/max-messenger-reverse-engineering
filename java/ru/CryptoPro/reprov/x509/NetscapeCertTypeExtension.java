package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.pc_0.pc_1.cl_1;
import ru.CryptoPro.reprov.array.ArrayUtils;
import ru.CryptoPro.reprov.array.BitArray;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;

/* loaded from: classes6.dex */
public class NetscapeCertTypeExtension extends Extension implements CertAttrSet {
    private static final int[] CertType_data;
    public static final String IDENT = "x509.info.extensions.NetscapeCertType";
    public static final String NAME = "NetscapeCertType";
    public static ObjectIdentifier NetscapeCertType_Id = null;
    public static final String OBJECT_SIGNING = "object_signing";
    public static final String OBJECT_SIGNING_CA = "object_signing_ca";
    public static final String SSL_CA = "ssl_ca";
    public static final String SSL_CLIENT = "ssl_client";
    public static final String SSL_SERVER = "ssl_server";
    public static final String S_MIME = "s_mime";
    public static final String S_MIME_CA = "s_mime_ca";
    private static final Vector mAttributeNames;
    private static MapEntry[] mMapData;
    private boolean[] bitString;

    class MapEntry {
        String mName;
        int mPosition;

        public MapEntry(String str, int i) {
            this.mName = str;
            this.mPosition = i;
        }
    }

    static {
        int[] iArr = {2, 16, cl_1.f95863J, 1, 113730, 1, 1};
        CertType_data = iArr;
        try {
            NetscapeCertType_Id = new ObjectIdentifier(iArr);
        } catch (IOException unused) {
        }
        int i = 0;
        mMapData = new MapEntry[]{new MapEntry(SSL_CLIENT, 0), new MapEntry(SSL_SERVER, 1), new MapEntry(S_MIME, 2), new MapEntry(OBJECT_SIGNING, 3), new MapEntry(SSL_CA, 5), new MapEntry(S_MIME_CA, 6), new MapEntry(OBJECT_SIGNING_CA, 7)};
        mAttributeNames = new Vector();
        while (true) {
            MapEntry[] mapEntryArr = mMapData;
            if (i >= mapEntryArr.length) {
                return;
            }
            mAttributeNames.add(mapEntryArr[i].mName);
            i++;
        }
    }

    public NetscapeCertTypeExtension() {
        this.extensionId = NetscapeCertType_Id;
        this.critical = true;
        this.bitString = new boolean[0];
    }

    private void encodeThis() throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        derOutputStream.putUnalignedBitString(ArrayUtils.truncate(new BitArray(this.bitString)));
        this.extensionValue = derOutputStream.toByteArray();
    }

    private static int getPosition(String str) throws IOException {
        int i = 0;
        while (true) {
            MapEntry[] mapEntryArr = mMapData;
            if (i >= mapEntryArr.length) {
                throw new IOException("Attribute name [" + str + "] not recognized by CertAttrSet:NetscapeCertType.");
            }
            if (str.equalsIgnoreCase(mapEntryArr[i].mName)) {
                return mMapData[i].mPosition;
            }
            i++;
        }
    }

    private boolean isSet(int i) {
        return this.bitString[i];
    }

    private void set(int i, boolean z) {
        boolean[] zArr = this.bitString;
        if (i >= zArr.length) {
            boolean[] zArr2 = new boolean[i + 1];
            System.arraycopy(zArr, 0, zArr2, 0, zArr.length);
            this.bitString = zArr2;
        }
        this.bitString[i] = z;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        set(getPosition(str), false);
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = NetscapeCertType_Id;
            this.critical = true;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        return Boolean.valueOf(isSet(getPosition(str)));
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        return mAttributeNames.elements();
    }

    public boolean[] getKeyUsageMappedBits() {
        KeyUsageExtension keyUsageExtension = new KeyUsageExtension();
        Boolean bool = Boolean.TRUE;
        try {
            if (isSet(getPosition(SSL_CLIENT)) || isSet(getPosition(S_MIME)) || isSet(getPosition(OBJECT_SIGNING))) {
                keyUsageExtension.set(KeyUsageExtension.DIGITAL_SIGNATURE, bool);
            }
            if (isSet(getPosition(SSL_SERVER))) {
                keyUsageExtension.set(KeyUsageExtension.KEY_ENCIPHERMENT, bool);
            }
            if (isSet(getPosition(SSL_CA)) || isSet(getPosition(S_MIME_CA)) || isSet(getPosition(OBJECT_SIGNING_CA))) {
                keyUsageExtension.set(KeyUsageExtension.KEY_CERTSIGN, bool);
            }
        } catch (IOException unused) {
        }
        return keyUsageExtension.getBits();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        String str = super.toString() + "NetscapeCertType [\n";
        try {
            if (isSet(getPosition(SSL_CLIENT))) {
                str = str + "   SSL client\n";
            }
            if (isSet(getPosition(SSL_SERVER))) {
                str = str + "   SSL server\n";
            }
            if (isSet(getPosition(S_MIME))) {
                str = str + "   S/MIME\n";
            }
            if (isSet(getPosition(OBJECT_SIGNING))) {
                str = str + "   Object Signing\n";
            }
            if (isSet(getPosition(SSL_CA))) {
                str = str + "   SSL CA\n";
            }
            if (isSet(getPosition(S_MIME_CA))) {
                str = str + "   S/MIME CA\n";
            }
            if (isSet(getPosition(OBJECT_SIGNING_CA))) {
                str = str + "   Object Signing CA";
            }
        } catch (Exception unused) {
        }
        return str + "]\n";
    }

    public NetscapeCertTypeExtension(Boolean bool, Object obj) throws IOException {
        this.extensionId = NetscapeCertType_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        this.extensionValue = bArr;
        this.bitString = new DerValue(bArr).getUnalignedBitString().toBooleanArray();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        if (!(obj instanceof Boolean)) {
            throw new IOException("Attribute must be of type Boolean.");
        }
        set(getPosition(str), ((Boolean) obj).booleanValue());
        encodeThis();
    }

    public NetscapeCertTypeExtension(byte[] bArr) throws IOException {
        this.bitString = new BitArray(bArr.length * 8, bArr).toBooleanArray();
        this.extensionId = NetscapeCertType_Id;
        this.critical = true;
        encodeThis();
    }

    public NetscapeCertTypeExtension(boolean[] zArr) throws IOException {
        this.bitString = zArr;
        this.extensionId = NetscapeCertType_Id;
        this.critical = true;
        encodeThis();
    }
}
