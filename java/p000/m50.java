package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import org.apache.http.HttpStatus;

/* loaded from: classes.dex */
public class m50 {

    /* renamed from: f */
    public static boolean f52031f = false;

    /* renamed from: a */
    public final String f52032a;

    /* renamed from: b */
    public final InterfaceC7394a f52033b;

    /* renamed from: c */
    public final File f52034c;

    /* renamed from: d */
    public final File f52035d;

    /* renamed from: e */
    public final File f52036e;

    /* renamed from: m50$a */
    public interface InterfaceC7394a {

        /* renamed from: a */
        public static final InterfaceC7394a f52037a = new a();

        /* renamed from: m50$a$a */
        public class a implements InterfaceC7394a {
            @Override // p000.m50.InterfaceC7394a
            /* renamed from: a */
            public void mo51291a(String str, Throwable th) {
            }
        }

        /* renamed from: a */
        void mo51291a(String str, Throwable th);
    }

    public m50(File file) {
        this(file, null);
    }

    /* renamed from: a */
    public final FileOutputStream m51282a(File file) {
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            File parentFile = file.getParentFile();
            if (!parentFile.mkdir()) {
                this.f52033b.mo51291a(this.f52032a + "Couldn't create directory for AtomicFile " + file, null);
                return null;
            }
            o77.m57417a(parentFile, HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED, -1, -1);
            try {
                return new FileOutputStream(file);
            } catch (FileNotFoundException e) {
                this.f52033b.mo51291a(this.f52032a + ": Couldn't create AtomicFile " + file, e);
                return null;
            }
        }
    }

    /* renamed from: b */
    public boolean m51283b() {
        return this.f52034c.delete() && this.f52035d.delete() && this.f52036e.delete();
    }

    /* renamed from: c */
    public void m51284c(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!o77.m57419c(fileOutputStream)) {
            this.f52033b.mo51291a(this.f52032a + ": Failed to sync file output stream", null);
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            this.f52033b.mo51291a(this.f52032a + ": Failed to close file output stream", e);
        }
        if (this.f52035d.delete()) {
            return;
        }
        this.f52033b.mo51291a(this.f52032a + ": Failed to delete new file " + this.f52035d, null);
    }

    /* renamed from: d */
    public boolean m51285d(FileOutputStream fileOutputStream) {
        boolean z;
        if (fileOutputStream == null) {
            return false;
        }
        boolean m57419c = o77.m57419c(fileOutputStream);
        if (!m57419c && f52031f) {
            this.f52033b.mo51291a(this.f52032a + ": Failed to sync file output stream", null);
        }
        try {
            fileOutputStream.close();
            z = true;
        } catch (IOException e) {
            this.f52033b.mo51291a(this.f52032a + ": Failed to close file output stream", e);
            z = false;
        }
        if (m57419c && z) {
            return m51289h(this.f52035d, this.f52034c);
        }
        if (this.f52035d.exists() && !this.f52035d.delete()) {
            this.f52033b.mo51291a(this.f52032a + ": Failed to delete incomplete new file " + this.f52035d, null);
        }
        return false;
    }

    /* renamed from: e */
    public File m51286e() {
        return this.f52034c;
    }

    /* renamed from: f */
    public FileInputStream m51287f() {
        if (this.f52036e.exists()) {
            m51289h(this.f52036e, this.f52034c);
        }
        if (this.f52035d.exists() && this.f52034c.exists() && !this.f52035d.delete()) {
            this.f52033b.mo51291a(this.f52032a + ": Failed to delete outdated new file " + this.f52035d, null);
        }
        try {
            if (this.f52034c.canRead()) {
                return new FileInputStream(this.f52034c);
            }
        } catch (Throwable th) {
            this.f52033b.mo51291a(this.f52032a + ": Fail to create FileInputStream for file " + this.f52034c, th);
        }
        return null;
    }

    /* renamed from: g */
    public byte[] m51288g() {
        FileInputStream m51287f = m51287f();
        if (m51287f == null) {
            return new byte[0];
        }
        try {
            byte[] bArr = new byte[m51287f.available()];
            int i = 0;
            while (true) {
                int read = m51287f.read(bArr, i, bArr.length - i);
                if (read <= 0) {
                    return bArr;
                }
                i += read;
                int available = m51287f.available();
                if (available > bArr.length - i) {
                    byte[] bArr2 = new byte[available + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } finally {
            m51287f.close();
        }
    }

    /* renamed from: h */
    public final boolean m51289h(File file, File file2) {
        boolean z;
        boolean z2;
        if (!file2.isDirectory() || file2.delete()) {
            z = true;
        } else {
            this.f52033b.mo51291a(this.f52032a + ": Failed to delete file which is a directory " + file2, null);
            z = false;
        }
        if (file.renameTo(file2)) {
            z2 = true;
        } else {
            this.f52033b.mo51291a(this.f52032a + ": Failed to rename " + file + " to " + file2, null);
            z2 = false;
        }
        return z && z2;
    }

    /* renamed from: i */
    public FileOutputStream m51290i() {
        if (this.f52036e.exists()) {
            m51289h(this.f52036e, this.f52034c);
        }
        return m51282a(this.f52035d);
    }

    public m50(File file, InterfaceC7394a interfaceC7394a) {
        this.f52033b = interfaceC7394a == null ? InterfaceC7394a.f52037a : interfaceC7394a;
        this.f52034c = file;
        this.f52035d = new File(file.getPath() + ".new");
        this.f52036e = new File(file.getPath() + ".bak");
        this.f52032a = "AtomicFile-" + file.getName();
    }
}
