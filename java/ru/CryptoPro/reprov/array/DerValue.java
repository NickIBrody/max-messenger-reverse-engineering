package ru.CryptoPro.reprov.array;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.util.Date;
import org.apache.http.protocol.HTTP;
import ru.CryptoPro.JCP.tools.SelfTester_Auxiliary;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;

/* loaded from: classes6.dex */
public class DerValue {
    public static final byte TAG_APPLICATION = 64;
    public static final byte TAG_CONTEXT = Byte.MIN_VALUE;
    public static final byte TAG_PRIVATE = -64;
    public static final byte TAG_UNIVERSAL = 0;
    public static final byte tag_BMPString = 30;
    public static final byte tag_BitString = 3;
    public static final byte tag_Boolean = 1;
    public static final byte tag_Enumerated = 10;
    public static final byte tag_GeneralString = 27;
    public static final byte tag_GeneralizedTime = 24;
    public static final byte tag_IA5String = 22;
    public static final byte tag_Integer = 2;
    public static final byte tag_Null = 5;
    public static final byte tag_NumericString = 18;
    public static final byte tag_ObjectId = 6;
    public static final byte tag_OctetString = 4;
    public static final byte tag_PrintableString = 19;
    public static final byte tag_Sequence = 48;
    public static final byte tag_SequenceOf = 48;
    public static final byte tag_Set = 49;
    public static final byte tag_SetOf = 49;
    public static final byte tag_T61String = 20;
    public static final byte tag_UTF8String = 12;
    public static final byte tag_UniversalString = 28;
    public static final byte tag_UtcTime = 23;
    protected DerInputBuffer buffer;
    public final DerInputStream data;
    private int length;
    public byte tag;

    public DerValue(byte b, String str) throws IOException {
        SelfTester_Auxiliary.checkClass(DerValue.class);
        this.data = init(b, str);
    }

