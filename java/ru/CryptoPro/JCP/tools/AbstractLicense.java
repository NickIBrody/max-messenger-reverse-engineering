package ru.CryptoPro.JCP.tools;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.security.AccessController;
import java.util.Calendar;
import java.util.List;
import java.util.ResourceBundle;
import java.util.prefs.BackingStoreException;
import p000.cim;
import p000.hkm;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public abstract class AbstractLicense extends LicenseUtility {
    public static final int CORRECT_TEMP_LICENSE = 1;
    public static final int INCORRECT_CPU_AMOUNT = -5;
    public static final int INCORRECT_FIRST_DATE = -6;
    public static final int INCORRECT_ID_CRYPTO = -8;
    public static final int INCORRECT_ID_FORM = -2;
    public static final int INCORRECT_ID_HASH = -4;
    public static final int INCORRECT_ID_SERVER = -7;
    public static final int INCORRECT_LICENSE_VERSION = -9;
    public static final int INCORRECT_PRODUCT_TYPE = -3;
    public static final int LICENSE_ERROR = -10;
    public static int LICENSE_FIELD_LENGTH = 40;
    public static final int LICENSE_NOT_FOUND = -11;
    public static final int NEED_NOTIFY = 2;
    public static final int PERMANENT_LICENSE = 0;
    public static final int PERSONAL_MASK = 1;
    public static final int RUN_OUT_OF_TIME = -1;
    public static final String STR_INVALID_LICENSE = "Invalid license.";
    public static final String STR_PREFERENCE_LICENSE_KEY = "License_class_license_2_0";
    public static final String STR_PREFERENCE_LICENSE_NODE = "/ru/CryptoPro/JCP/tools";
    public static final String STR_VALID_LICENSE = "Valid license.";

    /* renamed from: e */
    private static final int f94439e = 13;

    /* renamed from: f */
    private static final int f94440f = 52;
    protected static final ResourceBundle licenseResource = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    /* renamed from: a */
    private final String f94441a;

    /* renamed from: b */
    private final String f94442b;

    /* renamed from: c */
    private final String f94443c;
    protected int type = 0;

    /* renamed from: id */
    protected char[] f94445id = null;
    protected final JCPPref node = new JCPPref(getClass());

    /* renamed from: d */
    private final String f94444d = m90217c();

    public AbstractLicense() throws IOException {
        String[] m90207a = m90207a();
        this.f94441a = m90207a[0];
        this.f94442b = m90207a[1];
        try {
            this.f94443c = m90202a(m90207a[2]);
        } catch (Exception e) {
            IOException iOException = new IOException(e.toString());
            iOException.initCause(e);
            throw iOException;
        }
    }

    /* renamed from: a */
    private static char m90199a(byte b) throws IllegalArgumentException {
        if (b >= 0) {
            char[] cArr = LicenseUtility.ALPHABET;
            if (b < cArr.length) {
                return cArr[b];
            }
        }
        throw new IllegalArgumentException();
    }

    public static char[] addSeparators(char[] cArr) {
        if (cArr.length != 25) {
            throw new IllegalArgumentException(licenseResource.getString("license.invalid.length"));
        }
        char[] cArr2 = new char[29];
        int i = 0;
        int i2 = 0;
        while (i < 29) {
            System.arraycopy(cArr, i2, cArr2, i, 5);
            i2 += 5;
            int i3 = i + 5;
            if (i3 < 29) {
                i += 6;
                cArr2[i3] = '-';
            } else {
                i = i3;
            }
        }
        return cArr2;
    }

    /* renamed from: b */
    private int m90209b(String str) {
        int indexOf = str.indexOf(46);
        if (indexOf > 0) {
            try {
                str = str.substring(0, indexOf);
            } catch (Exception unused) {
                return 0;
            }
        }
        return Integer.valueOf(str).intValue();
    }

    /* renamed from: c */
    private static long m90216c(char[] cArr) {
        byte[] decode5Bit = LicenseUtility.decode5Bit(cArr, 0);
        if ((decode5Bit[0] & DerValue.TAG_CONTEXT) != 0) {
            throw new IllegalArgumentException();
        }
        long j = 0;
        for (int i = 0; i < 8; i++) {
            byte b = decode5Bit[i];
            long j2 = (b & 255) << ((7 - i) << 3);
            if (b != 0 && j2 == 0) {
                throw new IllegalArgumentException();
            }
            j |= j2;
        }
        return j * 1000;
    }

    /* renamed from: d */
    private void m90219d() {
        AccessController.doPrivileged(new hkm(this));
    }

    public static char[] delSeparators(String str) {
        char[] charArray = str.toUpperCase().trim().toCharArray();
        StringBuilder sb = new StringBuilder();
        for (char c : charArray) {
            if (c != ' ' && c != '-') {
                sb.append(c);
            }
        }
        char[] charArray2 = sb.toString().toCharArray();
        if (charArray2.length == 25) {
            return charArray2;
        }
        throw new IllegalArgumentException(licenseResource.getString("license.invalid.length"));
    }

    /* renamed from: e */
    private String m90220e() {
        return m90201a(System.currentTimeMillis());
    }

    public static String getDefaultUserName() {
        return System.getProperty("user.name");
    }

    public static String getParameterTruncatedByLength(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        int i = LICENSE_FIELD_LENGTH;
        return length > i ? str.substring(0, i) : str;
    }

    public static String getTimeDescription(int i) {
        if (i == -6) {
            return licenseResource.getString("license.status.incorrect") + " ";
        }
        if (i == -1) {
            return licenseResource.getString("license.status.expired") + " ";
        }
        if (i == 0) {
            return licenseResource.getString("license.status.permanent") + " ";
        }
        if (i != 1 && i != 2) {
            return licenseResource.getString("license.valid.false");
        }
        return licenseResource.getString("license.status.temporary") + " ";
    }

    public static int getType(char[] cArr) {
        return LicenseUtility.DECODED_ALPHABET[cArr[6] - '0'];
    }

    public static boolean needCompany(int i) {
        return (i & 7) % 3 == 1;
    }

    private void setFirstInstDate() {
        setFirstInstDate(System.currentTimeMillis());
    }

    public void check() throws LicenseException {
        check(null);
    }

    public abstract void check(Object obj) throws LicenseException;

    public void checkHashOnly() throws LicenseException {
        char[] cArr = this.f94445id;
        if (cArr == null) {
            throw new LicenseException("Error code:-2");
        }
        if (!checkProductType(cArr)) {
            throw new LicenseException("Error code:-3");
        }
        if (!checkSerialHash(this.f94445id, getCompanyName().toCharArray())) {
            throw new LicenseException("Error code:-4");
        }
    }

    public boolean checkLicenseVersion() {
        String version = getVersion();
        List acceptedLicenseTypes = getAcceptedLicenseTypes();
        if (version == null || acceptedLicenseTypes.isEmpty()) {
            JCPLogger.warning("Invalid expected license version or read from manifest.");
            return false;
        }
        int m90209b = m90209b(version);
        if (m90209b != 0) {
            return acceptedLicenseTypes.contains(Integer.valueOf(m90209b));
        }
        JCPLogger.warning("Invalid license version: ", Integer.valueOf(m90209b));
        return false;
    }

    public boolean checkProductType(char[] cArr) {
        if (cArr.length >= 2) {
            return getConfig().getAbbr().equals(new String(new char[]{cArr[0], cArr[1]}));
        }
        return false;
    }

    public boolean checkSerialHash(char[] cArr, char[] cArr2) {
        boolean needCompany = needCompany(this.type);
        boolean m90204a = m90204a(cArr, cArr2, false);
        if (m90204a || !needCompany) {
            return m90204a;
        }
        if (cArr2.length == 0) {
            return false;
        }
        return m90204a(cArr, cArr2, needCompany);
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractLicense) {
            AbstractLicense abstractLicense = (AbstractLicense) obj;
            if (this.f94443c.equals(abstractLicense.f94443c) && this.f94442b.equals(abstractLicense.f94442b) && this.f94441a.equals(abstractLicense.f94441a)) {
                return true;
            }
        }
        return false;
    }

    public abstract List getAcceptedLicenseTypes();

    public long getAllowedAmount() {
        char[] cArr = this.f94445id;
        if (cArr == null) {
            return -1L;
        }
        return m90210b(cArr, 9);
    }

    public String getCompanyName() {
        return this.f94442b;
    }

    public abstract LicenseConfig getConfig();

    public String getDefaultLoaderName() {
        return getClass().getName() + "Loader";
    }

    public long getEndDate() {
        char[] cArr = this.f94445id;
        if (cArr == null) {
            return -2L;
        }
        char c = cArr[7];
        char c2 = cArr[8];
        if (c == c2 && c2 == '0') {
            return 0L;
        }
        if ((this.type & 7) < 3) {
            return m90216c(Array.leftPart(this.f94444d.toCharArray(), 13)) + m90200a(cArr, 7);
        }
        int[] iArr = LicenseUtility.DECODED_ALPHABET;
        int i = iArr[cArr[12] - '0'];
        int i2 = iArr[cArr[13] - '0'];
        int i3 = iArr[cArr[14] - '0'];
        Calendar calendar = Calendar.getInstance();
        calendar.set(i + 2006, i2 - 1, i3);
        return calendar.getTimeInMillis();
    }

    public long getFirstInstDat() {
        return m90216c(this.f94444d.toCharArray());
    }

    public String getInstDatePrefName() {
        return "JCPCheckSum_2_0";
    }

    public String getLoaderPrefName() {
        return "License_class_def_class_name";
    }

    public long getNotifyTime() {
        return 86400000L;
    }

    public String getPrefName() {
        return STR_PREFERENCE_LICENSE_KEY;
    }

    public String getProductID() {
        return this.f94443c;
    }

    public JCPPref getSpecialNode() {
        return this.node.parent();
    }

    public String getUserName() {
        return this.f94441a;
    }

    public String getVersion() {
        if (this.f94445id == null) {
            return "";
        }
        return Character.toString(this.f94445id[2]) + '.' + this.f94445id[3];
    }

    public int hashCode() {
        return this.f94443c.hashCode() + this.f94442b.hashCode() + this.f94441a.hashCode();
    }

    public boolean isHashCorrect() {
        char[] cArr = this.f94445id;
        return cArr != null && checkProductType(cArr) && checkSerialHash(this.f94445id, getCompanyName().toCharArray());
    }

    public boolean isValidVersion() {
        return checkLicenseVersion();
    }

    public boolean isWriteAvailable() {
        return this.node.isWriteAvailable();
    }

    public void setLoaderName(String str) {
        this.node.put(getLoaderPrefName(), str);
    }

    public void setNewLicense() throws Exception {
        try {
            Object newInstance = Class.forName(m90211b()).newInstance();
            if (!(newInstance instanceof LicenseLoader)) {
                throw new ClassCastException("Illegal class for loading new license");
            }
            AbstractLicense newLicense = ((LicenseLoader) newInstance).getNewLicense();
            int verifyLicense = newLicense.verifyLicense(null, true);
            if (verifyLicense != 0 && verifyLicense != 1) {
                if (verifyLicense != 2) {
                    throw new LicenseException(verifyLicense);
                }
                throw new LicenseException("License already needs to be reinstalled: cannot install");
            }
            newLicense.store();
        } catch (IOException e) {
            throw new Exception("New license cannot be installed: Cannot read current license", e);
        } catch (ClassNotFoundException e2) {
            throw new Exception("New license cannot be installed: Class name is incorrect", e2);
        } catch (IllegalAccessException e3) {
            throw new Exception("New license cannot be installed: Access denied", e3);
        } catch (InstantiationException e4) {
            throw new Exception("New license cannot be installed: Class type is incorrect", e4);
        } catch (ConfigurationException e5) {
            throw new Exception("New license cannot be installed: User aborted process", e5);
        }
    }

    public void setType(int i) {
        this.type = i;
    }

    public void store() throws ConfigurationException {
        try {
            this.node.putByteArray(getPrefName(), m90205a(this.f94441a, this.f94442b, this.f94443c));
            this.node.flush();
        } catch (IOException e) {
            throw new ConfigurationException(e);
        } catch (BackingStoreException e2) {
            throw new ConfigurationException(e2);
        }
    }

    public String toString() {
        String str = this.f94443c;
        String str2 = this.f94442b;
        if (str2 != null && str2.length() != 0) {
            str = str + '-' + this.f94442b;
        }
        String str3 = this.f94441a;
        if (str3 == null || str3.length() == 0) {
            return str;
        }
        return str + '-' + this.f94441a;
    }

    public abstract int verifyAmount(Object obj);

    public int verifyDate() {
        long currentTimeMillis = System.currentTimeMillis();
        if (m90200a(this.f94445id, 7) == 0) {
            return 0;
        }
        if (!m90218c(this.f94444d)) {
            return -6;
        }
        long m90216c = m90216c(this.f94444d.toCharArray());
        if (m90216c <= 0 || currentTimeMillis - m90216c < 0) {
            return -6;
        }
        long endDate = getEndDate();
        if (endDate > currentTimeMillis) {
            return endDate - currentTimeMillis < getNotifyTime() ? 2 : 1;
        }
        return -1;
    }

    public int verifyLicense() {
        return verifyLicense(null);
    }

    public AbstractLicense(String str, String str2, String str3) {
        if (str == null) {
            this.f94441a = "";
        } else {
            this.f94441a = str;
        }
        if (str2 == null) {
            this.f94442b = "";
        } else {
            this.f94442b = str2;
        }
        if (str3 == null) {
            this.f94443c = "";
        } else {
            this.f94443c = m90202a(str3.toUpperCase());
        }
    }

    /* renamed from: a */
    private static long m90200a(char[] cArr, int i) {
        byte b = LicenseUtility.decode5Bit(cArr, i)[0];
        return (((r7[1] & 3) << 3) | ((b & 255) >>> 5) | ((b & 31) << 5)) * 2592000000L;
    }

    /* renamed from: b */
    private static long m90210b(char[] cArr, int i) {
        byte[] decode5Bit = LicenseUtility.decode5Bit(cArr, i);
        byte b = decode5Bit[0];
        byte b2 = decode5Bit[1];
        return (((b2 & 255) >>> 2) & 31) | ((b & 31) << 10) | ((((b & 255) >>> 5) | ((b2 & 3) << 3)) << 5);
    }

    /* renamed from: c */
    private String m90217c() {
        JCPPref specialNode = getSpecialNode();
        String withoutLogger = specialNode.getWithoutLogger(getInstDatePrefName(), null);
        if (withoutLogger != null) {
            return !m90218c(withoutLogger) ? "" : withoutLogger;
        }
        String m90220e = m90220e();
        specialNode.put(getInstDatePrefName(), m90220e);
        return m90220e;
    }

    private void setFirstInstDate(long j) {
        AccessController.doPrivileged(new cim(this, m90201a(j)));
    }

    public int verifyLicense(Object obj) {
        return verifyLicense(obj, false);
    }

    /* renamed from: a */
    private String m90201a(long j) {
        char[] m90213b = m90213b(j);
        return new String(Array.merge(m90213b, m90206a(m90213b)));
    }

    /* renamed from: b */
    private String m90211b() {
        String str = this.node.get(getLoaderPrefName(), null);
        return str == null ? getDefaultLoaderName() : str;
    }

    /* renamed from: c */
    private boolean m90218c(String str) {
        if (str.length() != 65) {
            return false;
        }
        char[] cArr = new char[13];
        char[] cArr2 = new char[52];
        Array.separate(str.toCharArray(), cArr, cArr2, 13);
        return m90203a(cArr, cArr2);
    }

    public int verifyLicense(Object obj, boolean z) {
        char[] cArr = this.f94445id;
        if (cArr == null) {
            return -2;
        }
        if (!checkProductType(cArr)) {
            return -3;
        }
        if (!checkLicenseVersion()) {
            return -9;
        }
        if (!checkSerialHash(this.f94445id, this.f94442b.toCharArray())) {
            return -4;
        }
        int verifyAmount = verifyAmount(obj);
        return (verifyAmount == -5 || verifyAmount == -7 || verifyAmount == -8) ? verifyAmount : verifyDate();
    }

    /* renamed from: a */
    private String m90202a(String str) {
        if (str != null) {
            char[] delSeparators = delSeparators(str);
            this.f94445id = delSeparators;
            this.type = getType(delSeparators);
        }
        return str;
    }

    /* renamed from: b */
    private static byte[] m90212b(char[] cArr) {
        byte[] bArr = new byte[cArr.length << 1];
        for (int i = 0; i < cArr.length; i++) {
            int i2 = i * 2;
            char c = cArr[i];
            bArr[i2] = (byte) c;
            bArr[i2 + 1] = (byte) (((short) c) >>> 8);
        }
        return bArr;
    }

    /* renamed from: a */
    private boolean m90203a(char[] cArr, char[] cArr2) {
        return Array.compare(m90206a(cArr), cArr2, cArr2.length);
    }

    /* renamed from: b */
    private static char[] m90213b(long j) {
        byte[] bArr = new byte[8];
        bArr[0] = 0;
        bArr[1] = 0;
        bArr[2] = 0;
        bArr[3] = 0;
        bArr[4] = 0;
        bArr[5] = 0;
        bArr[6] = 0;
        bArr[7] = 0;
        long j2 = j / 1000;
        for (int i = 0; i < 8; i++) {
            bArr[i] = (byte) ((j2 >> ((7 - i) << 3)) & 255);
        }
        return m90214b(bArr);
    }

    /* renamed from: a */
    private boolean m90204a(char[] cArr, char[] cArr2, boolean z) {
        char[] cArr3 = new char[cArr.length - 8];
        char[] cArr4 = new char[8];
        Array.separate(cArr, cArr3, cArr4, cArr.length - 8);
        char[] m90215b = z ? m90215b(cArr3, cArr2) : m90215b(cArr3, new char[0]);
        boolean z2 = m90215b != null;
        if (!z2) {
            return z2;
        }
        char[] cArr5 = new char[8];
        Array.separate(m90215b, cArr5, new char[m90215b.length - 8], 8);
        return Array.compare(cArr5, cArr4, 8);
    }

    /* renamed from: b */
    private static char[] m90214b(byte[] bArr) throws IllegalArgumentException {
        int length = bArr.length;
        char[] cArr = new char[length % 5 == 0 ? (length << 3) / 5 : ((length << 3) / 5) + 1];
        int i = 0;
        int i2 = 0;
        byte b = 0;
        int i3 = 0;
        while (length != 0) {
            for (byte b2 = 0; b2 < 8; b2 = (byte) (b2 + 1)) {
                b = (byte) (b | (((bArr[i3] >> b2) & 1) << i));
                i++;
                if (i == 5) {
                    cArr[i2] = m90199a(b);
                    i2++;
                    i = 0;
                    b = 0;
                }
            }
            length--;
            i3++;
        }
        if (i != 0) {
            cArr[i2] = m90199a(b);
        }
        return cArr;
    }

    /* renamed from: a */
    private static byte[] m90205a(String str, String str2, String str3) throws IOException {
        DataOutputStream dataOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream2 = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream2.writeUTF(str);
                dataOutputStream2.writeUTF(str2);
                dataOutputStream2.writeUTF(str3);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream2.close();
                return byteArray;
            } catch (Throwable th) {
                th = th;
                dataOutputStream = dataOutputStream2;
                if (dataOutputStream != null) {
                    dataOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    private char[] m90215b(char[] cArr, char[] cArr2) {
        byte[] byteArray = Array.toByteArray(getConfig().getC1());
        byte[] byteArray2 = Array.toByteArray(getConfig().getC2());
        byte[] merge = Array.merge(byteArray, m90212b(cArr));
        if (cArr2.length != 0) {
            merge = Array.merge(merge, m90212b(cArr2));
        }
        byte[] merge2 = Array.merge(merge, byteArray2);
        GostDigest gostDigest = new GostDigest(DigestParamsSpec.OID_HashVerbaO);
        gostDigest.engineUpdate(merge2, 0, merge2.length);
        return m90214b(gostDigest.digestValue());
    }

    /* renamed from: a */
    private char[] m90206a(char[] cArr) {
        byte[] byteArray = Array.toByteArray(getConfig().getC1());
        byte[] merge = Array.merge(Array.merge(byteArray, m90212b(cArr)), Array.toByteArray(getConfig().getC2()));
        GostDigest gostDigest = new GostDigest();
        gostDigest.reset(DigestParamsSpec.OID_HashTest);
        gostDigest.engineUpdate(merge, 0, merge.length);
        return m90214b(gostDigest.digestValue());
    }

    /* renamed from: a */
    private String[] m90207a() throws IOException {
        String[] strArr = {"", "", ""};
        byte[] bArr = (byte[]) AccessController.doPrivileged(new C14216a(this));
        return bArr != null ? m90208a(bArr) : strArr;
    }

    /* renamed from: a */
    private static String[] m90208a(byte[] bArr) throws IOException {
        Throwable th;
        DataInputStream dataInputStream;
        try {
            dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        } catch (Throwable th2) {
            th = th2;
            dataInputStream = null;
        }
        try {
            String[] strArr = {dataInputStream.readUTF(), dataInputStream.readUTF(), dataInputStream.readUTF()};
            dataInputStream.close();
            return strArr;
        } catch (Throwable th3) {
            th = th3;
            if (dataInputStream != null) {
                dataInputStream.close();
            }
            throw th;
        }
    }
}
