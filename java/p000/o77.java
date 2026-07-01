package p000;

import android.system.ErrnoException;
import android.system.Os;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import p000.m50;

/* loaded from: classes.dex */
public abstract class o77 {
    /* renamed from: a */
    public static int m57417a(File file, int i, int i2, int i3) {
        return m57418b(file.getAbsolutePath(), i, i2, i3, null);
    }

    /* renamed from: b */
    public static int m57418b(String str, int i, int i2, int i3, m50.InterfaceC7394a interfaceC7394a) {
        try {
            Os.chmod(str, i);
            if (i2 < 0 && i3 < 0) {
                return 0;
            }
            try {
                Os.chown(str, i2, i3);
                return 0;
            } catch (ErrnoException e) {
                if (interfaceC7394a != null) {
                    interfaceC7394a.mo51291a("FileUtils: Failed to chown(" + str + "): ", e);
                }
                return e.errno;
            }
        } catch (ErrnoException e2) {
            if (interfaceC7394a != null) {
                interfaceC7394a.mo51291a("FileUtils: Failed to chmod(" + str + "): ", e2);
            }
            return e2.errno;
        }
    }

    /* renamed from: c */
    public static boolean m57419c(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
