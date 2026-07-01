package p000;

import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class p77 {
    /* renamed from: a */
    public static final File m82907a(File file) {
        if (!file.exists() || f87.m32472u(file)) {
            return file;
        }
        throw new IOException("Can't delete " + file);
    }

    /* renamed from: b */
    public static final File m82908b(File file) {
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new IOException(file + " is not a directory");
            }
        } else if (!file.mkdirs()) {
            throw new IOException("Can't create " + file);
        }
        return file;
    }

    /* renamed from: c */
    public static final File m82909c(File file, File file2) {
        if (file.renameTo(file2)) {
            return file;
        }
        throw new IOException("Can't rename " + file + " to " + file2);
    }
}
