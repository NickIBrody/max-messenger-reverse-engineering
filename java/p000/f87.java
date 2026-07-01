package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import kotlin.p009io.FileAlreadyExistsException;
import kotlin.p009io.FileSystemException;
import kotlin.p009io.NoSuchFileException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class f87 extends e87 {
    /* renamed from: s */
    public static final File m32470s(File file, File file2, boolean z, int i) {
        if (!file.exists()) {
            throw new NoSuchFileException(file, null, "The source file doesn't exist.", 2, null);
        }
        if (file2.exists()) {
            if (!z) {
                throw new FileAlreadyExistsException(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new FileAlreadyExistsException(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (file2.mkdirs()) {
                return file2;
            }
            throw new FileSystemException(file, file2, "Failed to create target directory.");
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                n51.m54289a(fileInputStream, fileOutputStream, i);
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(fileOutputStream, null);
                kt3.m48068a(fileInputStream, null);
                return file2;
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: t */
    public static /* synthetic */ File m32471t(File file, File file2, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 8192;
        }
        return m32470s(file, file2, z, i);
    }

    /* renamed from: u */
    public static boolean m32472u(File file) {
        while (true) {
            boolean z = true;
            for (File file2 : e87.m29275r(file)) {
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                        break;
                    }
                }
                z = false;
            }
            return z;
        }
    }

    /* renamed from: v */
    public static String m32473v(File file) {
        return d6j.m26432k1(file.getName(), '.', "");
    }

    /* renamed from: w */
    public static String m32474w(File file) {
        return d6j.m26446r1(file.getName(), Extension.DOT_CHAR, null, 2, null);
    }

    /* renamed from: x */
    public static final File m32475x(File file, File file2) {
        if (b87.m15694b(file2)) {
            return file2;
        }
        String file3 = file.toString();
        if (file3.length() != 0) {
            char c = File.separatorChar;
            if (!d6j.m26427i0(file3, c, false, 2, null)) {
                return new File(file3 + c + file2);
            }
        }
        return new File(file3 + file2);
    }

    /* renamed from: y */
    public static File m32476y(File file, String str) {
        return m32475x(file, new File(str));
    }
}
