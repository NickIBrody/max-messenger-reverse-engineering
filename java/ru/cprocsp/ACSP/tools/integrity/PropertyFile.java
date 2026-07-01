package ru.cprocsp.ACSP.tools.integrity;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.Properties;
import java.util.ResourceBundle;
import ru.cprocsp.ACSP.tools.config.AbstractFile;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public class PropertyFile extends AbstractFile {
    protected Properties options;

    public PropertyFile(String str, boolean z) throws Exception {
        super(new File(str));
        this.options = null;
        if (init(this.paramFile, z)) {
            load(this.paramFile);
        }
    }

    @Override // ru.cprocsp.ACSP.tools.config.AbstractFile
    public void load(InputStream inputStream) throws Exception {
        Log.v(LogConstants.APP_LOGGER_TAG, "Read property file.");
        try {
            try {
                Properties properties = new Properties();
                this.options = properties;
                properties.load(inputStream);
            } catch (Exception e) {
                Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
                throw e;
            }
        } finally {
            if (inputStream != null) {
                inputStream.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x002d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // ru.cprocsp.ACSP.tools.config.AbstractFile
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void save() throws Exception {
        FileOutputStream fileOutputStream;
        Throwable th;
        Exception e;
        if (this.paramFile == null) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Couldn't save because the file name is null.");
            return;
        }
        try {
            fileOutputStream = new FileOutputStream(this.paramFile);
            try {
                try {
                    this.options.store(fileOutputStream, (String) null);
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                    }
                } catch (Exception e2) {
                    e = e2;
                    Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
                    throw e;
                }
            } catch (Throwable th2) {
                th = th2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Exception e3) {
            fileOutputStream = null;
            e = e3;
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
            if (fileOutputStream != null) {
            }
            throw th;
        }
    }

    public PropertyFile(InputStream inputStream) throws Exception {
        super(null);
        this.options = null;
        load(inputStream);
    }

    public PropertyFile(ResourceBundle resourceBundle) {
        super(null);
        this.options = null;
        load(resourceBundle);
    }

    private void load(ResourceBundle resourceBundle) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Read resource bundle.");
        this.options = new Properties();
        Enumeration<String> keys = resourceBundle.getKeys();
        while (keys.hasMoreElements()) {
            String nextElement = keys.nextElement();
            this.options.put(nextElement, resourceBundle.getString(nextElement));
        }
    }
}
