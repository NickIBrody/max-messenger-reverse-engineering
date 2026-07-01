package p000;

import java.io.File;

/* loaded from: classes2.dex */
public abstract class o67 {
    /* renamed from: a */
    public static boolean m57335a(File file) {
        File[] listFiles = file.listFiles();
        boolean z = true;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                z &= m57336b(file2);
            }
        }
        return z;
    }

    /* renamed from: b */
    public static boolean m57336b(File file) {
        if (file.isDirectory()) {
            m57335a(file);
        }
        return file.delete();
    }

    /* renamed from: c */
    public static void m57337c(File file, p67 p67Var) {
        p67Var.mo35378c(file);
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    m57337c(file2, p67Var);
                } else {
                    p67Var.mo35377b(file2);
                }
            }
        }
        p67Var.mo35376a(file);
    }
}
