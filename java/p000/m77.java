package p000;

import java.io.File;
import java.io.IOException;

/* loaded from: classes6.dex */
public abstract class m77 {
    /* renamed from: a */
    public static final void m51441a(File file, dt7 dt7Var) {
        try {
            y77.m113048b(file);
        } catch (Exception e) {
            if (dt7Var != null) {
                dt7Var.invoke("Exception during file deleting: " + e.getMessage());
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m51442b(File file, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = null;
        }
        m51441a(file, dt7Var);
    }

    /* renamed from: c */
    public static final void m51443c(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            throw new IOException("File " + file.getAbsolutePath() + " does not have a parent");
        }
        parentFile.mkdirs();
        if (parentFile.exists()) {
            return;
        }
        throw new IOException("Can not create directories for " + file.getAbsolutePath());
    }
}
