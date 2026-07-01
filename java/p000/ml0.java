package p000;

import android.content.Context;
import android.os.Parcel;
import com.facebook.soloader.SysUtil;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipEntry;
import p000.bw6;
import p000.glk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class ml0 extends bw6 {

    /* renamed from: h */
    public final int f53526h;

    /* renamed from: ml0$a */
    public class C7561a extends bw6.C2577b {

        /* renamed from: A */
        public final boolean f53527A;

        /* renamed from: B */
        public final File f53528B;

        /* renamed from: C */
        public final int f53529C;

        public C7561a(bw6 bw6Var, boolean z) {
            super(bw6Var);
            this.f53527A = z;
            this.f53528B = new File(ml0.this.f34073d.getApplicationInfo().nativeLibraryDir);
            this.f53529C = ml0.this.f53526h;
        }

        /* renamed from: O */
        public boolean m52407O(ZipEntry zipEntry, String str) {
            String name = zipEntry.getName();
            File file = new File(this.f53528B, str);
            try {
                if (!file.getCanonicalPath().startsWith(this.f53528B.getCanonicalPath())) {
                    iq9.m42679a("BackupSoSource", "Not allowing consideration of " + name + Extension.COLON_SPACE + str + " not in lib dir.");
                    return false;
                }
                if (!file.isFile()) {
                    iq9.m42685g("BackupSoSource", "Allowing consideration of " + name + Extension.COLON_SPACE + str + " not in system lib dir");
                    return true;
                }
                long length = file.length();
                long size = zipEntry.getSize();
                if (length == size) {
                    iq9.m42685g("BackupSoSource", "Not allowing consideration of " + name + ": deferring to libdir");
                    return false;
                }
                iq9.m42685g("BackupSoSource", "Allowing consideration of " + file + ": sysdir file length is " + length + ", but the file is " + size + " bytes long in the APK");
                return true;
            } catch (IOException e) {
                iq9.m42685g("BackupSoSource", "Not allowing consideration of " + name + Extension.COLON_SPACE + str + ", IOException when constructing path: " + e.toString());
                return false;
            }
        }

        @Override // p000.bw6.C2577b
        /* renamed from: v */
        public bw6.C2576a[] mo17796v() {
            bw6.C2576a[] c2576aArr = this.f15440w;
            if (c2576aArr != null) {
                return c2576aArr;
            }
            bw6.C2576a[] m17795h = m17795h();
            this.f15440w = m17795h;
            if (this.f53527A) {
                iq9.m42685g("BackupSoSource", "Unconditonally extracting all DSOs from zip");
                return this.f15440w;
            }
            if ((this.f53529C & 1) == 0) {
                iq9.m42685g("BackupSoSource", "Self-extraction preferred (PREFER_ANDROID_LIBS_DRIECTORY not set)");
                return this.f15440w;
            }
            for (bw6.C2576a c2576a : m17795h) {
                if (m52407O(c2576a.f15438y, c2576a.f34080w)) {
                    return this.f15440w;
                }
            }
            bw6.C2576a[] c2576aArr2 = new bw6.C2576a[0];
            this.f15440w = c2576aArr2;
            return c2576aArr2;
        }
    }

    public ml0(Context context, File file, String str, int i) {
        super(context, str, file, "^lib/([^/]+)/([^/]+\\.so)$");
        this.f53526h = i;
    }

    @Override // p000.mv5, p000.pfi
    /* renamed from: c */
    public String mo34112c() {
        return "BackupSoSource";
    }

    @Override // p000.glk
    /* renamed from: m */
    public byte[] mo35820m() {
        File canonicalFile = this.f15436f.getCanonicalFile();
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeByte((byte) 2);
            obtain.writeString(canonicalFile.getPath());
            obtain.writeLong(canonicalFile.lastModified());
            obtain.writeInt(SysUtil.m21155g(this.f34073d));
            if ((this.f53526h & 1) == 0) {
                obtain.writeByte((byte) 0);
                return obtain.marshall();
            }
            String str = this.f34073d.getApplicationInfo().nativeLibraryDir;
            if (str == null) {
                obtain.writeByte((byte) 1);
                return obtain.marshall();
            }
            File canonicalFile2 = new File(str).getCanonicalFile();
            if (!canonicalFile2.exists()) {
                obtain.writeByte((byte) 1);
                return obtain.marshall();
            }
            obtain.writeByte((byte) 2);
            obtain.writeString(canonicalFile2.getPath());
            obtain.writeLong(canonicalFile2.lastModified());
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    @Override // p000.glk
    /* renamed from: o */
    public glk.AbstractC5324e mo35821o(boolean z) {
        return new C7561a(this, z);
    }

    /* renamed from: v */
    public boolean m52406v() {
        C7561a c7561a = new C7561a(this, false);
        try {
            boolean z = c7561a.m17795h().length != 0;
            c7561a.close();
            return z;
        } catch (Throwable th) {
            try {
                c7561a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
