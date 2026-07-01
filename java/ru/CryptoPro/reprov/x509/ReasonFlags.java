package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.ArrayUtils;
import ru.CryptoPro.reprov.array.BitArray;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class ReasonFlags {
    private boolean[] bitString;
    public static final String UNUSED = "unused";
    public static final String KEY_COMPROMISE = "key_compromise";
    public static final String CA_COMPROMISE = "ca_compromise";
    public static final String AFFILIATION_CHANGED = "affiliation_changed";
    public static final String SUPERSEDED = "superseded";
    public static final String CESSATION_OF_OPERATION = "cessation_of_operation";
    public static final String CERTIFICATE_HOLD = "certificate_hold";
    public static final String PRIVILEGE_WITHDRAWN = "privilege_withdrawn";
    public static final String AA_COMPROMISE = "aa_compromise";
    private static final String[] NAMES = {UNUSED, KEY_COMPROMISE, CA_COMPROMISE, AFFILIATION_CHANGED, SUPERSEDED, CESSATION_OF_OPERATION, CERTIFICATE_HOLD, PRIVILEGE_WITHDRAWN, AA_COMPROMISE};

    public ReasonFlags(BitArray bitArray) {
        this.bitString = bitArray.toBooleanArray();
    }

    private boolean isSet(int i) {
        return this.bitString[i];
    }

    private static int name2Index(String str) throws IOException {
        int i = 0;
        while (true) {
            String[] strArr = NAMES;
            if (i >= strArr.length) {
                throw new IOException("Name not recognized by ReasonFlags");
            }
            if (strArr[i].equalsIgnoreCase(str)) {
                return i;
            }
            i++;
        }
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

    public void delete(String str) throws IOException {
        set(str, Boolean.FALSE);
    }

    public void encode(DerOutputStream derOutputStream) throws IOException {
        derOutputStream.putUnalignedBitString(ArrayUtils.truncate(new BitArray(this.bitString)));
    }

    public Object get(String str) throws IOException {
        return Boolean.valueOf(isSet(name2Index(str)));
    }

    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        int i = 0;
        while (true) {
            String[] strArr = NAMES;
            if (i >= strArr.length) {
                return attributeNameEnumeration.elements();
            }
            attributeNameEnumeration.addElement(strArr[i]);
            i++;
        }
    }

    public boolean[] getFlags() {
        return this.bitString;
    }

    public String toString() {
        String str = "Reason Flags [\n";
        try {
            if (isSet(0)) {
                str = "Reason Flags [\n  Unused\n";
            }
            if (isSet(1)) {
                str = str + "  Key Compromise\n";
            }
            if (isSet(2)) {
                str = str + "  CA Compromise\n";
            }
            if (isSet(3)) {
                str = str + "  Affiliation_Changed\n";
            }
            if (isSet(4)) {
                str = str + "  Superseded\n";
            }
            if (isSet(5)) {
                str = str + "  Cessation Of Operation\n";
            }
            if (isSet(6)) {
                str = str + "  Certificate Hold\n";
            }
            if (isSet(7)) {
                str = str + "  Privilege Withdrawn\n";
            }
            if (isSet(8)) {
                str = str + "  AA Compromise\n";
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return str + "]\n";
    }

    public ReasonFlags(DerInputStream derInputStream) throws IOException {
        this.bitString = derInputStream.getDerValue().getUnalignedBitString(true).toBooleanArray();
    }

    public void set(String str, Object obj) throws IOException {
        if (!(obj instanceof Boolean)) {
            throw new IOException("Attribute must be of type Boolean.");
        }
        set(name2Index(str), ((Boolean) obj).booleanValue());
    }

    public ReasonFlags(DerValue derValue) throws IOException {
        this.bitString = derValue.getUnalignedBitString(true).toBooleanArray();
    }

    public ReasonFlags(byte[] bArr) {
        this.bitString = new BitArray(bArr.length * 8, bArr).toBooleanArray();
    }

    public ReasonFlags(boolean[] zArr) {
        this.bitString = zArr;
    }
}
