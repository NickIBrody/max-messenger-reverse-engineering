package ru.cprocsp.ACSP.tools.common;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes6.dex */
public class RawResource implements LogConstants {
    private final Context applicationContext;
    private final String dstBasePath;
    private final String dstResourceDirectory;

    public RawResource(Context context, String str, String str2) {
        this.applicationContext = context;
        this.dstBasePath = Infrastructure.getApplicationPath(context) + File.separator + str;
        this.dstResourceDirectory = str2;
    }

    private boolean prepare() {
        File file = new File(this.dstBasePath);
        if (!file.exists()) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Created directory: " + file.getAbsolutePath());
        }
        File file2 = new File(file.getAbsolutePath() + File.separator + this.dstResourceDirectory);
        if (file2.exists()) {
            return true;
        }
        if (!file2.mkdirs()) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Couldn't create directory " + file2.getAbsolutePath());
            return false;
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Directory " + file2.getAbsolutePath() + " was created.");
        return true;
    }

    public static boolean writeStreamToFile(File file, String str, String str2) {
        try {
            return writeStreamToFile(new FileInputStream(file), str, str2);
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return false;
        }
    }

    public boolean copy(int i, String str, boolean z) {
        if (!prepare()) {
            return false;
        }
        File file = new File(this.dstBasePath + File.separator + this.dstResourceDirectory);
        if (Infrastructure.exists(file, str) && !z) {
            Log.w(LogConstants.APP_LOGGER_TAG, "File " + str + " exists into the " + file.getAbsolutePath());
            return true;
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Copy resource " + i + " to " + file.getAbsolutePath() + " like " + str);
        if (writeStreamToFile(this.applicationContext.getResources().openRawResource(i), file.getAbsolutePath(), str)) {
            return true;
        }
        Log.w(LogConstants.APP_LOGGER_TAG, "Couldn't store resource " + i + " to: " + str);
        return false;
    }

    public static boolean writeStreamToFile(InputStream inputStream, String str, String str2) {
        FileOutputStream fileOutputStream;
        boolean z = false;
        try {
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
        }
        if (inputStream != null) {
            Log.v(LogConstants.APP_LOGGER_TAG, "Write stream to " + str + ", file = " + str2);
            FileOutputStream fileOutputStream2 = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(str + File.separator + str2);
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
                Log.v(LogConstants.APP_LOGGER_TAG, "Operation completed.");
                z = true;
                fileOutputStream.close();
            } catch (Exception e3) {
                e = e3;
                fileOutputStream2 = fileOutputStream;
                Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
                if (fileOutputStream2 != null) {
                    fileOutputStream2.close();
                }
                inputStream.close();
                return z;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream2 = fileOutputStream;
                if (fileOutputStream2 != null) {
                    fileOutputStream2.close();
                }
                inputStream.close();
                throw th;
            }
            inputStream.close();
            return z;
        }
        throw new Exception("Input stream is null.");
    }
}
