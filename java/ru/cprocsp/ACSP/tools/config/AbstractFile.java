package ru.cprocsp.ACSP.tools.config;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public abstract class AbstractFile implements LogConstants {
    protected File paramFile;

    public AbstractFile(File file) {
        this.paramFile = file;
    }

    public boolean init(File file, boolean z) throws IOException {
        if (file.exists() || !z || file.createNewFile()) {
            return true;
        }
        Log.w(LogConstants.APP_LOGGER_TAG, "Couldn't create file: " + file);
        return false;
    }

    public synchronized void load(File file) throws Exception {
        load(new FileInputStream(file));
    }

    public abstract void load(InputStream inputStream) throws Exception;

    public abstract void save() throws Exception;
}
