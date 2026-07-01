package ru.CryptoPro.JCSP;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import p000.uxe;
import ru.cprocsp.ACSP.tools.common.CSPConstants;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public class CSPInternalConfig implements LogConstants, CSPConstants {
    private static final String DEV_LINK = "https://docs.cryptopro.ru/android/samples/ACSPClientApp/build_sample_app?id=%d0%a1%d0%b1%d0%be%d1%80%d0%ba%d0%b0-%d1%81%d0%be%d0%b1%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%bf%d1%80%d0%b8%d0%bb%d0%be%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f-%d1%81-%d0%bf%d1%80%d0%be%d0%b2%d0%b0%d0%b9%d0%b4%d0%b5%d1%80%d0%be%d0%bc-%c2%ab%d0%9a%d1%80%d0%b8%d0%bf%d1%82%d0%be%d0%9f%d1%80%d0%be-csp%c2%bb";
    public static CSPInternalConfig INSTANCE;
    private static final AtomicReference<Application> applicationContext = new AtomicReference<>(null);
    private String cspLibPath;
    private PackageInfo embeddedCSPPackage;
    private boolean needLogBioStatistics = false;
    private String bioStatisticsDirectory = null;

    private CSPInternalConfig(Application application) {
        this.cspLibPath = null;
        this.embeddedCSPPackage = null;
        if (uxe.m102988a(applicationContext, null, application)) {
            this.embeddedCSPPackage = resolveEmbeddedCSPInstalled(application);
            this.cspLibPath = resolveCspNativeLibraryPath();
        }
    }

    public static Application getApplicationContext() {
        if (isInitiated()) {
            return applicationContext.get();
        }
        throw new IllegalStateException("CryptoPro CSP has not been initialized. init() must be called first.");
    }

    public static String getBioStatisticsDirectory() {
        if (isInitiated()) {
            return INSTANCE.bioStatisticsDirectory;
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "Internal CSP has not been initialized.");
        return null;
    }

    private String getCspNativeLibraryPath() {
        if (isInitiated()) {
            return this.cspLibPath;
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "CryptoPro CSP has not been initialized.");
        return null;
    }

    public static String getStaticCspNativeLibraryPath() {
        if (isInitiated()) {
            return INSTANCE.getCspNativeLibraryPath();
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "CryptoPro CSP has not been initialized.");
        return null;
    }

    public static synchronized void init(Application application) {
        synchronized (CSPInternalConfig.class) {
            if (INSTANCE == null) {
                INSTANCE = new CSPInternalConfig(application);
            }
        }
    }

    public static boolean isCspUnpacked() {
        if (!isInitiated()) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Internal CSP has not been initialized.");
            return false;
        }
        return new File(INSTANCE.cspLibPath + File.separator + CSPConstants.CSP_JNI_FILE).exists();
    }

    public static boolean isEmbedded() {
        if (isInitiated()) {
            return INSTANCE.embeddedCSPPackage != null;
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "CryptoPro CSP has not been initialized.");
        return false;
    }

    public static synchronized boolean isInitiated() {
        boolean z;
        synchronized (CSPInternalConfig.class) {
            z = INSTANCE != null;
        }
        return z;
    }

    public static boolean needLogBioStatistics() {
        if (isInitiated()) {
            return INSTANCE.needLogBioStatistics;
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "CryptoPro CSP has not been initialized.");
        return false;
    }

    private String resolveCspNativeLibraryPath() {
        PackageInfo packageInfo = this.embeddedCSPPackage;
        if (packageInfo != null) {
            return packageInfo.applicationInfo.nativeLibraryDir;
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "Error occurred, no CSP found. Library path is null.");
        return null;
    }

    private PackageInfo resolveEmbeddedCSPInstalled(Application application) {
        try {
            return application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.v(LogConstants.APP_LOGGER_TAG, "Embedded CSP package not found, check https://docs.cryptopro.ru/android/samples/ACSPClientApp/build_sample_app?id=%d0%a1%d0%b1%d0%be%d1%80%d0%ba%d0%b0-%d1%81%d0%be%d0%b1%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%bf%d1%80%d0%b8%d0%bb%d0%be%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f-%d1%81-%d0%bf%d1%80%d0%be%d0%b2%d0%b0%d0%b9%d0%b4%d0%b5%d1%80%d0%be%d0%bc-%c2%ab%d0%9a%d1%80%d0%b8%d0%bf%d1%82%d0%be%d0%9f%d1%80%d0%be-csp%c2%bb");
            return null;
        }
    }

    public static void setBioStatisticsDirectory(String str) {
        if (isInitiated()) {
            INSTANCE.bioStatisticsDirectory = str;
        }
    }

    public static void setNeedLogBioStatistics(boolean z) {
        if (isInitiated()) {
            INSTANCE.needLogBioStatistics = z;
        }
    }
}
