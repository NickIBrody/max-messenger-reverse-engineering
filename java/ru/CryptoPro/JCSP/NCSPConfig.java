package ru.CryptoPro.JCSP;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import java.util.Locale;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.CAPISupport;
import ru.CryptoPro.JCSP.state.ChangeWorkingDirectoryEvent;
import ru.CryptoPro.JCSP.state.CheckIntegrityEvent;
import ru.CryptoPro.JCSP.state.CheckLicenseEvent;
import ru.CryptoPro.JCSP.state.CreateInfrastructureEvent;
import ru.CryptoPro.JCSP.state.CreateResourcesEvent;
import ru.CryptoPro.JCSP.state.CreateSystemStoresEvent;
import ru.CryptoPro.JCSP.state.EditConfigEvent;
import ru.CryptoPro.JCSP.state.ErrorEvent;
import ru.CryptoPro.JCSP.state.ResolveNativeLibraryEvent;
import ru.CryptoPro.JCSP.state.ResultEvent;
import ru.CryptoPro.JCSP.state.StartEvent;
import ru.CryptoPro.JCSP.support.ChangeWorkDirectory;
import ru.CryptoPro.JCSP.support.License;
import ru.cprocsp.ACSP.tools.common.CSPTool;
import ru.cprocsp.ACSP.tools.common.Constants;
import ru.cprocsp.ACSP.tools.common.Infrastructure;
import ru.cprocsp.ACSP.tools.config.ConfigUpdater;
import ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes5.dex */
public class NCSPConfig extends CSPConfigBase implements Constants {
    public static synchronized int init(Context context) {
        int init;
        synchronized (NCSPConfig.class) {
            init = init(context, new InitCallbackImpl());
        }
        return init;
    }

