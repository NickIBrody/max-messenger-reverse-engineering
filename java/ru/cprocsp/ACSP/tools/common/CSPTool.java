package ru.cprocsp.ACSP.tools.common;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import ru.CryptoPro.JCSP.CSPInternalConfig;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.cprocsp.ACSP.tools.license.LicenseConstants;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public class CSPTool implements IACSPContentProvider {
    private final Context appCtx;
    private final Infrastructure appInfrastructure;

    public CSPTool(Context context) {
        this.appCtx = context;
        this.appInfrastructure = new Infrastructure(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void copyOneEtcResource(Context context, String str, String str2, String str3, String str4, boolean z) throws Exception {
        ParcelFileDescriptor parcelFileDescriptor;
        File file;
        int identifier;
        boolean isEmbedded = CSPInternalConfig.isEmbedded();
        Log.v(LogConstants.APP_LOGGER_TAG, "Is embedded: " + isEmbedded);
        String str5 = str4 + ".ini";
        File file2 = new File(str);
        boolean exists = file2.exists();
        if (!isEmbedded) {
            try {
                parcelFileDescriptor = this.appCtx.getContentResolver().openFileDescriptor(Uri.parse(String.format(IACSPContentProvider.CONTENT_AUTHORITY_FORMAT, str4)), "r");
            } catch (Exception e) {
                Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            }
            if (!exists && !z) {
                if (theSameFile(file2, str5)) {
                    return;
                }
                copyOneResource(file2, str5);
                return;
            }
            if (isEmbedded && parcelFileDescriptor != null && !z) {
                if (theSameFile(file2, str5)) {
                    return;
                }
                copyOneResource(new FileInputStream(parcelFileDescriptor.getFileDescriptor()), str2, str4 + ".ini");
                return;
            }
            if (z && !isEmbedded && parcelFileDescriptor == null) {
                Log.w(LogConstants.APP_LOGGER_TAG, "Content provider not found. Perhaps, an old version of Android CSP is being used, or Android CSP is still not initiated, or integrity is broken. Try to load data from resources, but the data can be inconsistent.");
            }
            if (z) {
                Log.w(LogConstants.APP_LOGGER_TAG, "Overwrite local data.");
            }
            file = new File(str2);
            if (!new File(file, str5).exists() && !z) {
                Log.w(LogConstants.APP_LOGGER_TAG, "Copying file (from resources). " + str5 + " already exists in the destination directory, it is not necessary to update them because strict overwriting is disabled. Leave the local copy. Exit.");
                return;
            }
            Log.w(LogConstants.APP_LOGGER_TAG, "Copy data from resources.");
            identifier = context.getResources().getIdentifier(str3, null, context.getPackageName());
            if (identifier != 0) {
                throw new Exception("Couldn't resolve resource " + str3);
            }
            InputStream openRawResource = context.getResources().openRawResource(identifier);
            if (file.exists() || file.mkdirs()) {
                copyOneResource(openRawResource, str2, str5);
                return;
            }
            throw new Exception("Couldn't make directory " + file.getAbsolutePath());
        }
        parcelFileDescriptor = null;
        if (!exists) {
        }
        if (isEmbedded) {
        }
        if (z) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Content provider not found. Perhaps, an old version of Android CSP is being used, or Android CSP is still not initiated, or integrity is broken. Try to load data from resources, but the data can be inconsistent.");
        }
        if (z) {
        }
        file = new File(str2);
        if (!new File(file, str5).exists()) {
        }
        Log.w(LogConstants.APP_LOGGER_TAG, "Copy data from resources.");
        identifier = context.getResources().getIdentifier(str3, null, context.getPackageName());
        if (identifier != 0) {
        }
    }

    private void copyOneResource(File file, String str) throws Exception {
        if (RawResource.writeStreamToFile(file, this.appInfrastructure.getEtcDirectory(), str)) {
            return;
        }
        throw new Exception("Couldn't copy resource " + str);
    }

    private boolean theSameFile(File file, String str) throws Exception {
        if (file == null) {
            throw new Exception("Resource is null.");
        }
        boolean equalsIgnoreCase = file.getAbsolutePath().equalsIgnoreCase(this.appInfrastructure.getEtcDirectory() + File.separator + str);
        if (equalsIgnoreCase) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Avoid copying file to itself, exit.");
        }
        return equalsIgnoreCase;
    }

    public void copyEtcResources(boolean z) throws Exception {
        copyEtcResources(this.appCtx, z);
    }

    public void copyResource(int i, String str, boolean z) throws Exception {
        if (createRawResource(CSPDirectoryConstants.SUBDIRECTORY_ETC).copy(i, str, z)) {
            return;
        }
        throw new Exception("Couldn't copy resource " + i + " to file " + str);
    }

    public void copySystemStores() throws Exception {
        String storesDirectory = new Infrastructure(this.appCtx).getStoresDirectory();
        File file = new File(storesDirectory);
        File file2 = new File(file, CSPDirectoryConstants.FILE_USERS_STORES_ROOT);
        if (!file2.exists() || file2.length() == 0) {
            Resources resources = this.appCtx.getResources();
            int identifier = resources.getIdentifier("raw/root", null, this.appCtx.getPackageName());
            if (identifier == 0) {
                Log.w(LogConstants.APP_LOGGER_TAG, "Resource root.sto not found.");
                return;
            }
            if (!file.exists() && !file.mkdirs()) {
                throw new Exception("Couldn't make directory " + file.getAbsolutePath());
            }
            if (RawResource.writeStreamToFile(resources.openRawResource(identifier), storesDirectory, CSPDirectoryConstants.FILE_USERS_STORES_ROOT)) {
                return;
            }
            throw new Exception("Couldn't copy file root.sto to " + file);
        }
    }

    public void createInfrastructure() throws Exception {
        if (!this.appInfrastructure.create()) {
            throw new Exception("Couldn't create CSP hierarchy.");
        }
    }

    public RawResource createRawResource(String str, String str2) {
        return new RawResource(this.appCtx, str, str2);
    }

    public Infrastructure getAppInfrastructure() {
        return this.appInfrastructure;
    }

    private void copyEtcResources(Context context, boolean z) throws Exception {
        if (context == null) {
            throw new Exception("Source context not found.");
        }
        Infrastructure infrastructure = new Infrastructure(context);
        copyOneEtcResource(context, infrastructure.getConfigFile(), this.appInfrastructure.getEtcDirectory(), "raw/config", infrastructure.isIsCspLib64() ? ConfigConstants.CONFIG64 : ConfigConstants.CONFIG, z);
        copyOneEtcResource(context, infrastructure.getLicenseFile(), this.appInfrastructure.getEtcDirectory(), "raw/license", LicenseConstants.LICENSE, false);
    }

    public RawResource createRawResource(String str) {
        return new RawResource(this.appCtx, CSPDirectoryConstants.DIRECTORY_CPROCSP, str);
    }

    private void copyOneResource(InputStream inputStream, String str, String str2) throws Exception {
        if (inputStream != null) {
            if (RawResource.writeStreamToFile(inputStream, str, str2)) {
                return;
            }
            throw new Exception("Couldn't copy file " + str2 + " to " + str);
        }
        throw new Exception("Couldn't open stream.");
    }

    public RawResource createRawResource(int i, String str) {
        if (i != 0) {
            return new RawResource(this.appCtx, CSPDirectoryConstants.DIRECTORY_CPROCSP, str);
        }
        return new RawResource(this.appCtx, CSPDirectoryConstants.DIRECTORY_CPROCSP, "keys" + File.separator + str);
    }
}
