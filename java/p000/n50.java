package p000;

import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class n50 {

    /* renamed from: a */
    public final File f56027a;

    /* renamed from: b */
    public final File f56028b;

    /* renamed from: c */
    public final File f56029c;

    public n50(File file) {
        this.f56027a = file;
        this.f56028b = new File(file.getPath() + ".new");
        this.f56029c = new File(file.getPath() + ".bak");
    }

    /* renamed from: c */
    public static void m54284c(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        Log.e("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    /* renamed from: e */
    public static boolean m54285e(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: a */
    public void m54286a(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!m54285e(fileOutputStream)) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            Log.e("AtomicFile", "Failed to close file output stream", e);
        }
        if (this.f56028b.delete()) {
            return;
        }
        Log.e("AtomicFile", "Failed to delete new file " + this.f56028b);
    }

    /* renamed from: b */
    public void m54287b(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!m54285e(fileOutputStream)) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            Log.e("AtomicFile", "Failed to close file output stream", e);
        }
        m54284c(this.f56028b, this.f56027a);
    }

    /* renamed from: d */
    public FileOutputStream m54288d() {
        if (this.f56029c.exists()) {
            m54284c(this.f56029c, this.f56027a);
        }
        try {
            return new FileOutputStream(this.f56028b);
        } catch (FileNotFoundException unused) {
            if (!this.f56028b.getParentFile().mkdirs()) {
                throw new IOException("Failed to create directory for " + this.f56028b);
            }
            try {
                return new FileOutputStream(this.f56028b);
            } catch (FileNotFoundException e) {
                throw new IOException("Failed to create new file " + this.f56028b, e);
            }
        }
    }
}
