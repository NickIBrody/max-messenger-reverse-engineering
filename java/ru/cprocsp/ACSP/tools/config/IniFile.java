package ru.cprocsp.ACSP.tools.config;

import android.util.Log;
import java.io.File;
import java.io.InputStream;
import p000.e64;
import p000.szl;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public abstract class IniFile extends AbstractFile {
    protected szl iniFile;

    static {
        e64.m29155h().m29171N(true);
        e64.m29155h().m29169L(true);
    }

    public IniFile(String str) throws Exception {
        this(str, false);
    }

    @Override // ru.cprocsp.ACSP.tools.config.AbstractFile
    public void load(InputStream inputStream) throws Exception {
        Log.v(LogConstants.APP_LOGGER_TAG, "Read ini file stream.");
        try {
            try {
                szl szlVar = new szl(inputStream);
                this.iniFile = szlVar;
                szlVar.m55977I(this.paramFile);
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

    public IniFile(String str, boolean z) throws Exception {
        super(new File(str));
        this.iniFile = null;
        if (init(this.paramFile, z)) {
            load(this.paramFile);
        }
    }
}
