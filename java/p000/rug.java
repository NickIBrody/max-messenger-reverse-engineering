package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes6.dex */
public abstract class rug {
    /* renamed from: a */
    public static final void m94409a(File file, File file2, int i) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(file2));
            try {
                n51.m54289a(fileInputStream, gZIPOutputStream, i);
                kt3.m48068a(gZIPOutputStream, null);
                kt3.m48068a(fileInputStream, null);
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m94410b(File file, File file2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        m94409a(file, file2, i);
    }
}
