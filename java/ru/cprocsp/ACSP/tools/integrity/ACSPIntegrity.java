package ru.cprocsp.ACSP.tools.integrity;

import android.content.Context;
import android.util.Log;
import androidx.media3.session.MediaSessionService;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.CSPInternalConfig;
import ru.cprocsp.ACSP.tools.common.CSPTool;
import ru.cprocsp.ACSP.tools.common.Constants;
import ru.cprocsp.ACSP.tools.common.HexString;
import ru.cprocsp.ACSP.tools.integrity.CSPIntegrityConstants;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public final class ACSPIntegrity extends PropertyFile implements IntegrityInterface, Constants {
    private byte[] apkDigest;
    private final String apkPath;
    private final DigestResource dexDigestResource;
    private final DigestResource digestResource;
    private final DigestResource extraDigestResource;
    private final CSPIntegrityConstants.LibraryDigest libraryDigest;
    private final CSPTool tool;

    public static class DigestResource extends PropertyFile {

        /* loaded from: classes6.dex */
        public class ApkFileDigestVerifier extends FileDigestVerifier {
            private final List<ApkFile> apkFiles;
            private final String applicationPath;
            private final String relPath;

            public ApkFileDigestVerifier(DigestResource digestResource, String str, ApkFile[] apkFileArr) {
                this(str, null, apkFileArr);
            }

            @Override // ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity.DigestResource.FileDigestVerifier
            public int calculateDigest(String str, byte[] bArr) {
                ZipFile zipFile;
                IOException e;
                AabTree aabTree = new AabTree(this.applicationPath);
                ZipFile zipFile2 = null;
                ZipEntry zipEntry = null;
                for (ApkFile apkFile : this.apkFiles) {
                    try {
                        if (apkFile instanceof ApkFilter) {
                            aabTree.build((ApkFilter) apkFile);
                            Iterator<File> it = aabTree.getFiles().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                ZipFile zipFile3 = new ZipFile(it.next().getAbsoluteFile());
                                try {
                                    zipEntry = zipFile3.getEntry(str);
                                    if (zipEntry != null) {
                                        zipFile2 = zipFile3;
                                        break;
                                    }
                                    zipFile2 = zipFile3;
                                } catch (IOException e2) {
                                    e = e2;
                                    zipFile = zipFile3;
                                    Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
                                    zipFile2 = zipFile;
                                }
                            }
                        } else {
                            zipFile = new ZipFile(apkFile.getFilePath());
                            try {
                                zipEntry = zipFile.getEntry(str);
                                zipFile2 = zipFile;
                            } catch (IOException e3) {
                                e = e3;
                                Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
                                zipFile2 = zipFile;
                            }
                        }
                    } catch (IOException e4) {
                        zipFile = zipFile2;
                        e = e4;
                    }
                    if (zipEntry != null) {
                        break;
                    }
                }
                if (zipFile2 != null && zipEntry != null) {
                    return CSPIntegrity.checkDigestOfFileInApk(32801, zipFile2, zipEntry, bArr);
                }
                Log.e(LogConstants.APP_LOGGER_TAG, "File " + str + " NOT found for integrity control.");
                return 1;
            }

            @Override // ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity.DigestResource.FileDigestVerifier
            public String getFilePath(String str) {
                if (this.relPath == null) {
                    return str;
                }
                return this.relPath + File.separator + str;
            }

            public ApkFileDigestVerifier(String str, String str2, ApkFile[] apkFileArr) {
                super();
                this.applicationPath = str;
                this.relPath = str2;
                this.apkFiles = Arrays.asList(apkFileArr);
            }
        }

        public interface DigestVerifier {
            boolean verify();
        }

        public class DiskFileDigestVerifier extends FileDigestVerifier {
            private final String absolutePath;

            public DiskFileDigestVerifier(String str) {
                super();
                this.absolutePath = str;
            }

            @Override // ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity.DigestResource.FileDigestVerifier
            public int calculateDigest(String str, byte[] bArr) {
                return CSPIntegrity.checkDigestOfFileOnDisk(32801, str, bArr);
            }

            @Override // ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity.DigestResource.FileDigestVerifier
            public String getFilePath(String str) {
                return this.absolutePath + File.separator + str;
            }
        }

        public abstract class FileDigestVerifier implements DigestVerifier {
            public FileDigestVerifier() {
            }

            public abstract int calculateDigest(String str, byte[] bArr);

            public abstract String getFilePath(String str);

            @Override // ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity.DigestResource.DigestVerifier
            public boolean verify() {
                Log.v(LogConstants.APP_LOGGER_TAG, "Checking digests of the all items...");
                Enumeration keys = DigestResource.this.options.keys();
                boolean z = true;
                int i = 0;
                while (keys.hasMoreElements()) {
                    String str = (String) keys.nextElement();
                    z = z && calculateDigest(getFilePath(str), HexString.decodeHexBytes(DigestResource.this.options.getProperty(str))) == 0;
                    i++;
                }
                return i > 0 && z;
            }
        }

        public DigestResource(InputStream inputStream) throws Exception {
            super(inputStream);
        }

        public Set<Map.Entry<String, String>> getItems() {
            HashSet hashSet = new HashSet();
            for (Map.Entry entry : this.options.entrySet()) {
                hashSet.add(new AbstractMap.SimpleEntry((String) entry.getKey(), (String) entry.getValue()));
            }
            return hashSet;
        }
    }

    public ACSPIntegrity(Context context) throws Exception {
        super(context.getFilesDir().getAbsolutePath() + File.separator + Constants.INTEGRITY_RESULT_FILE, true);
        String apkPath = getApkPath(context);
        this.apkPath = apkPath;
        Log.v(LogConstants.APP_LOGGER_TAG, "Path to APK: " + apkPath);
        CSPTool cSPTool = new CSPTool(context);
        this.tool = cSPTool;
        if (cSPTool.getAppInfrastructure().isIsCspLib64()) {
            this.libraryDigest = cSPTool.getAppInfrastructure().isArm() ? CSPIntegrityConstants.DIGEST_ARM64 : CSPIntegrityConstants.DIGEST_X86_64;
        } else {
            this.libraryDigest = cSPTool.getAppInfrastructure().isArm() ? CSPIntegrityConstants.DIGEST_ARM : CSPIntegrityConstants.DIGEST_X86;
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Reading digest data file for libraries from provider...");
        DigestResource preLoadAppDigestResource = preLoadAppDigestResource(context, this.libraryDigest.digestResourceId);
        this.digestResource = preLoadAppDigestResource;
        if (preLoadAppDigestResource == null) {
            throw new Exception("Digest data for shared libraries not found.");
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Reading digest data file for dex files from provider...");
        DigestResource preLoadAppDigestResource2 = preLoadAppDigestResource(context, CSPIntegrityConstants.DEX_DIGEST.digestResourceId);
        this.dexDigestResource = preLoadAppDigestResource2;
        if (preLoadAppDigestResource2 == null) {
            throw new Exception("Dex digest file not found.");
        }
        if (preLoadAppDigestResource2.getItems().isEmpty()) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Dex digest file is empty (developer mode only).");
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Loading extra-* digest data files from provider...");
        this.extraDigestResource = preLoadAppDigestResource(context, this.libraryDigest.extraDigestResourceId);
    }

    private byte[] calculateApkDigest() throws Exception {
        Log.v(LogConstants.APP_LOGGER_TAG, "Calculating digest for apk file " + this.apkPath + "...");
        FileInputStream fileInputStream = new FileInputStream(this.apkPath);
        try {
            byte[] computeDigest = CSPIntegrity.computeDigest(fileInputStream, 32801);
            fileInputStream.close();
            return computeDigest;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int check(Context context, InputStream inputStream, Set<Map.Entry<String, String>> set) throws Exception {
        return checkFileOnDisk(context, inputStream, set);
    }

    public static int checkFileOnDisk(Context context, InputStream inputStream, Set<Map.Entry<String, String>> set) throws Exception {
        String cspLibPath = new CSPTool(context).getAppInfrastructure().getCspLibPath();
        DigestResource digestResource = new DigestResource(inputStream);
        if (set != null) {
            set.addAll(digestResource.getItems());
        }
        return !digestResource.new DiskFileDigestVerifier(cspLibPath).verify() ? 1 : 0;
    }

    private String getApkPath(Context context) throws Exception {
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 128).applicationInfo.sourceDir;
    }

    private DigestResource preLoadAppDigestResource(Context context, String str) throws Exception {
        Log.v(LogConstants.APP_LOGGER_TAG, "Checking digest data in the app with identifier " + str + "...");
        int identifier = context.getResources().getIdentifier(str, null, context.getPackageName());
        if (identifier != 0) {
            return new DigestResource(context.getResources().openRawResource(identifier));
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Digest data in the app with identifier " + str + " not found.");
        return null;
    }

    private boolean save(Date date, boolean z) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Saving last check date and status...");
        try {
            this.options.put(CSPIntegrityConstants.CHECK_INTEGRITY_LAST_DATE, Long.toString(date.getTime()));
            this.options.put(CSPIntegrityConstants.CHECK_INTEGRITY_LAST_STATUS, Boolean.toString(z));
            save();
            return true;
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return false;
        }
    }

    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public byte[] getApkDigest() {
        byte[] bArr;
        synchronized (this) {
            if (this.apkDigest == null) {
                try {
                    this.apkDigest = calculateApkDigest();
                } catch (Exception e) {
                    Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
                    this.apkDigest = null;
                }
            }
            bArr = this.apkDigest;
        }
        return bArr;
    }

    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public String getApkDigestItem(String str, String str2) {
        byte[] apkDigest = getApkDigest();
        if (apkDigest == null) {
            Log.v(LogConstants.APP_LOGGER_TAG, "APK digest is unknown.");
            return null;
        }
        return str2 + Extension.O_BRAKE_SPACE + str + "):\n" + HexString.toHex(apkDigest);
    }

    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public List<String> getItems() {
        return getItems(null, null, null);
    }

    public Set<Map.Entry<String, String>> getItemsWithoutFormatting() {
        return this.digestResource.getItems();
    }

    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public String getLastDate() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting last check date...");
        String property = this.options.getProperty(CSPIntegrityConstants.CHECK_INTEGRITY_LAST_DATE);
        if (property == null) {
            return null;
        }
        try {
            return CSPIntegrityConstants.INTEGRITY_DATE_FORMAT.format(new Date(Long.valueOf(property).longValue()));
        } catch (NumberFormatException e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return null;
        }
    }

    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public int getLastStatus() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting last check status...");
        String property = this.options.getProperty(CSPIntegrityConstants.CHECK_INTEGRITY_LAST_STATUS);
        if (property == null) {
            Log.v(LogConstants.APP_LOGGER_TAG, "Last check status is unknown.");
            return -1;
        }
        boolean booleanValue = Boolean.valueOf(property).booleanValue();
        Log.v(LogConstants.APP_LOGGER_TAG, "Last check status is: " + booleanValue);
        return !booleanValue ? 1 : 0;
    }

    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public long getLastTime() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting last check time...");
        String property = this.options.getProperty(CSPIntegrityConstants.CHECK_INTEGRITY_LAST_DATE);
        if (property == null) {
            return 0L;
        }
        try {
            return Long.valueOf(property).longValue();
        } catch (NumberFormatException e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return 0L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public int check(boolean z) {
        boolean z2;
        boolean z3;
        StringBuilder sb = new StringBuilder();
        sb.append("Checking integrity");
        sb.append(z ? " (forced)" : "");
        sb.append("...");
        Log.v(LogConstants.APP_LOGGER_TAG, sb.toString());
        long lastTime = getLastTime();
        Date time = Calendar.getInstance().getTime();
        long abs = Math.abs(time.getTime() - lastTime);
        if (!z && lastTime != 0 && abs <= MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS) {
            Log.v(LogConstants.APP_LOGGER_TAG, "Loading check result from cache...");
            return getLastStatus();
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Checking libraries' control hashes...");
        Context applicationContext = this.tool.getAppInfrastructure().getApplicationContext();
        String parent = new File(applicationContext.getApplicationInfo().sourceDir).getParent();
        String cspLibPath = this.tool.getAppInfrastructure().getCspLibPath();
        String str = "lib/" + this.libraryDigest.architecture;
        final String str2 = this.libraryDigest.splitApkNameSuffix;
        ApkFile apkFile = new ApkFile(applicationContext.getPackageCodePath());
        ApkFilter apkFilter = new ApkFilter() { // from class: ru.cprocsp.ACSP.tools.integrity.ACSPIntegrity.1
            @Override // ru.cprocsp.ACSP.tools.integrity.ApkFilter
            public boolean accept(File file) {
                return file.getName().endsWith(str2 + ".apk");
            }
        };
        if (CSPInternalConfig.isCspUnpacked()) {
            DigestResource digestResource = this.digestResource;
            Objects.requireNonNull(digestResource);
            z2 = digestResource.new DiskFileDigestVerifier(cspLibPath).verify();
        } else {
            DigestResource digestResource2 = this.digestResource;
            Objects.requireNonNull(digestResource2);
            z2 = digestResource2.new ApkFileDigestVerifier(parent, str, new ApkFile[]{apkFile, apkFilter}).verify();
        }
        DigestResource digestResource3 = this.extraDigestResource;
        boolean z4 = z2;
        if (digestResource3 != null) {
            z4 = z2;
            if (!digestResource3.getItems().isEmpty()) {
                if (CSPInternalConfig.isCspUnpacked()) {
                    DigestResource digestResource4 = this.extraDigestResource;
                    Objects.requireNonNull(digestResource4);
                    z3 = digestResource4.new DiskFileDigestVerifier(cspLibPath).verify();
                } else {
                    DigestResource digestResource5 = this.extraDigestResource;
                    Objects.requireNonNull(digestResource5);
                    z3 = digestResource5.new ApkFileDigestVerifier(parent, str, new ApkFile[]{apkFile, apkFilter}).verify();
                }
                z4 = (z2 ? 1 : 0) & z3;
            }
        }
        boolean z5 = z4;
        if (!this.dexDigestResource.getItems().isEmpty()) {
            DigestResource digestResource6 = this.dexDigestResource;
            Objects.requireNonNull(digestResource6);
            z5 = (z4 ? 1 : 0) & (new DigestResource.ApkFileDigestVerifier(digestResource6, parent, new ApkFile[]{apkFile}).verify() ? 1 : 0);
        }
        save(time, z5);
        Log.v(LogConstants.APP_LOGGER_TAG, "Checking completed, result: " + z5);
        return !z5;
    }

    @Override // ru.cprocsp.ACSP.tools.integrity.IntegrityInterface
    public List<String> getItems(String str, String str2, String str3) {
        String sb;
        ArrayList arrayList = new ArrayList();
        Set<Map.Entry<String, String>> items = this.digestResource.getItems();
        DigestResource digestResource = this.extraDigestResource;
        if (digestResource != null) {
            items.addAll(digestResource.getItems());
        }
        if (str3 == null) {
            str3 = "\n";
        }
        int i = 0;
        for (Map.Entry<String, String> entry : items) {
            if (str == null || str2 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("");
                i++;
                sb2.append(i);
                sb2.append(". ");
                sb2.append(entry.getKey());
                sb2.append(Extension.COLON_SPACE);
                sb2.append(entry.getValue());
                sb2.append(str3);
                sb = sb2.toString();
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("");
                i++;
                sb3.append(i);
                sb3.append(". ");
                sb3.append(entry.getKey());
                sb3.append(str3);
                sb3.append(str2);
                sb3.append(Extension.O_BRAKE_SPACE);
                sb3.append(str);
                sb3.append("): ");
                sb3.append(entry.getValue());
                sb3.append(str3);
                sb = sb3.toString();
            }
            arrayList.add(sb);
        }
        return arrayList;
    }
}
