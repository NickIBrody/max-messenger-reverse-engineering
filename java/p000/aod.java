package p000;

import java.io.File;

/* loaded from: classes2.dex */
public abstract class aod {
    /* renamed from: a */
    public static boolean m14003a(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return false;
        }
        return parentFile.exists() ? parentFile.isDirectory() : parentFile.mkdirs();
    }
}
