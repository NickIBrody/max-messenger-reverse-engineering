package ru.CryptoPro.JCSP;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.security.Provider;
import java.security.Security;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.pref_store.AndroidPrefStore;
import ru.CryptoPro.JCSP.state.ChangeWorkingDirectoryEvent;
import ru.CryptoPro.JCSP.state.CheckIntegrityEvent;
import ru.CryptoPro.JCSP.state.CheckLicenseEvent;
import ru.CryptoPro.JCSP.state.CreateInfrastructureEvent;
import ru.CryptoPro.JCSP.state.CreateResourcesEvent;
import ru.CryptoPro.JCSP.state.CreateSystemStoresEvent;
import ru.CryptoPro.JCSP.state.CreateTrustStoresEvent;
import ru.CryptoPro.JCSP.state.EditConfigEvent;
import ru.CryptoPro.JCSP.state.ErrorEvent;
import ru.CryptoPro.JCSP.state.ResolveNativeLibraryEvent;
import ru.CryptoPro.JCSP.state.ResultEvent;
import ru.CryptoPro.JCSP.state.StartEvent;
import ru.CryptoPro.JCSP.support.BKSTrustStore;
import ru.CryptoPro.JCSP.support.ChangeWorkDirectory;
import ru.CryptoPro.JCSP.support.License;
import ru.CryptoPro.reprov.RevCheck;
import ru.CryptoPro.reprov.RevocationSettings;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.ssl.util.cpSSLConfig;
import ru.cprocsp.ACSP.tools.common.CSPTool;
import ru.cprocsp.ACSP.tools.common.Infrastructure;
import ru.cprocsp.ACSP.tools.config.Config;
import ru.cprocsp.ACSP.tools.config.ConfigUpdater;
import ru.cprocsp.ACSP.tools.config.DeviceCache;
import ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity;
import ru.cprocsp.ACSP.tools.license.ACSPLicense;

/* loaded from: classes.dex */
public class CSPConfig extends CSPConfigBase implements SSLProviderConstants {
    private String bksTrustStorePath = null;