    @Override // ru.CryptoPro.JCSP.CSPConfigBase
    public void editConfig(boolean z) {
        String staticCspNativeLibraryPath = CSPInternalConfig.getStaticCspNativeLibraryPath();
        Log.v(LogConstants.APP_LOGGER_TAG, "Saving library path " + staticCspNativeLibraryPath + "...");
        if (CAPISupport.supportRegistryPutString("\\config\\LibraryPath\\path", staticCspNativeLibraryPath) != 0) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Couldn't save library path " + staticCspNativeLibraryPath + ". Third-party support libraries for tokens and cards might not work.");
        }
        String language = Locale.getDefault().getLanguage();
        String str = ClearCryptoProPrefs.COUNTRY;
        if (!language.equalsIgnoreCase(ClearCryptoProPrefs.COUNTRY)) {
            str = "en";
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Saving locale language " + str + "...");
        if (CAPISupport.supportRegistryPutString("\\config\\AndroidLocale\\Language", str) != 0) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Couldn't save language " + str + Extension.DOT_CHAR);
        }
    }

    @Override // ru.CryptoPro.JCSP.CSPConfigBase
    public void internalInit(Context context, InitCallback initCallback) {
        Log.i(LogConstants.APP_LOGGER_TAG, "Initializing...");
        initCallback.onStart(new StartEvent());
        Exception exc = null;
        if (context == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "The context is null.");
            this.initializeError = 1;
        } else {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                Log.e(LogConstants.APP_LOGGER_TAG, "The application context is null.");
                this.initializeError = 10;
            } else {
                CSPInternalConfig.init((Application) applicationContext);
                boolean isCspUnpacked = CSPInternalConfig.isCspUnpacked();
                StringBuilder sb = new StringBuilder();
                sb.append("CSP is ");
                sb.append(isCspUnpacked ? "" : "NOT ");
                sb.append("unpacked.");
                Log.v(LogConstants.APP_LOGGER_TAG, sb.toString());
                String staticCspNativeLibraryPath = CSPInternalConfig.getStaticCspNativeLibraryPath();
                initCallback.onResolveNativeLibrary(new ResolveNativeLibraryEvent(staticCspNativeLibraryPath));
                if (staticCspNativeLibraryPath == null || !isCspUnpacked) {
                    Log.w(LogConstants.APP_LOGGER_TAG, "CSP native library path is null. Following properties might be set: android:extractNativeLibs=\"false\" in Manifest.xml, and/or jniLibs { useLegacyPackaging false } in build.gradle.");
                }
                Log.v(LogConstants.APP_LOGGER_TAG, "Reading system parameters...");
                CSPTool cSPTool = new CSPTool(applicationContext);
                Infrastructure appInfrastructure = cSPTool.getAppInfrastructure();
                String applicationPath = appInfrastructure.getApplicationPath();
                try {
                    Log.v(LogConstants.APP_LOGGER_TAG, "Creating CSP infrastructure...");
                    initCallback.onCreateInfrastructure(new CreateInfrastructureEvent(applicationPath));
                    cSPTool.createInfrastructure();
                    ConfigUpdater configUpdater = new ConfigUpdater(applicationContext);
                    boolean needUpdate = configUpdater.needUpdate();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Configuration update is ");
                    sb2.append(needUpdate ? "needed" : "not needed");
                    sb2.append(Extension.DOT_CHAR);
                    Log.v(LogConstants.APP_LOGGER_TAG, sb2.toString());
                    try {
                        Log.v(LogConstants.APP_LOGGER_TAG, "Copying CSP license, config and reader files...");
                        initCallback.onCreateResources(new CreateResourcesEvent(needUpdate));
                        cSPTool.copyEtcResources(needUpdate);
                        try {
                            Log.v(LogConstants.APP_LOGGER_TAG, "Copying CSP stores...");
                            initCallback.onCreateSystemStores(new CreateSystemStoresEvent());
                            cSPTool.copySystemStores();
                            if (needUpdate) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Configuration has ");
                                sb3.append(configUpdater.markUpdated() ? "" : "NOT ");
                                sb3.append("been updated.");
                                Log.v(LogConstants.APP_LOGGER_TAG, sb3.toString());
                            }
                            Log.v(LogConstants.APP_LOGGER_TAG, "Changing the working directory to " + applicationPath);
                            initCallback.onChangeWorkingDirectory(new ChangeWorkingDirectoryEvent(applicationPath));
                            if (ChangeWorkDirectory.changeWD(applicationPath) != 0) {
                                Log.e(LogConstants.APP_LOGGER_TAG, "Couldn't change directory to " + applicationPath);
                                this.initializeError = 4;
                            } else {
                                Log.v(LogConstants.APP_LOGGER_TAG, "Editing config...");
                                editConfig(needUpdate);
                                initCallback.onEditConfig(new EditConfigEvent(needUpdate));
                                Log.v(LogConstants.APP_LOGGER_TAG, "Verifying the license...");
                                String licenseFile = appInfrastructure.getLicenseFile();
                                if (initCallback.onCheckLicense(new CheckLicenseEvent()) && !License.check(licenseFile)) {
                                    Log.e(LogConstants.APP_LOGGER_TAG, "The license is invalid.");
                                }
                                try {
                                    Log.v(LogConstants.APP_LOGGER_TAG, "Preparing integrity information...");
                                    ACSPIntegrity aCSPIntegrity = new ACSPIntegrity(applicationContext);
                                    initCallback.onCheckIntegrity(new CheckIntegrityEvent());
                                    if (aCSPIntegrity.check(true) != 0) {
                                        Log.e(LogConstants.APP_LOGGER_TAG, "The integrity control is broken.");
                                        this.initializeError = 12;
                                    } else {
                                        Log.v(LogConstants.APP_LOGGER_TAG, "Saving provider information...");
                                        this.providerInfo = new CSPProviderInfo(null, aCSPIntegrity, null);
                                        Log.i(LogConstants.APP_LOGGER_TAG, "Initializing completed successfully.");
                                        this.initializeError = 0;
                                    }
                                } catch (Exception e) {
                                    exc = e;
                                    Log.e(LogConstants.APP_LOGGER_TAG, "Integrity error.", exc);
                                    this.initializeError = 8;
                                }
                            }
                        } catch (Exception e2) {
                            exc = e2;
                            Log.e(LogConstants.APP_LOGGER_TAG, "System resource error.", exc);
                            this.initializeError = 3;
                        }
                    } catch (Exception e3) {
                        exc = e3;
                        Log.e(LogConstants.APP_LOGGER_TAG, "Resource error.", exc);
                        this.initializeError = 3;
                    }
                } catch (Exception e4) {
                    exc = e4;
                    Log.e(LogConstants.APP_LOGGER_TAG, "Infrastructure error.", exc);
                    this.initializeError = 2;
                }
            }
        }
        int i = this.initializeError;
        if (i == 0) {
            initCallback.onSuccess(new ResultEvent());
        } else {
            initCallback.onError(new ErrorEvent(i, exc));
        }
    }

    public static synchronized int init(Context context, InitCallback initCallback) {
        int init;
        synchronized (NCSPConfig.class) {
            init = CSPConfigBase.init(context, false, null, initCallback, new NCSPConfig());
        }
        return init;
    }
}
