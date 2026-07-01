package ru.cprocsp.ACSP.tools.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipFile;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.CSPInternalConfig;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.cprocsp.ACSP.tools.license.LicenseConstants;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public class Infrastructure implements Constants {
    private final String appPath;
    private final Context applicationContext;
    private final String cspLibPath = CSPInternalConfig.getStaticCspNativeLibraryPath();
    private final boolean isCspLib64 = isCspNativeLibrary64();

    public Infrastructure(Context context) {
        this.applicationContext = context;
        this.appPath = getApplicationPath(context);
    }

    private static boolean checkIfOptionSetInSystemProperty(String str, String[] strArr) {
        String property = System.getProperty(str);
        if (property == null) {
            return false;
        }
        boolean z = false;
        for (String str2 : strArr) {
            z = z || property.contains(str2);
        }
        return z;
    }

    public static boolean createSubDirectory(File file, String str) {
        String str2 = file.getAbsolutePath() + File.separator + str;
        Log.v(LogConstants.APP_LOGGER_TAG, "Create directory " + str2);
        File file2 = new File(str2);
        if (file2.exists()) {
            return true;
        }
        return file2.mkdir();
    }

    public static boolean exists(File file, String str) {
        return new File(file, str).exists();
    }

    public static String getApplicationPath(Context context) {
        return context.getApplicationInfo().dataDir;
    }

    private static boolean isCspNativeLibrary64() {
        boolean checkIfOptionSetInSystemProperty = checkIfOptionSetInSystemProperty("os.arch", new String[]{"64"});
        Log.v(LogConstants.APP_LOGGER_TAG, "Is 64-bit.: " + checkIfOptionSetInSystemProperty);
        return checkIfOptionSetInSystemProperty;
    }

    private static boolean setPermissions(String str, String str2) {
        int i = -1;
        try {
            String str3 = "chmod " + str2 + " " + str;
            Log.v(LogConstants.APP_LOGGER_TAG, str3);
            i = Runtime.getRuntime().exec(str3).waitFor();
            if (i != 0) {
                Log.e(LogConstants.APP_LOGGER_TAG, "Chmod shell script failed. Returned code: " + i);
            }
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
        }
        return i == 0;
    }

    public boolean create() {
        File file = new File(this.appPath, CSPDirectoryConstants.DIRECTORY_CPROCSP);
        if (!file.exists()) {
            return file.mkdirs() && createSubDirectory(file, CSPDirectoryConstants.SUBDIRECTORY_ETC) && createSubDirectory(file, CSPDirectoryConstants.SUBDIRECTORY_TMP) && createSubDirectory(file, "keys") && createSubDirectory(file, CSPDirectoryConstants.SUBDIRECTORY_USERS);
        }
        Log.w(LogConstants.APP_LOGGER_TAG, "Directory " + file + " exists.");
        return true;
    }

    public boolean denyPermissions() {
        String licenseFile = getLicenseFile();
        File file = new File(getLicenseFile());
        return file.exists() && setPermissions(licenseFile, "700") && file.setReadable(false);
    }

    public Context getApplicationContext() {
        return this.applicationContext;
    }

    public ZipFile getCodeZipFile() throws IOException {
        return new ZipFile(this.applicationContext.getPackageCodePath());
    }

    public String getConfigFile() {
        StringBuilder sb = new StringBuilder();
        sb.append(getEtcDirectory());
        sb.append(File.separator);
        sb.append(isIsCspLib64() ? ConfigConstants.FILE_CONFIG64 : ConfigConstants.FILE_CONFIG);
        return sb.toString();
    }

    public String getCproCspDirectory() {
        return this.appPath + File.separator + CSPDirectoryConstants.DIRECTORY_CPROCSP;
    }

    public String getCspLibPath() {
        return this.cspLibPath;
    }

    public String getEtcDirectory() {
        return getCproCspDirectory() + File.separator + CSPDirectoryConstants.SUBDIRECTORY_ETC;
    }

    public String getKeysDirectory() {
        return getCproCspDirectory() + File.separator + "keys";
    }

    public String getKeysDirectoryPath() {
        return getKeysDirectory() + File.separator + getUserDirUid();
    }

    public String getLicenseFile() {
        return getEtcDirectory() + File.separator + LicenseConstants.FILE_LICENSE;
    }

    public String getRootStoreFile() {
        return getStoresDirectory() + File.separator + CSPDirectoryConstants.FILE_USERS_STORES_ROOT;
    }

    public String getStoresDirectory() {
        return getUsersDirectory() + File.separator + CSPDirectoryConstants.SUBDIRECTORY_USERS_STORES;
    }

    public String getTmpDirectory() {
        return getCproCspDirectory() + File.separator + CSPDirectoryConstants.SUBDIRECTORY_TMP;
    }

    public String getUserDirUid() {
        ApplicationInfo applicationInfo = this.applicationContext.getApplicationInfo();
        return String.valueOf(applicationInfo.uid) + Extension.DOT_CHAR + String.valueOf(applicationInfo.uid);
    }

    public String getUsersDirectory() {
        return getCproCspDirectory() + File.separator + CSPDirectoryConstants.SUBDIRECTORY_USERS;
    }

    public boolean isArm() {
        boolean checkIfOptionSetInSystemProperty = checkIfOptionSetInSystemProperty("os.arch", new String[]{"arm", "arch64"});
        Log.v(LogConstants.APP_LOGGER_TAG, "Is ARM: " + checkIfOptionSetInSystemProperty);
        return checkIfOptionSetInSystemProperty;
    }

    public boolean isIsCspLib64() {
        return this.isCspLib64;
    }

    public String getApplicationPath() {
        return this.appPath;
    }
}
