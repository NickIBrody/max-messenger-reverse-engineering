package ru.CryptoPro.JCP.tools;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.AccessController;
import java.text.DateFormat;
import java.text.MessageFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.ResourceBundle;
import java.util.Vector;
import java.util.jar.JarFile;
import p000.ajm;
import p000.xim;
import ru.CryptoPro.Crypto.CryptoProvider;
import ru.CryptoPro.JCP.Install.JCPInstaller;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Util.DefaultProviders;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class License extends AbstractLicense {
    public static final int CRYPTO_MASK = 16;
    public static final int SERVER_MASK = 8;
    public static final String STR_CRYPTO = "Crypto";
    public static final String STR_INCORRECT_CPU_AMOUNT;
    public static final String STR_INCORRECT_FIRST_DATE;
    public static final String STR_INCORRECT_ID_CRYPTO;
    public static final String STR_INCORRECT_ID_FORM;
    public static final String STR_INCORRECT_ID_HASH;
    public static final String STR_INCORRECT_ID_SERVER;
    public static final String STR_INCORRECT_LICENSE_VERSION;
    public static final String STR_INCORRECT_PRODUCT_TYPE;
    public static final String STR_LICENSE_ERROR;
    public static final String STR_LICENSE_NOT_FOUND;
    public static final String STR_RUN_OUT_OF_TIME;

    /* renamed from: b */
    private static final String f94689b;

    /* renamed from: c */
    private static final LicenseConfig f94690c;

    /* renamed from: a */
    JarFile f94691a;

    static {
        ResourceBundle resourceBundle = AbstractLicense.licenseResource;
        STR_INCORRECT_FIRST_DATE = resourceBundle.getString("incorrect_first_date");
        STR_INCORRECT_CPU_AMOUNT = resourceBundle.getString("incorrect_cpu_amount");
        STR_INCORRECT_ID_HASH = resourceBundle.getString("incorrect_id_hash");
        STR_INCORRECT_PRODUCT_TYPE = resourceBundle.getString("incorrect_product_type");
        STR_INCORRECT_ID_FORM = resourceBundle.getString("incorrect_id_form");
        STR_RUN_OUT_OF_TIME = resourceBundle.getString("incorrect_run_out_of_time");
        STR_INCORRECT_ID_SERVER = resourceBundle.getString("incorrect_id_server");
        STR_INCORRECT_ID_CRYPTO = resourceBundle.getString("incorrect_id_crypto");
        STR_INCORRECT_LICENSE_VERSION = resourceBundle.getString("incorrect_license_version");
        STR_LICENSE_ERROR = resourceBundle.getString("license.error");
        STR_LICENSE_NOT_FOUND = resourceBundle.getString("license.not.found");
        f94689b = resourceBundle.getString("unknown_cause");
        f94690c = new LicenseConfig();
    }

    public License() throws IOException {
        this.f94691a = null;
    }

    public static void checkExist() throws LicenseException {
        try {
            AccessController.doPrivileged(new ajm());
        } catch (Exception e) {
            JCPLogger.warning(e);
            LicenseException licenseException = new LicenseException(e.getMessage());
            licenseException.initCause(e);
            throw licenseException;
        }
    }

    public static boolean getFunc(String str, String[] strArr) {
        boolean z = false;
        for (String str2 : strArr) {
            if (str2.equalsIgnoreCase(str)) {
                z = true;
            }
        }
        return z;
    }

    public static String getLicenseMessage(int i) {
        return i == -6 ? STR_INCORRECT_FIRST_DATE : i == -5 ? STR_INCORRECT_CPU_AMOUNT : i == -7 ? STR_INCORRECT_ID_SERVER : i == -8 ? STR_INCORRECT_ID_CRYPTO : i == -4 ? STR_INCORRECT_ID_HASH : i == -3 ? STR_INCORRECT_PRODUCT_TYPE : i == -2 ? STR_INCORRECT_ID_FORM : i == -1 ? STR_RUN_OUT_OF_TIME : i == -9 ? STR_INCORRECT_LICENSE_VERSION : i == -10 ? STR_LICENSE_ERROR : i == -11 ? STR_LICENSE_NOT_FOUND : f94689b;
    }

    public static String getValue(String str, String[] strArr, String str2) {
        String str3;
        String str4 = null;
        int i = 0;
        while (i < strArr.length) {
            int i2 = i + 1;
            try {
                str3 = strArr[i2];
            } catch (ArrayIndexOutOfBoundsException unused) {
                str3 = null;
            }
            if (str3 != null && strArr[i].equalsIgnoreCase(str) && !"-".equals(str3.substring(0, 1))) {
                str4 = str3;
            }
            i = i2;
        }
        return str4 == null ? str2 : str4;
    }

    public static void main(String[] strArr) {
        printRequiredInfo(License.class, JCPInstaller.TEMP_PRODUCT_ID, strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x032c  */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.text.Format, java.text.MessageFormat] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void printRequiredInfo(Class cls, String str, String[] strArr) {
        License constructLicenseObject;
        PrintStream printStream;
        String sb;
        License license;
        StringBuffer stringBuffer;
        License license2;
        String value;
        String value2;
        String value3;
        String parameterTruncatedByLength;
        String str2;
        Platform.setEncoding();
        ResourceBundle resourceBundle = AbstractLicense.licenseResource;
        StringBuffer stringBuffer2 = new StringBuffer(resourceBundle.getString("license.help"));
        stringBuffer2.append(resourceBundle.getString("license.help.verify.installed"));
        stringBuffer2.append("\t");
        stringBuffer2.append(cls.getName());
        stringBuffer2.append("\n");
        stringBuffer2.append(resourceBundle.getString("license.help.requared"));
        stringBuffer2.append("\t");
        stringBuffer2.append(cls.getName());
        stringBuffer2.append(" ");
        stringBuffer2.append("-required");
        stringBuffer2.append("\n");
        stringBuffer2.append(resourceBundle.getString("license.help.firstDate"));
        stringBuffer2.append("\t");
        stringBuffer2.append(cls.getName());
        stringBuffer2.append(" ");
        stringBuffer2.append("-first");
        stringBuffer2.append("\n");
        stringBuffer2.append(resourceBundle.getString("license.help.verify.given"));
        stringBuffer2.append("\t");
        stringBuffer2.append(cls.getName());
        stringBuffer2.append(" ");
        stringBuffer2.append("-serial");
        stringBuffer2.append(" \"serial_number\" ");
        stringBuffer2.append("-company");
        stringBuffer2.append(" \"company_name\" ");
        stringBuffer2.append("\n\t");
        stringBuffer2.append(cls.getName());
        stringBuffer2.append(" ");
        stringBuffer2.append("-serial");
        stringBuffer2.append(" \"serial_number\" ");
        stringBuffer2.append("-combase");
        stringBuffer2.append(" \"company_name_in_base64\" ");
        stringBuffer2.append("\n");
        stringBuffer2.append(resourceBundle.getString("license.help.verify.given.store"));
        stringBuffer2.append("\t");
        stringBuffer2.append(cls.getName());
        stringBuffer2.append(" ");
        stringBuffer2.append("-serial");
        stringBuffer2.append(" \"serial_number\" ");
        stringBuffer2.append("-company");
        stringBuffer2.append(" \"company_name\" ");
        stringBuffer2.append("-store");
        stringBuffer2.append("\n\t");
        stringBuffer2.append(cls.getName());
        stringBuffer2.append(" ");
        stringBuffer2.append("-serial");
        stringBuffer2.append(" \"serial_number\" ");
        stringBuffer2.append("-combase");
        stringBuffer2.append(" \"company_name_in_base64\" ");
        stringBuffer2.append("-store");
        boolean equals = cls.getSimpleName().equals("JCSPLicense");
        boolean z = false;
        if (getFunc("-required", strArr)) {
            System.out.println(resourceBundle.getString("license.username") + " " + System.getProperty("user.name"));
            System.out.println(resourceBundle.getString("license.product.version") + " " + JCP.getJarVersion().getProductVersion() + JCP.getJarVersion().getProductBuild());
            Properties sysInfo = sysInfo(cls);
            String[] strArr2 = new String[2];
            String string = resourceBundle.getString("panel.licensePage.OS.type");
            if (equals) {
                strArr2[0] = string;
                strArr2[1] = resourceBundle.getString("license.java.csp");
            } else {
                strArr2[0] = string;
                strArr2[1] = resourceBundle.getString("panel.licensePage.lic.info");
            }
            for (int i = 0; i < strArr2.length; i++) {
                System.out.println(strArr2[i] + " " + sysInfo.getProperty(strArr2[i]));
            }
            return;
        }
        if (getFunc("-first", strArr)) {
            try {
                constructLicenseObject = LicenseUtility.constructLicenseObject(cls);
            } catch (Exception e) {
                System.out.println(e.toString());
                if (e.getCause() != null) {
                    System.out.println(e.getCause().toString());
                }
                System.out.println(AbstractLicense.licenseResource.getString("license.try.temp"));
                try {
                    constructLicenseObject = LicenseUtility.constructLicenseObject(cls, null, null, str);
                } catch (Exception unused) {
                    System.out.println(e.toString());
                    if (e.getCause() != null) {
                        System.out.println(e.getCause().toString());
                    }
                    System.out.println(stringBuffer2.toString());
                    return;
                }
            }
            Properties info = constructLicenseObject.info();
            printStream = System.out;
            StringBuilder sb2 = new StringBuilder();
            ResourceBundle resourceBundle2 = AbstractLicense.licenseResource;
            sb2.append(resourceBundle2.getString("FirstInstLabel"));
            sb2.append(" ");
            sb2.append(info.getProperty(resourceBundle2.getString("FirstInstLabel")));
            sb = sb2.toString();
        } else {
            if (strArr.length == 0) {
                try {
                    license = LicenseUtility.constructLicenseObject(cls);
                } catch (Exception e2) {
                    System.out.println(e2.toString());
                    if (e2.getCause() != null) {
                        System.out.println(e2.getCause().toString());
                    }
                    System.out.println(AbstractLicense.licenseResource.getString("license.try.temp"));
                    try {
                        license = LicenseUtility.constructLicenseObject(cls, null, null, str);
                    } catch (Exception e3) {
                        System.out.println(e3.toString());
                        if (e3.getCause() != null) {
                            System.out.println(e3.getCause().toString());
                        }
                        System.out.println(stringBuffer2.toString());
                        z = -1;
                        license = null;
                    }
                }
            } else {
                License license3 = null;
                try {
                    value = getValue("-serial", strArr, null);
                    value2 = getValue("-company", strArr, null);
                    value3 = getValue("-combase", strArr, null);
                    try {
                        stringBuffer = stringBuffer2;
                    } catch (Exception e4) {
                        e = e4;
                        stringBuffer = stringBuffer2;
                    }
                } catch (Exception e5) {
                    e = e5;
                    stringBuffer = stringBuffer2;
                }
                try {
                    ?? messageFormat = new MessageFormat(resourceBundle.getString("license.options.err"));
                    if (value2 != null && value3 != null) {
                        throw new IllegalArgumentException(messageFormat.format(new String[]{"-company", "-combase"}));
                    }
                    try {
                    } catch (Exception e6) {
                        e = e6;
                        license3 = messageFormat;
                        System.out.println(e.toString());
                        if (e.getCause() != null) {
                            System.out.println(e.getCause().toString());
                        }
                        System.out.println(stringBuffer.toString());
                        license2 = license3;
                        z = -1;
                        license = license2;
                        if (z) {
                        }
                    }
                } catch (Exception e7) {
                    e = e7;
                    license3 = null;
                    System.out.println(e.toString());
                    if (e.getCause() != null) {
                    }
                    System.out.println(stringBuffer.toString());
                    license2 = license3;
                    z = -1;
                    license = license2;
                    if (z) {
                    }
                }
                if (value != null) {
                    if (value2 != null) {
                        parameterTruncatedByLength = AbstractLicense.getParameterTruncatedByLength(value2);
                        str2 = null;
                    } else if (value3 != null) {
                        Decoder decoder = new Decoder();
                        Charset charset = StandardCharsets.UTF_8;
                        parameterTruncatedByLength = AbstractLicense.getParameterTruncatedByLength(new String(decoder.decodeBuffer(new ByteArrayInputStream(value3.getBytes(charset))), charset));
                        str2 = null;
                    } else {
                        license = LicenseUtility.constructLicenseObject(cls, null, null, value);
                    }
                    license = LicenseUtility.constructLicenseObject(cls, str2, parameterTruncatedByLength, value);
                } else {
                    license2 = null;
                    System.out.println(stringBuffer.toString());
                    z = -1;
                    license = license2;
                }
            }
            if (z) {
                return;
            }
            int verifyLicense = license.verifyLicense("Crypto", true);
            PrintStream printStream2 = System.out;
            StringBuilder sb3 = new StringBuilder();
            ResourceBundle resourceBundle3 = AbstractLicense.licenseResource;
            sb3.append(resourceBundle3.getString("license.username"));
            sb3.append(" ");
            sb3.append(System.getProperty("user.name"));
            printStream2.println(sb3.toString());
            System.out.println(resourceBundle3.getString("license.product.version") + " " + JCP.getJarVersion().getProductVersion() + JCP.getJarVersion().getProductBuild());
            System.out.println(resourceBundle3.getString("license.verify"));
            System.out.println(license.getDescriptionString());
            Properties info2 = license.info();
            Vector vector = new Vector(4);
            vector.add(resourceBundle3.getString("TypeLabel"));
            vector.add(resourceBundle3.getString("ProcLabel"));
            vector.add(resourceBundle3.getString("SerialLabel"));
            vector.add(resourceBundle3.getString("PeriodLabel"));
            if (equals) {
                vector.add(resourceBundle3.getString("license.java.csp"));
            }
            Iterator it = vector.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                System.out.println(str3 + " " + info2.getProperty(str3));
            }
            if (verifyLicense >= 0) {
                PrintStream printStream3 = System.out;
                ResourceBundle resourceBundle4 = AbstractLicense.licenseResource;
                printStream3.println(resourceBundle4.getString("license.valid.true"));
                if (getFunc("-store", strArr)) {
                    try {
                        license.store();
                        System.out.println(resourceBundle4.getString("license.store.ok"));
                        return;
                    } catch (ConfigurationException e8) {
                        System.out.println(new MessageFormat(AbstractLicense.licenseResource.getString("license.store.err")).format(new String[]{e8.toString()}));
                        return;
                    }
                }
                return;
            }
            System.out.println(AbstractLicense.licenseResource.getString("license.check.failed") + ":");
            printStream = System.out;
            sb = getLicenseMessage(verifyLicense);
        }
        printStream.println(sb);
    }

    public static Properties sysInfo() {
        return sysInfo(null);
    }

    /* renamed from: a */
    public String m90359a(int i) {
        return i == -1 ? MessageFormat.format(AbstractLicense.licenseResource.getString("license.run.out.of.time.additional.info"), System.getProperty("user.name"), m90361b()) : "";
    }

    /* renamed from: b */
    public String m90361b() {
        return "JCP";
    }

    @Override // ru.CryptoPro.JCP.tools.AbstractLicense
    public void check(Object obj) throws LicenseException {
        try {
            int verifyLicense = LicenseUtility.constructLicenseObject(getClass()).verifyLicense(obj);
            if (verifyLicense < 0) {
                throw new LicenseException(verifyLicense, m90359a(verifyLicense));
            }
            if (verifyLicense == 2) {
                xim ximVar = new xim(this);
                ximVar.setPriority(1);
                ximVar.start();
            }
        } catch (IOException e) {
            JCPLogger.warning(e);
            throw new LicenseException(e.getMessage(), e);
        } catch (Exception e2) {
            JCPLogger.warning(e2);
            throw new LicenseException(e2.getMessage(), e2);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.AbstractLicense
    public List getAcceptedLicenseTypes() {
        return Collections.singletonList(2);
    }

    @Override // ru.CryptoPro.JCP.tools.AbstractLicense
    public LicenseConfig getConfig() {
        return f94690c;
    }

    @Override // ru.CryptoPro.JCP.tools.AbstractLicense
    public String getDefaultLoaderName() {
        return JCPLicenseLoader.class.getName();
    }

    public String getDescriptionString() {
        StringBuilder sb;
        String string;
        StringBuilder sb2;
        String str;
        char[] cArr = this.f94445id;
        if (cArr == null || !checkProductType(cArr) || !checkSerialHash(this.f94445id, getCompanyName().toCharArray())) {
            return AbstractLicense.licenseResource.getString("license.valid.false");
        }
        String timeDescription = AbstractLicense.getTimeDescription(verifyDate());
        if (isServer()) {
            sb = new StringBuilder();
            sb.append(timeDescription);
            ResourceBundle resourceBundle = AbstractLicense.licenseResource;
            sb.append(resourceBundle.getString("license.type.server"));
            if (getAllowedAmount() == 0) {
                string = " " + resourceBundle.getString("license.type.unlimited");
            } else {
                string = "";
            }
        } else {
            sb = new StringBuilder();
            sb.append(timeDescription);
            string = AbstractLicense.licenseResource.getString("license.type.client");
        }
        sb.append(string);
        String sb3 = sb.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(sb3);
        sb4.append(" ");
        ResourceBundle resourceBundle2 = AbstractLicense.licenseResource;
        sb4.append(resourceBundle2.getString("license.name"));
        sb4.append(" ");
        String sb5 = sb4.toString();
        if (isServer()) {
            sb5 = sb5 + resourceBundle2.getString("license.for") + " " + Platform.getProcAmountString((int) getAllowedAmount()) + " ";
        }
        if (hasCrypt()) {
            sb2 = new StringBuilder();
            sb2.append(sb5);
            str = "license.type.encryption";
        } else {
            sb2 = new StringBuilder();
            sb2.append(sb5);
            str = "license.type.no_encryption";
        }
        sb2.append(resourceBundle2.getString(str));
        String sb6 = sb2.toString();
        if ((this.type & 1) == 0) {
            return sb6 + " " + resourceBundle2.getString("license.type.common");
        }
        return sb6 + " " + resourceBundle2.getString("license.type.personal");
    }

    @Override // ru.CryptoPro.JCP.tools.AbstractLicense
    public JCPPref getSpecialNode() {
        return this.node.parent().parent();
    }

    public boolean hasCrypt() {
        return (this.type & 16) == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Properties info() {
        String str;
        String string;
        Properties properties = new Properties();
        String str2 = "" + getVersion();
        if (str2.length() <= 0) {
            str2 = AbstractLicense.licenseResource.getString("panel.licensePage.VersionUndef");
        }
        ResourceBundle resourceBundle = AbstractLicense.licenseResource;
        properties.setProperty(resourceBundle.getString("VersionLabel"), str2);
        String productID = getProductID();
        properties.setProperty(resourceBundle.getString("SerialLabel"), productID.length() > 0 ? productID.substring(0, 20) : resourceBundle.getString("panel.licensePage.SerialUndef"));
        String userName = getUserName();
        if (userName.length() <= 0) {
            userName = resourceBundle.getString("panel.licensePage.UserUndefined");
        }
        properties.setProperty(resourceBundle.getString("OwnerLabel"), userName);
        String companyName = getCompanyName();
        if (companyName.length() <= 0) {
            companyName = resourceBundle.getString("panel.licensePage.OrganizationUndef");
        }
        properties.setProperty(resourceBundle.getString("OrganLabel"), companyName);
        properties.setProperty(resourceBundle.getString("TypeLabel"), new MessageFormat("{0}, {1}").format(new String[]{resourceBundle.getString(isServer() ? "panel.licensePage.ServerLic" : "panel.licensePage.ClientLic"), resourceBundle.getString(hasCrypt() ? "panel.licensePage.SignAndEnc" : "panel.licensePage.SignOnly")}));
        Properties m90358a = m90358a(getClass(), resourceBundle);
        if (m90358a != null && !m90358a.isEmpty()) {
            properties.putAll(m90358a);
        }
        if (checkLicenseVersion()) {
            long endDate = getEndDate();
            if (endDate == -2) {
                string = resourceBundle.getString("LicenseUndef");
            } else if (endDate == 0) {
                str = "LicensePerm";
            } else {
                string = new MessageFormat(resourceBundle.getString("LicenseTillN")).format(new Object[]{new Date(endDate)});
            }
            properties.setProperty(resourceBundle.getString("PeriodLabel"), string);
            long allowedAmount = getAllowedAmount();
            properties.setProperty(resourceBundle.getString("ProcLabel"), allowedAmount != -1 ? resourceBundle.getString("LicenseUndef") : allowedAmount == 0 ? resourceBundle.getString("NoBoundedCPU") : String.valueOf(allowedAmount));
            properties.setProperty(resourceBundle.getString("FirstInstLabel"), String.valueOf(DateFormat.getDateInstance().format(new Date(getFirstInstDat()))));
            return properties;
        }
        str = "LicenseVersionIncorrect";
        string = resourceBundle.getString(str);
        properties.setProperty(resourceBundle.getString("PeriodLabel"), string);
        long allowedAmount2 = getAllowedAmount();
        properties.setProperty(resourceBundle.getString("ProcLabel"), allowedAmount2 != -1 ? resourceBundle.getString("LicenseUndef") : allowedAmount2 == 0 ? resourceBundle.getString("NoBoundedCPU") : String.valueOf(allowedAmount2));
        properties.setProperty(resourceBundle.getString("FirstInstLabel"), String.valueOf(DateFormat.getDateInstance().format(new Date(getFirstInstDat()))));
        return properties;
    }

    public boolean isServer() {
        return (this.type & 8) == 0;
    }

    @Override // ru.CryptoPro.JCP.tools.AbstractLicense
    public int verifyAmount(Object obj) {
        if (obj != null) {
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException();
            }
            if (((String) obj).equals("Crypto")) {
                if (this.f94691a == null) {
                    synchronized (this) {
                        try {
                            if (this.f94691a == null) {
                                try {
                                    JCPLogger.fine("Trying find CryptoProvider");
                                    String str = CryptoProvider.PROVIDER_NAME;
                                    this.f94691a = JarTools.getJAR(CryptoProvider.class);
                                    JCPLogger.fine("CryptoProvider found");
                                } catch (ClassNotFoundException unused) {
                                    this.f94691a = JarTools.getJAR(Class.forName(DefaultProviders.CLASS_PROVIDER_CRYPTO_PROVIDER, false, Thread.currentThread().getContextClassLoader()));
                                }
                            }
                        } catch (Exception e) {
                            JCPLogger.thrown(e);
                        }
                    }
                }
                if (this.f94691a != null && !hasCrypt()) {
                    return -8;
                }
            }
        }
        if (!Platform.isServerPlatform() || isServer()) {
            return !m90360a() ? -5 : 0;
        }
        return -7;
    }

    public License(String str, String str2, String str3) {
        super(str, str2, str3);
        this.f94691a = null;
    }

    /* renamed from: a */
    private static Properties m90358a(Class cls, ResourceBundle resourceBundle) {
        Properties properties = new Properties();
        if (cls != null && cls.getSimpleName().equals("JCSPLicense")) {
            String string = resourceBundle.getString(Platform.isServerPlatform() ? "provider.java.csp.need_license" : "provider.java.csp.not_need_license");
            properties.setProperty(resourceBundle.getString("LicJCSP"), string);
            properties.setProperty(resourceBundle.getString("license.java.csp"), string);
        }
        return properties;
    }

    public static Properties sysInfo(Class cls) {
        ResourceBundle resourceBundle;
        String str;
        String string;
        Properties properties = new Properties();
        if (Platform.isServerPlatform()) {
            resourceBundle = AbstractLicense.licenseResource;
            str = "panel.licensePage.Server";
        } else {
            resourceBundle = AbstractLicense.licenseResource;
            str = "panel.licensePage.Client";
        }
        String string2 = resourceBundle.getString(str);
        ResourceBundle resourceBundle2 = AbstractLicense.licenseResource;
        properties.setProperty(resourceBundle2.getString("panel.licensePage.OS.type"), string2);
        if (Platform.isServerPlatform()) {
            int availableProcessors = Runtime.getRuntime().availableProcessors();
            if (Platform.is86Arch()) {
                int i = availableProcessors % 2;
                availableProcessors /= 2;
                if (i != 0) {
                    availableProcessors++;
                }
            }
            string = Platform.getProcAmountString(availableProcessors);
        } else {
            string = resourceBundle2.getString("panel.licensePage.ClientOS.lic");
        }
        properties.setProperty(resourceBundle2.getString("panel.licensePage.lic.info"), string);
        Properties m90358a = m90358a(cls, resourceBundle2);
        if (m90358a != null && !m90358a.isEmpty()) {
            properties.putAll(m90358a);
        }
        return properties;
    }

    /* renamed from: a */
    public boolean m90360a() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long allowedAmount = getAllowedAmount();
        long j = availableProcessors;
        return ((allowedAmount > 0L ? 1 : (allowedAmount == 0L ? 0 : -1)) == 0) || ((j > allowedAmount ? 1 : (j == allowedAmount ? 0 : -1)) <= 0) || (Platform.is86Arch() && (j > (allowedAmount << 1) ? 1 : (j == (allowedAmount << 1) ? 0 : -1)) <= 0) || (availableProcessors <= 4 && !Platform.isServerPlatform());
    }
}
