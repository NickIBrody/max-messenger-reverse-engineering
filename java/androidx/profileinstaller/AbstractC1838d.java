package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import p000.egg;

/* renamed from: androidx.profileinstaller.d */
/* loaded from: classes.dex */
public abstract class AbstractC1838d {

    /* renamed from: a */
    public static final egg f10513a = egg.m29866r();

    /* renamed from: b */
    public static final Object f10514b = new Object();

    /* renamed from: c */
    public static c f10515c = null;

    /* renamed from: androidx.profileinstaller.d$a */
    /* loaded from: classes2.dex */
    public static class a {
        /* renamed from: a */
        public static PackageInfo m12368a(PackageManager packageManager, Context context) {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* renamed from: androidx.profileinstaller.d$b */
    public static class b {

        /* renamed from: a */
        public final int f10516a;

        /* renamed from: b */
        public final int f10517b;

        /* renamed from: c */
        public final long f10518c;

        /* renamed from: d */
        public final long f10519d;

        public b(int i, int i2, long j, long j2) {
            this.f10516a = i;
            this.f10517b = i2;
            this.f10518c = j;
            this.f10519d = j2;
        }

        /* renamed from: a */
        public static b m12369a(File file) {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } finally {
            }
        }

        /* renamed from: b */
        public void m12370b(File file) {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f10516a);
                dataOutputStream.writeInt(this.f10517b);
                dataOutputStream.writeLong(this.f10518c);
                dataOutputStream.writeLong(this.f10519d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (this.f10517b == bVar.f10517b && this.f10518c == bVar.f10518c && this.f10516a == bVar.f10516a && this.f10519d == bVar.f10519d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f10517b), Long.valueOf(this.f10518c), Integer.valueOf(this.f10516a), Long.valueOf(this.f10519d));
        }
    }

    /* renamed from: androidx.profileinstaller.d$c */
    public static class c {

        /* renamed from: a */
        public final int f10520a;

        /* renamed from: b */
        public final boolean f10521b;

        /* renamed from: c */
        public final boolean f10522c;

        /* renamed from: d */
        public final boolean f10523d;

        public c(int i, boolean z, boolean z2, boolean z3) {
            this.f10520a = i;
            this.f10522c = z2;
            this.f10521b = z;
            this.f10523d = z3;
        }
    }

    /* renamed from: a */
    public static long m12365a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.m12368a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* renamed from: b */
    public static c m12366b(int i, boolean z, boolean z2, boolean z3) {
        c cVar = new c(i, z, z2, z3);
        f10515c = cVar;
        f10513a.mo29867o(cVar);
        return f10515c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:33|34|35|(2:74|75)(1:37)|38|(8:45|(1:49)|(1:56)|57|(2:64|65)|61|62|63)|(1:71)(1:(1:73))|(1:49)|(3:51|54|56)|57|(1:59)|64|65|61|62|63) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fa, code lost:
    
        r14 = 196608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c7, code lost:
    
        r5 = 327680;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c m12367c(Context context, boolean z) {
        boolean z2;
        b m12369a;
        b bVar;
        int i;
        c cVar;
        if (!z && (cVar = f10515c) != null) {
            return cVar;
        }
        synchronized (f10514b) {
            if (!z) {
                c cVar2 = f10515c;
                if (cVar2 != null) {
                    return cVar2;
                }
            }
            int i2 = 0;
            try {
                AssetFileDescriptor openFd = context.getAssets().openFd("dexopt/baseline.prof");
                try {
                    z2 = openFd.getLength() > 0;
                    openFd.close();
                } finally {
                }
            } catch (IOException unused) {
                z2 = false;
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28 && i3 != 30) {
                File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length = file.length();
                boolean z3 = file.exists() && length > 0;
                File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                long length2 = file2.length();
                boolean z4 = file2.exists() && length2 > 0;
                try {
                    long m12365a = m12365a(context);
                    File file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        try {
                            m12369a = b.m12369a(file3);
                        } catch (IOException unused2) {
                            return m12366b(131072, z3, z4, z2);
                        }
                    } else {
                        m12369a = null;
                    }
                    if (m12369a != null && m12369a.f10518c == m12365a && (i = m12369a.f10517b) != 2) {
                        i2 = i;
                        if (z && z4 && i2 != 1) {
                            i2 = 2;
                        }
                        if (m12369a != null && m12369a.f10517b == 2 && i2 == 1 && length < m12369a.f10519d) {
                            i2 = 3;
                        }
                        int i4 = i2;
                        bVar = new b(1, i4, m12365a, length2);
                        if (m12369a != null || !m12369a.equals(bVar)) {
                            bVar.m12370b(file3);
                        }
                        return m12366b(i4, z3, z4, z2);
                    }
                    if (z3) {
                        i2 = 1;
                    } else if (z4) {
                        i2 = 2;
                    }
                    if (z) {
                        i2 = 2;
                    }
                    if (m12369a != null) {
                        i2 = 3;
                    }
                    int i42 = i2;
                    bVar = new b(1, i42, m12365a, length2);
                    if (m12369a != null) {
                    }
                    bVar.m12370b(file3);
                    return m12366b(i42, z3, z4, z2);
                } catch (PackageManager.NameNotFoundException unused3) {
                    return m12366b(65536, z3, z4, z2);
                }
            }
            return m12366b(262144, false, false, z2);
        }
    }
}
