package ru.cprocsp.ACSP.tools.license;

import android.content.Context;
import android.util.Log;
import java.io.InputStream;
import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
import p000.szl;
import ru.CryptoPro.JCSP.support.License;
import ru.cprocsp.ACSP.tools.config.IniFile;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public final class ACSPLicense extends IniFile implements LicenseInterface {
    private int expiredThroughDays;
    private Date licenseInstallDate;
    private String licenseInstallDateAsString;
    private int licenseStatus;
    private int licenseType;

    /* loaded from: classes6.dex */
    public static class SerialNumberStatusHolder {
        String serialNumber;
        Status state;

        public enum Status {
            Unknown,
            Valid,
            Invalid
        }

        private SerialNumberStatusHolder(String str, Status status) {
            this.serialNumber = str;
            this.state = status;
        }
    }

    public ACSPLicense(String str) throws Exception {
        super(str);
        this.licenseStatus = -1;
        this.licenseInstallDateAsString = null;
        this.licenseInstallDate = null;
        this.expiredThroughDays = -1;
        this.licenseType = -100;
    }

    private int checkAndSaveInternal(String str, boolean z) {
        int i;
        Log.v(LogConstants.APP_LOGGER_TAG, "Check serial number and save if it is valid.");
        long[] jArr = new long[1];
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        int check = CSPLicense.check(true, str, jArr, iArr, iArr2);
        this.licenseType = iArr2[0];
        if (check == 0) {
            this.iniFile.m102260v(CSPLicenseConstants.CSP_BUILD_PRODUCT_ID_50, CSPLicenseConstants.CSP_LICENSE_PRODUCT_ID, str);
            i = 0;
        } else {
            Log.e(LogConstants.APP_LOGGER_TAG, "License check error: " + check);
            i = (this.licenseType != -1 || z) ? 1 : 2;
        }
        if (i == 1) {
            this.expiredThroughDays = -1;
            this.licenseInstallDate = null;
            this.licenseInstallDateAsString = "";
            return i;
        }
        if (this.licenseType != 2) {
            this.expiredThroughDays = iArr[0];
        } else {
            this.expiredThroughDays = -1;
        }
        long j = jArr[0];
        if (j <= 0) {
            this.licenseInstallDate = null;
            this.licenseInstallDateAsString = "";
            return i;
        }
        long j2 = j * 1000;
        Log.v(LogConstants.APP_LOGGER_TAG, "Decode install date (s): " + j2);
        try {
            this.licenseInstallDate = new Date(j2);
            this.licenseInstallDateAsString = DateFormat.getDateInstance(3).format(this.licenseInstallDate);
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private SerialNumberStatusHolder processSerialNumber(String str) {
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (str == null) {
            Log.w(LogConstants.APP_LOGGER_TAG, "License number is null.");
            return new SerialNumberStatusHolder(str2, SerialNumberStatusHolder.Status.Invalid);
        }
        String upperCase = str.replaceAll("[\"\\s]+", "").toUpperCase();
        if (Pattern.compile("[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}").matcher(upperCase).matches()) {
            return new SerialNumberStatusHolder(upperCase, SerialNumberStatusHolder.Status.Valid);
        }
        Log.w(LogConstants.APP_LOGGER_TAG, "Invalid license number.");
        return new SerialNumberStatusHolder(upperCase, SerialNumberStatusHolder.Status.Invalid);
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public int checkAndSave() {
        return checkAndSave(getSerialNumber(), false);
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public int getExistingLicenseStatus() {
        return this.licenseStatus;
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public int getExpiredThroughDays() {
        return this.expiredThroughDays;
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public Date getLicenseInstallDate() {
        return this.licenseInstallDate;
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public String getLicenseInstallDateAsString() {
        return this.licenseInstallDateAsString;
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public int getLicenseType() {
        return this.licenseType;
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public String getMaskedSerialNumber() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Get masked serial number.");
        String serialNumber = getSerialNumber();
        if (serialNumber == null) {
            Log.w(LogConstants.APP_LOGGER_TAG, "License number is null.");
            return "";
        }
        int length = serialNumber.length();
        if (length - 6 <= -1) {
            return serialNumber;
        }
        return serialNumber.substring(0, length - 5) + "*****";
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public String getSerialNumber() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Get serial number.");
        return License.processSerialNumber(this.iniFile.m102256p(CSPLicenseConstants.CSP_BUILD_PRODUCT_ID_50, CSPLicenseConstants.CSP_LICENSE_PRODUCT_ID));
    }

    @Override // ru.cprocsp.ACSP.tools.config.AbstractFile
    public void save() throws Exception {
        Log.e(LogConstants.APP_LOGGER_TAG, "Unimplemented method.");
    }

    public void saveDefaultLicense(Context context) throws Exception {
        int identifier = context.getResources().getIdentifier("raw/license", null, context.getPackageName());
        if (identifier == 0) {
            throw new Exception("Couldn't resolve resource raw/license");
        }
        InputStream openRawResource = context.getResources().openRawResource(identifier);
        try {
            checkAndSave(License.processSerialNumber(new szl(openRawResource).m102256p(CSPLicenseConstants.CSP_BUILD_PRODUCT_ID_50, CSPLicenseConstants.CSP_LICENSE_PRODUCT_ID)), true);
            if (openRawResource != null) {
                openRawResource.close();
            }
        } catch (Throwable th) {
            if (openRawResource != null) {
                try {
                    openRawResource.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // ru.cprocsp.ACSP.tools.license.LicenseInterface
    public int checkAndSave(String str, boolean z) {
        SerialNumberStatusHolder processSerialNumber = processSerialNumber(str);
        if (processSerialNumber.state != SerialNumberStatusHolder.Status.Valid) {
            return 1;
        }
        int checkAndSaveInternal = checkAndSaveInternal(processSerialNumber.serialNumber, z);
        this.licenseStatus = checkAndSaveInternal;
        return checkAndSaveInternal;
    }
}