    private byte[] append(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static byte createTag(byte b, boolean z, byte b2) {
        byte b3 = (byte) (b | b2);
        return z ? (byte) (b3 | BlobHeaderStructure.BLOB_VERSION) : b3;
    }

    private static boolean doEquals(DerValue derValue, DerValue derValue2) {
        boolean equals;
        synchronized (derValue.data) {
            synchronized (derValue2.data) {
                derValue.data.reset();
                derValue2.data.reset();
                equals = derValue.buffer.equals(derValue2.buffer);
            }
        }
        return equals;
    }

    private DerInputStream init(byte b, String str) throws IOException {
        String str2;
        this.tag = b;
        if (b != 12) {
            if (b != 22 && b != 27) {
                if (b != 30) {
                    switch (b) {
                        case 18:
                        case 19:
                            break;
                        case 20:
                            str2 = "ISO-8859-1";
                            break;
                        default:
                            throw new IllegalArgumentException("Unsupported DER string type");
                    }
                } else {
                    str2 = "UnicodeBigUnmarked";
                }
            }
            str2 = HTTP.ASCII;
        } else {
            str2 = "UTF8";
        }
        byte[] bytes = str.getBytes(str2);
        this.length = bytes.length;
        DerInputBuffer derInputBuffer = new DerInputBuffer(bytes);
        this.buffer = derInputBuffer;
        DerInputStream derInputStream = new DerInputStream(derInputBuffer);
        derInputStream.mark(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return derInputStream;
    }

    public static boolean isPrintableStringChar(char c) {
        if ((c < 'a' || c > 'z') && ((c < 'A' || c > 'Z') && ((c < '0' || c > '9') && c != ' ' && c != ':' && c != '=' && c != '?'))) {
            switch (c) {
                default:
                    switch (c) {
                    }
                    return true;
                case '\'':
                case '(':
                case ')':
                    return true;
            }
        }
        return true;
    }

    public void encode(DerOutputStream derOutputStream) throws IOException {
        derOutputStream.write(this.tag);
        derOutputStream.putLength(this.length);
        int i = this.length;
        if (i > 0) {
            byte[] bArr = new byte[i];
            synchronized (this.data) {
                try {
                    this.buffer.reset();
                    if (this.buffer.read(bArr) != this.length) {
                        throw new IOException("short DER value read (encode)");
                    }
                    derOutputStream.write(bArr);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof DerValue) {
            return equals((DerValue) obj);
        }
        return false;
    }

    public String getAsString() throws IOException {
        byte b = this.tag;
        if (b == 12) {
            return getUTF8String();
        }
        if (b == 18) {
            return getNumericString();
        }
        if (b == 19) {
            return getPrintableString();
        }
        if (b == 20) {
            return getT61String();
        }
        if (b == 22) {
            return getIA5String();
        }
        if (b == 30) {
            return getBMPString();
        }
        if (b == 27) {
            return getGeneralString();
        }
        return null;
    }

    public String getBMPString() throws IOException {
        if (this.tag == 30) {
            return new String(getDataBytes(), "UnicodeBigUnmarked");
        }
        throw new IOException("DerValue.getBMPString, not BMP " + ((int) this.tag));
    }

    public BigInteger getBigInteger() throws IOException {
        if (this.tag == 2) {
            return this.buffer.getBigInteger(this.data.available(), false);
        }
        throw new IOException("DerValue.getBigInteger, not an int " + ((int) this.tag));
    }

    public byte[] getBitString() throws IOException {
        if (this.tag == 3) {
            return this.buffer.getBitString();
        }
        throw new IOException("DerValue.getBitString, not a bit string " + ((int) this.tag));
    }

    public boolean getBoolean() throws IOException {
        if (this.tag != 1) {
            throw new IOException("DerValue.getBoolean, not a BOOLEAN " + ((int) this.tag));
        }
        if (this.length == 1) {
            return this.buffer.read() != 0;
        }
        throw new IOException("DerValue.getBoolean, invalid length " + this.length);
    }

    public final DerInputStream getData() {
        return this.data;
    }

    public byte[] getDataBytes() throws IOException {
        byte[] bArr = new byte[this.length];
        synchronized (this.data) {
            this.data.reset();
            this.data.getBytes(bArr);
        }
        return bArr;
    }

    public int getEnumerated() throws IOException {
        if (this.tag == 10) {
            return this.buffer.getInteger(this.data.available());
        }
        throw new IOException("DerValue.getEnumerated, incorrect tag: " + ((int) this.tag));
    }

    public String getGeneralString() throws IOException {
        if (this.tag == 27) {
            return new String(getDataBytes(), HTTP.ASCII);
        }
        throw new IOException("DerValue.getGeneralString, not GeneralString " + ((int) this.tag));
    }

    public Date getGeneralizedTime() throws IOException {
        if (this.tag == 24) {
            return this.buffer.getGeneralizedTime(this.data.available());
        }
        throw new IOException("DerValue.getGeneralizedTime, not a GeneralizedTime: " + ((int) this.tag));
    }

    public String getIA5String() throws IOException {
        if (this.tag == 22) {
            return new String(getDataBytes(), HTTP.ASCII);
        }
        throw new IOException("DerValue.getIA5String, not IA5 " + ((int) this.tag));
    }

    public int getInteger() throws IOException {
        if (this.tag == 2) {
            return this.buffer.getInteger(this.data.available());
        }
        throw new IOException("DerValue.getInteger, not an int " + ((int) this.tag));
    }

    public String getNumericString() throws IOException {
        if (this.tag == 18) {
            return new String(getDataBytes(), HTTP.ASCII);
        }
        throw new IOException("DerValue.getNumericString, not a numeric string " + ((int) this.tag));
    }

    public ObjectIdentifier getOID() throws IOException {
        if (this.tag == 6) {
            return new ObjectIdentifier(this.buffer);
        }
        throw new IOException("DerValue.getOID, not an OID " + ((int) this.tag));
    }

    public byte[] getOctetString() throws IOException {
        if (this.tag != 4 && !isConstructed((byte) 4)) {
            throw new IOException("DerValue.getOctetString, not an Octet String: " + ((int) this.tag));
        }
        int i = this.length;
        byte[] bArr = new byte[i];
        if (i != 0) {
            if (this.buffer.read(bArr) != this.length) {
                throw new IOException("short read on DerValue buffer");
            }
            if (isConstructed()) {
                DerInputStream derInputStream = new DerInputStream(bArr);
                bArr = null;
                while (derInputStream.available() != 0) {
                    bArr = append(bArr, derInputStream.getOctetString());
                }
            }
        }
        return bArr;
    }

    public String getPrintableString() throws IOException {
        if (this.tag == 19) {
            return new String(getDataBytes(), HTTP.ASCII);
        }
        throw new IOException("DerValue.getPrintableString, not a string " + ((int) this.tag));
    }

    public String getT61String() throws IOException {
        if (this.tag == 20) {
            return new String(getDataBytes(), "ISO-8859-1");
        }
        throw new IOException("DerValue.getT61String, not T61 " + ((int) this.tag));
    }

    public String getUTF8String() throws IOException {
        if (this.tag == 12) {
            return new String(getDataBytes(), "UTF8");
        }
        throw new IOException("DerValue.getUTF8String, not UTF-8 " + ((int) this.tag));
    }

    public BitArray getUnalignedBitString() throws IOException {
        if (this.tag == 3) {
            return this.buffer.getUnalignedBitString();
        }
        throw new IOException("DerValue.getBitString, not a bit string " + ((int) this.tag));
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public boolean isConstructed() {
        return (this.tag & BlobHeaderStructure.BLOB_VERSION) == 32;
    }

    public boolean isContextSpecific() {
        return (this.tag & TAG_PRIVATE) == 128;
    }

    public int length() {
        return this.length;
    }

    public void resetTag(byte b) {
        this.tag = b;
    }

    public byte[] toByteArray() throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        encode(derOutputStream);
        this.data.reset();
        return derOutputStream.toByteArray();
    }

    public DerInputStream toDerInputStream() throws IOException {
        byte b = this.tag;
        if (b == 48 || b == 49) {
            return new DerInputStream(this.buffer);
        }
        throw new IOException("toDerInputStream rejects tag type " + ((int) this.tag));
    }

    public String toString() {
        StringBuilder sb;
        try {
            String asString = getAsString();
            if (asString != null) {
                return "\"" + asString + "\"";
            }
            byte b = this.tag;
            if (b == 5) {
                return "[DerValue, null]";
            }
            if (b == 6) {
                sb = new StringBuilder();
                sb.append("OID.");
                sb.append(getOID());
            } else {
                sb = new StringBuilder();
                sb.append("[DerValue, tag = ");
                sb.append((int) this.tag);
                sb.append(", length = ");
                sb.append(this.length);
                sb.append("]");
            }
            return sb.toString();
        } catch (IOException unused) {
            throw new IllegalArgumentException("misformatted DER value");
        }
    }

    public DerValue(byte b, byte[] bArr) {
        SelfTester_Auxiliary.checkClass(DerValue.class);
        this.tag = b;
        DerInputBuffer derInputBuffer = new DerInputBuffer((byte[]) bArr.clone());
        this.buffer = derInputBuffer;
        this.length = bArr.length;
        DerInputStream derInputStream = new DerInputStream(derInputBuffer);
        this.data = derInputStream;
        derInputStream.mark(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    private DerInputStream init(boolean z, InputStream inputStream) throws IOException {
        this.tag = (byte) inputStream.read();
        byte read = (byte) inputStream.read();
        int length = DerInputStream.getLength(read & 255, inputStream);
        this.length = length;
        if (length == -1) {
            int available = inputStream.available();
            byte[] bArr = new byte[available + 2];
            bArr[0] = this.tag;
            bArr[1] = read;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            dataInputStream.readFully(bArr, 2, available);
            dataInputStream.close();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(new DerIndefLenConverter().convert(bArr));
            if (this.tag != byteArrayInputStream.read()) {
                throw new IOException("Indefinite length encoding not supported");
            }
            this.length = DerInputStream.getLength(byteArrayInputStream);
            inputStream = byteArrayInputStream;
        }
        if (z && inputStream.available() != this.length) {
            throw new IOException("extra data given to DerValue constructor");
        }
        byte[] bArr2 = new byte[this.length];
        new DataInputStream(inputStream).readFully(bArr2);
        DerInputBuffer derInputBuffer = new DerInputBuffer(bArr2);
        this.buffer = derInputBuffer;
        return new DerInputStream(derInputBuffer);
    }

    public boolean equals(DerValue derValue) {
        if (this == derValue) {
            return true;
        }
        if (this.tag != derValue.tag) {
            return false;
        }
        DerInputStream derInputStream = this.data;
        if (derInputStream == derValue.data) {
            return true;
        }
        return System.identityHashCode(derInputStream) > System.identityHashCode(derValue.data) ? doEquals(this, derValue) : doEquals(derValue, this);
    }

    public BitArray getUnalignedBitString(boolean z) throws IOException {
        if (z || this.tag == 3) {
            return this.buffer.getUnalignedBitString();
        }
        throw new IOException("DerValue.getBitString, not a bit string " + ((int) this.tag));
    }

    public boolean isConstructed(byte b) {
        return isConstructed() && (this.tag & 31) == b;
    }

    public boolean isContextSpecific(byte b) {
        return isContextSpecific() && (this.tag & 31) == b;
    }

    public DerValue(InputStream inputStream) throws IOException {
        SelfTester_Auxiliary.checkClass(DerValue.class);
        this.data = init(false, inputStream);
    }

    public DerValue(String str) throws IOException {
        byte b;
        SelfTester_Auxiliary.checkClass(DerValue.class);
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                b = 19;
                break;
            } else {
                if (!isPrintableStringChar(str.charAt(i))) {
                    b = 12;
                    break;
                }
                i++;
            }
        }
        this.data = init(b, str);
    }

    public DerValue(DerInputBuffer derInputBuffer) throws IOException {
        int i;
        SelfTester_Auxiliary.checkClass(DerValue.class);
        this.tag = (byte) derInputBuffer.read();
        byte read = (byte) derInputBuffer.read();
        int length = DerInputStream.getLength(read & 255, derInputBuffer);
        this.length = length;
        if (length == -1) {
            DerInputBuffer dup = derInputBuffer.dup();
            int available = dup.available();
            byte[] bArr = new byte[available + 2];
            bArr[0] = this.tag;
            bArr[1] = read;
            DataInputStream dataInputStream = new DataInputStream(dup);
            dataInputStream.readFully(bArr, 2, available);
            dataInputStream.close();
            DerInputBuffer derInputBuffer2 = new DerInputBuffer(new DerIndefLenConverter().convert(bArr));
            if (this.tag != derInputBuffer2.read()) {
                throw new IOException("Indefinite length encoding not supported");
            }
            this.length = DerInputStream.getLength(derInputBuffer2);
            DerInputBuffer dup2 = derInputBuffer2.dup();
            this.buffer = dup2;
            dup2.truncate(this.length);
            this.data = new DerInputStream(this.buffer);
            i = this.length + 2;
        } else {
            DerInputBuffer dup3 = derInputBuffer.dup();
            this.buffer = dup3;
            dup3.truncate(this.length);
            this.data = new DerInputStream(this.buffer);
            i = this.length;
        }
        derInputBuffer.skip(i);
    }

    public DerValue(byte[] bArr) throws IOException {
        SelfTester_Auxiliary.checkClass(DerValue.class);
        this.data = init(true, (InputStream) new ByteArrayInputStream(bArr));
    }
}
