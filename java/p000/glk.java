package p000;

import android.content.Context;
import android.os.Parcel;
import androidx.appcompat.widget.ActivityChooserView;
import com.facebook.soloader.SysUtil;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public abstract class glk extends mv5 implements b40 {

    /* renamed from: d */
    public final Context f34073d;

    /* renamed from: e */
    public String[] f34074e;

    /* renamed from: glk$a */
    public class C5320a implements FilenameFilter {
        public C5320a() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return (str.equals("dso_state") || str.equals("dso_lock") || str.equals("dso_deps")) ? false : true;
        }
    }

    /* renamed from: glk$b */
    public class RunnableC5321b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ boolean f34076w;

        /* renamed from: x */
        public final /* synthetic */ File f34077x;

        /* renamed from: y */
        public final /* synthetic */ a57 f34078y;

        public RunnableC5321b(boolean z, File file, a57 a57Var) {
            this.f34076w = z;
            this.f34077x = file;
            this.f34078y = a57Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            iq9.m42684f("fb-UnpackingSoSource", "starting syncer worker");
            try {
                try {
                    if (this.f34076w) {
                        SysUtil.m21154f(glk.this.f54843a);
                    }
                    glk.m35816t(this.f34077x, (byte) 1, this.f34076w);
                    iq9.m42684f("fb-UnpackingSoSource", "releasing dso store lock for " + glk.this.f54843a + " (from syncer thread)");
                    this.f34078y.close();
                } catch (Throwable th) {
                    iq9.m42684f("fb-UnpackingSoSource", "releasing dso store lock for " + glk.this.f54843a + " (from syncer thread)");
                    this.f34078y.close();
                    throw th;
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: glk$c */
    public static class C5322c {

        /* renamed from: w */
        public final String f34080w;

        /* renamed from: x */
        public final String f34081x;

        public C5322c(String str, String str2) {
            this.f34080w = str;
            this.f34081x = str2;
        }
    }

    /* renamed from: glk$d */
    public static final class C5323d implements Closeable {

        /* renamed from: w */
        public final C5322c f34082w;

        /* renamed from: x */
        public final InputStream f34083x;

        public C5323d(C5322c c5322c, InputStream inputStream) {
            this.f34082w = c5322c;
            this.f34083x = inputStream;
        }

        public int available() {
            return this.f34083x.available();
        }

        /* renamed from: c */
        public C5322c m35826c() {
            return this.f34082w;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f34083x.close();
        }
    }

    /* renamed from: glk$e */
    public static abstract class AbstractC5324e implements Closeable {
        /* renamed from: a */
        public void m35827a(C5323d c5323d, byte[] bArr, File file) {
            iq9.m42682d("fb-UnpackingSoSource", "extracting DSO " + c5323d.m35826c().f34080w);
            File file2 = new File(file, c5323d.m35826c().f34080w);
            try {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                    try {
                        int available = c5323d.available();
                        if (available > 1) {
                            SysUtil.m21152d(randomAccessFile.getFD(), available);
                        }
                        SysUtil.m21149a(randomAccessFile, c5323d.f34083x, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, bArr);
                        randomAccessFile.setLength(randomAccessFile.getFilePointer());
                        if (file2.setExecutable(true, false)) {
                            randomAccessFile.close();
                        } else {
                            throw new IOException("cannot make file executable: " + file2);
                        }
                    } finally {
                    }
                } catch (IOException e) {
                    iq9.m42680b("fb-UnpackingSoSource", "error extracting dso  " + file2 + " due to: " + e);
                    SysUtil.m21151c(file2);
                    throw e;
                }
            } finally {
                if (file2.exists() && !file2.setWritable(false)) {
                    iq9.m42680b("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + Extension.C_BRAKE);
                }
            }
        }

        /* renamed from: c */
        public abstract C5322c[] mo17793c();

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        /* renamed from: e */
        public abstract void mo17794e(File file);
    }

    public glk(Context context, String str) {
        super(m35814n(context, str), 1);
        this.f34073d = context;
    }

    /* renamed from: l */
    public static boolean m35813l(int i) {
        return (i & 2) != 0;
    }

    /* renamed from: n */
    public static File m35814n(Context context, String str) {
        return new File(context.getApplicationInfo().dataDir + CSPStore.SLASH + str);
    }

    /* renamed from: r */
    public static boolean m35815r(int i) {
        return (i & 1) != 0;
    }

    /* renamed from: t */
    public static void m35816t(File file, byte b, boolean z) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                if (z) {
                    randomAccessFile.getFD().sync();
                }
                randomAccessFile.close();
            } finally {
            }
        } catch (SyncFailedException e) {
            iq9.m42686h("fb-UnpackingSoSource", "state file sync failed", e);
        }
    }

    @Override // p000.b40
    /* renamed from: a */
    public void mo15314a() {
        try {
            a57 m21157i = SysUtil.m21157i(this.f54843a, new File(this.f54843a, "dso_lock"));
            if (m21157i != null) {
                m21157i.close();
            }
        } catch (Exception e) {
            iq9.m42681c("fb-UnpackingSoSource", "Encountered exception during wait for unpacking trying to acquire file lock for " + getClass().getName() + Extension.O_BRAKE_SPACE + this.f54843a + "): ", e);
        }
    }

    @Override // p000.pfi
    /* renamed from: e */
    public void mo34114e(int i) {
        SysUtil.m21162n(this.f54843a);
        if (!this.f54843a.canWrite() && !this.f54843a.setWritable(true)) {
            throw new IOException("error adding " + this.f54843a.getCanonicalPath() + " write permission");
        }
        a57 a57Var = null;
        try {
            try {
                a57 m21157i = SysUtil.m21157i(this.f54843a, new File(this.f54843a, "dso_lock"));
                try {
                    iq9.m42684f("fb-UnpackingSoSource", "locked dso store " + this.f54843a);
                    if (!this.f54843a.canWrite() && !this.f54843a.setWritable(true)) {
                        throw new IOException("error adding " + this.f54843a.getCanonicalPath() + " write permission");
                    }
                    if (!m35823q(m21157i, i)) {
                        iq9.m42682d("fb-UnpackingSoSource", "dso store is up-to-date: " + this.f54843a);
                        a57Var = m21157i;
                    }
                    if (a57Var != null) {
                        iq9.m42684f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f54843a);
                        a57Var.close();
                    } else {
                        iq9.m42684f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f54843a + " (syncer thread started)");
                    }
                    if (!this.f54843a.canWrite() || this.f54843a.setWritable(false)) {
                        return;
                    }
                    throw new IOException("error removing " + this.f54843a.getCanonicalPath() + " write permission");
                } catch (Throwable th) {
                    th = th;
                    a57Var = m21157i;
                    if (a57Var != null) {
                        iq9.m42684f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f54843a);
                        a57Var.close();
                    } else {
                        iq9.m42684f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f54843a + " (syncer thread started)");
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                if (!this.f54843a.canWrite() || this.f54843a.setWritable(false)) {
                    throw th2;
                }
                throw new IOException("error removing " + this.f54843a.getCanonicalPath() + " write permission");
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* renamed from: i */
    public final void m35817i() {
        File[] listFiles = this.f54843a.listFiles(new C5320a());
        if (listFiles == null) {
            throw new IOException("unable to list directory " + this.f54843a);
        }
        for (File file : listFiles) {
            iq9.m42684f("fb-UnpackingSoSource", "Deleting " + file);
            SysUtil.m21151c(file);
        }
    }

    /* renamed from: j */
    public boolean m35818j(byte[] bArr) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(this.f54843a, "dso_deps"), "rw");
            try {
                if (randomAccessFile.length() != 0) {
                    int length = (int) randomAccessFile.length();
                    byte[] bArr2 = new byte[length];
                    if (randomAccessFile.read(bArr2) == length) {
                        boolean m35819k = m35819k(bArr2, bArr);
                        randomAccessFile.close();
                        return m35819k;
                    }
                    iq9.m42684f("fb-UnpackingSoSource", "short read of so store deps file: marking unclean");
                }
                randomAccessFile.close();
                return true;
            } finally {
            }
        } catch (IOException e) {
            iq9.m42686h("fb-UnpackingSoSource", "failed to compare whether deps changed", e);
            return true;
        }
    }

    /* renamed from: k */
    public boolean m35819k(byte[] bArr, byte[] bArr2) {
        return !Arrays.equals(bArr, bArr2);
    }

    /* renamed from: m */
    public byte[] mo35820m() {
        Parcel obtain = Parcel.obtain();
        AbstractC5324e mo35821o = mo35821o(false);
        try {
            C5322c[] mo17793c = mo35821o.mo17793c();
            obtain.writeInt(mo17793c.length);
            for (C5322c c5322c : mo17793c) {
                obtain.writeString(c5322c.f34080w);
                obtain.writeString(c5322c.f34081x);
            }
            mo35821o.close();
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            return marshall;
        } catch (Throwable th) {
            if (mo35821o != null) {
                try {
                    mo35821o.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: o */
    public abstract AbstractC5324e mo35821o(boolean z);

    /* renamed from: p */
    public void m35822p() {
        mo34114e(2);
    }

    /* renamed from: q */
    public final boolean m35823q(a57 a57Var, int i) {
        byte b;
        RandomAccessFile randomAccessFile;
        File file = new File(this.f54843a, "dso_state");
        byte[] mo35820m = mo35820m();
        boolean m35813l = m35813l(i);
        if (m35813l || m35818j(mo35820m)) {
            b = 0;
        } else {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                if (randomAccessFile.length() == 1) {
                    try {
                        b = randomAccessFile.readByte();
                    } catch (IOException e) {
                        iq9.m42684f("fb-UnpackingSoSource", "dso store " + this.f54843a + " regeneration interrupted: " + e.getMessage());
                    }
                    if (b == 1) {
                        iq9.m42684f("fb-UnpackingSoSource", "dso store " + this.f54843a + " regeneration not needed: state file clean");
                        randomAccessFile.close();
                    }
                }
                b = 0;
                randomAccessFile.close();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b == 1) {
            return false;
        }
        boolean z = (i & 4) == 0;
        iq9.m42684f("fb-UnpackingSoSource", "so store dirty: regenerating");
        m35816t(file, (byte) 0, z);
        m35817i();
        AbstractC5324e mo35821o = mo35821o(m35813l);
        try {
            mo35821o.mo17794e(this.f54843a);
            mo35821o.close();
            randomAccessFile = new RandomAccessFile(new File(this.f54843a, "dso_deps"), "rw");
            try {
                randomAccessFile.write(mo35820m);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.close();
                RunnableC5321b runnableC5321b = new RunnableC5321b(z, file, a57Var);
                if (m35815r(i)) {
                    new Thread(runnableC5321b, "SoSync:" + this.f54843a.getName()).start();
                } else {
                    runnableC5321b.run();
                }
                return true;
            } finally {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
        } catch (Throwable th3) {
            if (mo35821o != null) {
                try {
                    mo35821o.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    /* renamed from: s */
    public void m35824s(String[] strArr) {
        this.f34074e = strArr;
    }
}
