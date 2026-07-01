package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import androidx.profileinstaller.AbstractC1837c;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000.s8h;

/* renamed from: androidx.profileinstaller.c */
/* loaded from: classes.dex */
public abstract class AbstractC1837c {

    /* renamed from: a */
    public static final c f10511a = new a();

    /* renamed from: b */
    public static final c f10512b = new b();

    /* renamed from: androidx.profileinstaller.c$a */
    public class a implements c {
        @Override // androidx.profileinstaller.AbstractC1837c.c
        /* renamed from: a */
        public void mo12328a(int i, Object obj) {
        }

        @Override // androidx.profileinstaller.AbstractC1837c.c
        /* renamed from: b */
        public void mo12329b(int i, Object obj) {
        }
    }

    /* renamed from: androidx.profileinstaller.c$b */
    public class b implements c {
        @Override // androidx.profileinstaller.AbstractC1837c.c
        /* renamed from: a */
        public void mo12328a(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i == 6 || i == 7 || i == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }

        @Override // androidx.profileinstaller.AbstractC1837c.c
        /* renamed from: b */
        public void mo12329b(int i, Object obj) {
            Log.d("ProfileInstaller", i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "" : "DIAGNOSTIC_PROFILE_IS_COMPRESSED" : "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_REF_PROFILE_EXISTS" : "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_CURRENT_PROFILE_EXISTS");
        }
    }

    /* renamed from: androidx.profileinstaller.c$c */
    /* loaded from: classes2.dex */
    public interface c {
        /* renamed from: a */
        void mo12328a(int i, Object obj);

        /* renamed from: b */
        void mo12329b(int i, Object obj);
    }

    /* renamed from: b */
    public static boolean m12355b(File file) {
        return new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
    }

    /* renamed from: c */
    public static void m12356c(Context context, Executor executor, c cVar) {
        m12355b(context.getFilesDir());
        m12359f(executor, cVar, 11, null);
    }

    /* renamed from: d */
    public static boolean m12357d(PackageInfo packageInfo, File file, c cVar) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long readLong = dataInputStream.readLong();
                dataInputStream.close();
                boolean z = readLong == packageInfo.lastUpdateTime;
                if (z) {
                    cVar.mo12328a(2, null);
                }
                return z;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: e */
    public static void m12358e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* renamed from: f */
    public static void m12359f(Executor executor, final c cVar, final int i, final Object obj) {
        executor.execute(new Runnable() { // from class: v6f
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1837c.c.this.mo12328a(i, obj);
            }
        });
    }

    /* renamed from: g */
    public static boolean m12360g(AssetManager assetManager, String str, PackageInfo packageInfo, File file, String str2, Executor executor, c cVar) {
        C1836b c1836b = new C1836b(assetManager, executor, cVar, str2, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", str), "primary.prof"));
        if (!c1836b.m12346e()) {
            return false;
        }
        boolean m12353m = c1836b.m12349h().m12352l().m12353m();
        if (m12353m) {
            m12358e(packageInfo, file);
        }
        return m12353m;
    }

    /* renamed from: h */
    public static void m12361h(Context context) {
        m12362i(context, new s8h(), f10511a);
    }

    /* renamed from: i */
    public static void m12362i(Context context, Executor executor, c cVar) {
        m12363j(context, executor, cVar, false);
    }

    /* renamed from: j */
    public static void m12363j(Context context, Executor executor, c cVar, boolean z) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z2 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z && m12357d(packageInfo, filesDir, cVar)) {
                Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                AbstractC1838d.m12367c(context, false);
                return;
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            if (m12360g(assets, packageName, packageInfo, filesDir, name, executor, cVar) && z) {
                z2 = true;
            }
            AbstractC1838d.m12367c(context, z2);
        } catch (PackageManager.NameNotFoundException e) {
            cVar.mo12328a(7, e);
            AbstractC1838d.m12367c(context, false);
        }
    }

    /* renamed from: k */
    public static void m12364k(Context context, Executor executor, c cVar) {
        try {
            m12358e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            m12359f(executor, cVar, 10, null);
        } catch (PackageManager.NameNotFoundException e) {
            m12359f(executor, cVar, 7, e);
        }
    }
}