    public static synchronized void baseInitJavaProviders(ConfigOptions configOptions) {
        synchronized (CSPConfig.class) {
            try {
                if (!CSPConfigBase.isInitiated()) {
                    throw new IllegalStateException("Java providers could not be initialized without successful CSPConfig.init().");
                }
                if (Security.getProvider("JCSP") == null) {
                    Security.addProvider(new JCSP());
                }
                if (Security.getProvider(RevCheck.PROVIDER_NAME) == null) {
                    Security.addProvider(new RevCheck());
                }
                String str = (configOptions == null || !configOptions.isEnabledSSPITlsProvider()) ? SSLProviderConstants.CP_SSL_PROVIDER : "ru.CryptoPro.sspiSSL.SSPISSL";
                try {
                    Security.removeProvider("JTLS");
                    Security.addProvider((Provider) Class.forName(str).newInstance());
                } catch (Throwable th) {
                    JCPLogger.fatal("Loading of TLS provider " + str + " failed.", th);
                }
                cpSSLConfig.setDefaultSSLProvider("JCSP");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static synchronized void baseInitJavaSettings() {
        synchronized (CSPConfig.class) {
            System.setProperty("com.sun.security.enableCRLDP", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            System.setProperty("com.ibm.security.enableCRLDP", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            System.setProperty("com.sun.security.crl.timeout", "5");
            System.setProperty("ru.CryptoPro.crl.read_timeout", "5");
            System.setProperty("ru.CryptoPro.CAdES.validate_tsp", "false");
        }
    }

    public static synchronized void extendedInitJavaSettings() {
        synchronized (CSPConfig.class) {
            baseInitJavaSettings();
            System.setProperty("ngate_set_jcsp_if_gost", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            System.setProperty(TLSSettings.TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME, BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            System.setProperty(RevocationSettings.DISABLE_DEFAULT_PKIX_PREF_NAME, BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            String bksTrustStoreType = getBksTrustStoreType();
            String bksTrustStoreFile = getBksTrustStoreFile();
            String bksTrustStorePassword = getBksTrustStorePassword();
            System.setProperty("javax.net.ssl.trustStoreType", bksTrustStoreType);
            System.setProperty("javax.net.ssl.trustStore", bksTrustStoreFile);
            System.setProperty("javax.net.ssl.trustStorePassword", bksTrustStorePassword);
            System.setProperty("com.sun.security.enableAIAcaIssuers", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
            System.setProperty("ru.CryptoPro.reprov.enableAIAcaIssuers", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
        }
    }

    public static String getBksTrustStore() {
        CSPConfigBase cSPConfigBase = CSPConfigBase.INSTANCE;
        if (cSPConfigBase instanceof CSPConfig) {
            return ((CSPConfig) cSPConfigBase).bksTrustStorePath;
        }
        JCPLogger.info("CSP has not been initialized.");
        return null;
    }

    public static String getBksTrustStoreFile() {
        if (getBksTrustStore() == null) {
            JCPLogger.info("CSP has not been initialized.");
            return null;
        }
        return getBksTrustStore() + File.separator + "cacerts";
    }

    public static String getBksTrustStorePassword() {
        return String.valueOf(BKSTrustStore.STORAGE_PASSWORD);
    }

    public static String getBksTrustStoreType() {
        return BKSTrustStore.STORAGE_TYPE;
    }

    public static synchronized int init(Context context) {
        int init;
        synchronized (CSPConfig.class) {
            init = init(context, new InitCallbackImpl());
        }
        return init;
    }

    public static synchronized int initEx(Context context) {
        int initEx;
        synchronized (CSPConfig.class) {
            initEx = initEx(context, CSPConfigOptions.DEFAULT);
        }
        return initEx;
    }

    @Override // ru.CryptoPro.JCSP.CSPConfigBase
    public void editConfig(boolean z) {
        Application applicationContext = CSPInternalConfig.getApplicationContext();
        String configFile = new CSPTool(applicationContext).getAppInfrastructure().getConfigFile();
        if (z) {
            JCPLogger.fine("Clearing key store cache...");
            boolean clearCache = new DeviceCache(applicationContext).clearCache();
            StringBuilder sb = new StringBuilder();
            sb.append("Key store cache has ");
            sb.append(clearCache ? "" : "NOT ");
            sb.append("been cleaned.");
            JCPLogger.fine(sb.toString());
        }
        JCPLogger.fine("Reading configuration...");
        try {
            Config config = new Config(applicationContext, configFile, false);
            JCPLogger.fine("Setting library path...");
            String staticCspNativeLibraryPath = CSPInternalConfig.getStaticCspNativeLibraryPath();
            if (!config.setLibraryPath(staticCspNativeLibraryPath)) {
                JCPLogger.warning("Couldn't set library path to " + staticCspNativeLibraryPath + ". Third-party support libraries for tokens and cards might not work.");
            }
            JCPLogger.fine("Setting locale language...");
            if (config.setLocaleLanguage("")) {
                return;
            }
            JCPLogger.warning("Couldn't set language to " + staticCspNativeLibraryPath + Extension.DOT_CHAR);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CSPConfigBase
    public synchronized void extendedInit(ExtendedOptions extendedOptions, InitCallback initCallback) {
        try {
            if (this.initializeError == 0) {
                ConfigOptions configOptions = extendedOptions instanceof ConfigOptions ? (ConfigOptions) extendedOptions : null;
                Security.setProperty("ssl.KeyManagerFactory.algorithm", "GostX509");
                Security.setProperty("ssl.TrustManagerFactory.algorithm", "GostX509");
                String str = (configOptions == null || !configOptions.isEnabledSSPITlsProvider()) ? SSLProviderConstants.CP_SSL_PACKAGE : SSLProviderConstants.SSP_SSL_PACKAGE;
                JCPLogger.info("Expected TLS provider package is " + str);
                Security.setProperty("ssl.SocketFactory.provider", str + ".SSLSocketFactoryImpl");
                Security.setProperty("ssl.ServerSocketFactory.provider", str + ".SSLServerSocketFactoryImpl");
                baseInitJavaSettings();
                baseInitJavaProviders(configOptions);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // ru.CryptoPro.JCSP.CSPConfigBase
    public void internalInit(Context context, InitCallback initCallback) {
        JCPLogger.info("Initializing...");
        initCallback.onStart(new StartEvent());
        if (!Platform.isAndroid) {
            JCPLogger.fatal("Initializing is supported in OS Android only!");
            this.initializeError = 9;
        } else if (context == null) {
            JCPLogger.fatal("The context is null.");
            this.initializeError = 1;
        } else {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                JCPLogger.fatal("The application context is null.");
                this.initializeError = 10;
            } else {
                CSPInternalConfig.init((Application) applicationContext);
                boolean isCspUnpacked = CSPInternalConfig.isCspUnpacked();
                StringBuilder sb = new StringBuilder();
                sb.append("CSP is ");
                sb.append(isCspUnpacked ? "" : "NOT ");
                sb.append("unpacked.");
                JCPLogger.fine(sb.toString());
                String staticCspNativeLibraryPath = CSPInternalConfig.getStaticCspNativeLibraryPath();
                initCallback.onResolveNativeLibrary(new ResolveNativeLibraryEvent(staticCspNativeLibraryPath));
                if (staticCspNativeLibraryPath == null || !isCspUnpacked) {
                    JCPLogger.warning("CSP native library path is null. Following properties might be set: android:extractNativeLibs=\"false\" in Manifest.xml, and/or jniLibs { useLegacyPackaging false } in build.gradle.");
                }
                JCPLogger.fine("Reading system parameters...");
                CSPTool cSPTool = new CSPTool(applicationContext);
                Infrastructure appInfrastructure = cSPTool.getAppInfrastructure();
                String applicationPath = appInfrastructure.getApplicationPath();
                JCPLogger.fine("Setting directory prefix for JCP provider...");
                System.setProperty(JCP.ANDROID_APP_DIRECTORY_PREF_NAME, applicationPath);
                JCPLogger.fine("Setting directory for bio statistics...");
                CSPInternalConfig.setBioStatisticsDirectory(applicationPath);
                try {
                    JCPLogger.fine("Creating CSP infrastructure...");
                    initCallback.onCreateInfrastructure(new CreateInfrastructureEvent(applicationPath));
                    cSPTool.createInfrastructure();
                    ConfigUpdater configUpdater = new ConfigUpdater(applicationContext);
                    boolean needUpdate = configUpdater.needUpdate();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Configuration update is ");
                    sb2.append(needUpdate ? "needed" : "not needed");
                    sb2.append(Extension.DOT_CHAR);
                    JCPLogger.fine(sb2.toString());
                    try {
                        JCPLogger.fine("Copying CSP license, configuration and reader files...");
                        initCallback.onCreateResources(new CreateResourcesEvent(needUpdate));
                        cSPTool.copyEtcResources(needUpdate);
                        try {
                            JCPLogger.fine("Copying CSP stores...");
                            initCallback.onCreateSystemStores(new CreateSystemStoresEvent());
                            cSPTool.copySystemStores();
                            if (needUpdate) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Configuration has ");
                                sb3.append(configUpdater.markUpdated() ? "" : "NOT ");
                                sb3.append("been updated.");
                                JCPLogger.fine(sb3.toString());
                            }
                            String configFile = appInfrastructure.getConfigFile();
                            try {
                                JCPLogger.fine("Updating config...");
                                Config config = new Config(applicationContext, configFile, false);
                                editConfig(needUpdate);
                                this.bksTrustStorePath = applicationPath + File.separator + BKSTrustStore.STORAGE_DIRECTORY;
                                JCPLogger.fine("Creating/updating the trust store " + this.bksTrustStorePath + "...");
                                initCallback.onCreateTrustStores(new CreateTrustStoresEvent());
                                if (BKSTrustStore.createOrUpdateTrustStore(applicationContext, this.bksTrustStorePath, "cacerts", BKSTrustStore.STORAGE_PASSWORD)) {
                                    JCPLogger.fine("Changing the working directory to " + applicationPath);
                                    initCallback.onChangeWorkingDirectory(new ChangeWorkingDirectoryEvent(applicationPath));
                                    if (ChangeWorkDirectory.changeWD(applicationPath) != 0) {
                                        JCPLogger.fatal("Couldn't change directory to " + applicationPath);
                                        this.initializeError = 4;
                                    } else {
                                        JCPLogger.fine("Editing config...");
                                        initCallback.onEditConfig(new EditConfigEvent(needUpdate));
                                        JCPLogger.fine("Verifying the license...");
                                        String licenseFile = appInfrastructure.getLicenseFile();
                                        if (initCallback.onCheckLicense(new CheckLicenseEvent()) && !License.check(licenseFile)) {
                                            JCPLogger.fatal("The license is invalid.");
                                        }
                                        try {
                                            JCPLogger.fine("Preparing license information...");
                                            ACSPLicense aCSPLicense = new ACSPLicense(licenseFile);
                                            try {
                                                JCPLogger.fine("Preparing integrity information...");
                                                ACSPIntegrity aCSPIntegrity = new ACSPIntegrity(applicationContext);
                                                initCallback.onCheckIntegrity(new CheckIntegrityEvent());
                                                if (aCSPIntegrity.check(true) != 0) {
                                                    JCPLogger.fatal("The integrity control is broken.");
                                                    this.initializeError = 12;
                                                } else {
                                                    JCPLogger.fine("Initializing preference store for TLS...");
                                                    TLSSettings.init(new AndroidPrefStore(applicationContext));
                                                    JCPLogger.fine("Initializing preference store for validating the certificate chain...");
                                                    RevocationSettings.init(new AndroidPrefStore(applicationContext));
                                                    JCPLogger.fine("Saving provider information...");
                                                    this.providerInfo = new CSPProviderInfo(aCSPLicense, aCSPIntegrity, config);
                                                    JCPLogger.info("Initializing completed successfully.");
                                                    this.initializeError = 0;
                                                }
                                            } catch (Exception e) {
                                                e = e;
                                                JCPLogger.fatal("Integrity error.", (Throwable) e);
                                                this.initializeError = 8;
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            JCPLogger.fatal("License error.", (Throwable) e);
                                            this.initializeError = 5;
                                        }
                                    }
                                } else {
                                    JCPLogger.fatal("Couldn't create trust store.");
                                    this.initializeError = 6;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                JCPLogger.fatal("Config error.", (Throwable) e);
                                this.initializeError = 7;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            JCPLogger.fatal("System resource error.", (Throwable) e);
                            this.initializeError = 3;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        JCPLogger.fatal("Resource error.", (Throwable) e);
                        this.initializeError = 3;
                    }
                } catch (Exception e6) {
                    e = e6;
                    JCPLogger.fatal("Infrastructure error.", (Throwable) e);
                    this.initializeError = 2;
                }
            }
        }
        e = null;
        int i = this.initializeError;
        if (i == 0) {
            initCallback.onSuccess(new ResultEvent());
        } else {
            initCallback.onError(new ErrorEvent(i, e));
        }
    }

    public static synchronized int init(Context context, InitCallback initCallback) {
        int init;
        synchronized (CSPConfig.class) {
            init = CSPConfigBase.init(context, false, null, initCallback, new CSPConfig());
        }
        return init;
    }

    public static synchronized int initEx(Context context, ConfigOptions configOptions) {
        int initEx;
        synchronized (CSPConfig.class) {
            initEx = initEx(context, configOptions, new InitCallbackImpl());
        }
        return initEx;
    }

    public static synchronized int initEx(Context context, ConfigOptions configOptions, InitCallback initCallback) {
        int init;
        synchronized (CSPConfig.class) {
            init = CSPConfigBase.init(context, true, configOptions, initCallback, new CSPConfig());
        }
        return init;
    }
}
